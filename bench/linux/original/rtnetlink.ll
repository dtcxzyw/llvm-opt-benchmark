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
  br i1 %6, label %12, label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %9, %7 ], [ %1, %5 ]
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %8, i32 noundef 2) #18
  %10 = tail call i32 @__SCT__cond_resched() #18
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %7, !llvm.loop !9

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define dso_local i32 @rtnl_is_locked() #0 align 16 {
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
define dso_local noundef i32 @rtnl_register_module(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 align 16 {
  %7 = tail call fastcc i32 @rtnl_register_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5), !range !12
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_register_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
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
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %20 = load ptr, ptr %19, align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(864) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 864) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %78, label %23

23:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile ptr %21, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi ptr [ %21, %23 ], [ %16, %13 ]
  %26 = zext nneg i32 %10 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = tail call dereferenceable_or_null(48) ptr @kmemdup(ptr noundef nonnull %28, i64 noundef 48, i32 noundef 3264) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %78, label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %35 = load ptr, ptr %34, align 16
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 48) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %78, label %38

38:                                               ; preds = %33, %30
  %39 = phi ptr [ %31, %30 ], [ %36, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne ptr %41, %0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %46, !prof !13

45:                                               ; preds = %38
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2305, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #18, !srcloc !21
  br label %46

46:                                               ; preds = %45, %38
  store ptr %0, ptr %40, align 8
  %47 = icmp eq ptr %3, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %39, align 8
  %50 = icmp ne ptr %49, null
  %51 = icmp ne ptr %49, %3
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %54, !prof !13

53:                                               ; preds = %48
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #18, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 250, i32 2305, i64 12) #18, !srcloc !23
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #18, !srcloc !24
  br label %54

54:                                               ; preds = %53, %48
  store ptr %3, ptr %39, align 8
  br label %55

55:                                               ; preds = %54, %46
  %56 = icmp eq ptr %4, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp ne ptr %59, %4
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %64, !prof !13

63:                                               ; preds = %57
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 253, i32 2305, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #18, !srcloc !27
  br label %64

64:                                               ; preds = %63, %57
  store ptr %4, ptr %58, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = and i32 %2, 3
  %67 = icmp ne i32 %66, 1
  %68 = and i32 %5, 2
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %72, !prof !13

71:                                               ; preds = %65
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #18, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2305, i64 12) #18, !srcloc !29
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #18, !srcloc !30
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %39, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, %5
  store i32 %75, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  store volatile ptr %39, ptr %27, align 8
  br i1 %29, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %28, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %77, ptr noundef nonnull %28) #18
  br label %78

78:                                               ; preds = %76, %72, %33, %30, %18
  %79 = phi i32 [ 0, %76 ], [ 0, %72 ], [ -105, %30 ], [ -105, %33 ], [ -105, %18 ]
  tail call void @netdev_run_todo() #18
  ret i32 %79
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
define dso_local noundef i32 @rtnl_unregister(i32 noundef %0, i32 noundef %1) #0 align 16 {
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
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %21, ptr noundef nonnull %18) #18
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
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @netdev_run_todo() #18
  br label %21

10:                                               ; preds = %17, %4
  %11 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store volatile ptr null, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %13) #18
  br label %17

17:                                               ; preds = %15, %10
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, 108
  br i1 %19, label %20, label %10, !llvm.loop !36

20:                                               ; preds = %17
  tail call void @netdev_run_todo() #18
  tail call void @synchronize_net() #18
  tail call void @kfree(ptr noundef nonnull %7) #18
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @__rtnl_link_register(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @link_ops, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @link_ops
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %3) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !37

13:                                               ; preds = %8, %4
  %14 = phi ptr [ %6, %8 ], [ null, %4 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr @unregister_netdevice_queue, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %20
  %30 = getelementptr inbounds %struct.list_head, ptr @link_ops, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.list_head, ptr @link_ops, i64 0, i32 1
  store ptr %0, ptr %32, align 8
  store ptr @link_ops, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %0, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %13
  %35 = phi i32 [ 0, %29 ], [ -17, %13 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_netdevice_queue(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtnl_link_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 50
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 44
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %5, %1
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2305, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #18, !srcloc !40
  br label %45

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi ptr [ @link_ops, %10 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @link_ops
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef %12) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !37

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %15, %17 ], [ null, %13 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @unregister_netdevice_queue, ptr %34, align 8
  br label %38

38:                                               ; preds = %37, %33, %29
  %39 = getelementptr inbounds %struct.list_head, ptr @link_ops, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.list_head, ptr @link_ops, i64 0, i32 1
  store ptr %0, ptr %41, align 8
  store ptr @link_ops, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %0, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %22
  %44 = phi i32 [ 0, %38 ], [ -17, %22 ]
  tail call void @netdev_run_todo() #18
  br label %45

45:                                               ; preds = %43, %9
  %46 = phi i32 [ %44, %43 ], [ -22, %9 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__rtnl_link_unregister(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = load ptr, ptr @net_namespace_list, align 8
  %4 = icmp eq ptr %3, @net_namespace_list
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi ptr [ %3, %5 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !41
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %24, label %13

13:                                               ; preds = %21, %8
  %14 = phi ptr [ %22, %21 ], [ %11, %8 ]
  %15 = getelementptr i8, ptr %14, i64 1744
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %14, i64 -360
  %20 = load ptr, ptr %7, align 8
  call void %20(ptr noundef %19, ptr noundef nonnull %2) #18
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %13, !llvm.loop !42

24:                                               ; preds = %21, %8
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, @net_namespace_list
  br i1 %26, label %27, label %8, !llvm.loop !43

27:                                               ; preds = %24, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  %32 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %32, ptr %0, align 8
  %33 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_link_unregister(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.wait_queue_entry, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !44
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @woken_wake_function, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8
  call void @add_wait_queue(ptr noundef nonnull @netdev_unregistering_wq, ptr noundef nonnull %3) #18
  br label %10

10:                                               ; preds = %31, %1
  call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  br label %11

11:                                               ; preds = %15, %10
  %12 = phi ptr [ @net_namespace_list, %10 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @net_namespace_list
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !45

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
  br i1 %25, label %31, label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %28, %26 ], [ %20, %24 ]
  %28 = load ptr, ptr %27, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %27, i32 noundef 2) #18
  %29 = call i32 @__SCT__cond_resched() #18
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %26, !llvm.loop !9

31:                                               ; preds = %26, %24
  %32 = call i64 @wait_woken(ptr noundef nonnull %3, i32 noundef 2, i64 noundef 9223372036854775807) #18
  br label %10, !llvm.loop !46

33:                                               ; preds = %11
  call void @remove_wait_queue(ptr noundef nonnull @netdev_unregistering_wq, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %34 = load ptr, ptr @net_namespace_list, align 8
  %35 = icmp eq ptr %34, @net_namespace_list
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  br label %39

39:                                               ; preds = %55, %36
  %40 = phi ptr [ %34, %36 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !41
  store ptr %2, ptr %2, align 8
  store ptr %2, ptr %37, align 8
  %41 = getelementptr i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %55, label %44

44:                                               ; preds = %52, %39
  %45 = phi ptr [ %53, %52 ], [ %42, %39 ]
  %46 = getelementptr i8, ptr %45, i64 1744
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 -360
  %51 = load ptr, ptr %38, align 8
  call void %51(ptr noundef %50, ptr noundef nonnull %2) #18
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %55, label %44, !llvm.loop !42

55:                                               ; preds = %52, %39
  call void @unregister_netdevice_many(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  %56 = load ptr, ptr %40, align 8
  %57 = icmp eq ptr %56, @net_namespace_list
  br i1 %57, label %58, label %39, !llvm.loop !43

58:                                               ; preds = %55, %33
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  %63 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %63, ptr %0, align 8
  %64 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %64, ptr %59, align 8
  call void @netdev_run_todo() #18
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_af_register(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %2 = getelementptr inbounds %struct.list_head, ptr @rtnl_af_ops, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr @rtnl_af_ops, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !47
  store volatile ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.list_head, ptr @rtnl_af_ops, i64 0, i32 1
  store ptr %0, ptr %5, align 8
  tail call void @netdev_run_todo() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_af_unregister(ptr nocapture noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %6, ptr %2, align 8
  tail call void @netdev_run_todo() #18
  tail call void @synchronize_rcu() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnetlink_send(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @nlmsg_notify(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 3264) #18
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmsg_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtnl_unicast(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @netlink_unicast(ptr noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 64) #18
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 0)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtnl_notify(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 272
  %8 = load ptr, ptr %7, align 16
  %9 = icmp eq ptr %4, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 6
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
  %4 = getelementptr inbounds i8, ptr %0, i64 272
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
  br i1 %6, label %93, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #18
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %93, label %18

18:                                               ; preds = %54, %7
  %19 = phi i64 [ %56, %54 ], [ 0, %7 ]
  %20 = phi i32 [ %55, %54 ], [ 0, %7 ]
  %21 = getelementptr i32, ptr %1, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  switch i32 %25, label %47 [
    i32 15, label %26
    i32 11, label %38
  ]

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !41
  %27 = call ptr @tcp_ca_get_name_by_key(i32 noundef %22, ptr noundef nonnull %5) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef %32, ptr noundef nonnull %27) #18
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 5
  br label %36

36:                                               ; preds = %29, %26
  %37 = phi i32 [ 4, %26 ], [ %35, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  switch i32 %37, label %93 [
    i32 0, label %52
    i32 4, label %54
    i32 5, label %82
  ]

38:                                               ; preds = %24
  %39 = and i32 %22, 31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %39, ptr %4, align 4
  %42 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 5
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ 4, %38 ], [ %44, %41 ]
  switch i32 %46, label %93 [
    i32 0, label %52
    i32 4, label %54
    i32 5, label %82
  ]

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %22, ptr %3, align 4
  %48 = trunc i64 %19 to i32
  %49 = add i32 %48, 1
  %50 = call i32 @nla_put(ptr noundef %0, i32 noundef %49, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %47, %45, %36
  %53 = add i32 %20, 1
  br label %54

54:                                               ; preds = %52, %45, %36, %18
  %55 = phi i32 [ %20, %36 ], [ %53, %52 ], [ %20, %45 ], [ %20, %18 ]
  %56 = add nuw nsw i64 %19, 1
  %57 = icmp eq i64 %56, 17
  br i1 %57, label %58, label %18, !llvm.loop !48

58:                                               ; preds = %54
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %62, %13
  br i1 %63, label %64, label %65, !prof !13

64:                                               ; preds = %60
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %61, align 8
  %67 = ptrtoint ptr %13 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %70) #18
  br label %93

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %13 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %13, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 112
  %81 = load i32, ptr %80, align 8
  br label %93

82:                                               ; preds = %47, %45, %36
  %83 = getelementptr inbounds i8, ptr %0, i64 200
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ugt ptr %84, %13
  br i1 %85, label %86, label %87, !prof !13

86:                                               ; preds = %82
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %83, align 8
  %89 = ptrtoint ptr %13 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %92) #18
  br label %93

93:                                               ; preds = %87, %71, %65, %45, %36, %7, %2
  %94 = phi i32 [ -90, %87 ], [ %81, %71 ], [ 0, %65 ], [ 0, %2 ], [ -105, %7 ], [ undef, %36 ], [ undef, %45 ]
  ret i32 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tcp_ca_get_name_by_key(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #18
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #18
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %6, label %7, !prof !13

6:                                                ; preds = %2
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %3, align 8
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
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %2, ptr %8, align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = tail call i64 @jiffies_to_clock_t(i64 noundef %15) #18
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 64
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
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_net_ns_by_id(ptr noundef %4, i32 noundef %1) #18
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -22 to ptr
  br i1 %6, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @sk_ns_capable(ptr noundef %0, ptr noundef %10, i32 noundef 12) #18
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 140
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #18, !srcloc !52
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %20

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #18
  br label %20

20:                                               ; preds = %19, %17, %16
  %21 = inttoptr i64 -13 to ptr
  br i1 %15, label %22, label %24

22:                                               ; preds = %20
  tail call void @__put_net(ptr noundef nonnull %5) #18
  %23 = inttoptr i64 -13 to ptr
  br label %24

24:                                               ; preds = %22, %20, %8, %2
  %25 = phi ptr [ %5, %8 ], [ %7, %2 ], [ %21, %20 ], [ %23, %22 ]
  ret ptr %25
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
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
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #18, !srcloc !54
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 2) #18
  br label %28

23:                                               ; preds = %18
  %24 = add i32 %20, 1
  %25 = or i32 %24, %20
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !5

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 1) #18
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
define dso_local noundef i32 @rtnl_delete_link(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 88
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
define dso_local i32 @rtnl_configure_link(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, %10
  %22 = and i32 %6, -769
  %23 = getelementptr inbounds i8, ptr %0, i64 496
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 768
  %26 = zext nneg i16 %25 to i32
  %27 = or disjoint i32 %22, %26
  %28 = xor i32 %18, -1
  %29 = and i32 %27, %28
  %30 = or i32 %29, %21
  br label %31

31:                                               ; preds = %20, %16
  %32 = phi i32 [ %30, %20 ], [ %10, %16 ]
  %33 = tail call i32 @__dev_change_flags(ptr noundef %0, i32 noundef %32, ptr noundef null) #18
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %12, %4
  %36 = getelementptr inbounds i8, ptr %0, i64 1306
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 8
  %41 = xor i32 %40, %6
  br label %43

42:                                               ; preds = %35
  store i16 0, ptr %36, align 2
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ -1, %42 ]
  tail call void @__dev_notify_flags(ptr noundef %0, i32 noundef %6, i32 noundef %44, i32 noundef %2, ptr noundef %3) #18
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32 [ %33, %31 ], [ 0, %43 ]
  ret i32 %46
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
  %14 = getelementptr inbounds i8, ptr %3, i64 128
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
  %28 = getelementptr inbounds i8, ptr %3, i64 136
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
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_create_link.__msg) #18
  %38 = icmp eq ptr %5, null
  %39 = inttoptr i64 -22 to ptr
  br i1 %38, label %191, label %40

40:                                               ; preds = %37
  store ptr @rtnl_create_link.__msg, ptr %5, align 8
  %41 = inttoptr i64 -22 to ptr
  br label %191

42:                                               ; preds = %33
  %43 = add i32 %34, -4097
  %44 = icmp ult i32 %43, -4096
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_create_link.__msg.2) #18
  %46 = icmp eq ptr %5, null
  %47 = inttoptr i64 -22 to ptr
  br i1 %46, label %191, label %48

48:                                               ; preds = %45
  store ptr @rtnl_create_link.__msg.2, ptr %5, align 8
  %49 = inttoptr i64 -22 to ptr
  br label %191

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call ptr %52(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %20, i32 noundef %34) #18
  %56 = inttoptr i64 -4096 to ptr
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %191, label %65

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds i8, ptr %3, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @alloc_netdev_mqs(i32 noundef %61, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %63, i32 noundef %20, i32 noundef %34) #18
  br label %65

65:                                               ; preds = %58, %54
  %66 = phi ptr [ %55, %54 ], [ %64, %58 ]
  %67 = icmp eq ptr %66, null
  %68 = inttoptr i64 -12 to ptr
  br i1 %67, label %191, label %69

69:                                               ; preds = %65
  %70 = tail call fastcc i32 @validate_linkmsg(ptr noundef %66, ptr noundef %4, ptr noundef %5)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  tail call void @free_netdev(ptr noundef %66) #18
  %73 = sext i32 %70 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %191

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %66, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  store volatile ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %66, i64 2104
  store ptr %3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 1306
  store i16 1, ptr %78, align 2
  %79 = getelementptr i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @dev_validate_mtu(ptr noundef %66, i32 noundef %84, ptr noundef %5) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  tail call void @free_netdev(ptr noundef %66) #18
  %88 = sext i32 %85 to i64
  %89 = inttoptr i64 %88 to ptr
  br label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %66, i64 56
  store i32 %84, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %89, %87 ], [ undef, %90 ]
  br i1 %86, label %94, label %191

94:                                               ; preds = %92, %75
  %95 = getelementptr i8, ptr %4, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = load i16, ptr %96, align 2
  %101 = add i16 %100, -4
  %102 = zext i16 %101 to i64
  tail call void @dev_addr_mod(ptr noundef %66, i32 noundef 0, ptr noundef %99, i64 noundef %102) #18
  %103 = getelementptr inbounds i8, ptr %66, i64 812
  store i8 3, ptr %103, align 4
  br label %104

104:                                              ; preds = %98, %94
  %105 = getelementptr i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %66, i64 1000
  %110 = getelementptr i8, ptr %106, i64 4
  %111 = load i16, ptr %106, align 2
  %112 = add i16 %111, -4
  %113 = zext i16 %112 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 1 %110, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %108, %104
  %115 = getelementptr i8, ptr %4, i64 104
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %66, i64 1072
  store i32 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr i8, ptr %4, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %124, i64 4
  %128 = load i8, ptr %127, align 1
  tail call fastcc void @set_operstate(ptr noundef %66, i8 noundef zeroext %128)
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr i8, ptr %4, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %131, i64 4
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %66, i64 777
  store i8 %135, ptr %136, align 1
  br label %137

137:                                              ; preds = %133, %129
  %138 = getelementptr i8, ptr %4, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  tail call void @dev_set_group(ptr noundef %66, i32 noundef %143) #18
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr i8, ptr %4, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %146, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %66, i64 44
  store volatile i32 %150, ptr %151, align 4
  %152 = icmp ult i32 %150, 65537
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %66, i64 48
  store volatile i32 %150, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %148, %144
  %156 = getelementptr i8, ptr %4, i64 320
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds i8, ptr %66, i64 52
  store volatile i16 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %155
  %165 = getelementptr i8, ptr %4, i64 464
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %66, i64 244
  store volatile i32 %170, ptr %171, align 4
  %172 = icmp ult i32 %170, 65537
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %66, i64 248
  store volatile i32 %170, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %168, %164
  %176 = getelementptr i8, ptr %4, i64 504
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %66, i64 48
  store volatile i32 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %175
  %184 = getelementptr i8, ptr %4, i64 512
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %185, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %66, i64 248
  store volatile i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %183, %92, %72, %65, %54, %48, %45, %40, %37
  %192 = phi ptr [ %74, %72 ], [ %93, %92 ], [ %55, %54 ], [ %66, %187 ], [ %66, %183 ], [ %41, %40 ], [ %39, %37 ], [ %49, %48 ], [ %47, %45 ], [ %68, %65 ]
  ret ptr %192
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @validate_linkmsg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 2
  %9 = add i16 %8, -4
  %10 = getelementptr inbounds i8, ptr %0, i64 813
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = icmp ult i16 %9, %12
  br i1 %13, label %158, label %14

14:                                               ; preds = %7, %3
  %15 = getelementptr i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %16, align 2
  %20 = add i16 %19, -4
  %21 = getelementptr inbounds i8, ptr %0, i64 813
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = icmp ult i16 %20, %23
  br i1 %24, label %158, label %25

25:                                               ; preds = %18, %14
  %26 = getelementptr i8, ptr %1, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 2112
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg) #18
  %36 = icmp eq ptr %2, null
  br i1 %36, label %158, label %37

37:                                               ; preds = %35
  store ptr @validate_linkmsg.__msg, ptr %2, align 8
  br label %158

38:                                               ; preds = %29, %25
  %39 = getelementptr i8, ptr %1, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 65535
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 2116
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp ugt i32 %44, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %42
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.11) #18
  %52 = icmp eq ptr %2, null
  br i1 %52, label %158, label %53

53:                                               ; preds = %51
  store ptr @validate_linkmsg.__msg.11, ptr %2, align 8
  br label %158

54:                                               ; preds = %46, %38
  %55 = getelementptr i8, ptr %1, i64 464
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 524280
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.12) #18
  %63 = icmp eq ptr %2, null
  br i1 %63, label %158, label %64

64:                                               ; preds = %62
  store ptr @validate_linkmsg.__msg.12, ptr %2, align 8
  br label %158

65:                                               ; preds = %58, %54
  %66 = getelementptr i8, ptr %1, i64 504
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 2112
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.13) #18
  %76 = icmp eq ptr %2, null
  br i1 %76, label %158, label %77

77:                                               ; preds = %75
  store ptr @validate_linkmsg.__msg.13, ptr %2, align 8
  br label %158

78:                                               ; preds = %69, %65
  %79 = getelementptr i8, ptr %1, i64 512
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %84, 524280
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @validate_linkmsg.__msg.14) #18
  %87 = icmp eq ptr %2, null
  br i1 %87, label %158, label %88

88:                                               ; preds = %86
  store ptr @validate_linkmsg.__msg.14, ptr %2, align 8
  br label %158

89:                                               ; preds = %82, %78
  %90 = getelementptr i8, ptr %1, i64 208
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %157, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load i16, ptr %91, align 2
  %96 = add i16 %95, -4
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %147, %93
  %99 = phi i32 [ %97, %93 ], [ %152, %147 ]
  %100 = phi i32 [ undef, %93 ], [ %145, %147 ]
  %101 = phi ptr [ %94, %93 ], [ %154, %147 ]
  %102 = icmp sgt i32 %99, 3
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i16, ptr %101, align 2
  %105 = icmp ugt i16 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = zext i16 %104 to i32
  %108 = icmp sge i32 %99, %107
  br label %109

109:                                              ; preds = %106, %103, %98
  %110 = phi i1 [ false, %103 ], [ false, %98 ], [ %108, %106 ]
  br i1 %110, label %111, label %155

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %101, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 16383
  %115 = zext nneg i16 %114 to i32
  %116 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %117 = load i1, ptr @rtnl_af_lookup.__already_done, align 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %120, label %119, !prof !5

119:                                              ; preds = %111
  store i1 true, ptr @rtnl_af_lookup.__already_done, align 1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #18, !srcloc !56
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 582) #18
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #18, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2313, i64 12) #18, !srcloc !58
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #18, !srcloc !59
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #18, !srcloc !60
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %125, %120
  %122 = phi ptr [ %123, %125 ], [ @rtnl_af_ops, %120 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @rtnl_af_ops
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, %115
  br i1 %128, label %129, label %121, !llvm.loop !61

129:                                              ; preds = %125, %121
  %130 = phi ptr [ %123, %125 ], [ null, %121 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %130, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = tail call i32 %138(ptr noundef %0, ptr noundef %101, ptr noundef %2) #18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143, %140, %132, %129
  %145 = phi i32 [ %100, %143 ], [ -97, %129 ], [ -95, %132 ], [ %141, %140 ]
  %146 = phi i1 [ true, %143 ], [ false, %129 ], [ false, %132 ], [ false, %140 ]
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i16, ptr %101, align 2
  %149 = zext i16 %148 to i32
  %150 = add nuw nsw i32 %149, 3
  %151 = and i32 %150, 131068
  %152 = sub i32 %99, %151
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr i8, ptr %101, i64 %153
  br label %98, !llvm.loop !62

155:                                              ; preds = %144, %109
  %156 = phi i32 [ %145, %144 ], [ %100, %109 ]
  br i1 %110, label %158, label %157

157:                                              ; preds = %155, %89
  br label %158

158:                                              ; preds = %157, %155, %88, %86, %77, %75, %64, %62, %53, %51, %37, %35, %18, %7
  %159 = phi i32 [ %156, %155 ], [ 0, %157 ], [ -22, %7 ], [ -22, %18 ], [ -22, %37 ], [ -22, %35 ], [ -22, %53 ], [ -22, %51 ], [ -22, %64 ], [ -22, %62 ], [ -22, %77 ], [ -22, %75 ], [ -22, %88 ], [ -22, %86 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_validate_mtu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_operstate(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 776
  %4 = load i8, ptr %3, align 8
  switch i8 %1, label %26 [
    i8 6, label %5
    i8 4, label %16
    i8 5, label %21
  ]

5:                                                ; preds = %2
  switch i8 %4, label %26 [
    i8 5, label %6
    i8 4, label %6
    i8 0, label %6
  ]

6:                                                ; preds = %5, %5, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %26

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

26:                                               ; preds = %21, %16, %11, %6, %5, %2
  %27 = phi i8 [ %4, %2 ], [ %4, %6 ], [ %4, %5 ], [ %15, %11 ], [ %20, %16 ], [ %25, %21 ]
  %28 = icmp eq i8 %4, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #18
  store i8 %27, ptr %3, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #18
  tail call void @netdev_state_change(ptr noundef %0) #18
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #0 align 16 {
  %10 = getelementptr inbounds i8, ptr %1, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i64 @if_nlmsg_size(ptr noundef %1, i32 noundef 0)
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 19
  %15 = and i32 %14, -4
  %16 = tail call ptr @__alloc_skb(i32 noundef %15, i32 noundef %4, i32 noundef 0, i32 noundef -1) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %9
  %19 = icmp eq ptr %8, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %24 = icmp eq i16 %23, 0
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i1 [ %24, %20 ], [ true, %18 ]
  %27 = or i1 %19, %26
  %28 = select i1 %26, i32 0, i32 %7
  br i1 %27, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i32 [ 0, %25 ], [ %31, %29 ]
  %34 = phi i32 [ %28, %25 ], [ %7, %29 ]
  %35 = load ptr, ptr %10, align 8
  %36 = tail call fastcc i32 @rtnl_fill_ifinfo(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %35, i32 noundef %0, i32 noundef %34, i32 noundef %33, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, ptr noundef %5, i32 noundef %6, i32 noundef -1, i32 noundef %4), !range !63
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = icmp eq i32 %36, -90
  br i1 %39, label %40, label %41, !prof !13

40:                                               ; preds = %38
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #18, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4086, i32 2305, i64 12) #18, !srcloc !65
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #18, !srcloc !66
  br label %41

41:                                               ; preds = %40, %38
  tail call void @kfree_skb_reason(ptr noundef nonnull %16, i32 noundef 2) #18
  br label %42

42:                                               ; preds = %41, %9
  %43 = phi i32 [ -105, %9 ], [ %36, %41 ]
  %44 = getelementptr inbounds i8, ptr %11, i64 272
  %45 = load ptr, ptr %44, align 16
  %46 = tail call i32 @netlink_set_err(ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef %43) #18
  br label %47

47:                                               ; preds = %42, %32
  %48 = phi ptr [ null, %42 ], [ %16, %32 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @if_nlmsg_size(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %7, %5
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %4) #18
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  %39 = or i1 %7, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef %37) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 120
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
  %67 = getelementptr inbounds i8, ptr %0, i64 2104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 @strlen(ptr noundef %72) #18
  %74 = shl i64 %73, 32
  %75 = and i64 %74, -17179869184
  %76 = add i64 %75, 68719476736
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, ptr %68, i64 96
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
  %87 = getelementptr inbounds i8, ptr %68, i64 112
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
  %102 = getelementptr inbounds i8, ptr %99, i64 2104
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 168
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
  br i1 %118, label %133, label %119

119:                                              ; preds = %129, %115
  %120 = phi ptr [ %131, %129 ], [ %117, %115 ]
  %121 = phi i64 [ %130, %129 ], [ 8, %115 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = tail call i64 %123(ptr noundef %0, i32 noundef %1) #18
  %127 = add i64 %121, 8
  %128 = add i64 %127, %126
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi i64 [ %128, %125 ], [ %121, %119 ]
  %131 = load volatile ptr, ptr %120, align 8
  %132 = icmp eq ptr %131, @rtnl_af_ops
  br i1 %132, label %133, label %119, !llvm.loop !67

133:                                              ; preds = %129, %115
  %134 = phi i64 [ 8, %115 ], [ %130, %129 ]
  tail call void @__rcu_read_unlock() #18
  %135 = getelementptr inbounds i8, ptr %0, i64 1260
  %136 = load i32, ptr %135, align 4
  tail call void @__rcu_read_lock() #18
  %137 = getelementptr inbounds i8, ptr %0, i64 312
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  br label %140

140:                                              ; preds = %140, %133
  %141 = phi i32 [ 0, %133 ], [ %145, %140 ]
  %142 = phi ptr [ %139, %133 ], [ %143, %140 ]
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %139
  %145 = add i32 %141, 1
  br i1 %144, label %146, label %140, !llvm.loop !68

146:                                              ; preds = %140
  %147 = shl i32 %1, 2
  %148 = and i32 %147, 4
  %149 = add nuw nsw i32 %148, 7
  %150 = and i32 %149, 12
  %151 = icmp eq i32 %136, 0
  %152 = select i1 %151, i64 8, i64 20
  tail call void @__rcu_read_unlock() #18
  %153 = icmp eq i32 %141, 0
  %154 = mul i32 %141, 132
  %155 = add i32 %154, 4
  %156 = select i1 %153, i32 0, i32 %155
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i32 %150, 1132
  %159 = zext nneg i32 %158 to i64
  %160 = add nsw i64 %30, %159
  %161 = add nsw i64 %160, %66
  %162 = add i64 %161, %116
  %163 = add i64 %162, %134
  %164 = add i64 %163, %152
  %165 = add i64 %164, %157
  ret i64 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #0 align 16 {
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
  %46 = getelementptr inbounds i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 188
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %51, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %54, %49 ], [ 0, %45 ]
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %60, label %58, !prof !13

58:                                               ; preds = %55
  %59 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %3, i32 noundef 16, i32 noundef %7) #18
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %59, %58 ], [ null, %55 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %365, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 16
  store i8 0, ptr %64, align 4
  %65 = getelementptr i8, ptr %61, i64 17
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr i8, ptr %61, i64 18
  store i16 %67, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 216
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr i8, ptr %61, i64 20
  store i32 %70, ptr %71, align 4
  %72 = tail call i32 @dev_get_flags(ptr noundef %1) #18
  %73 = getelementptr i8, ptr %61, i64 24
  store i32 %72, ptr %73, align 4
  %74 = getelementptr i8, ptr %61, i64 28
  store i32 %6, ptr %74, align 4
  %75 = icmp sgt i32 %12, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #18
  store i32 %12, ptr %40, align 4
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef 46, i32 noundef 4, ptr noundef nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %354

79:                                               ; preds = %76, %63
  %80 = getelementptr inbounds i8, ptr %1, i64 1064
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 296
  %83 = call i64 @strlen(ptr noundef %82) #18
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  %86 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %85, ptr noundef %82) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %354

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 1072
  %90 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #18
  store i32 %90, ptr %39, align 4
  %91 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %354

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %1, i64 352
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %1, i64 776
  %100 = load i8, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i8 [ %100, %98 ], [ 2, %93 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #18
  store i8 %102, ptr %38, align 1
  %103 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %354

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 777
  %107 = load i8, ptr %106, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #18
  store i8 %107, ptr %37, align 1
  %108 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %354

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 56
  %112 = load i32, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #18
  store i32 %112, ptr %36, align 4
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %354

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 544
  %117 = load i32, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 %117, ptr %35, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 50, i32 noundef 4, ptr noundef nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %354

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 548
  %122 = load i32, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  store i32 %122, ptr %34, align 4
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 51, i32 noundef 4, ptr noundef nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %354

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 556
  %127 = load i32, ptr %126, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #18
  store i32 %127, ptr %33, align 4
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 4, ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %354

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 936
  %132 = load i32, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #18
  store i32 %132, ptr %32, align 4
  %133 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %354

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 940
  %137 = load i32, ptr %136, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #18
  store i32 %137, ptr %31, align 4
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 61, i32 noundef 4, ptr noundef nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %354

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 1056
  %142 = load i32, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #18
  store i32 %142, ptr %30, align 4
  %143 = call i32 @nla_put(ptr noundef %0, i32 noundef 31, i32 noundef 4, ptr noundef nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %354

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 52
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #18
  store i32 %148, ptr %29, align 4
  %149 = call i32 @nla_put(ptr noundef %0, i32 noundef 40, i32 noundef 4, ptr noundef nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %354

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %1, i64 44
  %153 = load i32, ptr %152, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #18
  store i32 %153, ptr %28, align 4
  %154 = call i32 @nla_put(ptr noundef %0, i32 noundef 41, i32 noundef 4, ptr noundef nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %354

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %1, i64 244
  %158 = load i32, ptr %157, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 %158, ptr %27, align 4
  %159 = call i32 @nla_put(ptr noundef %0, i32 noundef 58, i32 noundef 4, ptr noundef nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %354

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %1, i64 48
  %163 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  store i32 %163, ptr %26, align 4
  %164 = call i32 @nla_put(ptr noundef %0, i32 noundef 63, i32 noundef 4, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %354

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %1, i64 248
  %168 = load i32, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #18
  store i32 %168, ptr %25, align 4
  %169 = call i32 @nla_put(ptr noundef %0, i32 noundef 64, i32 noundef 4, ptr noundef nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %354

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %1, i64 2112
  %173 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 %173, ptr %24, align 4
  %174 = call i32 @nla_put(ptr noundef %0, i32 noundef 59, i32 noundef 4, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %354

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %1, i64 2116
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 %179, ptr %23, align 4
  %180 = call i32 @nla_put(ptr noundef %0, i32 noundef 60, i32 noundef 4, ptr noundef nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %354

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %1, i64 976
  %184 = load i32, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 %184, ptr %22, align 4
  %185 = call i32 @nla_put(ptr noundef %0, i32 noundef 32, i32 noundef 4, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %354

187:                                              ; preds = %182
  %188 = call fastcc i32 @put_master_ifindex(ptr noundef %0, ptr noundef %1)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %354

190:                                              ; preds = %187
  %191 = load volatile i64, ptr %94, align 8
  %192 = and i64 %191, 4
  %193 = icmp eq i64 %192, 0
  %194 = zext i1 %193 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #18
  store i8 %194, ptr %21, align 1
  %195 = call i32 @nla_put(ptr noundef %0, i32 noundef 33, i32 noundef 1, ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %354

197:                                              ; preds = %190
  %198 = icmp eq ptr %81, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %81, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 6, ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %354

205:                                              ; preds = %199, %197
  %206 = call fastcc i32 @nla_put_ifalias(ptr noundef %0, ptr noundef %1)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %354

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %1, i64 752
  %210 = load volatile i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %1, i64 756
  %212 = load volatile i32, ptr %211, align 4
  %213 = add i32 %212, %210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  store i32 %213, ptr %20, align 4
  %214 = call i32 @nla_put(ptr noundef %0, i32 noundef 35, i32 noundef 4, ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %354

216:                                              ; preds = %208
  %217 = load volatile i32, ptr %209, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 %217, ptr %19, align 4
  %218 = call i32 @nla_put(ptr noundef %0, i32 noundef 47, i32 noundef 4, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %354

220:                                              ; preds = %216
  %221 = load volatile i32, ptr %211, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 %221, ptr %18, align 4
  %222 = call i32 @nla_put(ptr noundef %0, i32 noundef 48, i32 noundef 4, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %354

224:                                              ; preds = %220
  %225 = call fastcc i32 @rtnl_fill_proto_down(ptr noundef %0, ptr noundef %1), !range !63
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %354

227:                                              ; preds = %224
  %228 = icmp eq i32 %9, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  store i32 %9, ptr %17, align 4
  %230 = call i32 @nla_put(ptr noundef %0, i32 noundef 44, i32 noundef 4, ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %354

232:                                              ; preds = %229, %227
  %233 = call fastcc i32 @rtnl_fill_link_ifmap(ptr noundef %0, ptr noundef %1), !range !63
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %354

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %1, i64 813
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %235
  %240 = zext i8 %237 to i32
  %241 = getelementptr inbounds i8, ptr %1, i64 968
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %240, ptr noundef %242) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %354

245:                                              ; preds = %239
  %246 = load i8, ptr %236, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds i8, ptr %1, i64 1000
  %249 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef %247, ptr noundef %248) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %354

251:                                              ; preds = %245, %235
  %252 = call fastcc i32 @rtnl_phys_port_id_fill(ptr noundef %0, ptr noundef %1)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %354

254:                                              ; preds = %251
  %255 = call fastcc i32 @rtnl_phys_port_name_fill(ptr noundef %0, ptr noundef %1)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %354

257:                                              ; preds = %254
  %258 = call fastcc i32 @rtnl_phys_switch_id_fill(ptr noundef %0, ptr noundef %1)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %354

260:                                              ; preds = %257
  %261 = call fastcc i32 @rtnl_fill_stats(ptr noundef %0, ptr noundef %1), !range !63
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %354

263:                                              ; preds = %260
  %264 = call fastcc i32 @rtnl_fill_vf(ptr noundef %0, ptr noundef %1, i32 noundef %8), !range !63
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %354

266:                                              ; preds = %263
  %267 = call fastcc i32 @rtnl_port_fill(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %354

269:                                              ; preds = %266
  %270 = call fastcc i32 @rtnl_xdp_fill(ptr noundef %0, ptr noundef %1)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %354

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %1, i64 2104
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call fastcc zeroext i1 @rtnl_have_link_slave_info(ptr noundef %1)
  br i1 %277, label %278, label %281

278:                                              ; preds = %276, %272
  %279 = call fastcc i32 @rtnl_link_fill(ptr noundef %0, ptr noundef %1), !range !74
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %354, label %281

281:                                              ; preds = %278, %276
  %282 = call fastcc i32 @rtnl_fill_link_netnsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %354

284:                                              ; preds = %281
  %285 = icmp eq ptr %10, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 %287, ptr %16, align 4
  %288 = call i32 @nla_put(ptr noundef %0, i32 noundef 45, i32 noundef 4, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %354, label %290

290:                                              ; preds = %286, %284
  %291 = icmp eq i32 %11, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 %11, ptr %15, align 4
  %293 = call i32 @nla_put(ptr noundef %0, i32 noundef 49, i32 noundef 4, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %354, label %295

295:                                              ; preds = %292, %290
  %296 = getelementptr inbounds i8, ptr %1, i64 780
  %297 = load i8, ptr %236, align 1
  %298 = zext i8 %297 to i64
  %299 = call ptr @memchr_inv(ptr noundef %296, i32 noundef 0, i64 noundef %298) #18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %295
  %302 = load i8, ptr %236, align 1
  %303 = zext i8 %302 to i32
  %304 = call i32 @nla_put(ptr noundef %0, i32 noundef 54, i32 noundef %303, ptr noundef %296) #18
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %354

306:                                              ; preds = %301, %295
  call void @__rcu_read_lock() #18
  %307 = call fastcc i32 @rtnl_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %8)
  %308 = icmp eq i32 %307, 0
  call void @__rcu_read_unlock() #18
  br i1 %308, label %309, label %354

309:                                              ; preds = %306
  %310 = call fastcc i32 @rtnl_fill_prop_list(ptr noundef %0, ptr noundef %1), !range !74
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %354

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %1, i64 1400
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %326, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %314, align 8
  br label %322

322:                                              ; preds = %320, %316
  %323 = phi ptr [ %321, %320 ], [ %318, %316 ]
  %324 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 56, ptr noundef %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %354

326:                                              ; preds = %322, %312
  %327 = load ptr, ptr %313, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %327, i64 96
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %331, align 8
  %335 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 57, ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %333, %329, %326
  %338 = call fastcc i32 @rtnl_fill_devlink_port(ptr noundef %0)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %337
  %341 = call fastcc i32 @rtnl_fill_dpll_pin(ptr noundef %0)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %0, i64 192
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 184
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %61 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %61, align 4
  br label %365

354:                                              ; preds = %340, %337, %333, %322, %309, %306, %301, %292, %286, %281, %278, %269, %266, %263, %260, %257, %254, %251, %245, %239, %232, %229, %224, %220, %216, %208, %205, %199, %190, %187, %182, %176, %171, %166, %161, %156, %151, %145, %140, %135, %130, %125, %120, %115, %110, %105, %101, %88, %79, %76
  %355 = getelementptr inbounds i8, ptr %0, i64 200
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ugt ptr %356, %61
  br i1 %357, label %358, label %359, !prof !13

358:                                              ; preds = %354
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %359

359:                                              ; preds = %358, %354
  %360 = load ptr, ptr %355, align 8
  %361 = ptrtoint ptr %61 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %364) #18
  br label %365

365:                                              ; preds = %359, %343, %60
  %366 = phi i32 [ -90, %359 ], [ 0, %343 ], [ -90, %60 ]
  ret i32 %366
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtmsg_ifinfo_send(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %4, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %4, i64 6
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
  %7 = getelementptr inbounds i8, ptr %1, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef %4, ptr noundef %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 6
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
  %7 = getelementptr inbounds i8, ptr %1, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 16
  %18 = tail call i32 @nlmsg_notify(ptr noundef %17, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %3) #18
  br label %19

19:                                               ; preds = %13, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ndo_dflt_fdb_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local noundef i32 @ndo_dflt_fdb_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 552
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %73

9:                                                ; preds = %5
  %10 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !75
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 512, ptr nonnull elementtype(i32) %12) #18, !srcloc !76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %13 = getelementptr inbounds i8, ptr %2, i64 824
  tail call void @_raw_spin_lock(ptr noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %2, i64 832
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %41, label %24

24:                                               ; preds = %9
  %25 = getelementptr i8, ptr %1, i64 96
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi ptr [ %22, %24 ], [ %39, %36 ]
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %25, align 8
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr noundef %2, ptr noundef %33, i16 noundef zeroext 0, i32 noundef %17, i32 noundef %21, i32 noundef 28, i32 noundef 2, i16 noundef zeroext 128)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32, %26
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %26, !llvm.loop !78

41:                                               ; preds = %36, %32, %9
  %42 = phi i32 [ 0, %9 ], [ %34, %32 ], [ 0, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 864
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %71, label %54

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %1, i64 96
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi ptr [ %52, %54 ], [ %69, %66 ]
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %55, align 8
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 40
  %64 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr noundef %2, ptr noundef %63, i16 noundef zeroext 0, i32 noundef %48, i32 noundef %51, i32 noundef 28, i32 noundef 2, i16 noundef zeroext 128)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62, %56
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %57, align 8
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %71, label %56, !llvm.loop !78

71:                                               ; preds = %66, %62, %44, %41
  %72 = phi i32 [ %42, %41 ], [ 0, %44 ], [ %64, %62 ], [ 0, %66 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %13) #18
  br label %73

73:                                               ; preds = %71, %5
  %74 = phi i32 [ %72, %71 ], [ -22, %5 ]
  ret i32 %74
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
  %27 = getelementptr inbounds i8, ptr %3, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, ptr %3, i64 776
  %33 = load i8, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %10
  %35 = phi i8 [ %33, %31 ], [ 2, %10 ]
  %36 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %3) #18
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %45, %40 ], [ 0, %34 ]
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %51, label %49, !prof !13

49:                                               ; preds = %46
  %50 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef 16, i32 noundef %7) #18
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ null, %46 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %269, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 16
  store i8 7, ptr %55, align 4
  %56 = getelementptr i8, ptr %52, i64 17
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %3, i64 552
  %58 = load i16, ptr %57, align 8
  %59 = getelementptr i8, ptr %52, i64 18
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %3, i64 216
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr i8, ptr %52, i64 20
  store i32 %61, ptr %62, align 4
  %63 = tail call i32 @dev_get_flags(ptr noundef %3) #18
  %64 = getelementptr i8, ptr %52, i64 24
  store i32 %63, ptr %64, align 4
  %65 = getelementptr i8, ptr %52, i64 28
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 296
  %67 = tail call i64 @strlen(ptr noundef %66) #18
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %70 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef %69, ptr noundef %66) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %255

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %3, i64 56
  %74 = load i32, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  store i32 %74, ptr %26, align 4
  %75 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %255

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  store i8 %35, ptr %25, align 1
  %78 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %255

80:                                               ; preds = %77
  %81 = icmp eq ptr %36, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %36, i64 216
  %84 = load i32, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 %84, ptr %24, align 4
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %255

87:                                               ; preds = %82, %80
  %88 = getelementptr inbounds i8, ptr %3, i64 813
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = zext i8 %89 to i32
  %93 = getelementptr inbounds i8, ptr %3, i64 968
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %92, ptr noundef %94) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %255

97:                                               ; preds = %91, %87
  %98 = load i32, ptr %60, align 8
  %99 = call i32 @dev_get_iflink(ptr noundef %3) #18
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = call i32 @dev_get_iflink(ptr noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 %102, ptr %23, align 4
  %103 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %255

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 184
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #18
  %113 = icmp slt i32 %112, 0
  %114 = icmp eq ptr %111, null
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %255, label %116

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #18
  store i16 2, ptr %22, align 2
  %117 = call i32 @nla_put(ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %252

119:                                              ; preds = %116
  %120 = icmp eq i16 %4, -1
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21) #18
  store i16 %4, ptr %21, align 2
  %122 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %252

124:                                              ; preds = %121, %119
  %125 = icmp eq ptr %9, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = call i32 %9(ptr noundef %0, ptr noundef %3, i32 noundef %8) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %252

129:                                              ; preds = %126, %124
  %130 = load ptr, ptr %106, align 8
  %131 = load i32, ptr %108, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %111 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i16
  store i16 %137, ptr %111, align 2
  %138 = load ptr, ptr %106, align 8
  %139 = load i32, ptr %108, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = call i32 @nla_put(ptr noundef %0, i32 noundef 32780, i32 noundef 0, ptr noundef null) #18
  %143 = icmp slt i32 %142, 0
  %144 = icmp eq ptr %141, null
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %255, label %146

146:                                              ; preds = %129
  %147 = and i32 %6, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = trunc i32 %5 to i8
  %151 = and i8 %150, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #18
  store i8 %151, ptr %20, align 1
  %152 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %252

154:                                              ; preds = %149, %146
  %155 = and i32 %6, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = trunc i32 %5 to i8
  %159 = lshr i8 %158, 1
  %160 = and i8 %159, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  store i8 %160, ptr %19, align 1
  %161 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %252

163:                                              ; preds = %157, %154
  %164 = and i32 %6, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = trunc i32 %5 to i8
  %168 = lshr i8 %167, 3
  %169 = and i8 %168, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  store i8 %169, ptr %18, align 1
  %170 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %252

172:                                              ; preds = %166, %163
  %173 = and i32 %6, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = trunc i32 %5 to i8
  %177 = lshr i8 %176, 2
  %178 = and i8 %177, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  store i8 %178, ptr %17, align 1
  %179 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %252

181:                                              ; preds = %175, %172
  %182 = and i32 %6, 32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = trunc i32 %5 to i8
  %186 = lshr i8 %185, 5
  %187 = and i8 %186, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  store i8 %187, ptr %16, align 1
  %188 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %252

190:                                              ; preds = %184, %181
  %191 = and i32 %6, 512
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = lshr i32 %5, 9
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  store i8 %196, ptr %15, align 1
  %197 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 1, ptr noundef nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %252

199:                                              ; preds = %193, %190
  %200 = and i32 %6, 64
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = trunc i32 %5 to i8
  %204 = lshr i8 %203, 6
  %205 = and i8 %204, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #18
  store i8 %205, ptr %14, align 1
  %206 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %252

208:                                              ; preds = %202, %199
  %209 = and i32 %6, 256
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = lshr i32 %5, 8
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 %214, ptr %13, align 1
  %215 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %252

217:                                              ; preds = %211, %208
  %218 = and i32 %6, 2048
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = lshr i32 %5, 11
  %222 = trunc i32 %221 to i8
  %223 = and i8 %222, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 %223, ptr %12, align 1
  %224 = call i32 @nla_put(ptr noundef %0, i32 noundef 27, i32 noundef 1, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %252

226:                                              ; preds = %220, %217
  %227 = and i32 %6, 16384
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = lshr i32 %5, 14
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  store i8 %232, ptr %11, align 1
  %233 = call i32 @nla_put(ptr noundef %0, i32 noundef 30, i32 noundef 1, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %229, %226
  %236 = load ptr, ptr %106, align 8
  %237 = load i32, ptr %108, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %141 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i16
  store i16 %243, ptr %141, align 2
  %244 = load ptr, ptr %106, align 8
  %245 = load i32, ptr %108, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %52 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %52, align 4
  br label %269

252:                                              ; preds = %229, %220, %211, %202, %193, %184, %175, %166, %157, %149, %126, %121, %116
  %253 = phi ptr [ %111, %116 ], [ %111, %121 ], [ %111, %126 ], [ %141, %229 ], [ %141, %220 ], [ %141, %211 ], [ %141, %202 ], [ %141, %193 ], [ %141, %184 ], [ %141, %175 ], [ %141, %166 ], [ %141, %157 ], [ %141, %149 ]
  %254 = phi i32 [ 0, %116 ], [ 0, %121 ], [ %127, %126 ], [ 0, %229 ], [ 0, %220 ], [ 0, %211 ], [ 0, %202 ], [ 0, %193 ], [ 0, %184 ], [ 0, %175 ], [ 0, %166 ], [ 0, %157 ], [ 0, %149 ]
  call fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef nonnull %253)
  br label %255

255:                                              ; preds = %252, %129, %105, %101, %91, %82, %77, %72, %54
  %256 = phi i32 [ 0, %54 ], [ 0, %72 ], [ 0, %77 ], [ 0, %82 ], [ 0, %91 ], [ 0, %101 ], [ 0, %129 ], [ 0, %105 ], [ %254, %252 ]
  %257 = getelementptr inbounds i8, ptr %0, i64 200
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ugt ptr %258, %52
  br i1 %259, label %260, label %261, !prof !13

260:                                              ; preds = %255
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %257, align 8
  %263 = ptrtoint ptr %52 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %266) #18
  %267 = icmp eq i32 %256, 0
  %268 = select i1 %267, i32 -90, i32 %256
  br label %269

269:                                              ; preds = %261, %235, %51
  %270 = phi i32 [ %268, %261 ], [ 0, %235 ], [ -90, %51 ]
  ret i32 %270
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %8 = load i1, ptr @rtnl_offload_xstats_notify.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %1
  store i1 true, ptr @rtnl_offload_xstats_notify.__already_done, align 1
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #18, !srcloc !79
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 6063) #18
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #18, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6063, i32 2313, i64 12) #18, !srcloc !81
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #18, !srcloc !82
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #18, !srcloc !83
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %2, align 4
  %13 = or i32 %12, 8
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = call fastcc i64 @if_nlmsg_stats_size(ptr noundef %0, ptr noundef nonnull %2)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 19
  %20 = and i32 %19, -4
  %21 = tail call ptr @__alloc_skb(i32 noundef %20, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %11
  %24 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @kfree_skb_reason(ptr noundef nonnull %21, i32 noundef 2) #18
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 272
  %29 = load ptr, ptr %28, align 16
  %30 = call i32 @nlmsg_notify(ptr noundef %29, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 36, i32 noundef 0, i32 noundef 3264) #18
  br label %36

31:                                               ; preds = %26, %11
  %32 = phi i32 [ %24, %26 ], [ -105, %11 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 272
  %34 = load ptr, ptr %33, align 16
  %35 = call i32 @netlink_set_err(ptr noundef %34, i32 noundef 0, i32 noundef 36, i32 noundef %32) #18
  br label %36

36:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @if_nlmsg_stats_size(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 12, i64 216
  %7 = and i32 %3, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call i64 %15(ptr noundef %0, i32 noundef 2) #18
  %19 = shl i64 %18, 32
  %20 = add i64 %19, 30064771072
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %21, -4
  %23 = add nuw nsw i64 %6, 4
  %24 = add nsw i64 %23, %22
  br label %25

25:                                               ; preds = %17, %13, %9, %2
  %26 = phi i64 [ %6, %2 ], [ %24, %17 ], [ %6, %13 ], [ %6, %9 ]
  %27 = and i32 %3, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %0) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 2104
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = tail call i64 %40(ptr noundef %0, i32 noundef 3) #18
  %44 = shl i64 %43, 32
  %45 = add i64 %44, 30064771072
  %46 = ashr exact i64 %45, 32
  %47 = and i64 %46, -4
  %48 = add nsw i64 %26, 4
  %49 = add nsw i64 %48, %47
  br label %50

50:                                               ; preds = %42, %38, %35, %25
  %51 = phi i64 [ %26, %25 ], [ %49, %42 ], [ %26, %38 ], [ %26, %35 ]
  %52 = and i32 %3, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %61, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = tail call zeroext i1 %65(ptr noundef %0, i32 noundef 1) #18
  %73 = select i1 %72, i32 204, i32 4
  br label %74

74:                                               ; preds = %71, %67, %63, %59, %54
  %75 = phi i32 [ 0, %54 ], [ 4, %67 ], [ 4, %63 ], [ 4, %59 ], [ %73, %71 ]
  %76 = and i32 %56, 2
  %77 = icmp eq i32 %76, 0
  %78 = add nuw nsw i32 %75, 24
  %79 = select i1 %77, i32 %75, i32 %78
  %80 = and i32 %56, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = tail call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %0, i32 noundef 1) #18
  %84 = select i1 %83, i32 76, i32 4
  %85 = add nuw nsw i32 %84, %79
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i32 [ %85, %82 ], [ %79, %74 ]
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i32 %87, 4
  %90 = select i1 %88, i32 0, i32 %89
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %51, %91
  br label %93

93:                                               ; preds = %86, %50
  %94 = phi i64 [ %92, %86 ], [ %51, %50 ]
  %95 = and i32 %3, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %121, label %97

97:                                               ; preds = %93
  %98 = add i64 %94, 4
  tail call void @__rcu_read_lock() #18
  %99 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %100 = icmp eq ptr %99, @rtnl_af_ops
  br i1 %100, label %119, label %101

101:                                              ; preds = %115, %97
  %102 = phi ptr [ %117, %115 ], [ %99, %97 ]
  %103 = phi i64 [ %116, %115 ], [ %98, %97 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = tail call i64 %105(ptr noundef %0) #18
  %109 = shl i64 %108, 32
  %110 = add i64 %109, 30064771072
  %111 = ashr exact i64 %110, 32
  %112 = and i64 %111, -4
  %113 = add i64 %103, 4
  %114 = add i64 %113, %112
  br label %115

115:                                              ; preds = %107, %101
  %116 = phi i64 [ %114, %107 ], [ %103, %101 ]
  %117 = load volatile ptr, ptr %102, align 8
  %118 = icmp eq ptr %117, @rtnl_af_ops
  br i1 %118, label %119, label %101, !llvm.loop !84

119:                                              ; preds = %115, %97
  %120 = phi i64 [ %98, %97 ], [ %116, %115 ]
  tail call void @__rcu_read_unlock() #18
  br label %121

121:                                              ; preds = %119, %93
  %122 = phi i64 [ %120, %119 ], [ %94, %93 ]
  ret i64 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_fill_statsinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 16 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi i32 [ %29, %24 ], [ 0, %20 ]
  %32 = icmp slt i32 %31, 28
  br i1 %32, label %35, label %33, !prof !13

33:                                               ; preds = %30
  %34 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 92, i32 noundef 12, i32 noundef %4) #18
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %483, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %36, i64 16
  store i8 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %36, i64 17
  store i8 0, ptr %40, align 1
  %41 = getelementptr i8, ptr %36, i64 18
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr i8, ptr %36, i64 24
  store i32 %14, ptr %45, align 4
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %14, 1
  %48 = icmp ne i32 %47, 0
  %49 = icmp ult i32 %46, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = tail call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 200, i32 noundef 0) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = tail call ptr @dev_get_stats(ptr noundef %1, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i32 [ 0, %54 ], [ -90, %51 ]
  br i1 %53, label %454, label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ %58, %57 ], [ 0, %38 ]
  %61 = and i32 %14, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %101, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %101 [
    i32 2, label %65
    i32 0, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds i8, ptr %1, i64 2104
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %98, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  store i32 2, ptr %6, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %81 = icmp slt i32 %80, 0
  %82 = icmp eq ptr %79, null
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %70, align 8
  %86 = load i32, ptr %6, align 4
  %87 = tail call i32 %85(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %86) #18
  %88 = load ptr, ptr %74, align 8
  %89 = load i32, ptr %76, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %79 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %79, align 2
  %96 = icmp eq i32 %87, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %84, %73, %69, %65
  %99 = phi i32 [ -90, %73 ], [ %87, %84 ], [ 0, %97 ], [ %60, %69 ], [ %60, %65 ]
  %100 = phi i1 [ false, %73 ], [ false, %84 ], [ true, %97 ], [ true, %69 ], [ true, %65 ]
  br i1 %100, label %101, label %454

101:                                              ; preds = %98, %63, %59
  %102 = phi i32 [ %99, %98 ], [ %60, %63 ], [ %60, %59 ]
  %103 = and i32 %14, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %148 [
    i32 3, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %105, %105
  %108 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 2104
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi ptr [ %112, %110 ], [ null, %107 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %145, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %116
  store i32 3, ptr %6, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 184
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef null) #18
  %128 = icmp slt i32 %127, 0
  %129 = icmp eq ptr %126, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %145, label %131

131:                                              ; preds = %120
  %132 = load ptr, ptr %117, align 8
  %133 = load i32, ptr %6, align 4
  %134 = tail call i32 %132(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %133) #18
  %135 = load ptr, ptr %121, align 8
  %136 = load i32, ptr %123, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %126 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i16
  store i16 %142, ptr %126, align 2
  %143 = icmp eq i32 %134, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %131, %120, %116, %113
  %146 = phi i32 [ -90, %120 ], [ %134, %131 ], [ 0, %144 ], [ %102, %116 ], [ %102, %113 ]
  %147 = phi i1 [ false, %120 ], [ false, %131 ], [ true, %144 ], [ true, %116 ], [ true, %113 ]
  br i1 %147, label %148, label %454

148:                                              ; preds = %145, %105, %101
  %149 = phi i32 [ %146, %145 ], [ %102, %105 ], [ %102, %101 ]
  %150 = and i32 %14, 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %356, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %356 [
    i32 4, label %154
    i32 0, label %154
  ]

154:                                              ; preds = %152, %152
  %155 = getelementptr i8, ptr %5, i64 16
  %156 = load i32, ptr %155, align 4
  store i32 4, ptr %6, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 184
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  %163 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #18
  %164 = icmp slt i32 %163, 0
  %165 = icmp eq ptr %162, null
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %353, label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %7, align 4
  %169 = icmp sgt i32 %168, 1
  %170 = and i32 %156, 1
  %171 = icmp eq i32 %170, 0
  %172 = or i1 %171, %169
  br i1 %172, label %204, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 168
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %175, i64 176
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = tail call zeroext i1 %179(ptr noundef %1, i32 noundef 1) #18
  %187 = select i1 %186, i32 200, i32 0
  br label %188

188:                                              ; preds = %185, %181, %177, %173
  %189 = phi i32 [ 0, %181 ], [ 0, %177 ], [ 0, %173 ], [ %187, %185 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = tail call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 1, i32 noundef %189, i32 noundef 0) #18
  %193 = icmp eq ptr %192, null
  br i1 %193, label %201, label %194

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %192, i64 4
  %196 = zext nneg i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %196, i1 false)
  %197 = load ptr, ptr %174, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 176
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 %199(i32 noundef 1, ptr noundef %1, ptr noundef %195) #18
  br label %201

201:                                              ; preds = %194, %191, %188
  %202 = phi i32 [ -61, %188 ], [ -90, %191 ], [ %200, %194 ]
  switch i32 %202, label %325 [
    i32 0, label %204
    i32 -61, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201, %167
  %205 = phi i8 [ 0, %167 ], [ 1, %201 ], [ 0, %203 ]
  %206 = load i32, ptr %7, align 4
  %207 = icmp sgt i32 %206, 2
  %208 = and i32 %156, 2
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %209, %207
  br i1 %210, label %292, label %211

211:                                              ; preds = %204
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  store i8 0, ptr %13, align 1, !annotation !41
  %212 = tail call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  %213 = zext i1 %212 to i8
  br i1 %212, label %215, label %214

214:                                              ; preds = %211
  store i8 0, ptr %13, align 1
  br label %218

215:                                              ; preds = %211
  %216 = call i32 @netdev_offload_xstats_get(ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %13, ptr noundef %8) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %214
  %219 = load i8, ptr %13, align 1, !range !90, !noundef !91
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i8 [ %219, %218 ], [ 0, %215 ]
  %222 = phi i8 [ %213, %218 ], [ 0, %215 ]
  %223 = phi i32 [ 0, %218 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %288

225:                                              ; preds = %220
  %226 = load ptr, ptr %157, align 8
  %227 = load i32, ptr %159, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #18
  %231 = icmp slt i32 %230, 0
  %232 = icmp eq ptr %229, null
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %288, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %157, align 8
  %236 = load i32, ptr %159, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #18
  %240 = icmp slt i32 %239, 0
  %241 = icmp eq ptr %238, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %277, label %243

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  store i8 %222, ptr %12, align 1
  %244 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  store i8 %221, ptr %11, align 1
  %247 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %157, align 8
  %251 = load i32, ptr %159, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %238 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i16
  store i16 %257, ptr %238, align 2
  %258 = load ptr, ptr %157, align 8
  %259 = load i32, ptr %159, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr i8, ptr %258, i64 %260
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %229 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i16
  store i16 %265, ptr %229, align 2
  br label %288

266:                                              ; preds = %246, %243
  %267 = getelementptr inbounds i8, ptr %0, i64 200
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ugt ptr %268, %238
  br i1 %269, label %270, label %271, !prof !13

270:                                              ; preds = %266
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %271

271:                                              ; preds = %270, %266
  %272 = load ptr, ptr %267, align 8
  %273 = ptrtoint ptr %238 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %276) #18
  br label %277

277:                                              ; preds = %271, %234
  %278 = getelementptr inbounds i8, ptr %0, i64 200
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ugt ptr %279, %229
  br i1 %280, label %281, label %282, !prof !13

281:                                              ; preds = %277
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %282

282:                                              ; preds = %281, %277
  %283 = load ptr, ptr %278, align 8
  %284 = ptrtoint ptr %229 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = trunc i64 %286 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %287) #18
  br label %288

288:                                              ; preds = %282, %249, %225, %220
  %289 = phi i32 [ -90, %282 ], [ 0, %249 ], [ %223, %220 ], [ -90, %225 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %328

291:                                              ; preds = %288
  store i32 0, ptr %7, align 4
  br label %292

292:                                              ; preds = %291, %204
  %293 = phi i8 [ 1, %291 ], [ %205, %204 ]
  %294 = load i32, ptr %7, align 4
  %295 = icmp sgt i32 %294, 3
  %296 = and i32 %156, 4
  %297 = icmp eq i32 %296, 0
  %298 = or i1 %297, %295
  br i1 %298, label %321, label %299

299:                                              ; preds = %292
  store i32 3, ptr %7, align 4
  %300 = call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  br i1 %300, label %301, label %315

301:                                              ; preds = %299
  %302 = call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 72, i32 noundef 0) #18
  %303 = icmp eq ptr %302, null
  br i1 %303, label %317, label %304

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  store i8 0, ptr %10, align 1, !annotation !41
  %305 = call zeroext i1 @netdev_offload_xstats_enabled(ptr noundef %1, i32 noundef 1) #18
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  store i8 0, ptr %10, align 1
  br label %311

307:                                              ; preds = %304
  %308 = getelementptr i8, ptr %302, i64 4
  %309 = call i32 @netdev_offload_xstats_get(ptr noundef %1, i32 noundef 1, ptr noundef %308, ptr noundef nonnull %10, ptr noundef %8) #18
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307, %306
  br label %312

312:                                              ; preds = %311, %307
  %313 = phi i32 [ %309, %307 ], [ 0, %311 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312, %299
  %316 = phi i8 [ %293, %299 ], [ 1, %312 ]
  store i32 0, ptr %7, align 4
  br label %317

317:                                              ; preds = %315, %312, %301
  %318 = phi i32 [ undef, %315 ], [ -90, %301 ], [ %313, %312 ]
  %319 = phi i8 [ %316, %315 ], [ %293, %301 ], [ %293, %312 ]
  %320 = phi i1 [ true, %315 ], [ false, %301 ], [ false, %312 ]
  br i1 %320, label %321, label %328

321:                                              ; preds = %317, %292
  %322 = phi i8 [ %319, %317 ], [ %293, %292 ]
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321, %201
  %326 = phi i32 [ 1, %201 ], [ 0, %321 ]
  %327 = phi i32 [ %202, %201 ], [ 0, %321 ]
  store i32 %326, ptr %7, align 4
  br label %328

328:                                              ; preds = %325, %321, %317, %288
  %329 = phi i32 [ %318, %317 ], [ %289, %288 ], [ -61, %321 ], [ %327, %325 ]
  %330 = icmp eq i32 %329, -61
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %0, i64 200
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ugt ptr %333, %162
  br i1 %334, label %335, label %336, !prof !13

335:                                              ; preds = %331
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %336

336:                                              ; preds = %335, %331
  %337 = load ptr, ptr %332, align 8
  %338 = ptrtoint ptr %162 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %341) #18
  br label %351

342:                                              ; preds = %328
  %343 = load ptr, ptr %157, align 8
  %344 = load i32, ptr %159, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr i8, ptr %343, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %162 to i64
  %349 = sub i64 %347, %348
  %350 = trunc i64 %349 to i16
  store i16 %350, ptr %162, align 2
  br label %351

351:                                              ; preds = %342, %336
  switch i32 %329, label %353 [
    i32 -61, label %352
    i32 0, label %352
  ]

352:                                              ; preds = %351, %351
  store i32 0, ptr %6, align 4
  br label %353

353:                                              ; preds = %352, %351, %154
  %354 = phi i32 [ %329, %352 ], [ -90, %154 ], [ %329, %351 ]
  %355 = phi i1 [ true, %352 ], [ false, %154 ], [ false, %351 ]
  br i1 %355, label %356, label %454

356:                                              ; preds = %353, %152, %148
  %357 = phi i32 [ %354, %353 ], [ %149, %152 ], [ %149, %148 ]
  %358 = and i32 %14, 16
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %443, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %6, align 4
  switch i32 %361, label %443 [
    i32 5, label %362
    i32 0, label %362
  ]

362:                                              ; preds = %360, %360
  store i32 5, ptr %6, align 4
  %363 = getelementptr inbounds i8, ptr %0, i64 192
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %0, i64 184
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr i8, ptr %364, i64 %367
  %369 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #18
  %370 = icmp slt i32 %369, 0
  %371 = icmp eq ptr %368, null
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %440, label %373

373:                                              ; preds = %362
  call void @__rcu_read_lock() #18
  %374 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %375 = icmp eq ptr %374, @rtnl_af_ops
  br i1 %375, label %430, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %0, i64 200
  br label %378

378:                                              ; preds = %426, %376
  %379 = phi ptr [ %374, %376 ], [ %428, %426 ]
  %380 = phi i32 [ %357, %376 ], [ %427, %426 ]
  %381 = getelementptr inbounds i8, ptr %379, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %426, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %379, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %363, align 8
  %388 = load i32, ptr %365, align 8
  %389 = zext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = call i32 @nla_put(ptr noundef %0, i32 noundef %386, i32 noundef 0, ptr noundef null) #18
  %392 = icmp slt i32 %391, 0
  %393 = icmp eq ptr %390, null
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %384
  call void @__rcu_read_unlock() #18
  br label %422

396:                                              ; preds = %384
  %397 = load ptr, ptr %381, align 8
  %398 = call i32 %397(ptr noundef %0, ptr noundef %1) #18
  %399 = icmp eq i32 %398, -61
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = load ptr, ptr %377, align 8
  %402 = icmp ugt ptr %401, %390
  br i1 %402, label %403, label %404, !prof !13

403:                                              ; preds = %400
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr %377, align 8
  %406 = ptrtoint ptr %390 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = trunc i64 %408 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %409) #18
  br label %413

410:                                              ; preds = %396
  %411 = icmp slt i32 %398, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %410
  call void @__rcu_read_unlock() #18
  br label %422

413:                                              ; preds = %410, %404
  %414 = load ptr, ptr %363, align 8
  %415 = load i32, ptr %365, align 8
  %416 = zext i32 %415 to i64
  %417 = getelementptr i8, ptr %414, i64 %416
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %390 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i16
  store i16 %421, ptr %390, align 2
  br label %422

422:                                              ; preds = %413, %412, %395
  %423 = phi i32 [ %398, %413 ], [ %398, %412 ], [ -90, %395 ]
  %424 = phi i1 [ true, %413 ], [ false, %412 ], [ false, %395 ]
  %425 = phi i32 [ 0, %413 ], [ 8, %412 ], [ 8, %395 ]
  br i1 %424, label %426, label %440

426:                                              ; preds = %422, %378
  %427 = phi i32 [ %423, %422 ], [ %380, %378 ]
  %428 = load volatile ptr, ptr %379, align 8
  %429 = icmp eq ptr %428, @rtnl_af_ops
  br i1 %429, label %430, label %378, !llvm.loop !92

430:                                              ; preds = %426, %373
  %431 = phi i32 [ %357, %373 ], [ %427, %426 ]
  call void @__rcu_read_unlock() #18
  %432 = load ptr, ptr %363, align 8
  %433 = load i32, ptr %365, align 8
  %434 = zext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %368 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i16
  store i16 %439, ptr %368, align 2
  store i32 0, ptr %6, align 4
  br label %440

440:                                              ; preds = %430, %422, %362
  %441 = phi i32 [ %431, %430 ], [ -90, %362 ], [ %423, %422 ]
  %442 = phi i32 [ 0, %430 ], [ 8, %362 ], [ %425, %422 ]
  switch i32 %442, label %483 [
    i32 0, label %443
    i32 8, label %454
  ]

443:                                              ; preds = %440, %360, %356
  %444 = getelementptr inbounds i8, ptr %0, i64 192
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %0, i64 184
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr i8, ptr %445, i64 %448
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %36 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %36, align 4
  br label %483

454:                                              ; preds = %440, %353, %145, %98, %57
  %455 = phi i32 [ %58, %57 ], [ %99, %98 ], [ %146, %145 ], [ %354, %353 ], [ %441, %440 ]
  %456 = and i32 %4, 2
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %7, align 4
  %460 = icmp eq i32 %15, %459
  br i1 %460, label %461, label %472

461:                                              ; preds = %458, %454
  %462 = getelementptr inbounds i8, ptr %0, i64 200
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ugt ptr %463, %36
  br i1 %464, label %465, label %466, !prof !13

465:                                              ; preds = %461
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %466

466:                                              ; preds = %465, %461
  %467 = load ptr, ptr %462, align 8
  %468 = ptrtoint ptr %36 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %471) #18
  br label %483

472:                                              ; preds = %458
  %473 = getelementptr inbounds i8, ptr %0, i64 192
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 184
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = getelementptr i8, ptr %474, i64 %477
  %479 = ptrtoint ptr %478 to i64
  %480 = ptrtoint ptr %36 to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %36, align 4
  br label %483

483:                                              ; preds = %472, %466, %443, %440, %35
  %484 = phi i32 [ undef, %440 ], [ 0, %443 ], [ -90, %35 ], [ %455, %472 ], [ %455, %466 ]
  ret i32 %484
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !41
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_getlink_req.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  store ptr @rtnl_valid_getlink_req.__msg, ptr %2, align 8
  br label %62

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %62

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = add i32 %18, -32
  %26 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %62

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
  br i1 %44, label %62, label %45

45:                                               ; preds = %43
  store ptr @rtnl_valid_getlink_req.__msg.15, ptr %2, align 8
  br label %62

46:                                               ; preds = %39
  %47 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %59, %46
  %50 = phi i64 [ %60, %59 ], [ 0, %46 ]
  %51 = getelementptr ptr, ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = trunc i64 %50 to i32
  switch i32 %55, label %56 [
    i32 3, label %59
    i32 53, label %59
    i32 29, label %59
    i32 46, label %59
  ]

56:                                               ; preds = %54
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_getlink_req.__msg.16) #18
  %57 = icmp eq ptr %2, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  store ptr @rtnl_valid_getlink_req.__msg.16, ptr %2, align 8
  br label %62

59:                                               ; preds = %54, %54, %54, %54, %49
  %60 = add nuw nsw i64 %50, 1
  %61 = icmp eq i64 %60, 66
  br i1 %61, label %62, label %49, !llvm.loop !93

62:                                               ; preds = %59, %58, %56, %46, %45, %43, %23, %22, %20, %14, %12
  %63 = phi i32 [ -22, %14 ], [ -22, %12 ], [ -22, %45 ], [ -22, %43 ], [ %47, %46 ], [ -22, %58 ], [ -22, %56 ], [ %26, %23 ], [ -22, %22 ], [ -22, %20 ], [ 0, %59 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %191, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %5, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = getelementptr inbounds i8, ptr %5, i64 224
  %70 = load ptr, ptr %69, align 16
  %71 = icmp ne ptr %70, null
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %74 = icmp eq ptr %2, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %2, align 8
  br label %76

76:                                               ; preds = %75, %73, %65
  %77 = phi i32 [ -95, %75 ], [ -95, %73 ], [ 0, %65 ]
  br i1 %72, label %191, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %5, i64 368
  %80 = load ptr, ptr %79, align 16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @get_net_ns_by_id(ptr noundef %88, i32 noundef %84) #18
  %90 = icmp eq ptr %89, null
  %91 = inttoptr i64 -22 to ptr
  br i1 %90, label %108, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %89, i64 80
  %94 = load ptr, ptr %93, align 16
  %95 = call zeroext i1 @sk_ns_capable(ptr noundef %86, ptr noundef %94, i32 noundef 12) #18
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %89, i64 140
  %98 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 -1, ptr elementtype(i32) %97) #18, !srcloc !52
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %104

101:                                              ; preds = %96
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %104, label %103, !prof !5

103:                                              ; preds = %101
  call void @refcount_warn_saturate(ptr noundef %97, i32 noundef 3) #18
  br label %104

104:                                              ; preds = %103, %101, %100
  %105 = inttoptr i64 -13 to ptr
  br i1 %99, label %106, label %108

106:                                              ; preds = %104
  call void @__put_net(ptr noundef nonnull %89) #18
  %107 = inttoptr i64 -13 to ptr
  br label %108

108:                                              ; preds = %106, %104, %92, %82
  %109 = phi ptr [ %89, %92 ], [ %91, %82 ], [ %105, %104 ], [ %107, %106 ]
  %110 = inttoptr i64 -4096 to ptr
  %111 = icmp ugt ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = trunc i64 %113 to i32
  br label %191

115:                                              ; preds = %108, %78
  %116 = phi ptr [ %109, %108 ], [ %9, %78 ]
  %117 = phi i32 [ %84, %108 ], [ -1, %78 ]
  %118 = getelementptr inbounds i8, ptr %5, i64 232
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi i32 [ %123, %121 ], [ 0, %115 ]
  %126 = getelementptr i8, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = call ptr @__dev_get_by_index(ptr noundef %116, i32 noundef %127) #18
  br label %151

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  %135 = getelementptr inbounds i8, ptr %5, i64 424
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  %138 = select i1 %134, i1 true, i1 %137
  br i1 %138, label %139, label %178

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !41
  %140 = icmp eq ptr %133, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %133, i64 noundef 16) #18
  br label %147

143:                                              ; preds = %139
  %144 = icmp eq ptr %136, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %136, i64 noundef 128) #18
  br label %147

147:                                              ; preds = %145, %141
  %148 = call ptr @__dev_get_by_name(ptr noundef %116, ptr noundef nonnull %4) #18
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi ptr [ %148, %147 ], [ null, %143 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %151

151:                                              ; preds = %149, %129
  %152 = phi ptr [ %130, %129 ], [ %150, %149 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = call fastcc i64 @if_nlmsg_size(ptr noundef nonnull %152, i32 noundef %125)
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 19
  %158 = and i32 %157, -4
  %159 = call ptr @netlink_alloc_large_skb(i32 noundef %158, i32 noundef 0) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %178, label %161

161:                                              ; preds = %154
  call void @linkwatch_sync_dev(ptr noundef nonnull %152) #18
  %162 = getelementptr inbounds i8, ptr %0, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %1, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef nonnull %159, ptr noundef nonnull %152, ptr noundef %9, i32 noundef 16, i32 noundef %163, i32 noundef %165, i32 noundef 0, i32 noundef 0, i32 noundef %125, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %117, i32 noundef 3264), !range !63
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = icmp eq i32 %166, -90
  br i1 %169, label %170, label %171, !prof !13

170:                                              ; preds = %168
  call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #18, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3867, i32 2305, i64 12) #18, !srcloc !95
  call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #18, !srcloc !96
  br label %171

171:                                              ; preds = %170, %168
  call void @kfree_skb_reason(ptr noundef nonnull %159, i32 noundef 2) #18
  br label %178

172:                                              ; preds = %161
  %173 = load i32, ptr %162, align 4
  %174 = getelementptr inbounds i8, ptr %9, i64 272
  %175 = load ptr, ptr %174, align 16
  %176 = call i32 @netlink_unicast(ptr noundef %175, ptr noundef nonnull %159, i32 noundef %173, i32 noundef 64) #18
  %177 = call i32 @llvm.smin.i32(i32 %176, i32 0)
  br label %178

178:                                              ; preds = %172, %171, %154, %151, %131
  %179 = phi i32 [ -19, %151 ], [ -105, %154 ], [ %166, %171 ], [ %177, %172 ], [ -22, %131 ]
  %180 = icmp sgt i32 %117, -1
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %116, i64 140
  %183 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 -1, ptr elementtype(i32) %182) #18, !srcloc !52
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %189

186:                                              ; preds = %181
  %187 = icmp sgt i32 %183, 0
  br i1 %187, label %189, label %188, !prof !5

188:                                              ; preds = %186
  call void @refcount_warn_saturate(ptr noundef %182, i32 noundef 3) #18
  br label %189

189:                                              ; preds = %188, %186, %185
  br i1 %184, label %190, label %191

190:                                              ; preds = %189
  call void @__put_net(ptr noundef %116) #18
  br label %191

191:                                              ; preds = %190, %189, %178, %112, %76, %62
  %192 = phi i32 [ %114, %112 ], [ %63, %62 ], [ %77, %76 ], [ %179, %178 ], [ %179, %189 ], [ %179, %190 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %192
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dump_ifinfo(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca [56 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !41
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !90, !noundef !91
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %9, align 4
  br i1 %22, label %57, label %24

24:                                               ; preds = %2
  %25 = icmp ult i32 %23, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg) #18
  %27 = icmp eq ptr %7, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %26
  store ptr @rtnl_valid_dump_ifinfo_req.__msg, ptr %7, align 8
  br label %75

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %9, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %9, i64 18
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %9, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %9, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %37, %33, %29
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg.19) #18
  %46 = icmp eq ptr %7, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %45
  store ptr @rtnl_valid_dump_ifinfo_req.__msg.19, ptr %7, align 8
  br label %75

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %9, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_ifinfo_req.__msg.20) #18
  %53 = icmp eq ptr %7, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %52
  store ptr @rtnl_valid_dump_ifinfo_req.__msg.20, ptr %7, align 8
  br label %75

55:                                               ; preds = %48
  %56 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %9, i32 noundef 16, ptr noundef nonnull %5, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %7)
  br label %75

57:                                               ; preds = %2
  %58 = and i32 %23, -16
  %59 = icmp eq i32 %58, 16
  %60 = select i1 %59, i32 1, i32 16
  %61 = add nuw nsw i32 %60, 16
  %62 = icmp ult i32 %23, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %64 = icmp eq ptr %7, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  store ptr @__nlmsg_parse.__msg, ptr %7, align 8
  br label %75

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %9, i64 16
  %68 = add nuw nsw i32 %60, 3
  %69 = and i32 %68, 20
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = add i32 %23, -16
  %73 = sub i32 %72, %69
  %74 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %71, i32 noundef %73, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %7) #18
  br label %75

75:                                               ; preds = %66, %65, %63, %55, %54, %52, %47, %45, %28, %26
  %76 = phi i32 [ %56, %55 ], [ -22, %28 ], [ -22, %26 ], [ -22, %47 ], [ -22, %45 ], [ -22, %54 ], [ -22, %52 ], [ %74, %66 ], [ -22, %65 ], [ -22, %63 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  br label %83

80:                                               ; preds = %75
  %81 = load i8, ptr %20, align 8, !range !90, !noundef !91
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %180, label %294

83:                                               ; preds = %167, %78
  %84 = phi i64 [ 0, %78 ], [ %173, %167 ]
  %85 = phi ptr [ %13, %78 ], [ %172, %167 ]
  %86 = phi i32 [ -1, %78 ], [ %171, %167 ]
  %87 = phi i32 [ 0, %78 ], [ %170, %167 ]
  %88 = phi ptr [ null, %78 ], [ %169, %167 ]
  %89 = phi i32 [ 0, %78 ], [ %168, %167 ]
  %90 = getelementptr [66 x ptr], ptr %5, i64 0, i64 %84
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %167, label %93

93:                                               ; preds = %83
  %94 = trunc i64 %84 to i32
  switch i32 %94, label %161 [
    i32 46, label %95
    i32 29, label %130
    i32 10, label %133
    i32 18, label %136
  ]

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %91, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @get_net_ns_by_id(ptr noundef %100, i32 noundef %97) #18
  %102 = icmp eq ptr %101, null
  %103 = inttoptr i64 -22 to ptr
  br i1 %102, label %120, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %101, i64 80
  %106 = load ptr, ptr %105, align 16
  %107 = call zeroext i1 @sk_ns_capable(ptr noundef %98, ptr noundef %106, i32 noundef 12) #18
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %101, i64 140
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 -1, ptr elementtype(i32) %109) #18, !srcloc !52
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %116

113:                                              ; preds = %108
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !5

115:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 3) #18
  br label %116

116:                                              ; preds = %115, %113, %112
  %117 = inttoptr i64 -13 to ptr
  br i1 %111, label %118, label %120

118:                                              ; preds = %116
  call void @__put_net(ptr noundef nonnull %101) #18
  %119 = inttoptr i64 -13 to ptr
  br label %120

120:                                              ; preds = %118, %116, %104, %95
  %121 = phi ptr [ %101, %104 ], [ %103, %95 ], [ %117, %116 ], [ %119, %118 ]
  %122 = inttoptr i64 -4096 to ptr
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %167

124:                                              ; preds = %120
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_dump_ifinfo.__msg) #18
  %125 = icmp eq ptr %7, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store ptr @rtnl_dump_ifinfo.__msg, ptr %7, align 8
  br label %127

127:                                              ; preds = %126, %124
  %128 = ptrtoint ptr %121 to i64
  %129 = trunc i64 %128 to i32
  br label %294

130:                                              ; preds = %93
  %131 = getelementptr i8, ptr %91, i64 4
  %132 = load i32, ptr %131, align 4
  br label %167

133:                                              ; preds = %93
  %134 = getelementptr i8, ptr %91, i64 4
  %135 = load i32, ptr %134, align 4
  br label %167

136:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !41
  %137 = getelementptr i8, ptr %91, i64 4
  %138 = load i16, ptr %91, align 2
  %139 = add i16 %138, -4
  %140 = zext i16 %139 to i32
  %141 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %137, i32 noundef %140, ptr noundef nonnull @ifla_info_policy, i32 noundef 0, ptr noundef null) #18
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %79, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !41
  %147 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %144, i64 noundef 56) #18
  br label %148

148:                                              ; preds = %152, %146
  %149 = phi ptr [ @link_ops, %146 ], [ %150, %152 ]
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, @link_ops
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef nonnull dereferenceable(1) %4) #18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !37

157:                                              ; preds = %152, %148
  %158 = phi ptr [ %150, %152 ], [ null, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %159

159:                                              ; preds = %157, %143, %136
  %160 = phi ptr [ null, %136 ], [ %158, %157 ], [ null, %143 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  br label %167

161:                                              ; preds = %93
  %162 = load i8, ptr %20, align 8, !range !90, !noundef !91
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_dump_ifinfo.__msg.18) #18
  %165 = icmp eq ptr %7, null
  br i1 %165, label %294, label %166

166:                                              ; preds = %164
  store ptr @rtnl_dump_ifinfo.__msg.18, ptr %7, align 8
  br label %294

167:                                              ; preds = %161, %159, %133, %130, %120, %83
  %168 = phi i32 [ %89, %161 ], [ %89, %159 ], [ %89, %133 ], [ %132, %130 ], [ %89, %120 ], [ %89, %83 ]
  %169 = phi ptr [ %88, %161 ], [ %160, %159 ], [ %88, %133 ], [ %88, %130 ], [ %88, %120 ], [ %88, %83 ]
  %170 = phi i32 [ %87, %161 ], [ %87, %159 ], [ %135, %133 ], [ %87, %130 ], [ %87, %120 ], [ %87, %83 ]
  %171 = phi i32 [ %86, %161 ], [ %86, %159 ], [ %86, %133 ], [ %86, %130 ], [ %97, %120 ], [ %86, %83 ]
  %172 = phi ptr [ %85, %161 ], [ %85, %159 ], [ %85, %133 ], [ %85, %130 ], [ %121, %120 ], [ %85, %83 ]
  %173 = add nuw nsw i64 %84, 1
  %174 = icmp eq i64 %173, 66
  br i1 %174, label %175, label %83, !llvm.loop !97

175:                                              ; preds = %167
  %176 = icmp ne i32 %170, 0
  %177 = icmp ne ptr %169, null
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %175, %80
  %181 = phi i32 [ 0, %80 ], [ %168, %179 ], [ %168, %175 ]
  %182 = phi ptr [ null, %80 ], [ %169, %179 ], [ null, %175 ]
  %183 = phi i32 [ 2, %80 ], [ 34, %179 ], [ 2, %175 ]
  %184 = phi i32 [ 0, %80 ], [ %170, %179 ], [ 0, %175 ]
  %185 = phi i32 [ -1, %80 ], [ %171, %179 ], [ %171, %175 ]
  %186 = phi ptr [ %13, %80 ], [ %172, %179 ], [ %172, %175 ]
  %187 = icmp slt i32 %16, 256
  br i1 %187, label %188, label %255

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %186, i64 304
  %190 = icmp eq i32 %184, 0
  %191 = icmp eq i32 %184, -1
  %192 = icmp eq ptr %182, null
  %193 = getelementptr inbounds i8, ptr %9, i64 8
  %194 = shl i64 %15, 32
  %195 = ashr exact i64 %194, 32
  br label %196

196:                                              ; preds = %250, %188
  %197 = phi i64 [ %195, %188 ], [ %252, %250 ]
  %198 = phi i32 [ %19, %188 ], [ 0, %250 ]
  %199 = load ptr, ptr %189, align 16
  %200 = getelementptr %struct.hlist_head, ptr %199, i64 %197
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  %203 = getelementptr i8, ptr %201, i64 -1040
  %204 = icmp eq ptr %203, null
  %205 = or i1 %202, %204
  br i1 %205, label %250, label %206

206:                                              ; preds = %242, %196
  %207 = phi ptr [ %248, %242 ], [ %203, %196 ]
  %208 = phi i32 [ %243, %242 ], [ 0, %196 ]
  br i1 %190, label %221, label %209

209:                                              ; preds = %206
  %210 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %207) #18
  br i1 %191, label %211, label %213

211:                                              ; preds = %209
  %212 = icmp ne ptr %210, null
  br label %219

213:                                              ; preds = %209
  %214 = icmp eq ptr %210, null
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %210, i64 216
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, %184
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i1 [ %212, %211 ], [ %218, %215 ]
  br i1 %220, label %227, label %221

221:                                              ; preds = %219, %206
  br i1 %192, label %226, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %207, i64 2104
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %182
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %221
  br label %227

227:                                              ; preds = %226, %222, %219, %213
  %228 = phi i1 [ true, %219 ], [ false, %226 ], [ true, %222 ], [ true, %213 ]
  %229 = icmp slt i32 %208, %198
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %242, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 52
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %193, align 4
  %236 = call fastcc i32 @rtnl_fill_ifinfo(ptr noundef %0, ptr noundef nonnull %207, ptr noundef %13, i32 noundef 16, i32 noundef %234, i32 noundef %235, i32 noundef 0, i32 noundef %183, i32 noundef %181, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %185, i32 noundef 3264), !range !63
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %0, i64 112
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %260, label %255, !prof !13

242:                                              ; preds = %231, %227
  %243 = add i32 %208, 1
  %244 = getelementptr inbounds i8, ptr %207, i64 1040
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  %247 = getelementptr i8, ptr %245, i64 -1040
  %248 = select i1 %246, ptr null, ptr %247
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %206, !llvm.loop !98

250:                                              ; preds = %242, %196
  %251 = phi i32 [ 0, %196 ], [ %243, %242 ]
  %252 = add nsw i64 %197, 1
  %253 = and i64 %252, 4294967295
  %254 = icmp eq i64 %253, 256
  br i1 %254, label %255, label %196, !llvm.loop !99

255:                                              ; preds = %250, %238, %180
  %256 = phi i64 [ %197, %238 ], [ %15, %180 ], [ 256, %250 ]
  %257 = phi i32 [ %208, %238 ], [ 0, %180 ], [ %251, %250 ]
  %258 = getelementptr inbounds i8, ptr %0, i64 112
  %259 = load i32, ptr %258, align 8
  br label %260

260:                                              ; preds = %255, %238
  %261 = phi i64 [ %256, %255 ], [ %197, %238 ]
  %262 = phi i32 [ %257, %255 ], [ %208, %238 ]
  %263 = phi i32 [ %259, %255 ], [ %236, %238 ]
  %264 = sext i32 %262 to i64
  store i64 %264, ptr %17, align 8
  %265 = shl i64 %261, 32
  %266 = ashr exact i64 %265, 32
  store i64 %266, ptr %14, align 8
  %267 = getelementptr inbounds i8, ptr %186, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %1, i64 64
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  %273 = icmp eq i32 %268, %271
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %281, label %275

275:                                              ; preds = %260
  %276 = getelementptr inbounds i8, ptr %0, i64 200
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 6
  %279 = load i16, ptr %278, align 2
  %280 = or i16 %279, 16
  store i16 %280, ptr %278, align 2
  br label %281

281:                                              ; preds = %275, %260
  %282 = load i32, ptr %269, align 4
  store i32 %282, ptr %270, align 8
  %283 = icmp sgt i32 %185, -1
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %186, i64 140
  %286 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %285, i32 -1, ptr elementtype(i32) %285) #18, !srcloc !52
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %292

289:                                              ; preds = %284
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %292, label %291, !prof !5

291:                                              ; preds = %289
  call void @refcount_warn_saturate(ptr noundef %285, i32 noundef 3) #18
  br label %292

292:                                              ; preds = %291, %289, %288
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  call void @__put_net(ptr noundef %186) #18
  br label %294

294:                                              ; preds = %293, %292, %281, %166, %164, %127, %80
  %295 = phi i32 [ %129, %127 ], [ %76, %80 ], [ -22, %166 ], [ -22, %164 ], [ %263, %281 ], [ %263, %292 ], [ %263, %293 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_setlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [66 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %5, i8 0, i64 528, i1 false), !annotation !41
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 32
  %17 = add i32 %10, -32
  %18 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 65, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %19

19:                                               ; preds = %15, %14, %12
  %20 = phi i32 [ %18, %15 ], [ -22, %14 ], [ -22, %12 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %5, i64 368
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %5, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %5, i64 224
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds i8, ptr %5, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 224
  %40 = load ptr, ptr %39, align 16
  %41 = icmp ne ptr %40, null
  %42 = select i1 %25, i1 true, i1 %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %34
  %44 = getelementptr inbounds i8, ptr %5, i64 224
  %45 = load ptr, ptr %44, align 16
  %46 = icmp ne ptr %45, null
  %47 = or i1 %25, %37
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %38, %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg.17) #18
  %50 = icmp eq ptr %2, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store ptr @rtnl_ensure_unique_netns.__msg.17, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %49, %43
  %53 = phi i1 [ false, %43 ], [ true, %51 ], [ true, %49 ]
  %54 = phi i32 [ 0, %43 ], [ -22, %51 ], [ -22, %49 ]
  br i1 %53, label %90, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %1, i64 16
  %57 = getelementptr i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %58) #18
  br label %82

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = getelementptr inbounds i8, ptr %5, i64 424
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !41
  %71 = icmp eq ptr %64, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %64, i64 noundef 16) #18
  br label %78

74:                                               ; preds = %70
  %75 = icmp eq ptr %67, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %67, i64 noundef 128) #18
  br label %78

78:                                               ; preds = %76, %72
  %79 = call ptr @__dev_get_by_name(ptr noundef %9, ptr noundef nonnull %4) #18
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #18
  br label %82

82:                                               ; preds = %80, %60
  %83 = phi ptr [ %61, %60 ], [ %81, %80 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = call fastcc i32 @validate_linkmsg(ptr noundef nonnull %83, ptr noundef nonnull %5, ptr noundef %2)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %56, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 0)
  br label %90

90:                                               ; preds = %88, %85, %82, %62, %52, %19
  %91 = phi i32 [ %20, %19 ], [ %54, %52 ], [ %86, %85 ], [ %89, %88 ], [ -22, %62 ], [ -19, %82 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #18
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_newlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.list_head, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [6 x ptr], align 16
  %8 = alloca [56 x i8], align 16
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(1296) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 1296) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %455, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !41
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !41
  %18 = getelementptr i8, ptr %1, i64 32
  %19 = icmp eq ptr %2, null
  %20 = getelementptr i8, ptr %11, i64 368
  %21 = getelementptr i8, ptr %11, i64 152
  %22 = getelementptr i8, ptr %11, i64 224
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = getelementptr i8, ptr %11, i64 24
  %25 = getelementptr i8, ptr %11, i64 424
  %26 = getelementptr i8, ptr %11, i64 144
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = getelementptr inbounds i8, ptr %11, i64 528
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = getelementptr inbounds i8, ptr %11, i64 936
  %32 = getelementptr inbounds i8, ptr %1, i64 6
  %33 = getelementptr i8, ptr %11, i64 112
  %34 = getelementptr i8, ptr %11, i64 96
  br label %35

35:                                               ; preds = %289, %13
  %36 = load i32, ptr %1, align 4
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  br i1 %19, label %43, label %39

39:                                               ; preds = %38
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %43

40:                                               ; preds = %35
  %41 = add i32 %36, -32
  %42 = call i32 @__nla_parse(ptr noundef %11, i32 noundef 65, ptr noundef %18, i32 noundef %41, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %43

43:                                               ; preds = %40, %39, %38
  %44 = phi i32 [ %42, %40 ], [ -22, %39 ], [ -22, %38 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %453, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  br i1 %48, label %67, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %22, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %22, align 8
  %64 = icmp ne ptr %63, null
  %65 = or i1 %48, %57
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %59, %58, %52, %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg.17) #18
  br i1 %19, label %69, label %68

68:                                               ; preds = %67
  store ptr @rtnl_ensure_unique_netns.__msg.17, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %67, %62
  %70 = phi i1 [ false, %62 ], [ true, %68 ], [ true, %67 ]
  %71 = phi i32 [ 0, %62 ], [ -22, %68 ], [ -22, %67 ]
  br i1 %70, label %453, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %23, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %73) #18
  br label %93

77:                                               ; preds = %72
  %78 = icmp slt i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @do_trace_netlink_extack(ptr noundef nonnull @__rtnl_newlink.__msg) #18
  br i1 %19, label %453, label %80

80:                                               ; preds = %79
  store ptr @__rtnl_newlink.__msg, ptr %2, align 8
  br label %453

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %25, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !41
  %88 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %85, i64 noundef 128) #18
  br label %91

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !41
  %90 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %82, i64 noundef 16) #18
  br label %91

91:                                               ; preds = %89, %87
  %92 = call ptr @__dev_get_by_name(ptr noundef %17, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %93

93:                                               ; preds = %91, %84, %75
  %94 = phi ptr [ %76, %75 ], [ %92, %91 ], [ null, %84 ]
  %95 = phi i1 [ true, %75 ], [ true, %91 ], [ false, %84 ]
  %96 = icmp eq ptr %94, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %94) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 2104
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %97, %93
  %104 = phi ptr [ %102, %100 ], [ null, %97 ], [ null, %93 ]
  %105 = phi ptr [ %98, %100 ], [ null, %97 ], [ null, %93 ]
  %106 = load ptr, ptr %26, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %106, i64 4
  %110 = load i16, ptr %106, align 2
  %111 = add i16 %110, -4
  %112 = zext i16 %111 to i32
  %113 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %109, i32 noundef %112, ptr noundef nonnull @ifla_info_policy, i32 noundef 0, ptr noundef null) #18
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %453, label %116

115:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  br label %116

116:                                              ; preds = %115, %108
  %117 = load ptr, ptr %27, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %117, i64 noundef 56) #18
  br label %121

121:                                              ; preds = %125, %119
  %122 = phi ptr [ @link_ops, %119 ], [ %123, %125 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @link_ops
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef nonnull dereferenceable(1) %8) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %121, !llvm.loop !37

130:                                              ; preds = %116
  store i8 0, ptr %8, align 16
  br label %131

131:                                              ; preds = %130, %125, %121
  %132 = phi ptr [ null, %130 ], [ %123, %125 ], [ null, %121 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %160, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 52
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 50
  br i1 %137, label %453, label %138

138:                                              ; preds = %134
  %139 = icmp ne i32 %136, 0
  %140 = load ptr, ptr %28, align 16
  %141 = icmp ne ptr %140, null
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %132, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %140, i64 4
  %147 = load i16, ptr %140, align 2
  %148 = add i16 %147, -4
  %149 = zext i16 %148 to i32
  %150 = call i32 @__nla_parse(ptr noundef %29, i32 noundef %136, ptr noundef %146, i32 noundef %149, ptr noundef %145, i32 noundef 0, ptr noundef %2) #18
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %453, label %152

152:                                              ; preds = %143, %138
  %153 = phi ptr [ null, %138 ], [ %29, %143 ]
  %154 = getelementptr inbounds i8, ptr %132, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = call i32 %155(ptr noundef %11, ptr noundef %153, ptr noundef %2) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %453, label %160

160:                                              ; preds = %157, %152, %131
  %161 = phi ptr [ %153, %157 ], [ %153, %152 ], [ null, %131 ]
  %162 = icmp eq ptr %104, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %104, i64 144
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %165, 44
  br i1 %166, label %453, label %167

167:                                              ; preds = %163
  %168 = icmp ne i32 %165, 0
  %169 = load ptr, ptr %30, align 8
  %170 = icmp ne ptr %169, null
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %104, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %169, i64 4
  %176 = load i16, ptr %169, align 2
  %177 = add i16 %176, -4
  %178 = zext i16 %177 to i32
  %179 = call i32 @__nla_parse(ptr noundef %31, i32 noundef %165, ptr noundef %175, i32 noundef %178, ptr noundef %174, i32 noundef 0, ptr noundef %2) #18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %453, label %181

181:                                              ; preds = %172, %167, %160
  %182 = phi ptr [ null, %167 ], [ null, %160 ], [ %31, %172 ]
  br i1 %96, label %225, label %183

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %1, i64 16
  %185 = load i16, ptr %32, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 512
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %453

189:                                              ; preds = %183
  %190 = and i32 %186, 256
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %453

192:                                              ; preds = %189
  %193 = call fastcc i32 @validate_linkmsg(ptr noundef nonnull %94, ptr noundef %11, ptr noundef %2)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %453, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %195
  br i1 %133, label %453, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %94, i64 2104
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %132, %201
  br i1 %202, label %203, label %453

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %132, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %453, label %207

207:                                              ; preds = %203
  %208 = call i32 %205(ptr noundef nonnull %94, ptr noundef %11, ptr noundef %161, ptr noundef %2) #18
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %453, label %210

210:                                              ; preds = %207, %195
  %211 = phi i32 [ 0, %195 ], [ 3, %207 ]
  %212 = load ptr, ptr %30, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  br i1 %162, label %453, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %104, i64 160
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %453, label %219

219:                                              ; preds = %215
  %220 = call i32 %217(ptr noundef %105, ptr noundef nonnull %94, ptr noundef %11, ptr noundef %182, ptr noundef %2) #18
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %453, label %222

222:                                              ; preds = %219, %210
  %223 = phi i32 [ %211, %210 ], [ 3, %219 ]
  %224 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef nonnull %94, ptr noundef %184, ptr noundef %2, ptr noundef %11, i32 noundef %223)
  br label %453

225:                                              ; preds = %181
  %226 = load i16, ptr %32, align 2
  %227 = and i16 %226, 1024
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %1, i64 16
  br i1 %95, label %453, label %231

231:                                              ; preds = %229
  %232 = getelementptr i8, ptr %11, i64 216
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %453, label %235

235:                                              ; preds = %231
  %236 = getelementptr i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %17, i64 144
  %239 = load ptr, ptr %238, align 16
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %453, label %241

241:                                              ; preds = %254, %235
  %242 = phi ptr [ %244, %254 ], [ %239, %235 ]
  %243 = getelementptr i8, ptr %242, i64 -360
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr i8, ptr %242, i64 196
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %237
  br i1 %247, label %248, label %254

248:                                              ; preds = %241
  %249 = call fastcc i32 @validate_linkmsg(ptr noundef %243, ptr noundef %11, ptr noundef %2)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %453, label %251

251:                                              ; preds = %248
  %252 = call fastcc i32 @do_setlink(ptr noundef %0, ptr noundef %243, ptr noundef %230, ptr noundef %2, ptr noundef %11, i32 noundef 0)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %453, label %254

254:                                              ; preds = %251, %241
  %255 = icmp eq ptr %244, %238
  br i1 %255, label %453, label %241, !llvm.loop !100

256:                                              ; preds = %225
  %257 = load ptr, ptr %33, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %453

259:                                              ; preds = %256
  %260 = load ptr, ptr %34, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %453

262:                                              ; preds = %259
  br i1 %133, label %263, label %294

263:                                              ; preds = %262
  %264 = load i8, ptr %8, align 16
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %292, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr @defer_kfree_skb_list, align 8
  store ptr null, ptr @defer_kfree_skb_list, align 8
  %268 = load volatile ptr, ptr @net_todo_list, align 8
  %269 = icmp eq ptr %268, @net_todo_list
  br i1 %269, label %271, label %270, !prof !5

270:                                              ; preds = %266
  call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #18, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 136, i32 2305, i64 12) #18, !srcloc !7
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #18, !srcloc !8
  br label %271

271:                                              ; preds = %270, %266
  call void @mutex_unlock(ptr noundef nonnull @rtnl_mutex) #18
  %272 = icmp eq ptr %267, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %273, %271
  %274 = phi ptr [ %275, %273 ], [ %267, %271 ]
  %275 = load ptr, ptr %274, align 8
  call void @kfree_skb_reason(ptr noundef nonnull %274, i32 noundef 2) #18
  %276 = call i32 @__SCT__cond_resched() #18
  %277 = icmp eq ptr %275, null
  br i1 %277, label %278, label %273, !llvm.loop !9

278:                                              ; preds = %273, %271
  %279 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.25, ptr noundef nonnull %8) #18
  call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  br label %280

280:                                              ; preds = %284, %278
  %281 = phi ptr [ @link_ops, %278 ], [ %282, %284 ]
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, @link_ops
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef nonnull dereferenceable(1) %8) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %280, !llvm.loop !37

289:                                              ; preds = %284, %280
  %290 = phi ptr [ %282, %284 ], [ null, %280 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %35

292:                                              ; preds = %289, %263
  call void @do_trace_netlink_extack(ptr noundef nonnull @__rtnl_newlink.__msg.26) #18
  br i1 %19, label %453, label %293

293:                                              ; preds = %292
  store ptr @__rtnl_newlink.__msg.26, ptr %2, align 8
  br label %453

294:                                              ; preds = %262
  %295 = getelementptr i8, ptr %1, i64 16
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 52
  %300 = load i32, ptr %299, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  %301 = getelementptr inbounds i8, ptr %132, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %132, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %451, label %308

308:                                              ; preds = %304, %294
  %309 = load ptr, ptr %24, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = call i64 @nla_strscpy(ptr noundef nonnull %4, ptr noundef nonnull %309, i64 noundef 16) #18
  br label %317

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %132, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.27, ptr noundef %315) #18
  br label %317

317:                                              ; preds = %313, %311
  %318 = phi i8 [ 3, %311 ], [ 1, %313 ]
  %319 = call fastcc ptr @rtnl_link_get_net_capable(ptr noundef %0, ptr noundef %298, ptr noundef %11)
  %320 = inttoptr i64 -4096 to ptr
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = ptrtoint ptr %319 to i64
  %324 = trunc i64 %323 to i32
  br label %451

325:                                              ; preds = %317
  %326 = getelementptr i8, ptr %11, i64 296
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %343, label %329

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = call ptr @get_net_ns_by_id(ptr noundef %319, i32 noundef %331) #18
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_newlink_create.__msg) #18
  br i1 %19, label %340, label %335

335:                                              ; preds = %334
  store ptr @rtnl_newlink_create.__msg, ptr %2, align 8
  br label %340

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %332, i64 80
  %338 = load ptr, ptr %337, align 16
  %339 = call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %338, i32 noundef 12) #18
  br label %340

340:                                              ; preds = %336, %335, %334
  %341 = phi i32 [ -22, %335 ], [ -22, %334 ], [ -1, %336 ]
  %342 = phi i1 [ false, %335 ], [ false, %334 ], [ %339, %336 ]
  br i1 %342, label %343, label %418

343:                                              ; preds = %340, %325
  %344 = phi ptr [ %332, %340 ], [ null, %325 ]
  %345 = icmp eq ptr %344, null
  %346 = select i1 %345, ptr %319, ptr %344
  %347 = call ptr @rtnl_create_link(ptr noundef %346, ptr noundef nonnull %4, i8 noundef zeroext %318, ptr noundef nonnull %132, ptr noundef %11, ptr noundef %2)
  %348 = inttoptr i64 -4096 to ptr
  %349 = icmp ugt ptr %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = ptrtoint ptr %347 to i64
  %352 = trunc i64 %351 to i32
  br label %418

353:                                              ; preds = %343
  %354 = load i32, ptr %23, align 4
  %355 = getelementptr inbounds i8, ptr %347, i64 216
  store i32 %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %132, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %353
  %360 = select i1 %345, ptr %298, ptr %344
  %361 = call i32 %357(ptr noundef %360, ptr noundef %347, ptr noundef %11, ptr noundef %161, ptr noundef %2) #18
  br label %364

362:                                              ; preds = %353
  %363 = call i32 @register_netdevice(ptr noundef %347) #18
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi i32 [ %361, %359 ], [ %363, %362 ]
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call void @free_netdev(ptr noundef %347) #18
  br label %418

368:                                              ; preds = %364
  %369 = call i32 @rtnl_configure_link(ptr noundef %347, ptr noundef %295, i32 noundef %300, ptr noundef %1), !range !74
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %442, label %371

371:                                              ; preds = %368
  br i1 %345, label %375, label %372

372:                                              ; preds = %371
  %373 = call i32 @__dev_change_net_namespace(ptr noundef %347, ptr noundef %319, ptr noundef nonnull %4, i32 noundef 0) #18
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %442, label %375

375:                                              ; preds = %372, %371
  %376 = phi i32 [ %373, %372 ], [ 0, %371 ]
  %377 = getelementptr i8, ptr %11, i64 80
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %418, label %380

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %378, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @netdev_master_upper_dev_get(ptr noundef %347) #18
  %384 = icmp eq ptr %383, null
  br i1 %384, label %398, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %383, i64 216
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, %382
  br i1 %388, label %415, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %383, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 360
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %415, label %395

395:                                              ; preds = %389
  %396 = call i32 %393(ptr noundef nonnull %383, ptr noundef %347) #18
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %415

398:                                              ; preds = %395, %380
  %399 = icmp eq i32 %382, 0
  br i1 %399, label %414, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %347, i64 272
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @__dev_get_by_index(ptr noundef %402, i32 noundef %382) #18
  %404 = icmp eq ptr %403, null
  br i1 %404, label %415, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 352
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %405
  %412 = call i32 %409(ptr noundef nonnull %403, ptr noundef %347, ptr noundef %2) #18
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411, %398
  br label %415

415:                                              ; preds = %414, %411, %405, %400, %395, %389, %385
  %416 = phi i32 [ 0, %414 ], [ 0, %385 ], [ %396, %395 ], [ -95, %389 ], [ -22, %400 ], [ %412, %411 ], [ -95, %405 ]
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %442

418:                                              ; preds = %450, %446, %415, %375, %367, %350, %340
  %419 = phi ptr [ %332, %340 ], [ %344, %350 ], [ %344, %367 ], [ %344, %446 ], [ %344, %450 ], [ %344, %415 ], [ %344, %375 ]
  %420 = phi i32 [ %341, %340 ], [ %352, %350 ], [ %365, %367 ], [ %443, %446 ], [ %443, %450 ], [ 0, %415 ], [ %376, %375 ]
  %421 = icmp eq ptr %419, null
  br i1 %421, label %432, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %419, i64 140
  %424 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423, i32 -1, ptr elementtype(i32) %423) #18, !srcloc !52
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %430

427:                                              ; preds = %422
  %428 = icmp sgt i32 %424, 0
  br i1 %428, label %430, label %429, !prof !5

429:                                              ; preds = %427
  call void @refcount_warn_saturate(ptr noundef %423, i32 noundef 3) #18
  br label %430

430:                                              ; preds = %429, %427, %426
  br i1 %425, label %431, label %432

431:                                              ; preds = %430
  call void @__put_net(ptr noundef nonnull %419) #18
  br label %432

432:                                              ; preds = %431, %430, %418
  %433 = getelementptr inbounds i8, ptr %319, i64 140
  %434 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %433, i32 -1, ptr elementtype(i32) %433) #18, !srcloc !52
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %440

437:                                              ; preds = %432
  %438 = icmp sgt i32 %434, 0
  br i1 %438, label %440, label %439, !prof !5

439:                                              ; preds = %437
  call void @refcount_warn_saturate(ptr noundef %433, i32 noundef 3) #18
  br label %440

440:                                              ; preds = %439, %437, %436
  br i1 %435, label %441, label %451

441:                                              ; preds = %440
  call void @__put_net(ptr noundef %319) #18
  br label %451

442:                                              ; preds = %415, %372, %368
  %443 = phi i32 [ %369, %368 ], [ %373, %372 ], [ %416, %415 ]
  %444 = load ptr, ptr %356, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !41
  store ptr %5, ptr %5, align 8
  %447 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %447, align 8
  %448 = getelementptr inbounds i8, ptr %132, i64 88
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef %347, ptr noundef nonnull %5) #18
  call void @unregister_netdevice_many(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %418

450:                                              ; preds = %442
  call void @unregister_netdevice_queue(ptr noundef %347, ptr noundef null) #18
  br label %418

451:                                              ; preds = %441, %440, %322, %304
  %452 = phi i32 [ %324, %322 ], [ -95, %304 ], [ %420, %440 ], [ %420, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %453

453:                                              ; preds = %451, %293, %292, %259, %256, %254, %251, %248, %235, %231, %229, %222, %219, %215, %214, %207, %203, %199, %198, %192, %189, %183, %172, %163, %157, %143, %134, %108, %80, %79, %69, %43
  %454 = phi i32 [ %452, %451 ], [ -22, %80 ], [ -22, %79 ], [ %224, %222 ], [ -17, %183 ], [ -95, %189 ], [ %193, %192 ], [ -95, %203 ], [ -95, %199 ], [ -95, %198 ], [ %208, %207 ], [ -95, %215 ], [ -95, %214 ], [ %220, %219 ], [ -19, %229 ], [ -19, %231 ], [ -95, %293 ], [ -95, %292 ], [ 0, %235 ], [ %249, %248 ], [ %252, %251 ], [ 0, %254 ], [ %44, %43 ], [ %71, %69 ], [ %113, %108 ], [ -22, %134 ], [ %150, %143 ], [ %158, %157 ], [ -22, %163 ], [ %179, %172 ], [ -95, %259 ], [ -95, %256 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #18
  call void @kfree(ptr noundef nonnull %11) #18
  br label %455

455:                                              ; preds = %453, %3
  %456 = phi i32 [ %454, %453 ], [ -12, %3 ]
  ret i32 %456
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dellink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [66 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %7, i8 0, i64 528, i1 false), !annotation !41
  %14 = load i32, ptr %1, align 4
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %17 = icmp eq ptr %2, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %1, i64 32
  %21 = add i32 %14, -32
  %22 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %2) #18
  br label %23

23:                                               ; preds = %19, %18, %16
  %24 = phi i32 [ %22, %19 ], [ -22, %18 ], [ -22, %16 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %197, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %7, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds i8, ptr %7, i64 224
  %31 = load ptr, ptr %30, align 16
  %32 = icmp ne ptr %31, null
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %35 = icmp eq ptr %2, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %34, %26
  %38 = phi i32 [ -95, %36 ], [ -95, %34 ], [ 0, %26 ]
  br i1 %33, label %197, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %7, i64 368
  %41 = load ptr, ptr %40, align 16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %76, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @get_net_ns_by_id(ptr noundef %49, i32 noundef %45) #18
  %51 = icmp eq ptr %50, null
  %52 = inttoptr i64 -22 to ptr
  br i1 %51, label %69, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %50, i64 80
  %55 = load ptr, ptr %54, align 16
  %56 = call zeroext i1 @sk_ns_capable(ptr noundef %47, ptr noundef %55, i32 noundef 12) #18
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %50, i64 140
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 -1, ptr elementtype(i32) %58) #18, !srcloc !52
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %65

62:                                               ; preds = %57
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !5

64:                                               ; preds = %62
  call void @refcount_warn_saturate(ptr noundef %58, i32 noundef 3) #18
  br label %65

65:                                               ; preds = %64, %62, %61
  %66 = inttoptr i64 -13 to ptr
  br i1 %60, label %67, label %69

67:                                               ; preds = %65
  call void @__put_net(ptr noundef nonnull %50) #18
  %68 = inttoptr i64 -13 to ptr
  br label %69

69:                                               ; preds = %67, %65, %53, %43
  %70 = phi ptr [ %50, %53 ], [ %52, %43 ], [ %66, %65 ], [ %68, %67 ]
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %197

76:                                               ; preds = %69, %39
  %77 = phi ptr [ %70, %69 ], [ %11, %39 ]
  %78 = phi i32 [ %45, %69 ], [ -1, %39 ]
  %79 = getelementptr i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call ptr @__dev_get_by_index(ptr noundef %77, i32 noundef %80) #18
  br label %156

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %7, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = getelementptr inbounds i8, ptr %7, i64 424
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !41
  %93 = icmp eq ptr %86, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %86, i64 noundef 16) #18
  br label %100

96:                                               ; preds = %92
  %97 = icmp eq ptr %89, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef nonnull %89, i64 noundef 128) #18
  br label %100

100:                                              ; preds = %98, %94
  %101 = call ptr @__dev_get_by_name(ptr noundef %11, ptr noundef nonnull %6) #18
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi ptr [ %101, %100 ], [ null, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %156

104:                                              ; preds = %84
  %105 = getelementptr inbounds i8, ptr %7, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %184, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !41
  store ptr %5, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %111, align 8
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %154, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %77, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %154, label %117

117:                                              ; preds = %131, %113
  %118 = phi ptr [ %133, %131 ], [ %115, %113 ]
  %119 = phi i8 [ %132, %131 ], [ 0, %113 ]
  %120 = getelementptr i8, ptr %118, i64 196
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %110
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %118, i64 1744
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %154, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 88
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %154, label %131

131:                                              ; preds = %127, %117
  %132 = phi i8 [ %119, %117 ], [ 1, %127 ]
  %133 = load ptr, ptr %118, align 8
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %135, label %117, !llvm.loop !101

135:                                              ; preds = %131
  %136 = and i8 %132, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %135
  br i1 %116, label %153, label %139

139:                                              ; preds = %151, %138
  %140 = phi ptr [ %141, %151 ], [ %115, %138 ]
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %140, i64 196
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %110
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %140, i64 -360
  %147 = getelementptr i8, ptr %140, i64 1744
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 88
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef %146, ptr noundef nonnull %5) #18
  br label %151

151:                                              ; preds = %145, %139
  %152 = icmp eq ptr %141, %114
  br i1 %152, label %153, label %139, !llvm.loop !102

153:                                              ; preds = %151, %138
  call void @unregister_netdevice_many(ptr noundef nonnull %5) #18
  br label %154

154:                                              ; preds = %153, %135, %127, %123, %113, %108
  %155 = phi i32 [ 0, %153 ], [ -1, %108 ], [ -19, %135 ], [ -19, %113 ], [ -95, %127 ], [ -95, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %156

156:                                              ; preds = %154, %102, %82
  %157 = phi ptr [ %83, %82 ], [ %103, %102 ], [ null, %154 ]
  %158 = phi i32 [ -22, %82 ], [ -22, %102 ], [ %155, %154 ]
  %159 = icmp eq ptr %157, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %7, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  %164 = getelementptr inbounds i8, ptr %7, i64 424
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = select i1 %163, i1 true, i1 %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %79, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168, %160
  br label %184

172:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  store ptr %4, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %157, i64 2104
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %175, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void %179(ptr noundef nonnull %157, ptr noundef nonnull %4) #18
  call void @unregister_netdevice_many_notify(ptr noundef nonnull %4, i32 noundef %13, ptr noundef %1) #18
  br label %182

182:                                              ; preds = %181, %177, %172
  %183 = phi i32 [ 0, %181 ], [ -95, %177 ], [ -95, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %184

184:                                              ; preds = %182, %171, %168, %104
  %185 = phi i32 [ %183, %182 ], [ -19, %171 ], [ %158, %168 ], [ -22, %104 ]
  %186 = icmp sgt i32 %78, -1
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %77, i64 140
  %189 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, i32 -1, ptr elementtype(i32) %188) #18, !srcloc !52
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %195

192:                                              ; preds = %187
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %195, label %194, !prof !5

194:                                              ; preds = %192
  call void @refcount_warn_saturate(ptr noundef %188, i32 noundef 3) #18
  br label %195

195:                                              ; preds = %194, %192, %191
  br i1 %190, label %196, label %197

196:                                              ; preds = %195
  call void @__put_net(ptr noundef %77) #18
  br label %197

197:                                              ; preds = %196, %195, %184, %73, %37, %23
  %198 = phi i32 [ %75, %73 ], [ %24, %23 ], [ %38, %37 ], [ %185, %184 ], [ %185, %195 ], [ %185, %196 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %7) #18
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dump_all(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 4294967280
  %11 = tail call i16 @llvm.umax.i16(i16 %4, i16 1)
  %12 = add i16 %8, -124
  %13 = icmp ult i16 %12, -108
  %14 = and i64 %10, 4294967295
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = zext i16 %11 to i64
  %19 = zext i16 %11 to i64
  br label %20

20:                                               ; preds = %50, %2
  %21 = phi i64 [ 1, %2 ], [ %51, %50 ]
  %22 = phi i32 [ 0, %2 ], [ %48, %50 ]
  %23 = icmp ult i64 %21, %19
  %24 = icmp eq i64 %21, 17
  %25 = or i1 %23, %24
  %26 = select i1 %25, i1 true, i1 %13
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %21
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr ptr, ptr %29, i64 %14
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = icmp ugt i64 %21, %18
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %41, %39
  %43 = tail call i32 %37(ptr noundef %0, ptr noundef %1) #18
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 2
  br label %46

46:                                               ; preds = %42, %35, %31, %27, %20
  %47 = phi i32 [ 4, %20 ], [ 4, %27 ], [ 4, %31 ], [ 4, %35 ], [ %45, %42 ]
  %48 = phi i32 [ %22, %20 ], [ %22, %27 ], [ %22, %31 ], [ %22, %35 ], [ %43, %42 ]
  %49 = icmp eq i32 %47, 2
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, 130
  br i1 %52, label %55, label %20, !llvm.loop !103

53:                                               ; preds = %46
  %54 = trunc i64 %21 to i16
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i16 [ %54, %53 ], [ 130, %50 ]
  store i16 %56, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %48, i32 %58
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_newlinkprop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @rtnl_linkprop(i32 noundef 108, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_dellinkprop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @rtnl_linkprop(i32 noundef 109, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_add(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !41
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 28
  %16 = add i32 %9, -28
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %15, i32 noundef %16, ptr noundef null, i32 noundef 0, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %124, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg) #18
  %27 = icmp eq ptr %2, null
  br i1 %27, label %124, label %28

28:                                               ; preds = %26
  store ptr @rtnl_fdb_add.__msg, ptr %2, align 8
  br label %124

29:                                               ; preds = %21
  %30 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %24) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.28) #18
  %33 = icmp eq ptr %2, null
  br i1 %33, label %124, label %34

34:                                               ; preds = %32
  store ptr @rtnl_fdb_add.__msg.28, ptr %2, align 8
  br label %124

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %37, align 2
  %41 = icmp eq i16 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %35
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.29) #18
  %43 = icmp eq ptr %2, null
  br i1 %43, label %124, label %44

44:                                               ; preds = %42
  store ptr @rtnl_fdb_add.__msg.29, ptr %2, align 8
  br label %124

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %30, i64 552
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_add.__msg.30) #18
  %50 = icmp eq ptr %2, null
  br i1 %50, label %124, label %51

51:                                               ; preds = %49
  store ptr @rtnl_fdb_add.__msg.30, ptr %2, align 8
  br label %124

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %37, i64 4
  %54 = getelementptr inbounds i8, ptr %4, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = load i16, ptr %55, align 2
  %59 = icmp eq i16 %58, 6
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg) #18
  %61 = icmp eq ptr %2, null
  br i1 %61, label %71, label %69

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %55, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = add i16 %64, -4095
  %66 = icmp ult i16 %65, -4094
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  call void @do_trace_netlink_extack(ptr noundef nonnull @fdb_vid_parse.__msg.31) #18
  %68 = icmp eq ptr %2, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ @fdb_vid_parse.__msg, %60 ], [ @fdb_vid_parse.__msg.31, %67 ]
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %67, %62, %60, %52
  %72 = phi i16 [ 0, %67 ], [ 0, %60 ], [ %64, %62 ], [ 0, %52 ], [ 0, %69 ]
  %73 = phi i1 [ false, %67 ], [ false, %60 ], [ true, %62 ], [ true, %52 ], [ false, %69 ]
  %74 = phi i32 [ -22, %67 ], [ -22, %60 ], [ 0, %62 ], [ 0, %52 ], [ -22, %69 ]
  br i1 %73, label %75, label %124

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %1, i64 26
  %77 = load i8, ptr %76, align 2
  %78 = icmp ne i8 %77, 0
  %79 = and i8 %77, 4
  %80 = icmp eq i8 %79, 0
  %81 = and i1 %78, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %30, align 8
  %84 = and i64 %83, 512
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %30) #18
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 416
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 6
  %93 = load i16, ptr %92, align 2
  %94 = call i32 %91(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef %53, i16 noundef zeroext %72, i16 noundef zeroext %93, ptr noundef %2) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %86
  %97 = load i8, ptr %76, align 2
  %98 = and i8 %97, -5
  store i8 %98, ptr %76, align 2
  br label %99

99:                                               ; preds = %96, %82, %75
  %100 = phi i32 [ %94, %96 ], [ -95, %82 ], [ -95, %75 ]
  %101 = load i8, ptr %76, align 2
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %30, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 416
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %1, i64 6
  %111 = load i16, ptr %110, align 2
  br i1 %109, label %114, label %112

112:                                              ; preds = %104
  %113 = call i32 %108(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef %53, i16 noundef zeroext %72, i16 noundef zeroext %111, ptr noundef %2) #18
  br label %116

114:                                              ; preds = %104
  %115 = call i32 @ndo_dflt_fdb_add(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef %53, i16 noundef zeroext %72, i16 noundef zeroext %111)
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %1, i64 24
  %121 = load i16, ptr %120, align 4
  call fastcc void @rtnl_fdb_notify(ptr noundef nonnull %30, ptr noundef %53, i16 noundef zeroext %72, i32 noundef 28, i16 noundef zeroext %121)
  %122 = load i8, ptr %76, align 2
  %123 = and i8 %122, -3
  store i8 %123, ptr %76, align 2
  br label %124

124:                                              ; preds = %119, %116, %99, %86, %71, %51, %49, %44, %42, %34, %32, %28, %26, %18
  %125 = phi i32 [ %19, %18 ], [ -22, %28 ], [ -22, %26 ], [ -19, %34 ], [ -19, %32 ], [ -22, %44 ], [ -22, %42 ], [ -22, %51 ], [ -22, %49 ], [ %74, %71 ], [ %117, %116 ], [ 0, %119 ], [ %100, %99 ], [ %94, %86 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_del(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !annotation !41
  %14 = tail call zeroext i1 @netlink_capable(ptr noundef %0, i32 noundef 12) #18
  br i1 %14, label %15, label %144

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 4
  %17 = icmp ult i32 %16, 28
  br i1 %9, label %18, label %26

18:                                               ; preds = %15
  br i1 %17, label %19, label %22

19:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %20 = icmp eq ptr %2, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 28
  %24 = add i32 %16, -28
  %25 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %23, i32 noundef %24, ptr noundef null, i32 noundef 0, ptr noundef %2) #18
  br label %34

26:                                               ; preds = %15
  br i1 %17, label %27, label %30

27:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %28 = icmp eq ptr %2, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %34

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 28
  %32 = add i32 %16, -28
  %33 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 31, ptr noundef %2) #18
  br label %34

34:                                               ; preds = %30, %29, %27, %22, %21, %19
  %35 = phi i32 [ %25, %22 ], [ -22, %21 ], [ -22, %19 ], [ %33, %30 ], [ -22, %29 ], [ -22, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %144, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = getelementptr i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg) #18
  %43 = icmp eq ptr %2, null
  br i1 %43, label %144, label %44

44:                                               ; preds = %42
  store ptr @rtnl_fdb_del.__msg, ptr %2, align 8
  br label %144

45:                                               ; preds = %37
  %46 = call ptr @__dev_get_by_index(ptr noundef %13, i32 noundef %40) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.32) #18
  %49 = icmp eq ptr %2, null
  br i1 %49, label %144, label %50

50:                                               ; preds = %48
  store ptr @rtnl_fdb_del.__msg.32, ptr %2, align 8
  br label %144

51:                                               ; preds = %45
  br i1 %9, label %52, label %68

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %54, align 2
  %58 = icmp eq i16 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %52
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.33) #18
  %60 = icmp eq ptr %2, null
  br i1 %60, label %144, label %61

61:                                               ; preds = %59
  store ptr @rtnl_fdb_del.__msg.33, ptr %2, align 8
  br label %144

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %54, i64 4
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i32 @fdb_vid_parse(ptr noundef %65, ptr noundef nonnull %5, ptr noundef %2), !range !104
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %144

68:                                               ; preds = %62, %51
  %69 = phi ptr [ null, %51 ], [ %63, %62 ]
  %70 = getelementptr inbounds i8, ptr %46, i64 552
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_del.__msg.34) #18
  %74 = icmp eq ptr %2, null
  br i1 %74, label %144, label %75

75:                                               ; preds = %73
  store ptr @rtnl_fdb_del.__msg.34, ptr %2, align 8
  br label %144

76:                                               ; preds = %68
  %77 = getelementptr i8, ptr %1, i64 26
  %78 = load i8, ptr %77, align 2
  %79 = icmp ne i8 %78, 0
  %80 = and i8 %78, 4
  %81 = icmp eq i8 %80, 0
  %82 = and i1 %79, %81
  br i1 %82, label %110, label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %46, align 8
  %85 = and i64 %84, 512
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %46) #18
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  br i1 %9, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %90, i64 424
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load i16, ptr %5, align 2
  %97 = call i32 %93(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef %69, i16 noundef zeroext %96, ptr noundef %2) #18
  br label %104

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %90, i64 432
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 %100(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %2) #18
  br label %104

104:                                              ; preds = %102, %98, %95, %91
  %105 = phi i32 [ %103, %102 ], [ -95, %98 ], [ %97, %95 ], [ -95, %91 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %104
  %108 = load i8, ptr %77, align 2
  %109 = and i8 %108, -5
  store i8 %109, ptr %77, align 2
  br label %110

110:                                              ; preds = %107, %83, %76
  %111 = phi i32 [ %105, %107 ], [ -95, %83 ], [ -95, %76 ]
  %112 = load i8, ptr %77, align 2
  %113 = and i8 %112, 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %46, i64 8
  %117 = load ptr, ptr %116, align 8
  br i1 %9, label %118, label %127

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 424
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %5, align 2
  %124 = call i32 %120(ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef %69, i16 noundef zeroext %123, ptr noundef %2) #18
  br label %133

125:                                              ; preds = %118
  %126 = call i32 @ndo_dflt_fdb_del(ptr noundef %38, ptr nonnull poison, ptr noundef nonnull %46, ptr noundef %69, i16 zeroext poison)
  br label %133

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %117, i64 432
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = call i32 %129(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %2) #18
  br label %133

133:                                              ; preds = %131, %127, %125, %122
  %134 = phi i32 [ %132, %131 ], [ -95, %127 ], [ %124, %122 ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  br i1 %9, label %137, label %141

137:                                              ; preds = %136
  %138 = load i16, ptr %5, align 2
  %139 = getelementptr i8, ptr %1, i64 24
  %140 = load i16, ptr %139, align 4
  call fastcc void @rtnl_fdb_notify(ptr noundef nonnull %46, ptr noundef %69, i16 noundef zeroext %138, i32 noundef 29, i16 noundef zeroext %140)
  br label %141

141:                                              ; preds = %137, %136
  %142 = load i8, ptr %77, align 2
  %143 = and i8 %142, -3
  store i8 %143, ptr %77, align 2
  br label %144

144:                                              ; preds = %141, %133, %110, %104, %75, %73, %62, %61, %59, %50, %48, %44, %42, %34, %3
  %145 = phi i32 [ -1, %3 ], [ %35, %34 ], [ -22, %44 ], [ -22, %42 ], [ -19, %50 ], [ -19, %48 ], [ -22, %61 ], [ -22, %59 ], [ %66, %62 ], [ -22, %75 ], [ -22, %73 ], [ %134, %133 ], [ 0, %141 ], [ %111, %110 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %81, label %75

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
  br i1 %31, label %81, label %75

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, -7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.44) #18
  %38 = icmp eq ptr %2, null
  br i1 %38, label %81, label %75

39:                                               ; preds = %32
  %40 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 17, ptr noundef nonnull @nda_policy, ptr noundef %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %81, label %42

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
  br i1 %62, label %81, label %75

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %51, i64 4
  br label %70

65:                                               ; preds = %53
  %66 = call fastcc i32 @fdb_vid_parse(ptr noundef nonnull %51, ptr noundef nonnull %5, ptr noundef %2), !range !104
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %81

68:                                               ; preds = %53
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_get_strict.__msg.46) #18
  %69 = icmp eq ptr %2, null
  br i1 %69, label %81, label %75

70:                                               ; preds = %65, %63, %55, %53, %46
  %71 = phi i32 [ %47, %46 ], [ %47, %53 ], [ %47, %65 ], [ %47, %63 ], [ %57, %55 ]
  %72 = phi ptr [ %48, %46 ], [ %48, %53 ], [ %48, %65 ], [ %64, %63 ], [ %48, %55 ]
  %73 = add nuw nsw i64 %49, 1
  %74 = icmp eq i64 %73, 18
  br i1 %74, label %81, label %46, !llvm.loop !105

75:                                               ; preds = %68, %61, %37, %30, %12
  %76 = phi ptr [ @valid_fdb_get_strict.__msg, %12 ], [ @valid_fdb_get_strict.__msg.43, %30 ], [ @valid_fdb_get_strict.__msg.44, %37 ], [ @valid_fdb_get_strict.__msg.45, %61 ], [ @valid_fdb_get_strict.__msg.46, %68 ]
  %77 = phi i32 [ 0, %12 ], [ 0, %30 ], [ 0, %37 ], [ %45, %61 ], [ %45, %68 ]
  %78 = phi i8 [ 0, %12 ], [ 0, %30 ], [ 0, %37 ], [ %43, %61 ], [ %43, %68 ]
  %79 = phi i32 [ 0, %12 ], [ 0, %30 ], [ 0, %37 ], [ %47, %61 ], [ %47, %68 ]
  %80 = phi ptr [ null, %12 ], [ null, %30 ], [ null, %37 ], [ %48, %61 ], [ %48, %68 ]
  store ptr %76, ptr %2, align 8
  br label %81

81:                                               ; preds = %75, %70, %68, %65, %61, %39, %37, %30, %12
  %82 = phi i32 [ 0, %12 ], [ 0, %39 ], [ %45, %68 ], [ %45, %61 ], [ 0, %37 ], [ 0, %30 ], [ %77, %75 ], [ %45, %70 ], [ %45, %65 ]
  %83 = phi i8 [ 0, %12 ], [ 0, %39 ], [ %43, %68 ], [ %43, %61 ], [ 0, %37 ], [ 0, %30 ], [ %78, %75 ], [ %43, %70 ], [ %43, %65 ]
  %84 = phi i32 [ 0, %12 ], [ 0, %39 ], [ %47, %68 ], [ %47, %61 ], [ 0, %37 ], [ 0, %30 ], [ %79, %75 ], [ %47, %65 ], [ %71, %70 ]
  %85 = phi ptr [ null, %12 ], [ null, %39 ], [ %48, %68 ], [ %48, %61 ], [ null, %37 ], [ null, %30 ], [ %80, %75 ], [ %48, %65 ], [ %72, %70 ]
  %86 = phi i32 [ -22, %12 ], [ %40, %39 ], [ -22, %68 ], [ -22, %61 ], [ -22, %37 ], [ -22, %30 ], [ -22, %75 ], [ %66, %65 ], [ 0, %70 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %189, label %88

88:                                               ; preds = %81
  %89 = icmp eq ptr %85, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg) #18
  %91 = icmp eq ptr %2, null
  br i1 %91, label %189, label %92

92:                                               ; preds = %90
  store ptr @rtnl_fdb_get.__msg, ptr %2, align 8
  br label %189

93:                                               ; preds = %88
  %94 = icmp eq i32 %82, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %82) #18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.35) #18
  %99 = icmp eq ptr %2, null
  br i1 %99, label %189, label %100

100:                                              ; preds = %98
  store ptr @rtnl_fdb_get.__msg.35, ptr %2, align 8
  br label %189

101:                                              ; preds = %95, %93
  %102 = phi ptr [ %96, %95 ], [ null, %93 ]
  %103 = icmp eq i32 %84, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %102, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.36) #18
  %107 = icmp eq ptr %2, null
  br i1 %107, label %189, label %108

108:                                              ; preds = %106
  store ptr @rtnl_fdb_get.__msg.36, ptr %2, align 8
  br label %189

109:                                              ; preds = %104
  %110 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %84) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.37) #18
  %113 = icmp eq ptr %2, null
  br i1 %113, label %189, label %114

114:                                              ; preds = %112
  store ptr @rtnl_fdb_get.__msg.37, ptr %2, align 8
  br label %189

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %101
  %119 = phi ptr [ %110, %115 ], [ null, %101 ]
  %120 = phi ptr [ %117, %115 ], [ null, %101 ]
  %121 = icmp ne ptr %102, null
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = icmp eq i8 %83, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = zext i8 %83 to i32
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %124, %122
  %129 = load i64, ptr %102, align 8
  %130 = and i64 %129, 512
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.38) #18
  %133 = icmp eq ptr %2, null
  br i1 %133, label %189, label %134

134:                                              ; preds = %132
  store ptr @rtnl_fdb_get.__msg.38, ptr %2, align 8
  br label %189

135:                                              ; preds = %128
  %136 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %102) #18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.39) #18
  %139 = icmp eq ptr %2, null
  br i1 %139, label %189, label %140

140:                                              ; preds = %138
  store ptr @rtnl_fdb_get.__msg.39, ptr %2, align 8
  br label %189

141:                                              ; preds = %124
  %142 = and i32 %125, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.40) #18
  %145 = icmp eq ptr %2, null
  br i1 %145, label %189, label %146

146:                                              ; preds = %144
  store ptr @rtnl_fdb_get.__msg.40, ptr %2, align 8
  br label %189

147:                                              ; preds = %141, %135
  %148 = phi ptr [ %136, %135 ], [ %102, %141 ]
  %149 = phi ptr [ %136, %135 ], [ %119, %141 ]
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %147, %118
  %153 = phi ptr [ %119, %118 ], [ %149, %147 ]
  %154 = phi ptr [ %120, %118 ], [ %151, %147 ]
  %155 = icmp ne ptr %153, null
  %156 = or i1 %121, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.41) #18
  %158 = icmp eq ptr %2, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %157
  store ptr @rtnl_fdb_get.__msg.41, ptr %2, align 8
  br label %189

160:                                              ; preds = %152
  %161 = icmp eq ptr %154, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %154, i64 448
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %160
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_fdb_get.__msg.42) #18
  %167 = icmp eq ptr %2, null
  br i1 %167, label %189, label %168

168:                                              ; preds = %166
  store ptr @rtnl_fdb_get.__msg.42, ptr %2, align 8
  br label %189

169:                                              ; preds = %162
  %170 = call ptr @__alloc_skb(i32 noundef 3792, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %189, label %172

172:                                              ; preds = %169
  %173 = select i1 %155, ptr %153, ptr %102
  %174 = load ptr, ptr %163, align 8
  %175 = load i16, ptr %5, align 2
  %176 = getelementptr inbounds i8, ptr %0, i64 52
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = call i32 %174(ptr noundef nonnull %170, ptr noundef nonnull %4, ptr noundef %173, ptr noundef nonnull %85, i16 noundef zeroext %175, i32 noundef %177, i32 noundef %179, ptr noundef %2) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %172
  %183 = load i32, ptr %176, align 4
  %184 = getelementptr inbounds i8, ptr %9, i64 272
  %185 = load ptr, ptr %184, align 16
  %186 = call i32 @netlink_unicast(ptr noundef %185, ptr noundef nonnull %170, i32 noundef %183, i32 noundef 64) #18
  %187 = call i32 @llvm.smin.i32(i32 %186, i32 0)
  br label %189

188:                                              ; preds = %172
  call void @kfree_skb_reason(ptr noundef nonnull %170, i32 noundef 2) #18
  br label %189

189:                                              ; preds = %188, %182, %169, %168, %166, %159, %157, %146, %144, %140, %138, %134, %132, %114, %112, %108, %106, %100, %98, %92, %90, %81
  %190 = phi i32 [ %180, %188 ], [ %187, %182 ], [ %86, %81 ], [ -22, %92 ], [ -22, %90 ], [ -19, %100 ], [ -19, %98 ], [ -22, %108 ], [ -22, %106 ], [ -22, %114 ], [ -22, %112 ], [ -22, %134 ], [ -22, %132 ], [ -22, %140 ], [ -22, %138 ], [ -22, %146 ], [ -22, %144 ], [ -19, %159 ], [ -19, %157 ], [ -95, %168 ], [ -95, %166 ], [ -105, %169 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_fdb_dump(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [66 x ptr], align 16
  %4 = alloca [18 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load i8, ptr %10, align 8, !range !90, !noundef !91
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  br i1 %12, label %94, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !41
  %18 = load i32, ptr %14, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg) #18
  %21 = icmp eq ptr %16, null
  br i1 %21, label %90, label %86

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
  br i1 %43, label %90, label %86

44:                                               ; preds = %38
  %45 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %14, i32 noundef 12, ptr noundef nonnull %4, i32 noundef 17, ptr noundef null, ptr noundef %16)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %14, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = getelementptr inbounds i8, ptr %4, i64 64
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
  br i1 %69, label %90, label %86

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
  br i1 %76, label %90, label %86

77:                                               ; preds = %72
  %78 = load i32, ptr %52, align 4
  br label %81

79:                                               ; preds = %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_fdb_dump_strict.__msg.50) #18
  %80 = icmp eq ptr %16, null
  br i1 %80, label %90, label %86

81:                                               ; preds = %77, %70, %56
  %82 = phi i32 [ %57, %56 ], [ %57, %77 ], [ %71, %70 ]
  %83 = phi i32 [ %58, %56 ], [ %78, %77 ], [ %58, %70 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = icmp eq i64 %84, 18
  br i1 %85, label %90, label %56, !llvm.loop !106

86:                                               ; preds = %79, %75, %68, %42, %20
  %87 = phi ptr [ @valid_fdb_dump_strict.__msg, %20 ], [ @valid_fdb_dump_strict.__msg.47, %42 ], [ @valid_fdb_dump_strict.__msg.48, %68 ], [ @valid_fdb_dump_strict.__msg.49, %75 ], [ @valid_fdb_dump_strict.__msg.50, %79 ]
  %88 = phi i32 [ 0, %20 ], [ 0, %42 ], [ %57, %68 ], [ %57, %75 ], [ %57, %79 ]
  %89 = phi i32 [ 0, %20 ], [ 0, %42 ], [ %58, %68 ], [ %58, %75 ], [ %58, %79 ]
  store ptr %87, ptr %16, align 8
  br label %90

90:                                               ; preds = %86, %81, %79, %75, %68, %44, %42, %20
  %91 = phi i32 [ 0, %20 ], [ 0, %44 ], [ %57, %79 ], [ %57, %75 ], [ %57, %68 ], [ 0, %42 ], [ %88, %86 ], [ %82, %81 ]
  %92 = phi i32 [ 0, %20 ], [ 0, %44 ], [ %58, %79 ], [ %58, %75 ], [ %58, %68 ], [ 0, %42 ], [ %89, %86 ], [ %83, %81 ]
  %93 = phi i32 [ -22, %20 ], [ %45, %44 ], [ -22, %79 ], [ -22, %75 ], [ -22, %68 ], [ -22, %42 ], [ -22, %86 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  br label %125

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %3, i8 0, i64 528, i1 false), !annotation !41
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %96 [
    i32 36, label %121
    i32 28, label %121
  ]

96:                                               ; preds = %94
  %97 = icmp ult i32 %95, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %99 = icmp eq ptr %16, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  store ptr @__nlmsg_parse.__msg, ptr %16, align 8
  br label %105

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %14, i64 32
  %103 = add i32 %95, -32
  %104 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 65, ptr noundef %102, i32 noundef %103, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %16) #18
  br label %105

105:                                              ; preds = %101, %100, %98
  %106 = phi i32 [ %104, %101 ], [ -22, %100 ], [ -22, %98 ]
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = icmp eq i32 %106, 0
  %110 = getelementptr inbounds i8, ptr %3, i64 80
  %111 = load ptr, ptr %110, align 16
  %112 = icmp ne ptr %111, null
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %111, i64 4
  %116 = load i32, ptr %115, align 4
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i32 [ %116, %114 ], [ 0, %108 ]
  %119 = getelementptr i8, ptr %14, i64 20
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %117, %105, %94, %94
  %122 = phi i32 [ %120, %117 ], [ 0, %105 ], [ 0, %94 ], [ 0, %94 ]
  %123 = phi i32 [ %118, %117 ], [ 0, %105 ], [ 0, %94 ], [ 0, %94 ]
  %124 = phi i32 [ 0, %117 ], [ -22, %105 ], [ 0, %94 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #18
  br label %125

125:                                              ; preds = %121, %90
  %126 = phi i32 [ %122, %121 ], [ %91, %90 ]
  %127 = phi i32 [ %123, %121 ], [ %92, %90 ]
  %128 = phi i32 [ %124, %121 ], [ %93, %90 ]
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %259, label %130

130:                                              ; preds = %125
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = call ptr @__dev_get_by_index(ptr noundef %9, i32 noundef %127) #18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %259, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi ptr [ %137, %135 ], [ null, %130 ]
  %140 = phi ptr [ %133, %135 ], [ null, %130 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr i8, ptr %1, i64 88
  %145 = icmp slt i32 %143, 256
  br i1 %145, label %146, label %248

146:                                              ; preds = %138
  %147 = load i64, ptr %144, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %9, i64 304
  %150 = icmp eq i32 %126, 0
  %151 = getelementptr i8, ptr %1, i64 96
  %152 = shl i64 %142, 32
  %153 = ashr exact i64 %152, 32
  br label %154

154:                                              ; preds = %241, %146
  %155 = phi i64 [ %153, %146 ], [ %245, %241 ]
  %156 = phi ptr [ %140, %146 ], [ %244, %241 ]
  %157 = phi ptr [ null, %146 ], [ %243, %241 ]
  %158 = phi i32 [ %148, %146 ], [ 0, %241 ]
  %159 = load ptr, ptr %149, align 16
  %160 = getelementptr %struct.hlist_head, ptr %159, i64 %155
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr i8, ptr %161, i64 -1040
  %164 = icmp eq ptr %163, null
  %165 = or i1 %162, %164
  br i1 %165, label %241, label %166

166:                                              ; preds = %231, %154
  %167 = phi ptr [ %239, %231 ], [ %163, %154 ]
  %168 = phi ptr [ %234, %231 ], [ %156, %154 ]
  %169 = phi ptr [ %233, %231 ], [ %157, %154 ]
  %170 = phi i32 [ %232, %231 ], [ 0, %154 ]
  br i1 %150, label %175, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 216
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, %126
  br i1 %174, label %175, label %231

175:                                              ; preds = %171, %166
  br i1 %131, label %176, label %184

176:                                              ; preds = %175
  %177 = load i64, ptr %167, align 8
  %178 = and i64 %177, 512
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %176
  %181 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %167) #18
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %197

184:                                              ; preds = %175
  %185 = icmp eq ptr %167, %168
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %167, align 8
  %188 = and i64 %187, 512
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %231, label %190

190:                                              ; preds = %186, %184
  %191 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %167) #18
  %192 = icmp eq ptr %168, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %167, align 8
  %195 = and i64 %194, 2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %231, label %197

197:                                              ; preds = %193, %190, %180, %176
  %198 = phi ptr [ %183, %180 ], [ %169, %176 ], [ %139, %193 ], [ %139, %190 ]
  %199 = phi ptr [ %181, %180 ], [ %168, %176 ], [ %168, %193 ], [ %168, %190 ]
  %200 = icmp slt i32 %170, %158
  br i1 %200, label %228, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %167, align 8
  %203 = and i64 %202, 512
  %204 = icmp ne i64 %203, 0
  %205 = icmp ne ptr %198, null
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %198, i64 440
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = call i32 %209(ptr noundef %0, ptr noundef %1, ptr noundef %199, ptr noundef nonnull %167, ptr noundef nonnull %5) #18
  %213 = icmp eq i32 %212, -90
  br i1 %213, label %248, label %214

214:                                              ; preds = %211, %207, %201
  %215 = getelementptr inbounds i8, ptr %167, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 440
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = call i32 %218(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %167, ptr noundef null, ptr noundef nonnull %5) #18
  br label %224

222:                                              ; preds = %214
  %223 = call i32 @ndo_dflt_fdb_dump(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %167, ptr poison, ptr noundef nonnull %5)
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %221, %220 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, -90
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  store i64 0, ptr %151, align 8
  store i32 0, ptr %5, align 4
  br label %228

228:                                              ; preds = %227, %197
  %229 = phi ptr [ %198, %197 ], [ null, %227 ]
  %230 = add i32 %170, 1
  br label %231

231:                                              ; preds = %228, %193, %186, %171
  %232 = phi i32 [ %170, %171 ], [ %230, %228 ], [ %170, %193 ], [ %170, %186 ]
  %233 = phi ptr [ %169, %171 ], [ %229, %228 ], [ %169, %193 ], [ %169, %186 ]
  %234 = phi ptr [ %168, %171 ], [ %199, %228 ], [ %168, %193 ], [ %168, %186 ]
  %235 = getelementptr inbounds i8, ptr %167, i64 1040
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  %238 = getelementptr i8, ptr %236, i64 -1040
  %239 = select i1 %237, ptr null, ptr %238
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %166, !llvm.loop !107

241:                                              ; preds = %231, %154
  %242 = phi i32 [ 0, %154 ], [ %232, %231 ]
  %243 = phi ptr [ %157, %154 ], [ %233, %231 ]
  %244 = phi ptr [ %156, %154 ], [ %234, %231 ]
  %245 = add nsw i64 %155, 1
  %246 = and i64 %245, 4294967295
  %247 = icmp eq i64 %246, 256
  br i1 %247, label %248, label %154, !llvm.loop !108

248:                                              ; preds = %241, %224, %211, %138
  %249 = phi i64 [ %142, %138 ], [ %155, %211 ], [ %155, %224 ], [ 256, %241 ]
  %250 = phi i32 [ 0, %138 ], [ %170, %211 ], [ %170, %224 ], [ %242, %241 ]
  %251 = shl i64 %249, 32
  %252 = ashr exact i64 %251, 32
  store i64 %252, ptr %141, align 8
  %253 = sext i32 %250 to i64
  store i64 %253, ptr %144, align 8
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %1, i64 96
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 112
  %258 = load i32, ptr %257, align 8
  br label %259

259:                                              ; preds = %248, %132, %125
  %260 = phi i32 [ %258, %248 ], [ %128, %125 ], [ -19, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret i32 %260
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_getlink(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [66 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i8, ptr %15, align 8, !range !90, !noundef !91
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %3, i8 0, i64 528, i1 false), !annotation !41
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 32
  br i1 %17, label %54, label %22

22:                                               ; preds = %2
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg) #18
  %24 = icmp eq ptr %19, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  store ptr @valid_bridge_getlink_req.__msg, ptr %19, align 8
  br label %51

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %5, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %5, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %5, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %5, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %5, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %38, %34, %30, %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg.51) #18
  %47 = icmp eq ptr %19, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  store ptr @valid_bridge_getlink_req.__msg.51, ptr %19, align 8
  br label %51

49:                                               ; preds = %42
  %50 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %3, i32 noundef 65, ptr noundef nonnull @ifla_policy, ptr noundef %19)
  br label %51

51:                                               ; preds = %49, %48, %46, %25, %23
  %52 = phi i32 [ %50, %49 ], [ 0, %25 ], [ 0, %23 ], [ 0, %48 ], [ 0, %46 ]
  %53 = phi i1 [ true, %49 ], [ false, %25 ], [ false, %23 ], [ false, %48 ], [ false, %46 ]
  br i1 %53, label %62, label %84

54:                                               ; preds = %2
  br i1 %21, label %55, label %58

55:                                               ; preds = %54
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %56 = icmp eq ptr %19, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  store ptr @__nlmsg_parse.__msg, ptr %19, align 8
  br label %62

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %5, i64 32
  %60 = add i32 %20, -32
  %61 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 65, ptr noundef %59, i32 noundef %60, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef %19) #18
  br label %62

62:                                               ; preds = %58, %57, %55, %51
  %63 = phi i32 [ %52, %51 ], [ %61, %58 ], [ -22, %57 ], [ -22, %55 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %80, %62
  %66 = phi i32 [ %81, %80 ], [ 0, %62 ]
  %67 = phi i64 [ %82, %80 ], [ 0, %62 ]
  %68 = getelementptr [66 x ptr], ptr %3, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = icmp eq i64 %67, 29
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %69, i64 4
  %75 = load i32, ptr %74, align 4
  br label %80

76:                                               ; preds = %71
  br i1 %17, label %80, label %77

77:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @valid_bridge_getlink_req.__msg.52) #18
  %78 = icmp eq ptr %19, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  store ptr @valid_bridge_getlink_req.__msg.52, ptr %19, align 8
  br label %84

80:                                               ; preds = %76, %73, %65
  %81 = phi i32 [ %66, %65 ], [ %75, %73 ], [ %66, %76 ]
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, 66
  br i1 %83, label %84, label %65, !llvm.loop !109

84:                                               ; preds = %80, %79, %77, %62, %51
  %85 = phi i32 [ 0, %62 ], [ %66, %77 ], [ %66, %79 ], [ 0, %51 ], [ %81, %80 ]
  %86 = phi i32 [ %63, %62 ], [ -22, %77 ], [ -22, %79 ], [ -22, %51 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i8, ptr %15, align 8, !range !90, !noundef !91
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %166

91:                                               ; preds = %88, %84
  call void @__rcu_read_lock() #18
  %92 = getelementptr inbounds i8, ptr %9, i64 144
  %93 = getelementptr inbounds i8, ptr %1, i64 80
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = getelementptr inbounds i8, ptr %1, i64 80
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  br label %97

97:                                               ; preds = %153, %91
  %98 = phi i32 [ %86, %91 ], [ %154, %153 ]
  %99 = phi i32 [ 0, %91 ], [ %156, %153 ]
  %100 = phi ptr [ %92, %91 ], [ %101, %153 ]
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -360
  %103 = icmp eq ptr %101, %92
  br i1 %103, label %157, label %104

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %101, i64 -352
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @netdev_master_upper_dev_get(ptr noundef %102) #18
  %108 = icmp eq ptr %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 504
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %131, label %115

115:                                              ; preds = %109
  %116 = sext i32 %99 to i64
  %117 = load i64, ptr %93, align 8
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = call i32 %113(ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %102, i32 noundef %85, i32 noundef 2) #18
  %121 = icmp slt i32 %120, 0
  %122 = icmp ne i32 %120, -95
  %123 = and i1 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i32, ptr %94, align 8
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 7, i32 2, !prof !13
  br label %153

128:                                              ; preds = %119, %115
  %129 = phi i32 [ %120, %119 ], [ %98, %115 ]
  %130 = add i32 %99, 1
  br label %131

131:                                              ; preds = %128, %109, %104
  %132 = phi i32 [ %129, %128 ], [ %98, %109 ], [ %98, %104 ]
  %133 = phi i32 [ %130, %128 ], [ %99, %109 ], [ %99, %104 ]
  %134 = getelementptr inbounds i8, ptr %106, i64 504
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %153, label %137

137:                                              ; preds = %131
  %138 = sext i32 %133 to i64
  %139 = load i64, ptr %95, align 8
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  %142 = call i32 %135(ptr noundef %0, i32 noundef %12, i32 noundef %14, ptr noundef %102, i32 noundef %85, i32 noundef 2) #18
  %143 = icmp slt i32 %142, 0
  %144 = icmp ne i32 %142, -95
  %145 = and i1 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i32, ptr %96, align 8
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 7, i32 2, !prof !13
  br label %153

150:                                              ; preds = %141, %137
  %151 = phi i32 [ %142, %141 ], [ %132, %137 ]
  %152 = add i32 %133, 1
  br label %153

153:                                              ; preds = %150, %146, %131, %124
  %154 = phi i32 [ %120, %124 ], [ %142, %146 ], [ %151, %150 ], [ %132, %131 ]
  %155 = phi i32 [ %127, %124 ], [ %149, %146 ], [ 0, %150 ], [ 0, %131 ]
  %156 = phi i32 [ %99, %124 ], [ %133, %146 ], [ %152, %150 ], [ %133, %131 ]
  switch i32 %155, label %166 [
    i32 0, label %97
    i32 2, label %157
    i32 7, label %161
  ], !llvm.loop !110

157:                                              ; preds = %153, %97
  %158 = phi i32 [ %156, %153 ], [ %99, %97 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 112
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i32 [ %160, %157 ], [ %154, %153 ]
  %163 = phi i32 [ %158, %157 ], [ %156, %153 ]
  call void @__rcu_read_unlock() #18
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %161, %153, %88
  %167 = phi i32 [ %162, %161 ], [ %86, %88 ], [ undef, %153 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_dellink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, -16
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %117, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %117

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_bridge_dellink.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %117, label %22

22:                                               ; preds = %20
  store ptr @rtnl_bridge_dellink.__msg, ptr %2, align 8
  br label %117

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, -32
  %27 = tail call ptr @nla_find(ptr noundef %24, i32 noundef %26, i32 noundef 26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %67, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, -4
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %60, %29
  %35 = phi i32 [ %33, %29 ], [ %64, %60 ]
  %36 = phi ptr [ %30, %29 ], [ %66, %60 ]
  %37 = icmp sgt i32 %35, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load i16, ptr %36, align 2
  %40 = icmp ugt i16 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = zext i16 %39 to i32
  %43 = icmp sge i32 %35, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %41, %38, %34
  %46 = phi i32 [ 0, %38 ], [ 0, %34 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %36, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 16383
  %52 = icmp eq i16 %51, 0
  %53 = load i16, ptr %36, align 2
  br i1 %52, label %54, label %60

54:                                               ; preds = %48
  %55 = and i16 %53, -2
  %56 = icmp eq i16 %55, 4
  br i1 %56, label %117, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %36, i64 4
  %59 = load i16, ptr %58, align 2
  br label %67

60:                                               ; preds = %48
  %61 = zext i16 %53 to i32
  %62 = add nuw nsw i32 %61, 3
  %63 = and i32 %62, 131068
  %64 = sub i32 %35, %63
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr i8, ptr %36, i64 %65
  br label %34, !llvm.loop !111

67:                                               ; preds = %57, %45, %23
  %68 = phi ptr [ %36, %57 ], [ null, %23 ], [ %36, %45 ]
  %69 = phi i16 [ %59, %57 ], [ 0, %23 ], [ 0, %45 ]
  %70 = phi i1 [ true, %57 ], [ false, %23 ], [ false, %45 ]
  %71 = icmp ne i16 %69, 0
  %72 = and i16 %69, 1
  %73 = icmp eq i16 %72, 0
  %74 = and i1 %71, %73
  br i1 %74, label %93, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %18) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 512
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = tail call i32 %82(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %69) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = and i16 %69, -2
  br label %89

89:                                               ; preds = %87, %84, %78, %75
  %90 = phi i32 [ 0, %87 ], [ -95, %78 ], [ -95, %75 ], [ %85, %84 ]
  %91 = phi i16 [ %88, %87 ], [ %69, %78 ], [ %69, %75 ], [ %69, %84 ]
  %92 = phi i1 [ true, %87 ], [ false, %78 ], [ false, %75 ], [ false, %84 ]
  br i1 %92, label %93, label %117

93:                                               ; preds = %89, %67
  %94 = phi i32 [ %90, %89 ], [ -95, %67 ]
  %95 = phi i16 [ %91, %89 ], [ %69, %67 ]
  %96 = and i16 %95, 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %18, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 512
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call i32 %102(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %95) #18
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %105, %104 ], [ -95, %98 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = and i16 %95, -3
  %111 = tail call fastcc i32 @rtnl_bridge_notify(ptr noundef nonnull %18)
  br label %112

112:                                              ; preds = %109, %106, %93
  %113 = phi i32 [ %107, %106 ], [ %111, %109 ], [ %94, %93 ]
  %114 = phi i16 [ %95, %106 ], [ %110, %109 ], [ %95, %93 ]
  br i1 %70, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %68, i64 4
  store i16 %114, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %112, %89, %54, %22, %20, %11, %3
  %118 = phi i32 [ -22, %3 ], [ -96, %11 ], [ -19, %22 ], [ -19, %20 ], [ -22, %54 ], [ %90, %89 ], [ %113, %115 ], [ %113, %112 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_bridge_setlink(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = and i32 %8, -16
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %130, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 7
  br i1 %14, label %15, label %130

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %17) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_bridge_setlink.__msg) #18
  %21 = icmp eq ptr %2, null
  br i1 %21, label %130, label %22

22:                                               ; preds = %20
  store ptr @rtnl_bridge_setlink.__msg, ptr %2, align 8
  br label %130

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, -32
  %27 = tail call ptr @nla_find(ptr noundef %24, i32 noundef %26, i32 noundef 26) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, -4
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %72, %29
  %35 = phi i32 [ %33, %29 ], [ %77, %72 ]
  %36 = phi ptr [ %30, %29 ], [ %79, %72 ]
  %37 = phi ptr [ null, %29 ], [ %65, %72 ]
  %38 = phi i16 [ 0, %29 ], [ %66, %72 ]
  %39 = icmp sgt i32 %35, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i16, ptr %36, align 2
  %42 = icmp ugt i16 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = zext i16 %41 to i32
  %45 = icmp sge i32 %35, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %43, %40, %34
  %48 = phi i32 [ 0, %40 ], [ 0, %34 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %36, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 16383
  %54 = icmp ne i16 %53, 0
  %55 = icmp ne ptr %37, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load i16, ptr %36, align 2
  %59 = and i16 %58, -2
  %60 = icmp eq i16 %59, 4
  br i1 %60, label %130, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %36, i64 4
  %63 = load i16, ptr %62, align 2
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %37, %50 ], [ %36, %61 ]
  %66 = phi i16 [ %38, %50 ], [ %63, %61 ]
  %67 = icmp eq i16 %53, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i16, ptr %36, align 2
  %70 = and i16 %69, -2
  %71 = icmp eq i16 %70, 4
  br i1 %71, label %130, label %72

72:                                               ; preds = %68, %64
  %73 = load i16, ptr %36, align 2
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, 3
  %76 = and i32 %75, 131068
  %77 = sub i32 %35, %76
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr i8, ptr %36, i64 %78
  br label %34, !llvm.loop !112

80:                                               ; preds = %47, %23
  %81 = phi ptr [ null, %23 ], [ %37, %47 ]
  %82 = phi i16 [ 0, %23 ], [ %38, %47 ]
  %83 = icmp ne i16 %82, 0
  %84 = and i16 %82, 1
  %85 = icmp eq i16 %84, 0
  %86 = and i1 %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %80
  %88 = tail call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %18) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 496
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = tail call i32 %94(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %82, ptr noundef %2) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = and i16 %82, -2
  br label %101

101:                                              ; preds = %99, %96, %90, %87
  %102 = phi i32 [ 0, %99 ], [ -95, %90 ], [ -95, %87 ], [ %97, %96 ]
  %103 = phi i16 [ %100, %99 ], [ %82, %90 ], [ %82, %87 ], [ %82, %96 ]
  %104 = phi i1 [ true, %99 ], [ false, %90 ], [ false, %87 ], [ false, %96 ]
  br i1 %104, label %105, label %130

105:                                              ; preds = %101, %80
  %106 = phi i32 [ %102, %101 ], [ -95, %80 ]
  %107 = phi i16 [ %103, %101 ], [ %82, %80 ]
  %108 = and i16 %107, 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %18, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 496
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call i32 %114(ptr noundef nonnull %18, ptr noundef %1, i16 noundef zeroext %107, ptr noundef %2) #18
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i32 [ %117, %116 ], [ -95, %110 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = and i16 %107, -3
  %123 = tail call fastcc i32 @rtnl_bridge_notify(ptr noundef nonnull %18)
  br label %124

124:                                              ; preds = %121, %118, %105
  %125 = phi i32 [ %119, %118 ], [ %123, %121 ], [ %106, %105 ]
  %126 = phi i16 [ %107, %118 ], [ %122, %121 ], [ %107, %105 ]
  %127 = icmp eq ptr %81, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %81, i64 4
  store i16 %126, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %124, %101, %68, %57, %22, %20, %11, %3
  %131 = phi i32 [ -22, %3 ], [ -96, %11 ], [ -19, %22 ], [ -19, %20 ], [ %102, %101 ], [ %125, %128 ], [ %125, %124 ], [ -22, %57 ], [ -22, %68 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_stats_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rtnl_stats_dump_filters, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !41
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  br i1 %15, label %35, label %33

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
  br i1 %30, label %35, label %33

31:                                               ; preds = %25
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %32 = icmp eq ptr %2, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31, %29, %14
  %34 = phi ptr [ @rtnl_valid_stats_req.__msg, %14 ], [ @rtnl_valid_stats_req.__msg.53, %29 ], [ @rtnl_valid_stats_req.__msg.54, %31 ]
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %31, %29, %25, %16, %14
  %36 = phi i1 [ false, %14 ], [ true, %16 ], [ false, %29 ], [ false, %31 ], [ true, %25 ], [ false, %33 ]
  %37 = phi i32 [ -22, %14 ], [ 0, %16 ], [ -22, %29 ], [ -22, %31 ], [ 0, %25 ], [ -22, %33 ]
  br i1 %36, label %38, label %79

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %40) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_get.__msg) #18
  %50 = icmp eq ptr %2, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %49
  store ptr @rtnl_stats_get.__msg, ptr %2, align 8
  br label %79

52:                                               ; preds = %45
  %53 = call fastcc i32 @rtnl_stats_get_parse(ptr noundef %1, i32 noundef %47, ptr noundef nonnull %4, ptr noundef %2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = call fastcc i64 @if_nlmsg_stats_size(ptr noundef nonnull %43, ptr noundef nonnull %4)
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 19
  %59 = and i32 %58, -4
  %60 = tail call ptr @__alloc_skb(i32 noundef %59, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef nonnull %60, ptr noundef nonnull %43, i32 noundef %64, i32 noundef %66, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = icmp eq i32 %67, -90
  br i1 %70, label %71, label %72, !prof !13

71:                                               ; preds = %69
  call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #18, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5977, i32 2305, i64 12) #18, !srcloc !114
  call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #18, !srcloc !115
  br label %72

72:                                               ; preds = %71, %69
  call void @kfree_skb_reason(ptr noundef nonnull %60, i32 noundef 2) #18
  br label %79

73:                                               ; preds = %62
  %74 = load i32, ptr %63, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 272
  %76 = load ptr, ptr %75, align 16
  %77 = call i32 @netlink_unicast(ptr noundef %76, ptr noundef nonnull %60, i32 noundef %74, i32 noundef 64) #18
  %78 = call i32 @llvm.smin.i32(i32 %77, i32 0)
  br label %79

79:                                               ; preds = %73, %72, %55, %52, %51, %49, %42, %38, %35
  %80 = phi i32 [ %37, %35 ], [ -22, %38 ], [ -19, %42 ], [ -22, %51 ], [ -22, %49 ], [ %53, %52 ], [ -105, %55 ], [ %67, %72 ], [ %78, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_stats_dump(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.rtnl_stats_dump_filters, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !41
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
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
  %24 = getelementptr inbounds i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 28
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg) #18
  %32 = icmp eq ptr %7, null
  br i1 %32, label %59, label %57

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = load i8, ptr %34, align 8, !range !90, !noundef !91
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %59, label %37

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
  br i1 %50, label %59, label %57

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %28, i64 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %53, 31
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %56 = icmp eq ptr %7, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55, %49, %31
  %58 = phi ptr [ @rtnl_valid_stats_req.__msg, %31 ], [ @rtnl_valid_stats_req.__msg.53, %49 ], [ @rtnl_valid_stats_req.__msg.54, %55 ]
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %57, %55, %51, %49, %33, %31
  %60 = phi i1 [ false, %31 ], [ true, %33 ], [ false, %49 ], [ false, %55 ], [ true, %51 ], [ false, %57 ]
  %61 = phi i32 [ -22, %31 ], [ 0, %33 ], [ -22, %49 ], [ -22, %55 ], [ 0, %51 ], [ -22, %57 ]
  br i1 %60, label %62, label %149

62:                                               ; preds = %59
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_dump.__msg) #18
  %68 = icmp eq ptr %7, null
  br i1 %68, label %149, label %69

69:                                               ; preds = %67
  store ptr @rtnl_stats_dump.__msg, ptr %7, align 8
  br label %149

70:                                               ; preds = %62
  %71 = call fastcc i32 @rtnl_stats_get_parse(ptr noundef %63, i32 noundef %65, ptr noundef nonnull %5, ptr noundef %7)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %149

73:                                               ; preds = %70
  %74 = icmp slt i32 %14, 256
  br i1 %74, label %75, label %137

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %11, i64 304
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = getelementptr inbounds i8, ptr %1, i64 64
  %80 = shl i64 %13, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %132, %75
  %83 = phi i64 [ %81, %75 ], [ %134, %132 ]
  %84 = phi i32 [ %17, %75 ], [ 0, %132 ]
  %85 = load ptr, ptr %76, align 16
  %86 = getelementptr %struct.hlist_head, ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr i8, ptr %87, i64 -1040
  %90 = icmp eq ptr %89, null
  %91 = or i1 %88, %90
  br i1 %91, label %132, label %92

92:                                               ; preds = %124, %82
  %93 = phi i32 [ %125, %124 ], [ 0, %82 ]
  %94 = phi ptr [ %130, %124 ], [ %89, %82 ]
  %95 = icmp slt i32 %93, %84
  br i1 %95, label %124, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = call fastcc i32 @rtnl_fill_statsinfo(ptr noundef %0, ptr noundef nonnull %94, i32 noundef %99, i32 noundef %102, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7)
  %104 = icmp eq i32 %103, -90
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i32, ptr %77, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109, !prof !13

108:                                              ; preds = %105
  call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #18, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6035, i32 2305, i64 12) #18, !srcloc !117
  call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #18, !srcloc !118
  br label %109

109:                                              ; preds = %108, %105, %96
  %110 = icmp slt i32 %103, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %112 = load ptr, ptr %78, align 8
  %113 = load i32, ptr %79, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %26, align 4
  %117 = icmp eq i32 %116, %113
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %112, i64 6
  %120 = load i16, ptr %119, align 2
  %121 = or i16 %120, 16
  store i16 %121, ptr %119, align 2
  br label %122

122:                                              ; preds = %118, %115, %111
  %123 = load i32, ptr %26, align 4
  store i32 %123, ptr %79, align 8
  br label %124

124:                                              ; preds = %122, %92
  %125 = add i32 %93, 1
  %126 = getelementptr inbounds i8, ptr %94, i64 1040
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr i8, ptr %127, i64 -1040
  %130 = select i1 %128, ptr null, ptr %129
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %92, !llvm.loop !119

132:                                              ; preds = %124, %82
  %133 = phi i32 [ 0, %82 ], [ %125, %124 ]
  %134 = add nsw i64 %83, 1
  %135 = and i64 %134, 4294967295
  %136 = icmp eq i64 %135, 256
  br i1 %136, label %137, label %82, !llvm.loop !120

137:                                              ; preds = %132, %109, %73
  %138 = phi i64 [ %13, %73 ], [ %83, %109 ], [ 256, %132 ]
  %139 = phi i32 [ 0, %73 ], [ %93, %109 ], [ %133, %132 ]
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %21, align 8
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %18, align 8
  %144 = sext i32 %139 to i64
  store i64 %144, ptr %15, align 8
  %145 = shl i64 %138, 32
  %146 = ashr exact i64 %145, 32
  store i64 %146, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  %148 = load i32, ptr %147, align 8
  br label %149

149:                                              ; preds = %137, %70, %69, %67, %59
  %150 = phi i32 [ %148, %137 ], [ %61, %59 ], [ -22, %69 ], [ -22, %67 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_stats_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #18
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg) #18
  %13 = icmp eq ptr %2, null
  br i1 %13, label %33, label %31

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
  br i1 %28, label %33, label %31

29:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_stats_req.__msg.54) #18
  %30 = icmp eq ptr %2, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29, %27, %12
  %32 = phi ptr [ @rtnl_valid_stats_req.__msg, %12 ], [ @rtnl_valid_stats_req.__msg.53, %27 ], [ @rtnl_valid_stats_req.__msg.54, %29 ]
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %29, %27, %23, %14, %12
  %34 = phi i1 [ false, %12 ], [ true, %14 ], [ false, %27 ], [ false, %29 ], [ true, %23 ], [ false, %31 ]
  %35 = phi i32 [ -22, %12 ], [ 0, %14 ], [ -22, %27 ], [ -22, %29 ], [ 0, %23 ], [ -22, %31 ]
  br i1 %34, label %36, label %92

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %1, i64 16
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_set.__msg) #18
  %41 = icmp eq ptr %2, null
  br i1 %41, label %92, label %42

42:                                               ; preds = %40
  store ptr @rtnl_stats_set.__msg, ptr %2, align 8
  br label %92

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %45) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_set.__msg.56) #18
  %55 = icmp eq ptr %2, null
  br i1 %55, label %92, label %56

56:                                               ; preds = %54
  store ptr @rtnl_stats_set.__msg.56, ptr %2, align 8
  br label %92

57:                                               ; preds = %50
  %58 = load i32, ptr %1, align 4
  %59 = icmp ult i32 %58, 28
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %61 = icmp eq ptr %2, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %1, i64 28
  %65 = add i32 %58, -28
  %66 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %64, i32 noundef %65, ptr noundef nonnull @ifla_stats_set_policy, i32 noundef 31, ptr noundef %2) #18
  br label %67

67:                                               ; preds = %63, %62, %60
  %68 = phi i32 [ %66, %63 ], [ -22, %62 ], [ -22, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %72, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @netdev_offload_xstats_enable(ptr noundef nonnull %48, i32 noundef 1, ptr noundef %2) #18
  br label %82

80:                                               ; preds = %74
  %81 = call i32 @netdev_offload_xstats_disable(ptr noundef nonnull %48, i32 noundef 1) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  switch i32 %83, label %86 [
    i32 -114, label %84
    i32 0, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = icmp ne i32 %83, 0
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i1 [ %85, %84 ], [ true, %82 ]
  %88 = phi i1 [ false, %84 ], [ true, %82 ]
  %89 = or i1 %87, %88
  %90 = select i1 %88, i32 %83, i32 0
  br i1 %89, label %92, label %91

91:                                               ; preds = %86
  call void @rtnl_offload_xstats_notify(ptr noundef nonnull %48)
  br label %92

92:                                               ; preds = %91, %86, %70, %67, %56, %54, %47, %43, %42, %40, %33
  %93 = phi i32 [ %90, %86 ], [ %35, %33 ], [ -22, %42 ], [ -22, %40 ], [ -22, %43 ], [ -19, %47 ], [ -22, %56 ], [ -22, %54 ], [ %68, %67 ], [ 0, %70 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @mdba_get_policy, i32 noundef 31, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg) #18
  %26 = icmp eq ptr %2, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %25
  store ptr @rtnl_mdb_get.__msg, ptr %2, align 8
  br label %59

28:                                               ; preds = %21
  %29 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %23) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.58) #18
  %32 = icmp eq ptr %2, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  store ptr @rtnl_mdb_get.__msg.58, ptr %2, align 8
  br label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = icmp eq ptr %2, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 1, ptr %42, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.59) #18
  store ptr @rtnl_mdb_get.__msg.59, ptr %2, align 8
  br label %59

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 488
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.60) #18
  %50 = icmp eq ptr %2, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  store ptr @rtnl_mdb_get.__msg.60, ptr %2, align 8
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = call i32 %47(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef %54, i32 noundef %56, ptr noundef %2) #18
  br label %59

58:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_get.__msg.59) #18
  br label %59

59:                                               ; preds = %58, %52, %51, %49, %40, %33, %31, %27, %25, %18
  %60 = phi i32 [ %57, %52 ], [ %19, %18 ], [ -22, %27 ], [ -22, %25 ], [ -19, %33 ], [ -19, %31 ], [ -22, %40 ], [ -95, %51 ], [ -95, %49 ], [ -22, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_dump(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i8, ptr %8, align 8, !range !90, !noundef !91
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ult i32 %16, 24
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg) #18
  %19 = icmp eq ptr %15, null
  br i1 %19, label %32, label %30

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %13, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg.66) #18
  %25 = icmp eq ptr %15, null
  br i1 %25, label %32, label %30

26:                                               ; preds = %20
  %27 = icmp eq i32 %16, 24
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_valid_dump_req.__msg.67) #18
  %29 = icmp eq ptr %15, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28, %24, %18
  %31 = phi ptr [ @rtnl_mdb_valid_dump_req.__msg, %18 ], [ @rtnl_mdb_valid_dump_req.__msg.66, %24 ], [ @rtnl_mdb_valid_dump_req.__msg.67, %28 ]
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %30, %28, %26, %24, %18
  %33 = phi i1 [ false, %18 ], [ false, %24 ], [ false, %28 ], [ true, %26 ], [ false, %30 ]
  %34 = phi i32 [ -22, %18 ], [ -22, %24 ], [ -22, %28 ], [ 0, %26 ], [ -22, %30 ]
  br i1 %33, label %35, label %70

35:                                               ; preds = %32, %2
  %36 = load i64, ptr %3, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %7, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %66, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = getelementptr inbounds i8, ptr %1, i64 68
  br label %44

44:                                               ; preds = %59, %41
  %45 = phi ptr [ %39, %41 ], [ %61, %59 ]
  %46 = phi i32 [ 0, %41 ], [ %60, %59 ]
  %47 = getelementptr i8, ptr %45, i64 -360
  %48 = icmp slt i32 %46, %37
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 -352
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 480
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = tail call i32 %53(ptr noundef %47, ptr noundef %0, ptr noundef %1) #18
  %57 = icmp eq i32 %56, -90
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  br label %59

59:                                               ; preds = %58, %49, %44
  %60 = add i32 %46, 1
  %61 = load ptr, ptr %45, align 8
  %62 = icmp eq ptr %61, %38
  br i1 %62, label %63, label %44, !llvm.loop !121

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %46, %55 ], [ %60, %59 ]
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %35
  %67 = phi i64 [ 0, %35 ], [ %65, %63 ]
  store i64 %67, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %32
  %71 = phi i32 [ %69, %66 ], [ %34, %32 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_add(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !41
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 24
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 24
  %16 = add i32 %9, -24
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @mdba_policy, i32 noundef 0, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg) #18
  %26 = icmp eq ptr %2, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  store ptr @rtnl_mdb_add.__msg, ptr %2, align 8
  br label %57

28:                                               ; preds = %21
  %29 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %23) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.68) #18
  %32 = icmp eq ptr %2, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %31
  store ptr @rtnl_mdb_add.__msg.68, ptr %2, align 8
  br label %57

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = icmp eq ptr %2, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 1, ptr %42, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.69) #18
  store ptr @rtnl_mdb_add.__msg.69, ptr %2, align 8
  br label %57

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 456
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.70) #18
  %50 = icmp eq ptr %2, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  store ptr @rtnl_mdb_add.__msg.70, ptr %2, align 8
  br label %57

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = call i32 %47(ptr noundef nonnull %29, ptr noundef nonnull %4, i16 noundef zeroext %54, ptr noundef %2) #18
  br label %57

56:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_add.__msg.69) #18
  br label %57

57:                                               ; preds = %56, %52, %51, %49, %40, %33, %31, %27, %25, %18
  %58 = phi i32 [ %55, %52 ], [ %19, %18 ], [ -22, %27 ], [ -22, %25 ], [ -19, %33 ], [ -19, %31 ], [ -22, %40 ], [ -95, %51 ], [ -95, %49 ], [ -22, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_mdb_del(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 512
  %8 = icmp eq i16 %7, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !41
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ult i32 %13, 24
  br i1 %8, label %15, label %23

15:                                               ; preds = %3
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %17 = icmp eq ptr %2, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %31

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
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = add i32 %13, -24
  %30 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @mdba_del_bulk_policy, i32 noundef 31, ptr noundef %2) #18
  br label %31

31:                                               ; preds = %27, %26, %24, %19, %18, %16
  %32 = phi i32 [ %22, %19 ], [ -22, %18 ], [ -22, %16 ], [ %30, %27 ], [ -22, %26 ], [ -22, %24 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg) #18
  %39 = icmp eq ptr %2, null
  br i1 %39, label %78, label %40

40:                                               ; preds = %38
  store ptr @rtnl_mdb_del.__msg, ptr %2, align 8
  br label %78

41:                                               ; preds = %34
  %42 = call ptr @__dev_get_by_index(ptr noundef %12, i32 noundef %36) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.80) #18
  %45 = icmp eq ptr %2, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %44
  store ptr @rtnl_mdb_del.__msg.80, ptr %2, align 8
  br label %78

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = icmp eq ptr %2, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  store i16 1, ptr %55, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.81) #18
  store ptr @rtnl_mdb_del.__msg.81, ptr %2, align 8
  br label %78

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %8, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 472
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.82) #18
  %64 = icmp eq ptr %2, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  store ptr @rtnl_mdb_del.__msg.82, ptr %2, align 8
  br label %78

66:                                               ; preds = %59
  %67 = call i32 %61(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #18
  br label %78

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %58, i64 464
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.83) #18
  %73 = icmp eq ptr %2, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  store ptr @rtnl_mdb_del.__msg.83, ptr %2, align 8
  br label %78

75:                                               ; preds = %68
  %76 = call i32 %70(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef %2) #18
  br label %78

77:                                               ; preds = %51
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_mdb_del.__msg.81) #18
  br label %78

78:                                               ; preds = %77, %75, %74, %72, %66, %65, %63, %53, %46, %44, %40, %38, %31
  %79 = phi i32 [ %67, %66 ], [ %76, %75 ], [ %32, %31 ], [ -22, %40 ], [ -22, %38 ], [ -19, %46 ], [ -19, %44 ], [ -22, %53 ], [ -95, %65 ], [ -95, %63 ], [ -95, %74 ], [ -95, %72 ], [ -22, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %79
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
  %7 = getelementptr inbounds i8, ptr %4, i64 216
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !41
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
define internal fastcc noundef i32 @rtnl_fill_proto_down(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 2168
  %6 = load i8, ptr %5, align 8, !range !90, !noundef !91
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 %6, ptr %4, align 1
  %7 = call i32 @nla_put(ptr noundef %0, i32 noundef 39, i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1260
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 184
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
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %29, %19
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %27
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %28, align 8
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
define internal fastcc i32 @rtnl_fill_link_ifmap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rtnl_link_ifmap, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %4 = getelementptr inbounds i8, ptr %1, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 328
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 344
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 828
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i16 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 779
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 778
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 %20, ptr %21, align 1
  %22 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 14, i32 noundef 32, ptr noundef nonnull %3, i32 noundef 42) #18
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 -90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_phys_port_id_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.netdev_phys_item_id, align 1
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %3, i8 0, i64 33, i1 false), !annotation !41
  %4 = call i32 @dev_get_phys_port_id(ptr noundef %1, ptr noundef nonnull %3) #18
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 -95, label %13
  ]

5:                                                ; preds = %2
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal fastcc i32 @rtnl_phys_port_name_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !41
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
define internal fastcc i32 @rtnl_phys_switch_id_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
  %7 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal fastcc noundef i32 @rtnl_fill_stats(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
define internal fastcc noundef i32 @rtnl_fill_vf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %9, %7
  br i1 %10, label %71, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef %6) #18
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = phi i32 [ %20, %19 ], [ 0, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %22, ptr %4, align 4
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 21, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 272
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %71, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 22, i32 noundef 0, ptr noundef null) #18
  %39 = icmp slt i32 %38, 0
  %40 = icmp eq ptr %37, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %31
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %47, label %62

44:                                               ; preds = %47
  %45 = add nuw nsw i32 %48, 1
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %62, label %47, !llvm.loop !122

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %45, %44 ], [ 0, %42 ]
  %49 = call fastcc i32 @rtnl_fill_vfinfo(ptr noundef %0, ptr noundef %1, i32 noundef %48, i32 noundef %2), !range !63
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %44, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ugt ptr %53, %37
  br i1 %54, label %55, label %56, !prof !13

55:                                               ; preds = %51
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %52, align 8
  %58 = ptrtoint ptr %37 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %61) #18
  br label %71

62:                                               ; preds = %44, %42
  %63 = load ptr, ptr %32, align 8
  %64 = load i32, ptr %34, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %37 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %37, align 2
  br label %71

71:                                               ; preds = %62, %56, %31, %25, %21, %3
  %72 = phi i32 [ -90, %56 ], [ 0, %62 ], [ 0, %3 ], [ -90, %21 ], [ 0, %25 ], [ -90, %31 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_port_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %154, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1400
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = and i32 %2, 1
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %154, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 25, i32 noundef 0, ptr noundef null) #18
  %25 = icmp slt i32 %24, 0
  %26 = icmp eq ptr %23, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 304
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %1, i32 noundef -1, ptr noundef %0) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %23
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %34
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %35, align 8
  %41 = ptrtoint ptr %23 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %44) #18
  %45 = icmp eq i32 %32, -90
  %46 = select i1 %45, i32 -90, i32 0
  br label %56

47:                                               ; preds = %28
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %20, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %23 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr %23, align 2
  br label %56

56:                                               ; preds = %47, %39, %17
  %57 = phi i32 [ %46, %39 ], [ 0, %47 ], [ -90, %17 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %154

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %153, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %153, label %68

68:                                               ; preds = %64
  %69 = tail call i32 %66(ptr noundef %60) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %153, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %20, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef null) #18
  %77 = icmp slt i32 %76, 0
  %78 = icmp eq ptr %75, null
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %150, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  br label %82

82:                                               ; preds = %133, %80
  %83 = phi i32 [ %134, %133 ], [ 0, %80 ]
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 %90(ptr noundef %84) #18
  br label %94

94:                                               ; preds = %92, %88, %82
  %95 = phi i32 [ %93, %92 ], [ 0, %88 ], [ 0, %82 ]
  %96 = icmp slt i32 %83, %95
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %20, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  br i1 %96, label %101, label %135

101:                                              ; preds = %94
  %102 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %103 = icmp slt i32 %102, 0
  %104 = icmp eq ptr %100, null
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %140, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 %83, ptr %4, align 4
  %107 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 304
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef %1, i32 noundef %83, ptr noundef %0) #18
  switch i32 %113, label %114 [
    i32 -90, label %140
    i32 0, label %124
  ]

114:                                              ; preds = %109
  %115 = load ptr, ptr %81, align 8
  %116 = icmp ugt ptr %115, %100
  br i1 %116, label %117, label %118, !prof !13

117:                                              ; preds = %114
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %81, align 8
  %120 = ptrtoint ptr %100 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %123) #18
  br label %133

124:                                              ; preds = %109
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %20, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %100 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %100, align 2
  br label %133

133:                                              ; preds = %124, %118
  %134 = add nuw i32 %83, 1
  br label %82, !llvm.loop !123

135:                                              ; preds = %94
  %136 = ptrtoint ptr %100 to i64
  %137 = ptrtoint ptr %75 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i16
  store i16 %139, ptr %75, align 2
  br label %150

140:                                              ; preds = %109, %106, %101
  %141 = load ptr, ptr %81, align 8
  %142 = icmp ugt ptr %141, %75
  br i1 %142, label %143, label %144, !prof !13

143:                                              ; preds = %140
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %81, align 8
  %146 = ptrtoint ptr %75 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %149) #18
  br label %150

150:                                              ; preds = %144, %135, %71
  %151 = phi i1 [ false, %144 ], [ true, %135 ], [ false, %71 ]
  %152 = phi i32 [ -90, %144 ], [ 0, %135 ], [ -90, %71 ]
  br i1 %151, label %153, label %154

153:                                              ; preds = %150, %68, %64, %59
  br label %154

154:                                              ; preds = %153, %150, %56, %10, %3
  %155 = phi i32 [ 0, %153 ], [ 0, %10 ], [ 0, %3 ], [ %57, %56 ], [ %152, %150 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_xdp_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 43, i32 noundef 0, ptr noundef null) #18
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %103, label %18

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %20 = load i1, ptr @rtnl_xdp_prog_skb.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %18
  store i1 true, ptr @rtnl_xdp_prog_skb.__already_done, align 1
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #18, !srcloc !124
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 1481) #18
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #18, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1481, i32 2313, i64 12) #18, !srcloc !126
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #18, !srcloc !127
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #18, !srcloc !128
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %1, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %31, %27 ], [ 0, %23 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 %33, ptr %7, align 4
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 2, i8 0
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ 0, %32 ], [ %33, %35 ]
  %41 = phi i8 [ 0, %32 ], [ %38, %35 ]
  %42 = phi i32 [ 0, %32 ], [ %36, %35 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  %45 = call i32 @dev_xdp_prog_id(ptr noundef %1, i32 noundef 1) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %45, ptr %6, align 4
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = icmp eq i8 %41, 0
  %52 = select i1 %51, i8 1, i8 4
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = phi i32 [ %40, %44 ], [ %45, %50 ], [ %45, %47 ]
  %55 = phi i8 [ %41, %44 ], [ %52, %50 ], [ %41, %47 ]
  %56 = phi i32 [ 0, %44 ], [ 0, %50 ], [ %48, %47 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = call i32 @dev_xdp_prog_id(ptr noundef %1, i32 noundef 2) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %59, ptr %5, align 4
  %62 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = icmp eq i8 %55, 0
  %66 = select i1 %65, i8 3, i8 4
  br label %67

67:                                               ; preds = %64, %61, %58
  %68 = phi i32 [ %54, %58 ], [ %59, %64 ], [ %59, %61 ]
  %69 = phi i8 [ %55, %58 ], [ %66, %64 ], [ %55, %61 ]
  %70 = phi i32 [ 0, %58 ], [ 0, %64 ], [ %62, %61 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  store i8 %69, ptr %4, align 1
  %73 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = icmp ne i32 %68, 0
  %77 = icmp ne i8 %69, 4
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 %68, ptr %3, align 4
  %80 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %13 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %13, align 2
  br label %103

91:                                               ; preds = %79, %72, %67, %53, %39
  %92 = phi i32 [ %42, %39 ], [ %56, %53 ], [ %70, %67 ], [ %73, %72 ], [ %80, %79 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ugt ptr %94, %13
  br i1 %95, label %96, label %97, !prof !13

96:                                               ; preds = %91
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %93, align 8
  %99 = ptrtoint ptr %13 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %102) #18
  br label %103

103:                                              ; preds = %97, %82, %2
  %104 = phi i32 [ %92, %97 ], [ 0, %82 ], [ -90, %2 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @rtnl_have_link_slave_info(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = tail call ptr @netdev_master_upper_dev_get_rcu(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 2104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  tail call void @__rcu_read_unlock() #18
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_link_fill(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 0, ptr noundef null) #18
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %148, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %22, ptr noundef %19) #18
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %15, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %0, ptr noundef %1) #18
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %15, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %42 = icmp slt i32 %41, 0
  %43 = icmp eq ptr %40, null
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %69, label %45

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
  br label %69

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt ptr %60, %40
  br i1 %61, label %62, label %63, !prof !13

62:                                               ; preds = %58
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %59, align 8
  %65 = ptrtoint ptr %40 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %68) #18
  br label %69

69:                                               ; preds = %63, %49, %36, %32, %29, %17, %13
  %70 = phi i32 [ %47, %63 ], [ 0, %13 ], [ -90, %17 ], [ %30, %29 ], [ -90, %36 ], [ 0, %49 ], [ 0, %32 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %136, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %124, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 2104
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %124, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @strlen(ptr noundef %81) #18
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef %84, ptr noundef %81) #18
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %124, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %77, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %124, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #18
  %97 = icmp slt i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %124, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %88, align 8
  %102 = tail call i32 %101(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %1) #18
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %5, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %95 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i16
  store i16 %112, ptr %95, align 2
  br label %124

113:                                              ; preds = %100
  %114 = getelementptr inbounds i8, ptr %0, i64 200
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ugt ptr %115, %95
  br i1 %116, label %117, label %118, !prof !13

117:                                              ; preds = %113
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %114, align 8
  %120 = ptrtoint ptr %95 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %123) #18
  br label %124

124:                                              ; preds = %118, %104, %91, %87, %79, %75, %72
  %125 = phi i32 [ %102, %118 ], [ 0, %72 ], [ 0, %75 ], [ -90, %79 ], [ -90, %91 ], [ 0, %104 ], [ 0, %87 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %5, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %8 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %8, align 2
  br label %148

136:                                              ; preds = %124, %69
  %137 = phi i32 [ %70, %69 ], [ %125, %124 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 200
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ugt ptr %139, %8
  br i1 %140, label %141, label %142, !prof !13

141:                                              ; preds = %136
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr %138, align 8
  %144 = ptrtoint ptr %8 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %147) #18
  br label %148

148:                                              ; preds = %142, %127, %2
  %149 = phi i32 [ 0, %127 ], [ -90, %2 ], [ %137, %142 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_fill_link_netnsid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 2104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %12(ptr noundef %1) #18
  %16 = getelementptr inbounds i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @peernet2id_alloc(ptr noundef %2, ptr noundef %15, i32 noundef %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %20, ptr %6, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 37, i32 noundef 4, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i8 [ 0, %14 ], [ %23, %19 ]
  %26 = phi i1 [ true, %14 ], [ %22, %19 ]
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %10, %4
  %28 = phi i8 [ %25, %24 ], [ 0, %10 ], [ 0, %4 ]
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = call i32 @dev_get_iflink(ptr noundef %1) #18
  br i1 %30, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %31, ptr %5, align 4
  %37 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %38

38:                                               ; preds = %36, %32, %24
  %39 = phi i32 [ -90, %24 ], [ %37, %36 ], [ 0, %32 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_fill_link_af(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef null) #18
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq ptr %9, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %74, label %14

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr @rtnl_af_ops, align 8
  %16 = icmp eq ptr %15, @rtnl_af_ops
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  br label %19

19:                                               ; preds = %62, %17
  %20 = phi ptr [ %15, %17 ], [ %63, %62 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef null) #18
  %32 = icmp slt i32 %31, 0
  %33 = icmp eq ptr %30, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %60, label %35

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
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %18, align 8
  %45 = ptrtoint ptr %30 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %48) #18
  br label %51

49:                                               ; preds = %35
  %50 = icmp slt i32 %37, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49, %43
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %30, align 2
  br label %60

60:                                               ; preds = %51, %49, %24, %19
  %61 = phi i32 [ 0, %51 ], [ 6, %19 ], [ 1, %24 ], [ 1, %49 ]
  switch i32 %61, label %74 [
    i32 0, label %62
    i32 6, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = load volatile ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, @rtnl_af_ops
  br i1 %64, label %65, label %19, !llvm.loop !129

65:                                               ; preds = %62, %14
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %9 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  store i16 %73, ptr %9, align 2
  br label %74

74:                                               ; preds = %65, %60, %3
  %75 = phi i32 [ 0, %65 ], [ -90, %3 ], [ -90, %60 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_fill_prop_list(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32820, i32 noundef 0, ptr noundef null) #18
  %10 = icmp slt i32 %9, 0
  %11 = icmp eq ptr %8, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %35, label %19

19:                                               ; preds = %29, %13
  %20 = phi ptr [ %31, %29 ], [ %17, %13 ]
  %21 = phi i32 [ %30, %29 ], [ 0, %13 ]
  %22 = getelementptr i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 53, i32 noundef %26, ptr noundef %23) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = add i32 %21, 1
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %19, !llvm.loop !130

35:                                               ; preds = %29, %19, %13
  %36 = phi i32 [ 0, %13 ], [ -90, %19 ], [ %30, %29 ]
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %8 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %8, align 2
  br label %58

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ugt ptr %49, %8
  br i1 %50, label %51, label %52, !prof !13

51:                                               ; preds = %47
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %8 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  tail call void @skb_trim(ptr noundef %0, i32 noundef %57) #18
  br label %58

58:                                               ; preds = %52, %38, %2
  %59 = phi i32 [ %36, %52 ], [ 0, %38 ], [ -90, %2 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_fill_devlink_port(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
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
define internal fastcc noundef i32 @rtnl_fill_dpll_pin(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_fill_vfinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.ifla_vf_rss_query_en, align 8
  %14 = alloca %struct.ifla_vf_link_state, align 8
  %15 = alloca %struct.ifla_vf_vlan_info, align 4
  %16 = alloca %struct.ifla_vf_spoofchk, align 8
  %17 = alloca %struct.ifla_vf_tx_rate, align 8
  %18 = alloca %struct.ifla_vf_stats, align 8
  %19 = alloca %struct.ifla_vf_trust, align 8
  %20 = alloca %struct.ifla_vf_vlan, align 4
  %21 = alloca %struct.ifla_vf_rate, align 4
  %22 = alloca %struct.ifla_vf_mac, align 4
  %23 = alloca %struct.ifla_vf_broadcast, align 1
  %24 = alloca %struct.ifla_vf_info, align 4
  %25 = alloca %struct.ifla_vf_guid, align 8
  %26 = alloca %struct.ifla_vf_guid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 0, ptr %13, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 0, ptr %14, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 0, ptr %16, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 0, ptr %17, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store i64 0, ptr %19, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, i8 0, i64 36, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, i8 0, i64 32, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %24, i8 0, i64 72, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !annotation !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 44
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %24, i64 68
  store i16 129, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %24) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %231

38:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %39 = load i32, ptr %24, align 4
  store i32 %39, ptr %26, align 8
  store i32 %39, ptr %25, align 8
  store i32 %39, ptr %19, align 8
  store i32 %39, ptr %13, align 8
  store i32 %39, ptr %14, align 8
  store i32 %39, ptr %16, align 8
  store i32 %39, ptr %17, align 8
  store i32 %39, ptr %21, align 4
  store i32 %39, ptr %15, align 4
  store i32 %39, ptr %20, align 4
  store i32 %39, ptr %22, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 4
  %41 = getelementptr inbounds i8, ptr %24, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %40, ptr noundef align 4 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %1, i64 1000
  %43 = getelementptr inbounds i8, ptr %1, i64 813
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 8 %42, i64 %45, i1 false)
  %46 = getelementptr inbounds i8, ptr %24, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %24, i64 40
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %47, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %50, ptr %53, align 4
  %54 = load i16, ptr %31, align 4
  %55 = getelementptr inbounds i8, ptr %15, i64 12
  store i16 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %24, i64 56
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %24, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %27, align 4
  %64 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %30, align 4
  %66 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %28, align 4
  %68 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %29, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #18
  %78 = icmp slt i32 %77, 0
  %79 = icmp eq ptr %76, null
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %231, label %81

81:                                               ; preds = %38
  %82 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 36, ptr noundef nonnull %22) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %220

84:                                               ; preds = %81
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 32, ptr noundef nonnull %23) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %220

87:                                               ; preds = %84
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %20) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %220

90:                                               ; preds = %87
  %91 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 12, ptr noundef nonnull %21) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %220

93:                                               ; preds = %90
  %94 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %17) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %220

96:                                               ; preds = %93
  %97 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %16) #18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %220

99:                                               ; preds = %96
  %100 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %14) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %220

102:                                              ; preds = %99
  %103 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %13) #18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %220

105:                                              ; preds = %102
  %106 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 8, ptr noundef nonnull %19) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %220

108:                                              ; preds = %105
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 312
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = call i32 %111(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 16, ptr noundef nonnull %25) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %220

119:                                              ; preds = %116
  %120 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 16, ptr noundef nonnull %26) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %220

122:                                              ; preds = %119, %113, %108
  %123 = load ptr, ptr %71, align 8
  %124 = load i32, ptr %73, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #18
  %128 = icmp slt i32 %127, 0
  %129 = icmp eq ptr %126, null
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %220, label %131

131:                                              ; preds = %122
  %132 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %15) #18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %218

134:                                              ; preds = %131
  %135 = load ptr, ptr %71, align 8
  %136 = load i32, ptr %73, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %126 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i16
  store i16 %142, ptr %126, align 2
  %143 = and i32 %3, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %209

145:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 288
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = call i32 %148(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %18) #18
  br label %152

152:                                              ; preds = %150, %145
  %153 = load ptr, ptr %71, align 8
  %154 = load i32, ptr %73, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #18
  %158 = icmp slt i32 %157, 0
  %159 = icmp eq ptr %156, null
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %220, label %161

161:                                              ; preds = %152
  %162 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 %162, ptr %12, align 8
  %163 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %218

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %18, i64 8
  %167 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %167, ptr %11, align 8
  %168 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %11, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %18, i64 16
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 %172, ptr %10, align 8
  %173 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %10, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %218

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %18, i64 24
  %177 = load i64, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %177, ptr %9, align 8
  %178 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %218

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %18, i64 32
  %182 = load i64, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %182, ptr %8, align 8
  %183 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %8, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %218

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %18, i64 40
  %187 = load i64, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %187, ptr %7, align 8
  %188 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 5, i32 noundef 8, ptr noundef nonnull %7, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %18, i64 48
  %192 = load i64, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %192, ptr %6, align 8
  %193 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %18, i64 56
  %197 = load i64, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %197, ptr %5, align 8
  %198 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %195
  %201 = load ptr, ptr %71, align 8
  %202 = load i32, ptr %73, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %156 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i16
  store i16 %208, ptr %156, align 2
  br label %209

209:                                              ; preds = %200, %134
  %210 = load ptr, ptr %71, align 8
  %211 = load i32, ptr %73, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %76 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %76, align 2
  br label %231

218:                                              ; preds = %195, %190, %185, %180, %175, %170, %165, %161, %131
  %219 = phi ptr [ %126, %131 ], [ %156, %195 ], [ %156, %190 ], [ %156, %185 ], [ %156, %180 ], [ %156, %175 ], [ %156, %170 ], [ %156, %165 ], [ %156, %161 ]
  call fastcc void @nla_nest_cancel(ptr noundef %0, ptr noundef nonnull %219)
  br label %220

220:                                              ; preds = %218, %152, %122, %119, %116, %105, %102, %99, %96, %93, %90, %87, %84, %81
  %221 = getelementptr inbounds i8, ptr %0, i64 200
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ugt ptr %222, %76
  br i1 %223, label %224, label %225, !prof !13

224:                                              ; preds = %220
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %225

225:                                              ; preds = %224, %220
  %226 = load ptr, ptr %221, align 8
  %227 = ptrtoint ptr %76 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %230) #18
  br label %231

231:                                              ; preds = %225, %209, %38, %4
  %232 = phi i32 [ -90, %225 ], [ 0, %209 ], [ 0, %4 ], [ -90, %38 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_xdp_prog_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @peernet2id_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @nlmsg_populate_fdb_fill(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef zeroext %8) unnamed_addr #0 align 16 {
  %10 = alloca i16, align 2
  store i16 %3, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp slt i32 %19, 28
  br i1 %20, label %23, label %21, !prof !13

21:                                               ; preds = %14
  %22 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 12, i32 noundef %7) #18
  br label %23

23:                                               ; preds = %21, %14, %9
  %24 = phi ptr [ %22, %21 ], [ null, %14 ], [ null, %9 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 16
  store i8 7, ptr %27, align 4
  %28 = getelementptr i8, ptr %24, i64 17
  store i8 0, ptr %28, align 1
  %29 = getelementptr i8, ptr %24, i64 18
  store i16 0, ptr %29, align 2
  %30 = getelementptr i8, ptr %24, i64 26
  store i8 2, ptr %30, align 2
  %31 = getelementptr i8, ptr %24, i64 27
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %24, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %24, i64 24
  store i16 %8, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 813
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef %38, ptr noundef %2) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %26
  %42 = load i16, ptr %10, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %10) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %24 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %24, align 4
  br label %69

58:                                               ; preds = %44, %26
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt ptr %60, %24
  br i1 %61, label %62, label %63, !prof !13

62:                                               ; preds = %58
  call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #18, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1062, i32 2305, i64 12) #18, !srcloc !50
  call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #18, !srcloc !51
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %59, align 8
  %65 = ptrtoint ptr %24 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %68) #18
  br label %69

69:                                               ; preds = %63, %47, %23
  %70 = phi i32 [ -90, %63 ], [ 0, %47 ], [ -90, %23 ]
  ret i32 %70
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
define internal noundef i32 @rtnetlink_net_init(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  store i32 36, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @rtnetlink_rcv, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @rtnl_mutex, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @rtnetlink_bind, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = call ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %8, ptr %11, align 16
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ 0, %10 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rtnetlink_net_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
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
define internal noundef i32 @rtnetlink_bind(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %3, 30
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp ugt i16 %11, 123
  br i1 %12, label %230, label %13

13:                                               ; preds = %3
  %14 = zext nneg i16 %11 to i32
  %15 = add nsw i32 %14, -16
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %230, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %14, 3
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @netlink_net_capable(ptr noundef %0, i32 noundef 12) #18
  br i1 %25, label %26, label %230

26:                                               ; preds = %24
  tail call void @__rcu_read_lock() #18
  br i1 %23, label %28, label %143

27:                                               ; preds = %18
  tail call void @__rcu_read_lock() #18
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 768
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %28
  %34 = icmp ugt i8 %20, -127
  %35 = select i1 %34, i8 0, i8 %20
  %36 = zext i8 %35 to i64
  %37 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %38, %33 ], [ %41, %40 ]
  %44 = sext i32 %15 to i64
  %45 = getelementptr ptr, ptr %43, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %48, %42
  %53 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %55 ]
  %59 = getelementptr ptr, ptr %58, i64 %44
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %140, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %140, label %66

66:                                               ; preds = %62, %48
  %67 = phi ptr [ %46, %48 ], [ %60, %62 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i32 %15, 2
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %4, i8 0, i64 528, i1 false), !annotation !41
  %77 = load i32, ptr %1, align 4
  %78 = and i32 %77, -16
  %79 = icmp eq i32 %78, 16
  %80 = select i1 %79, i32 1, i32 16
  %81 = add nuw nsw i32 %80, 16
  %82 = icmp ult i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  br label %93

84:                                               ; preds = %73
  %85 = add nuw nsw i32 %80, 3
  %86 = and i32 %85, 20
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr i8, ptr %19, i64 %87
  %89 = add i32 %77, -16
  %90 = sub i32 %89, %86
  %91 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 65, ptr noundef %88, i32 noundef %90, ptr noundef nonnull @ifla_policy, i32 noundef 0, ptr noundef null) #18
  %92 = icmp sgt i32 %91, -1
  br label %93

93:                                               ; preds = %84, %83
  %94 = phi i1 [ %92, %84 ], [ false, %83 ]
  %95 = getelementptr inbounds i8, ptr %4, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %99, %93
  %103 = phi i32 [ %101, %99 ], [ 0, %93 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  call void @__rcu_read_lock() #18
  %106 = getelementptr inbounds i8, ptr %76, i64 144
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %121, label %109

109:                                              ; preds = %109, %105
  %110 = phi ptr [ %115, %109 ], [ %107, %105 ]
  %111 = phi i64 [ %114, %109 ], [ 0, %105 ]
  %112 = getelementptr i8, ptr %110, i64 -360
  %113 = call fastcc i64 @if_nlmsg_size(ptr noundef %112, i32 noundef %103)
  %114 = call i64 @llvm.umax.i64(i64 %111, i64 %113)
  %115 = load volatile ptr, ptr %110, align 8
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %117, label %109, !llvm.loop !131

117:                                              ; preds = %109
  %118 = trunc i64 %114 to i32
  %119 = add i32 %118, 19
  %120 = and i32 %119, -4
  br label %121

121:                                              ; preds = %117, %105
  %122 = phi i32 [ 16, %105 ], [ %120, %117 ]
  call void @__rcu_read_unlock() #18
  br label %123

123:                                              ; preds = %121, %102
  %124 = phi i32 [ %122, %121 ], [ 3776, %102 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #18
  br label %125

125:                                              ; preds = %123, %66
  %126 = phi i32 [ %124, %123 ], [ 0, %66 ]
  %127 = call zeroext i1 @try_module_get(ptr noundef %69) #18
  %128 = select i1 %127, i32 0, i32 -93
  call void @__rcu_read_unlock() #18
  br i1 %127, label %129, label %140

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %9, i64 272
  %131 = load ptr, ptr %130, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %71, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  %134 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store ptr %69, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %126, ptr %135, align 8
  %136 = icmp eq ptr %69, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store ptr null, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %129
  %139 = call i32 @__netlink_dump_start(ptr noundef %131, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #18
  call void @module_put(ptr noundef %69) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  br label %140

140:                                              ; preds = %138, %125, %62, %57
  %141 = phi i32 [ undef, %62 ], [ undef, %57 ], [ %139, %138 ], [ %128, %125 ]
  %142 = phi i1 [ true, %62 ], [ true, %57 ], [ false, %138 ], [ false, %125 ]
  br i1 %142, label %229, label %230

143:                                              ; preds = %28, %26
  %144 = icmp ugt i8 %20, -127
  %145 = select i1 %144, i8 0, i8 %20
  %146 = zext i8 %145 to i64
  %147 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %146
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %152

152:                                              ; preds = %150, %143
  %153 = phi ptr [ %148, %143 ], [ %151, %150 ]
  %154 = sext i32 %15 to i64
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %156, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %174

161:                                              ; preds = %158, %152
  %162 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi ptr [ %162, %161 ], [ %165, %164 ]
  %168 = getelementptr ptr, ptr %167, i64 %154
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %227, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %169, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %227, label %174

174:                                              ; preds = %171, %158
  %175 = phi ptr [ %156, %158 ], [ %169, %171 ]
  %176 = phi i32 [ %21, %158 ], [ 0, %171 ]
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 @try_module_get(ptr noundef %178) #18
  br i1 %179, label %180, label %227

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %22, 1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %1, i64 6
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 512
  %188 = icmp ne i16 %187, 0
  %189 = and i32 %182, 2
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnetlink_rcv_msg.__msg) #18
  %193 = icmp eq ptr %2, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store ptr @rtnetlink_rcv_msg.__msg, ptr %2, align 8
  br label %195

195:                                              ; preds = %194, %192
  tail call void @module_put(ptr noundef %178) #18
  br label %229

196:                                              ; preds = %184, %180
  %197 = and i32 %182, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %175, align 8
  tail call void @__rcu_read_unlock() #18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call i32 %200(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %203, %202 ], [ -95, %199 ]
  tail call void @module_put(ptr noundef %178) #18
  br label %230

206:                                              ; preds = %196
  tail call void @__rcu_read_unlock() #18
  tail call void @mutex_lock(ptr noundef nonnull @rtnl_mutex) #18
  %207 = icmp ugt i32 %176, 129
  %208 = select i1 %207, i32 0, i32 %176
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr [130 x ptr], ptr @rtnl_msg_handlers, i64 0, i64 %209
  %211 = load volatile ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load volatile ptr, ptr @rtnl_msg_handlers, align 16
  br label %215

215:                                              ; preds = %213, %206
  %216 = phi ptr [ %211, %206 ], [ %214, %213 ]
  %217 = getelementptr ptr, ptr %216, i64 %154
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %218, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call i32 %221(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %225

225:                                              ; preds = %223, %220, %215
  %226 = phi i32 [ %224, %223 ], [ -95, %220 ], [ -95, %215 ]
  tail call void @netdev_run_todo() #18
  tail call void @module_put(ptr noundef %178) #18
  br label %230

227:                                              ; preds = %174, %171, %166
  %228 = phi i32 [ -95, %171 ], [ -95, %166 ], [ -93, %174 ]
  tail call void @__rcu_read_unlock() #18
  br label %230

229:                                              ; preds = %195, %140
  call void @__rcu_read_unlock() #18
  br label %230

230:                                              ; preds = %229, %227, %225, %204, %140, %24, %13, %3
  %231 = phi i32 [ -95, %229 ], [ %141, %140 ], [ %205, %204 ], [ %226, %225 ], [ %228, %227 ], [ -95, %3 ], [ 0, %13 ], [ -1, %24 ]
  ret i32 %231
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
  %13 = getelementptr inbounds i8, ptr %4, i64 1304
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = tail call ptr @rtmsg_ifinfo_build_skb(i32 noundef 16, ptr noundef %4, i32 noundef 0, i32 noundef %12, i32 noundef 3264, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 272
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
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 align 16 {
  %7 = load i32, ptr %0, align 4
  %8 = add i32 %1, 16
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
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
  %21 = tail call i32 @__nla_parse(ptr noundef %2, i32 noundef %3, ptr noundef %18, i32 noundef %20, ptr noundef %4, i32 noundef 3, ptr noundef %5) #18
  br label %22

22:                                               ; preds = %13, %12, %10
  %23 = phi i32 [ %21, %13 ], [ -22, %12 ], [ -22, %10 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netlink_alloc_large_skb(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_setlink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ifla_vf_info, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.ifmap, align 8
  %10 = alloca [14 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca [8 x ptr], align 16
  %13 = alloca [9 x ptr], align 16
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !41
  %16 = getelementptr i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = call i64 @nla_strscpy(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef 16) #18
  br label %22

21:                                               ; preds = %6
  store i8 0, ptr %8, align 16
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr i8, ptr %4, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %4, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %4, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %73, label %34

34:                                               ; preds = %30, %26, %22
  %35 = load i8, ptr %8, align 16
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr null, ptr %8
  %38 = getelementptr inbounds i8, ptr %1, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = call fastcc ptr @rtnl_link_get_net_capable(ptr noundef %0, ptr noundef %39, ptr noundef %4)
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = ptrtoint ptr %40 to i64
  %45 = trunc i64 %44 to i32
  br label %69

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %4, i64 392
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ %52, %50 ], [ 0, %46 ]
  %55 = call i32 @__dev_change_net_namespace(ptr noundef %1, ptr noundef %40, ptr noundef %37, i32 noundef %54) #18
  %56 = getelementptr inbounds i8, ptr %40, i64 140
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #18, !srcloc !52
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %63

60:                                               ; preds = %53
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !5

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #18
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  call void @__put_net(ptr noundef %40) #18
  br label %65

65:                                               ; preds = %64, %63
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = or i32 %5, 1
  br label %69

69:                                               ; preds = %67, %65, %43
  %70 = phi i1 [ false, %43 ], [ true, %67 ], [ false, %65 ]
  %71 = phi i32 [ %45, %43 ], [ 0, %67 ], [ %55, %65 ]
  %72 = phi i32 [ %5, %43 ], [ %68, %67 ], [ %5, %65 ]
  br i1 %70, label %73, label %1042

73:                                               ; preds = %69, %30
  %74 = phi i32 [ %71, %69 ], [ 0, %30 ]
  %75 = phi i32 [ %72, %69 ], [ %5, %30 ]
  %76 = getelementptr i8, ptr %4, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %118, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !41
  %80 = getelementptr inbounds i8, ptr %15, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %113, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 352
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %77, i64 4
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  %91 = getelementptr i8, ptr %77, i64 12
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr i8, ptr %77, i64 20
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %96, ptr %97, align 8
  %98 = getelementptr i8, ptr %77, i64 28
  %99 = load i16, ptr %98, align 8
  %100 = trunc i16 %99 to i8
  %101 = getelementptr inbounds i8, ptr %9, i64 18
  store i8 %100, ptr %101, align 2
  %102 = getelementptr i8, ptr %77, i64 30
  %103 = load i8, ptr %102, align 2
  %104 = getelementptr inbounds i8, ptr %9, i64 19
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %77, i64 31
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 %106, ptr %107, align 4
  %108 = call i32 %81(ptr noundef %1, ptr noundef nonnull %9) #18
  %109 = icmp slt i32 %108, 0
  %110 = lshr i32 %108, 30
  %111 = and i32 %110, 2
  %112 = select i1 %109, i32 %75, i32 3
  br label %113

113:                                              ; preds = %88, %83, %79
  %114 = phi i32 [ 2, %79 ], [ 2, %83 ], [ %111, %88 ]
  %115 = phi i32 [ -95, %79 ], [ -19, %83 ], [ %108, %88 ]
  %116 = phi i32 [ %75, %79 ], [ %75, %83 ], [ %112, %88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %118, label %1042

118:                                              ; preds = %113, %73
  %119 = phi i32 [ %115, %113 ], [ %74, %73 ]
  %120 = phi i32 [ %116, %113 ], [ %75, %73 ]
  %121 = getelementptr i8, ptr %4, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %1, i64 813
  %126 = load i8, ptr %125, align 1
  %127 = call i8 @llvm.umax.i8(i8 %126, i8 16)
  %128 = zext i8 %127 to i64
  %129 = add nuw nsw i64 %128, 2
  %130 = call noalias align 8 ptr @__kmalloc(i64 noundef %129, i32 noundef 3264) #24
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %1, i64 552
  %134 = load i16, ptr %133, align 8
  store i16 %134, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 2
  %136 = load ptr, ptr %121, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %138 = load i8, ptr %125, align 1
  %139 = zext i8 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %135, ptr align 1 %137, i64 %139, i1 false)
  %140 = call i32 @dev_set_mac_address_user(ptr noundef %1, ptr noundef nonnull %130, ptr noundef %3) #18
  call void @kfree(ptr noundef nonnull %130) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = or i32 %120, 1
  br label %144

144:                                              ; preds = %142, %132, %124
  %145 = phi i1 [ true, %142 ], [ false, %124 ], [ false, %132 ]
  %146 = phi i32 [ 0, %142 ], [ -12, %124 ], [ %140, %132 ]
  %147 = phi i32 [ %143, %142 ], [ %120, %124 ], [ %120, %132 ]
  br i1 %145, label %148, label %1042

148:                                              ; preds = %144, %118
  %149 = phi i32 [ %146, %144 ], [ %119, %118 ]
  %150 = phi i32 [ %147, %144 ], [ %120, %118 ]
  %151 = getelementptr i8, ptr %4, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %152, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @dev_set_mtu_ext(ptr noundef %1, i32 noundef %156, ptr noundef %3) #18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %1042, label %159

159:                                              ; preds = %154
  %160 = or i32 %150, 1
  br label %161

161:                                              ; preds = %159, %148
  %162 = phi i32 [ %157, %159 ], [ %149, %148 ]
  %163 = phi i32 [ %160, %159 ], [ %150, %148 ]
  %164 = getelementptr i8, ptr %4, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = getelementptr i8, ptr %165, i64 4
  %169 = load i32, ptr %168, align 4
  call void @dev_set_group(ptr noundef %1, i32 noundef %169) #18
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ 3, %167 ], [ %163, %161 ]
  %172 = getelementptr inbounds i8, ptr %2, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = load i8, ptr %8, align 16
  %176 = icmp ne i8 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = call i32 @dev_change_name(ptr noundef %1, ptr noundef nonnull %8) #18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %1042, label %181

181:                                              ; preds = %178
  %182 = or i32 %171, 1
  br label %183

183:                                              ; preds = %181, %170
  %184 = phi i32 [ %179, %181 ], [ %162, %170 ]
  %185 = phi i32 [ %182, %181 ], [ %171, %170 ]
  %186 = getelementptr i8, ptr %4, i64 160
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %183
  %190 = getelementptr i8, ptr %187, i64 4
  %191 = load i16, ptr %187, align 2
  %192 = add i16 %191, -4
  %193 = zext i16 %192 to i64
  %194 = call i32 @dev_set_alias(ptr noundef %1, ptr noundef %190, i64 noundef %193) #18
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %1042, label %196

196:                                              ; preds = %189, %183
  %197 = phi i32 [ %184, %183 ], [ %194, %189 ]
  %198 = phi i32 [ %185, %183 ], [ 3, %189 ]
  %199 = getelementptr i8, ptr %4, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %1, i64 1000
  %204 = getelementptr inbounds i8, ptr %1, i64 813
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = call i32 @nla_memcpy(ptr noundef %203, ptr noundef nonnull %200, i32 noundef %206) #18
  %208 = call i32 @call_netdevice_notifiers(i64 noundef 8, ptr noundef %1) #18
  br label %209

209:                                              ; preds = %202, %196
  %210 = getelementptr inbounds i8, ptr %2, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %2, i64 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %238, label %217

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds i8, ptr %2, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = and i32 %219, %211
  %223 = getelementptr inbounds i8, ptr %1, i64 168
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, -769
  %226 = getelementptr inbounds i8, ptr %1, i64 496
  %227 = load i16, ptr %226, align 8
  %228 = and i16 %227, 768
  %229 = zext nneg i16 %228 to i32
  %230 = or disjoint i32 %225, %229
  %231 = xor i32 %219, -1
  %232 = and i32 %230, %231
  %233 = or i32 %232, %222
  br label %234

234:                                              ; preds = %221, %217
  %235 = phi i32 [ %233, %221 ], [ %211, %217 ]
  %236 = call i32 @dev_change_flags(ptr noundef %1, i32 noundef %235, ptr noundef %3) #18
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %1042, label %238

238:                                              ; preds = %234, %213
  %239 = phi i32 [ %236, %234 ], [ %197, %213 ]
  %240 = getelementptr i8, ptr %4, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %283, label %243

243:                                              ; preds = %238
  %244 = getelementptr i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @netdev_master_upper_dev_get(ptr noundef %1) #18
  %247 = icmp eq ptr %246, null
  br i1 %247, label %261, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %246, i64 216
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, %245
  br i1 %251, label %278, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %246, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 360
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %278, label %258

258:                                              ; preds = %252
  %259 = call i32 %256(ptr noundef nonnull %246, ptr noundef %1) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %258, %243
  %262 = icmp eq i32 %245, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %1, i64 272
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @__dev_get_by_index(ptr noundef %265, i32 noundef %245) #18
  %267 = icmp eq ptr %266, null
  br i1 %267, label %278, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 352
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = call i32 %272(ptr noundef nonnull %266, ptr noundef %1, ptr noundef %3) #18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274, %261
  br label %278

278:                                              ; preds = %277, %274, %268, %263, %258, %252, %248
  %279 = phi i32 [ 0, %277 ], [ 0, %248 ], [ %259, %258 ], [ -95, %252 ], [ -22, %263 ], [ %275, %274 ], [ -95, %268 ]
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %1042

281:                                              ; preds = %278
  %282 = or i32 %198, 1
  br label %283

283:                                              ; preds = %281, %238
  %284 = phi i32 [ 0, %281 ], [ %239, %238 ]
  %285 = phi i32 [ %282, %281 ], [ %198, %238 ]
  %286 = getelementptr i8, ptr %4, i64 264
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %283
  %290 = getelementptr i8, ptr %287, i64 4
  %291 = load i8, ptr %290, align 1
  %292 = icmp ne i8 %291, 0
  %293 = call i32 @dev_change_carrier(ptr noundef %1, i1 noundef zeroext %292) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %1042

295:                                              ; preds = %289
  %296 = or i32 %285, 1
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32 [ 0, %295 ], [ %284, %283 ]
  %299 = phi i32 [ %296, %295 ], [ %285, %283 ]
  %300 = getelementptr i8, ptr %4, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %311, label %303

303:                                              ; preds = %297
  %304 = getelementptr i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = call i32 @dev_change_tx_queue_len(ptr noundef %1, i64 noundef %306) #18
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i32
  %310 = or i32 %299, %309
  br i1 %308, label %311, label %1042

311:                                              ; preds = %303, %297
  %312 = phi i32 [ %307, %303 ], [ %298, %297 ]
  %313 = phi i32 [ %310, %303 ], [ %299, %297 ]
  %314 = getelementptr i8, ptr %4, i64 328
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %329, label %317

317:                                              ; preds = %311
  %318 = getelementptr i8, ptr %315, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds i8, ptr %1, i64 44
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, %319
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  store volatile i32 %319, ptr %320, align 4
  %324 = icmp ult i32 %319, 65537
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %1, i64 48
  store volatile i32 %319, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %323
  %328 = or i32 %313, 1
  br label %329

329:                                              ; preds = %327, %317, %311
  %330 = phi i32 [ %313, %311 ], [ %328, %327 ], [ %313, %317 ]
  %331 = getelementptr i8, ptr %4, i64 320
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %344, label %334

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %332, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %1, i64 52
  %338 = load i16, ptr %337, align 4
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %344, label %341

341:                                              ; preds = %334
  %342 = trunc i32 %336 to i16
  store volatile i16 %342, ptr %337, align 4
  %343 = or i32 %330, 1
  br label %344

344:                                              ; preds = %341, %334, %329
  %345 = phi i32 [ %330, %329 ], [ %343, %341 ], [ %330, %334 ]
  %346 = getelementptr i8, ptr %4, i64 464
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %361, label %349

349:                                              ; preds = %344
  %350 = getelementptr i8, ptr %347, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %1, i64 244
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, %351
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  store volatile i32 %351, ptr %352, align 4
  %356 = icmp ult i32 %351, 65537
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %1, i64 248
  store volatile i32 %351, ptr %358, align 8
  br label %359

359:                                              ; preds = %357, %355
  %360 = or i32 %345, 1
  br label %361

361:                                              ; preds = %359, %349, %344
  %362 = phi i32 [ %345, %344 ], [ %360, %359 ], [ %345, %349 ]
  %363 = getelementptr i8, ptr %4, i64 504
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %374, label %366

366:                                              ; preds = %361
  %367 = getelementptr i8, ptr %364, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %1, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, %368
  br i1 %371, label %374, label %372

372:                                              ; preds = %366
  store volatile i32 %368, ptr %369, align 8
  %373 = or i32 %362, 1
  br label %374

374:                                              ; preds = %372, %366, %361
  %375 = phi i32 [ %362, %361 ], [ %373, %372 ], [ %362, %366 ]
  %376 = getelementptr i8, ptr %4, i64 512
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %387, label %379

379:                                              ; preds = %374
  %380 = getelementptr i8, ptr %377, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds i8, ptr %1, i64 248
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, %381
  br i1 %384, label %387, label %385

385:                                              ; preds = %379
  store volatile i32 %381, ptr %382, align 8
  %386 = or i32 %375, 1
  br label %387

387:                                              ; preds = %385, %379, %374
  %388 = phi i32 [ %375, %374 ], [ %386, %385 ], [ %375, %379 ]
  %389 = getelementptr i8, ptr %4, i64 128
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = getelementptr i8, ptr %390, i64 4
  %394 = load i8, ptr %393, align 1
  call fastcc void @set_operstate(ptr noundef %1, i8 noundef zeroext %394)
  br label %395

395:                                              ; preds = %392, %387
  %396 = getelementptr i8, ptr %4, i64 136
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %406, label %399

399:                                              ; preds = %395
  %400 = getelementptr i8, ptr %397, i64 4
  %401 = load i8, ptr %400, align 1
  call void @_raw_write_lock(ptr noundef nonnull @dev_base_lock) #18
  %402 = getelementptr inbounds i8, ptr %1, i64 777
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, %401
  %405 = select i1 %404, i32 %388, i32 3
  store i8 %401, ptr %402, align 1
  call void @_raw_write_unlock(ptr noundef nonnull @dev_base_lock) #18
  br label %406

406:                                              ; preds = %399, %395
  %407 = phi i32 [ %405, %399 ], [ %388, %395 ]
  %408 = getelementptr i8, ptr %4, i64 176
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %813, label %411

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %10, i8 0, i64 112, i1 false), !annotation !41
  %412 = getelementptr i8, ptr %409, i64 4
  %413 = load i16, ptr %409, align 2
  %414 = add i16 %413, -4
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds i8, ptr %10, i64 8
  %417 = getelementptr inbounds i8, ptr %10, i64 16
  %418 = getelementptr inbounds i8, ptr %10, i64 96
  %419 = getelementptr inbounds i8, ptr %10, i64 24
  %420 = getelementptr inbounds i8, ptr %7, i64 52
  %421 = getelementptr inbounds i8, ptr %10, i64 48
  %422 = getelementptr inbounds i8, ptr %10, i64 32
  %423 = getelementptr inbounds i8, ptr %10, i64 40
  %424 = getelementptr inbounds i8, ptr %10, i64 56
  %425 = getelementptr inbounds i8, ptr %10, i64 72
  %426 = getelementptr inbounds i8, ptr %10, i64 80
  %427 = getelementptr inbounds i8, ptr %1, i64 552
  %428 = getelementptr inbounds i8, ptr %10, i64 88
  %429 = getelementptr inbounds i8, ptr %1, i64 552
  br label %430

430:                                              ; preds = %803, %411
  %431 = phi i32 [ %415, %411 ], [ %808, %803 ]
  %432 = phi i32 [ %312, %411 ], [ %801, %803 ]
  %433 = phi i32 [ %407, %411 ], [ 3, %803 ]
  %434 = phi ptr [ %412, %411 ], [ %810, %803 ]
  %435 = icmp sgt i32 %431, 3
  br i1 %435, label %436, label %443

436:                                              ; preds = %430
  %437 = load i16, ptr %434, align 2
  %438 = icmp ugt i16 %437, 3
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = zext i16 %437 to i32
  %441 = icmp sge i32 %431, %440
  %442 = zext i1 %441 to i32
  br label %443

443:                                              ; preds = %439, %436, %430
  %444 = phi i32 [ 0, %436 ], [ 0, %430 ], [ %442, %439 ]
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %811, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %434, i64 2
  %448 = load i16, ptr %447, align 2
  %449 = and i16 %448, 16383
  %450 = icmp eq i16 %449, 1
  br i1 %450, label %451, label %811

451:                                              ; preds = %446
  %452 = load i16, ptr %434, align 2
  %453 = add i16 %452, -4
  %454 = icmp ult i16 %453, 4
  br i1 %454, label %811, label %455

455:                                              ; preds = %451
  %456 = getelementptr i8, ptr %434, i64 4
  %457 = zext i16 %453 to i32
  %458 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 13, ptr noundef %456, i32 noundef %457, ptr noundef nonnull @ifla_vf_policy, i32 noundef 0, ptr noundef null) #18
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %811, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %416, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %481, label %464

464:                                              ; preds = %460
  %465 = getelementptr i8, ptr %462, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = icmp ugt i32 %466, 2147483646
  br i1 %467, label %478, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %461, i64 232
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr i8, ptr %462, i64 8
  %474 = call i32 %470(ptr noundef %1, i32 noundef %466, ptr noundef %473) #18
  br label %475

475:                                              ; preds = %472, %468
  %476 = phi i32 [ %474, %472 ], [ -95, %468 ]
  %477 = icmp sgt i32 %476, -1
  br label %478

478:                                              ; preds = %475, %464
  %479 = phi i32 [ -22, %464 ], [ %476, %475 ]
  %480 = phi i1 [ false, %464 ], [ %477, %475 ]
  br i1 %480, label %481, label %800

481:                                              ; preds = %478, %460
  %482 = phi i32 [ %479, %478 ], [ undef, %460 ]
  %483 = phi i32 [ %479, %478 ], [ -22, %460 ]
  %484 = load ptr, ptr %417, align 16
  %485 = icmp eq ptr %484, null
  br i1 %485, label %510, label %486

486:                                              ; preds = %481
  %487 = getelementptr i8, ptr %484, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp ugt i32 %488, 2147483646
  br i1 %489, label %506, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %461, i64 240
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = getelementptr i8, ptr %484, i64 8
  %496 = load i32, ptr %495, align 4
  %497 = trunc i32 %496 to i16
  %498 = getelementptr i8, ptr %484, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = trunc i32 %499 to i8
  %501 = call i32 %492(ptr noundef %1, i32 noundef %488, i16 noundef zeroext %497, i8 noundef zeroext %500, i16 noundef zeroext 129) #18
  br label %502

502:                                              ; preds = %494, %490
  %503 = phi i32 [ %501, %494 ], [ -95, %490 ]
  %504 = icmp sgt i32 %503, -1
  %505 = select i1 %504, i32 %482, i32 %503
  br label %506

506:                                              ; preds = %502, %486
  %507 = phi i32 [ -22, %486 ], [ %505, %502 ]
  %508 = phi i32 [ %483, %486 ], [ %503, %502 ]
  %509 = phi i1 [ false, %486 ], [ %504, %502 ]
  br i1 %509, label %510, label %800

510:                                              ; preds = %506, %481
  %511 = phi i32 [ %507, %506 ], [ %482, %481 ]
  %512 = phi i32 [ %508, %506 ], [ %483, %481 ]
  %513 = load ptr, ptr %418, align 16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %581, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %461, i64 240
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %577, label %519

519:                                              ; preds = %515
  %520 = getelementptr i8, ptr %513, i64 4
  %521 = load i16, ptr %513, align 2
  %522 = add i16 %521, -4
  %523 = zext i16 %522 to i32
  br label %524

524:                                              ; preds = %551, %519
  %525 = phi ptr [ null, %519 ], [ %552, %551 ]
  %526 = phi i32 [ %523, %519 ], [ %556, %551 ]
  %527 = phi ptr [ %520, %519 ], [ %558, %551 ]
  %528 = phi i1 [ true, %519 ], [ false, %551 ]
  %529 = phi i1 [ false, %519 ], [ true, %551 ]
  %530 = icmp sgt i32 %526, 3
  br i1 %530, label %531, label %538

531:                                              ; preds = %524
  %532 = load i16, ptr %527, align 2
  %533 = icmp ugt i16 %532, 3
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = zext i16 %532 to i32
  %536 = icmp sge i32 %526, %535
  %537 = zext i1 %536 to i32
  br label %538

538:                                              ; preds = %534, %531, %524
  %539 = phi i32 [ 0, %531 ], [ 0, %524 ], [ %537, %534 ]
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %559, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, ptr %527, i64 2
  %543 = load i16, ptr %542, align 2
  %544 = and i16 %543, 16383
  %545 = icmp eq i16 %544, 1
  br i1 %545, label %546, label %577

546:                                              ; preds = %541
  %547 = load i16, ptr %527, align 2
  %548 = and i16 %547, -4
  %549 = icmp eq i16 %548, 4
  %550 = or i1 %529, %549
  br i1 %550, label %575, label %551

551:                                              ; preds = %546
  %552 = getelementptr i8, ptr %527, i64 4
  %553 = zext i16 %547 to i32
  %554 = add nuw nsw i32 %553, 3
  %555 = and i32 %554, 131068
  %556 = sub i32 %526, %555
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr i8, ptr %527, i64 %557
  br label %524, !llvm.loop !132

559:                                              ; preds = %538
  br i1 %528, label %577, label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %525, align 4
  %562 = icmp ugt i32 %561, 2147483646
  br i1 %562, label %577, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %525, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = trunc i32 %565 to i16
  %567 = getelementptr inbounds i8, ptr %525, i64 8
  %568 = load i32, ptr %567, align 4
  %569 = trunc i32 %568 to i8
  %570 = getelementptr inbounds i8, ptr %525, i64 12
  %571 = load i16, ptr %570, align 4
  %572 = call i32 %517(ptr noundef %1, i32 noundef %561, i16 noundef zeroext %566, i8 noundef zeroext %569, i16 noundef zeroext %571) #18
  %573 = icmp sgt i32 %572, -1
  %574 = select i1 %573, i32 %511, i32 %572
  br label %577

575:                                              ; preds = %546
  %576 = select i1 %549, i32 -22, i32 -95
  br label %577

577:                                              ; preds = %575, %563, %560, %559, %541, %515
  %578 = phi i32 [ -95, %515 ], [ -22, %559 ], [ -22, %560 ], [ %574, %563 ], [ %576, %575 ], [ -22, %541 ]
  %579 = phi i32 [ -95, %515 ], [ -95, %559 ], [ -95, %560 ], [ %572, %563 ], [ -95, %575 ], [ -95, %541 ]
  %580 = phi i1 [ false, %515 ], [ false, %559 ], [ false, %560 ], [ %573, %563 ], [ false, %575 ], [ false, %541 ]
  br i1 %580, label %581, label %800

581:                                              ; preds = %577, %510
  %582 = phi i32 [ %578, %577 ], [ %511, %510 ]
  %583 = phi i32 [ %579, %577 ], [ %512, %510 ]
  %584 = load ptr, ptr %419, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %622, label %586

586:                                              ; preds = %581
  %587 = getelementptr i8, ptr %584, i64 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !41
  %588 = load i32, ptr %587, align 4
  %589 = icmp ugt i32 %588, 2147483646
  br i1 %589, label %618, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %461, i64 272
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %590
  %595 = call i32 %592(ptr noundef %1, i32 noundef %588, ptr noundef nonnull %7) #18
  br label %596

596:                                              ; preds = %594, %590
  %597 = phi i32 [ %595, %594 ], [ -95, %590 ]
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %618, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %587, align 4
  %601 = load i32, ptr %420, align 4
  %602 = getelementptr i8, ptr %584, i64 8
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 248
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %614, label %608

608:                                              ; preds = %599
  %609 = icmp ne i32 %603, 0
  %610 = icmp slt i32 %603, %601
  %611 = and i1 %609, %610
  br i1 %611, label %614, label %612

612:                                              ; preds = %608
  %613 = call i32 %606(ptr noundef %1, i32 noundef %600, i32 noundef %601, i32 noundef %603) #18
  br label %614

614:                                              ; preds = %612, %608, %599
  %615 = phi i32 [ %613, %612 ], [ -95, %599 ], [ -22, %608 ]
  %616 = icmp sgt i32 %615, -1
  %617 = select i1 %616, i32 %582, i32 %615
  br label %618

618:                                              ; preds = %614, %596, %586
  %619 = phi i32 [ -22, %586 ], [ %597, %596 ], [ %617, %614 ]
  %620 = phi i32 [ %583, %586 ], [ %597, %596 ], [ %615, %614 ]
  %621 = phi i1 [ false, %586 ], [ false, %596 ], [ %616, %614 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br i1 %621, label %622, label %800

622:                                              ; preds = %618, %581
  %623 = phi i32 [ %619, %618 ], [ %582, %581 ]
  %624 = phi i32 [ %620, %618 ], [ %583, %581 ]
  %625 = load ptr, ptr %421, align 16
  %626 = icmp eq ptr %625, null
  br i1 %626, label %654, label %627

627:                                              ; preds = %622
  %628 = getelementptr i8, ptr %625, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = icmp ugt i32 %629, 2147483646
  br i1 %630, label %650, label %631

631:                                              ; preds = %627
  %632 = getelementptr i8, ptr %625, i64 8
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr i8, ptr %625, i64 12
  %635 = load i32, ptr %634, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 248
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %631
  %641 = icmp ne i32 %635, 0
  %642 = icmp slt i32 %635, %633
  %643 = and i1 %641, %642
  br i1 %643, label %646, label %644

644:                                              ; preds = %640
  %645 = call i32 %638(ptr noundef %1, i32 noundef %629, i32 noundef %633, i32 noundef %635) #18
  br label %646

646:                                              ; preds = %644, %640, %631
  %647 = phi i32 [ %645, %644 ], [ -95, %631 ], [ -22, %640 ]
  %648 = icmp sgt i32 %647, -1
  %649 = select i1 %648, i32 %623, i32 %647
  br label %650

650:                                              ; preds = %646, %627
  %651 = phi i32 [ -22, %627 ], [ %649, %646 ]
  %652 = phi i32 [ %624, %627 ], [ %647, %646 ]
  %653 = phi i1 [ false, %627 ], [ %648, %646 ]
  br i1 %653, label %654, label %800

654:                                              ; preds = %650, %622
  %655 = phi i32 [ %651, %650 ], [ %623, %622 ]
  %656 = phi i32 [ %652, %650 ], [ %624, %622 ]
  %657 = load ptr, ptr %422, align 16
  %658 = icmp eq ptr %657, null
  br i1 %658, label %680, label %659

659:                                              ; preds = %654
  %660 = getelementptr i8, ptr %657, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = icmp ugt i32 %661, 2147483646
  br i1 %662, label %676, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %461, i64 256
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %672, label %667

667:                                              ; preds = %663
  %668 = getelementptr i8, ptr %657, i64 8
  %669 = load i32, ptr %668, align 4
  %670 = icmp ne i32 %669, 0
  %671 = call i32 %665(ptr noundef %1, i32 noundef %661, i1 noundef zeroext %670) #18
  br label %672

672:                                              ; preds = %667, %663
  %673 = phi i32 [ %671, %667 ], [ -95, %663 ]
  %674 = icmp sgt i32 %673, -1
  %675 = select i1 %674, i32 %655, i32 %673
  br label %676

676:                                              ; preds = %672, %659
  %677 = phi i32 [ -22, %659 ], [ %675, %672 ]
  %678 = phi i32 [ %656, %659 ], [ %673, %672 ]
  %679 = phi i1 [ false, %659 ], [ %674, %672 ]
  br i1 %679, label %680, label %800

680:                                              ; preds = %676, %654
  %681 = phi i32 [ %677, %676 ], [ %655, %654 ]
  %682 = phi i32 [ %678, %676 ], [ %656, %654 ]
  %683 = load ptr, ptr %423, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %705, label %685

685:                                              ; preds = %680
  %686 = getelementptr i8, ptr %683, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = icmp ugt i32 %687, 2147483646
  br i1 %688, label %701, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %461, i64 280
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %697, label %693

693:                                              ; preds = %689
  %694 = getelementptr i8, ptr %683, i64 8
  %695 = load i32, ptr %694, align 4
  %696 = call i32 %691(ptr noundef %1, i32 noundef %687, i32 noundef %695) #18
  br label %697

697:                                              ; preds = %693, %689
  %698 = phi i32 [ %696, %693 ], [ -95, %689 ]
  %699 = icmp sgt i32 %698, -1
  %700 = select i1 %699, i32 %681, i32 %698
  br label %701

701:                                              ; preds = %697, %685
  %702 = phi i32 [ -22, %685 ], [ %700, %697 ]
  %703 = phi i32 [ %682, %685 ], [ %698, %697 ]
  %704 = phi i1 [ false, %685 ], [ %699, %697 ]
  br i1 %704, label %705, label %800

705:                                              ; preds = %701, %680
  %706 = phi i32 [ %702, %701 ], [ %681, %680 ]
  %707 = phi i32 [ %703, %701 ], [ %682, %680 ]
  %708 = load ptr, ptr %424, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %731, label %710

710:                                              ; preds = %705
  %711 = getelementptr i8, ptr %708, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = icmp ugt i32 %712, 2147483646
  br i1 %713, label %727, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %461, i64 328
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, null
  br i1 %717, label %723, label %718

718:                                              ; preds = %714
  %719 = getelementptr i8, ptr %708, i64 8
  %720 = load i32, ptr %719, align 4
  %721 = icmp ne i32 %720, 0
  %722 = call i32 %716(ptr noundef %1, i32 noundef %712, i1 noundef zeroext %721) #18
  br label %723

723:                                              ; preds = %718, %714
  %724 = phi i32 [ %722, %718 ], [ -95, %714 ]
  %725 = icmp sgt i32 %724, -1
  %726 = select i1 %725, i32 %706, i32 %724
  br label %727

727:                                              ; preds = %723, %710
  %728 = phi i32 [ -22, %710 ], [ %726, %723 ]
  %729 = phi i32 [ -95, %710 ], [ %724, %723 ]
  %730 = phi i1 [ false, %710 ], [ %725, %723 ]
  br i1 %730, label %731, label %800

731:                                              ; preds = %727, %705
  %732 = phi i32 [ %728, %727 ], [ %706, %705 ]
  %733 = phi i32 [ %729, %727 ], [ %707, %705 ]
  %734 = load ptr, ptr %425, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %757, label %736

736:                                              ; preds = %731
  %737 = getelementptr i8, ptr %734, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = icmp ugt i32 %738, 2147483646
  br i1 %739, label %753, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %461, i64 264
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %749, label %744

744:                                              ; preds = %740
  %745 = getelementptr i8, ptr %734, i64 8
  %746 = load i32, ptr %745, align 4
  %747 = icmp ne i32 %746, 0
  %748 = call i32 %742(ptr noundef %1, i32 noundef %738, i1 noundef zeroext %747) #18
  br label %749

749:                                              ; preds = %744, %740
  %750 = phi i32 [ %748, %744 ], [ -95, %740 ]
  %751 = icmp sgt i32 %750, -1
  %752 = select i1 %751, i32 %732, i32 %750
  br label %753

753:                                              ; preds = %749, %736
  %754 = phi i32 [ -22, %736 ], [ %752, %749 ]
  %755 = phi i32 [ %733, %736 ], [ %750, %749 ]
  %756 = phi i1 [ false, %736 ], [ %751, %749 ]
  br i1 %756, label %757, label %800

757:                                              ; preds = %753, %731
  %758 = phi i32 [ %755, %753 ], [ %733, %731 ]
  %759 = load ptr, ptr %426, align 16
  %760 = icmp eq ptr %759, null
  br i1 %760, label %779, label %761

761:                                              ; preds = %757
  %762 = getelementptr i8, ptr %759, i64 4
  %763 = load i32, ptr %762, align 8
  %764 = icmp ugt i32 %763, 2147483646
  br i1 %764, label %800, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %461, i64 320
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %800, label %769

769:                                              ; preds = %765
  %770 = load i16, ptr %427, align 8
  %771 = icmp eq i16 %770, 32
  br i1 %771, label %772, label %800

772:                                              ; preds = %769
  %773 = load ptr, ptr %14, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 320
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr i8, ptr %759, i64 12
  %777 = load i64, ptr %776, align 8
  %778 = call i32 %775(ptr noundef %1, i32 noundef %763, i64 noundef %777, i32 noundef 10) #18
  br label %800

779:                                              ; preds = %757
  %780 = load ptr, ptr %428, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %800, label %782

782:                                              ; preds = %779
  %783 = getelementptr i8, ptr %780, i64 4
  %784 = load i32, ptr %783, align 8
  %785 = icmp ugt i32 %784, 2147483646
  br i1 %785, label %800, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds i8, ptr %461, i64 320
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %800, label %790

790:                                              ; preds = %786
  %791 = load i16, ptr %429, align 8
  %792 = icmp eq i16 %791, 32
  br i1 %792, label %793, label %800

793:                                              ; preds = %790
  %794 = load ptr, ptr %14, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 320
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr i8, ptr %780, i64 12
  %798 = load i64, ptr %797, align 8
  %799 = call i32 %796(ptr noundef %1, i32 noundef %784, i64 noundef %798, i32 noundef 11) #18
  br label %800

800:                                              ; preds = %793, %790, %786, %782, %779, %772, %769, %765, %761, %753, %727, %701, %676, %650, %618, %577, %506, %478
  %801 = phi i32 [ %754, %753 ], [ %728, %727 ], [ %702, %701 ], [ %677, %676 ], [ %651, %650 ], [ %619, %618 ], [ %578, %577 ], [ %507, %506 ], [ %479, %478 ], [ -22, %761 ], [ -95, %765 ], [ -22, %782 ], [ -95, %786 ], [ %758, %779 ], [ %778, %772 ], [ -95, %769 ], [ %799, %793 ], [ -95, %790 ]
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %811, label %803

803:                                              ; preds = %800
  %804 = load i16, ptr %434, align 2
  %805 = zext i16 %804 to i32
  %806 = add nuw nsw i32 %805, 3
  %807 = and i32 %806, 131068
  %808 = sub i32 %431, %807
  %809 = zext nneg i32 %807 to i64
  %810 = getelementptr i8, ptr %434, i64 %809
  br label %430, !llvm.loop !133

811:                                              ; preds = %800, %455, %451, %446, %443
  %812 = phi i32 [ -22, %451 ], [ -22, %446 ], [ %458, %455 ], [ %801, %800 ], [ %432, %443 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #18
  br i1 %445, label %813, label %1042

813:                                              ; preds = %811, %406
  %814 = phi i32 [ %433, %811 ], [ %407, %406 ]
  %815 = getelementptr i8, ptr %4, i64 192
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %879, label %818

818:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, i8 0, i64 64, i1 false), !annotation !41
  %819 = getelementptr inbounds i8, ptr %15, i64 296
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %875, label %822

822:                                              ; preds = %818
  %823 = getelementptr i8, ptr %816, i64 4
  %824 = load i16, ptr %816, align 2
  %825 = add i16 %824, -4
  %826 = zext i16 %825 to i32
  %827 = getelementptr inbounds i8, ptr %11, i64 8
  br label %828

828:                                              ; preds = %867, %822
  %829 = phi i32 [ %826, %822 ], [ %872, %867 ]
  %830 = phi i32 [ -95, %822 ], [ %865, %867 ]
  %831 = phi i32 [ %814, %822 ], [ 3, %867 ]
  %832 = phi ptr [ %823, %822 ], [ %874, %867 ]
  %833 = icmp sgt i32 %829, 3
  br i1 %833, label %834, label %841

834:                                              ; preds = %828
  %835 = load i16, ptr %832, align 2
  %836 = icmp ugt i16 %835, 3
  br i1 %836, label %837, label %841

837:                                              ; preds = %834
  %838 = zext i16 %835 to i32
  %839 = icmp sge i32 %829, %838
  %840 = zext i1 %839 to i32
  br label %841

841:                                              ; preds = %837, %834, %828
  %842 = phi i32 [ 0, %834 ], [ 0, %828 ], [ %840, %837 ]
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %875, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds i8, ptr %832, i64 2
  %846 = load i16, ptr %845, align 2
  %847 = and i16 %846, 16383
  %848 = icmp eq i16 %847, 1
  br i1 %848, label %849, label %875

849:                                              ; preds = %844
  %850 = load i16, ptr %832, align 2
  %851 = add i16 %850, -4
  %852 = icmp ult i16 %851, 4
  br i1 %852, label %875, label %853

853:                                              ; preds = %849
  %854 = getelementptr i8, ptr %832, i64 4
  %855 = zext i16 %851 to i32
  %856 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 7, ptr noundef %854, i32 noundef %855, ptr noundef nonnull @ifla_port_policy, i32 noundef 0, ptr noundef null) #18
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %875, label %858

858:                                              ; preds = %853
  %859 = load ptr, ptr %827, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %875, label %861

861:                                              ; preds = %858
  %862 = getelementptr i8, ptr %859, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = load ptr, ptr %819, align 8
  %865 = call i32 %864(ptr noundef %1, i32 noundef %863, ptr noundef nonnull %11) #18
  %866 = icmp slt i32 %865, 0
  br i1 %866, label %875, label %867

867:                                              ; preds = %861
  %868 = load i16, ptr %832, align 2
  %869 = zext i16 %868 to i32
  %870 = add nuw nsw i32 %869, 3
  %871 = and i32 %870, 131068
  %872 = sub i32 %829, %871
  %873 = zext nneg i32 %871 to i64
  %874 = getelementptr i8, ptr %832, i64 %873
  br label %828, !llvm.loop !134

875:                                              ; preds = %861, %858, %853, %849, %844, %841, %818
  %876 = phi i1 [ false, %818 ], [ %843, %849 ], [ %843, %844 ], [ %843, %853 ], [ %843, %858 ], [ %843, %861 ], [ %843, %841 ]
  %877 = phi i32 [ -95, %818 ], [ %830, %841 ], [ %865, %861 ], [ -95, %858 ], [ %856, %853 ], [ -22, %844 ], [ -22, %849 ]
  %878 = phi i32 [ %814, %818 ], [ %831, %849 ], [ %831, %844 ], [ %831, %853 ], [ %831, %858 ], [ %831, %861 ], [ %831, %841 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br i1 %876, label %879, label %1042

879:                                              ; preds = %875, %813
  %880 = phi i32 [ %878, %875 ], [ %814, %813 ]
  %881 = getelementptr i8, ptr %4, i64 200
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %906, label %884

884:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false), !annotation !41
  %885 = getelementptr i8, ptr %882, i64 4
  %886 = load i16, ptr %882, align 2
  %887 = add i16 %886, -4
  %888 = zext i16 %887 to i32
  %889 = call i32 @__nla_parse(ptr noundef nonnull %12, i32 noundef 7, ptr noundef %885, i32 noundef %888, ptr noundef nonnull @ifla_port_policy, i32 noundef 0, ptr noundef null) #18
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %902, label %891

891:                                              ; preds = %884
  %892 = getelementptr inbounds i8, ptr %15, i64 296
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %891
  %896 = call i32 %893(ptr noundef %1, i32 noundef -1, ptr noundef nonnull %12) #18
  br label %897

897:                                              ; preds = %895, %891
  %898 = phi i32 [ %896, %895 ], [ -95, %891 ]
  %899 = icmp slt i32 %898, 0
  %900 = select i1 %899, i32 %880, i32 3
  %901 = icmp sgt i32 %898, -1
  br label %902

902:                                              ; preds = %897, %884
  %903 = phi i1 [ false, %884 ], [ %901, %897 ]
  %904 = phi i32 [ %889, %884 ], [ %898, %897 ]
  %905 = phi i32 [ %880, %884 ], [ %900, %897 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #18
  br i1 %903, label %906, label %1042

906:                                              ; preds = %902, %879
  %907 = phi i32 [ %904, %902 ], [ 0, %879 ]
  %908 = phi i32 [ %905, %902 ], [ %880, %879 ]
  %909 = getelementptr i8, ptr %4, i64 208
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %972, label %912

912:                                              ; preds = %906
  %913 = getelementptr i8, ptr %910, i64 4
  %914 = load i16, ptr %910, align 2
  %915 = add i16 %914, -4
  %916 = zext i16 %915 to i32
  br label %917

917:                                              ; preds = %961, %912
  %918 = phi i32 [ %916, %912 ], [ %966, %961 ]
  %919 = phi i32 [ %907, %912 ], [ %958, %961 ]
  %920 = phi i32 [ %908, %912 ], [ %960, %961 ]
  %921 = phi ptr [ %913, %912 ], [ %968, %961 ]
  %922 = icmp sgt i32 %918, 3
  br i1 %922, label %923, label %930

923:                                              ; preds = %917
  %924 = load i16, ptr %921, align 2
  %925 = icmp ugt i16 %924, 3
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = zext i16 %924 to i32
  %928 = icmp sge i32 %918, %927
  %929 = zext i1 %928 to i32
  br label %930

930:                                              ; preds = %926, %923, %917
  %931 = phi i32 [ 0, %923 ], [ 0, %917 ], [ %929, %926 ]
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %969, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %921, i64 2
  %935 = load i16, ptr %934, align 2
  %936 = and i16 %935, 16383
  %937 = zext nneg i16 %936 to i32
  %938 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull @rtnl_mutex) #18
  %939 = load i1, ptr @rtnl_af_lookup.__already_done, align 1
  %940 = select i1 %938, i1 true, i1 %939
  br i1 %940, label %942, label %941, !prof !5

941:                                              ; preds = %933
  store i1 true, ptr @rtnl_af_lookup.__already_done, align 1
  call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #18, !srcloc !56
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 582) #18
  call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #18, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 2313, i64 12) #18, !srcloc !58
  call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #18, !srcloc !59
  call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #18, !srcloc !60
  br label %942

942:                                              ; preds = %941, %933
  br label %943

943:                                              ; preds = %947, %942
  %944 = phi ptr [ %945, %947 ], [ @rtnl_af_ops, %942 ]
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %945, @rtnl_af_ops
  br i1 %946, label %951, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %945, i64 16
  %949 = load i32, ptr %948, align 8
  %950 = icmp eq i32 %949, %937
  br i1 %950, label %951, label %943, !llvm.loop !61

951:                                              ; preds = %947, %943
  %952 = phi ptr [ %945, %947 ], [ null, %943 ]
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %955, !prof !13

954:                                              ; preds = %951
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #18, !srcloc !135
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3077, i32 0, i64 12) #18, !srcloc !136
  unreachable

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %952, i64 48
  %957 = load ptr, ptr %956, align 8
  %958 = call i32 %957(ptr noundef %1, ptr noundef %921, ptr noundef %3) #18
  %959 = icmp sgt i32 %958, -1
  %960 = select i1 %959, i32 3, i32 %920
  br i1 %959, label %961, label %969

961:                                              ; preds = %955
  %962 = load i16, ptr %921, align 2
  %963 = zext i16 %962 to i32
  %964 = add nuw nsw i32 %963, 3
  %965 = and i32 %964, 131068
  %966 = sub i32 %918, %965
  %967 = zext nneg i32 %965 to i64
  %968 = getelementptr i8, ptr %921, i64 %967
  br label %917, !llvm.loop !137

969:                                              ; preds = %955, %930
  %970 = phi i32 [ %958, %955 ], [ %919, %930 ]
  %971 = phi i32 [ %960, %955 ], [ %920, %930 ]
  br i1 %932, label %972, label %1042

972:                                              ; preds = %969, %906
  %973 = phi i32 [ %971, %969 ], [ %908, %906 ]
  %974 = getelementptr i8, ptr %4, i64 312
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %981

977:                                              ; preds = %972
  %978 = getelementptr i8, ptr %4, i64 440
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %986, label %981

981:                                              ; preds = %977, %972
  %982 = getelementptr i8, ptr %4, i64 440
  %983 = load ptr, ptr %982, align 8
  %984 = call fastcc i32 @do_set_proto_down(ptr noundef %1, ptr noundef %975, ptr noundef %983, ptr noundef %3)
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %1042

986:                                              ; preds = %981, %977
  %987 = phi i32 [ %973, %977 ], [ 3, %981 ]
  %988 = getelementptr i8, ptr %4, i64 344
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %989, null
  br i1 %990, label %1042, label %991

991:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %13, i8 0, i64 72, i1 false), !annotation !41
  %992 = getelementptr i8, ptr %989, i64 4
  %993 = load i16, ptr %989, align 2
  %994 = add i16 %993, -4
  %995 = zext i16 %994 to i32
  %996 = call i32 @__nla_parse(ptr noundef nonnull %13, i32 noundef 8, ptr noundef %992, i32 noundef %995, ptr noundef nonnull @ifla_xdp_policy, i32 noundef 0, ptr noundef null) #18
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %1039, label %998

998:                                              ; preds = %991
  %999 = getelementptr inbounds i8, ptr %13, i64 16
  %1000 = load ptr, ptr %999, align 16
  %1001 = icmp ne ptr %1000, null
  %1002 = getelementptr inbounds i8, ptr %13, i64 32
  %1003 = load ptr, ptr %1002, align 16
  %1004 = icmp ne ptr %1003, null
  %1005 = select i1 %1001, i1 true, i1 %1004
  br i1 %1005, label %1039, label %1006

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds i8, ptr %13, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1018, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr i8, ptr %1008, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp ult i32 %1012, 32
  br i1 %1013, label %1014, label %1039

1014:                                             ; preds = %1010
  %1015 = and i32 %1012, 14
  %1016 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %1015) #22, !srcloc !138
  %1017 = icmp ugt i32 %1016, 1
  br i1 %1017, label %1039, label %1018

1018:                                             ; preds = %1014, %1006
  %1019 = phi i32 [ %1012, %1014 ], [ 0, %1006 ]
  %1020 = getelementptr inbounds i8, ptr %13, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1039, label %1023

1023:                                             ; preds = %1018
  %1024 = icmp ult i32 %1019, 16
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds i8, ptr %13, i64 64
  %1027 = load ptr, ptr %1026, align 16
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1039, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr i8, ptr %1027, i64 4
  %1031 = load i32, ptr %1030, align 4
  br label %1032

1032:                                             ; preds = %1029, %1023
  %1033 = phi i32 [ %1031, %1029 ], [ -1, %1023 ]
  %1034 = getelementptr i8, ptr %1021, i64 4
  %1035 = load i32, ptr %1034, align 4
  %1036 = call i32 @dev_change_xdp_fd(ptr noundef %1, ptr noundef %3, i32 noundef %1035, i32 noundef %1033, i32 noundef %1019) #18
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1037, i32 3, i32 %987
  br label %1039

1039:                                             ; preds = %1032, %1025, %1018, %1014, %1010, %998, %991
  %1040 = phi i32 [ %996, %991 ], [ -22, %998 ], [ -22, %1010 ], [ -22, %1014 ], [ %996, %1018 ], [ -22, %1025 ], [ %1036, %1032 ]
  %1041 = phi i32 [ %987, %991 ], [ %987, %998 ], [ %987, %1010 ], [ %987, %1014 ], [ %987, %1018 ], [ %987, %1025 ], [ %1038, %1032 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  br label %1042

1042:                                             ; preds = %1039, %986, %981, %969, %902, %875, %811, %303, %289, %278, %234, %189, %178, %154, %144, %113, %69
  %1043 = phi i32 [ %71, %69 ], [ %115, %113 ], [ %146, %144 ], [ %157, %154 ], [ %179, %178 ], [ %194, %189 ], [ %236, %234 ], [ %279, %278 ], [ %293, %289 ], [ %307, %303 ], [ %812, %811 ], [ %877, %875 ], [ %904, %902 ], [ %970, %969 ], [ %984, %981 ], [ %1040, %1039 ], [ 0, %986 ]
  %1044 = phi i32 [ %72, %69 ], [ %116, %113 ], [ %147, %144 ], [ %150, %154 ], [ %171, %178 ], [ %185, %189 ], [ %198, %234 ], [ %198, %278 ], [ %285, %289 ], [ %310, %303 ], [ %433, %811 ], [ %878, %875 ], [ %905, %902 ], [ %971, %969 ], [ %973, %981 ], [ %1041, %1039 ], [ %987, %986 ]
  %1045 = and i32 %1044, 1
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1059, label %1047

1047:                                             ; preds = %1042
  %1048 = and i32 %1044, 3
  %1049 = icmp eq i32 %1048, 3
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1047
  call void @netdev_state_change(ptr noundef %1) #18
  br label %1051

1051:                                             ; preds = %1050, %1047
  %1052 = icmp slt i32 %1043, 0
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1051
  %1054 = call i32 @net_ratelimit() #18
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1, i64 296
  %1058 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %1057) #21
  br label %1059

1059:                                             ; preds = %1056, %1053, %1051, %1042
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  ret i32 %1043
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
  br label %40

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @get_net_ns_by_fd(i32 noundef %17) #18
  br label %40

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %2, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 140
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #18, !srcloc !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !13

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 2) #18
  br label %40

28:                                               ; preds = %23
  %29 = add i32 %25, 1
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %40, label %32, !prof !5

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 1) #18
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %21, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @get_net_ns_by_id(ptr noundef %1, i32 noundef %35) #18
  %37 = icmp eq ptr %36, null
  %38 = inttoptr i64 -22 to ptr
  %39 = select i1 %37, ptr %38, ptr %36
  br label %40

40:                                               ; preds = %33, %32, %28, %27, %15, %11
  %41 = phi ptr [ %14, %11 ], [ %18, %15 ], [ %1, %27 ], [ %1, %28 ], [ %1, %32 ], [ %39, %33 ]
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 80
  %46 = load ptr, ptr %45, align 16
  %47 = tail call zeroext i1 @netlink_ns_capable(ptr noundef %0, ptr noundef %46, i32 noundef 12) #18
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 140
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #18, !srcloc !52
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !5

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #18
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = inttoptr i64 -1 to ptr
  br i1 %51, label %58, label %60

58:                                               ; preds = %56
  tail call void @__put_net(ptr noundef %41) #18
  %59 = inttoptr i64 -1 to ptr
  br label %60

60:                                               ; preds = %58, %56, %44, %40
  %61 = phi ptr [ %41, %40 ], [ %41, %44 ], [ %57, %56 ], [ %59, %58 ]
  ret ptr %61
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !41
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
  %22 = getelementptr inbounds i8, ptr %5, i64 16
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
  %31 = getelementptr inbounds i8, ptr %5, i64 8
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
  %47 = getelementptr inbounds i8, ptr %0, i64 1260
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
define internal fastcc i32 @rtnl_linkprop(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [66 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %6, i8 0, i64 528, i1 false), !annotation !41
  %11 = load i32, ptr %2, align 4
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %14 = icmp eq ptr %3, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  store ptr @__nlmsg_parse.__msg, ptr %3, align 8
  br label %20

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %2, i64 32
  %18 = add i32 %11, -32
  %19 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 65, ptr noundef %17, i32 noundef %18, ptr noundef nonnull @ifla_policy, i32 noundef 31, ptr noundef %3) #18
  br label %20

20:                                               ; preds = %16, %15, %13
  %21 = phi i32 [ %19, %16 ], [ -22, %15 ], [ -22, %13 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %149

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds i8, ptr %6, i64 224
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_ensure_unique_netns.__msg) #18
  %32 = icmp eq ptr %3, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  store ptr @rtnl_ensure_unique_netns.__msg, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %31, %23
  %35 = phi i32 [ -95, %33 ], [ -95, %31 ], [ 0, %23 ]
  br i1 %30, label %36, label %149

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call ptr @__dev_get_by_index(ptr noundef %10, i32 noundef %38) #18
  br label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds i8, ptr %6, i64 424
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %149

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !41
  %51 = icmp eq ptr %44, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %44, i64 noundef 16) #18
  br label %58

54:                                               ; preds = %50
  %55 = icmp eq ptr %47, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = call i64 @nla_strscpy(ptr noundef nonnull %5, ptr noundef nonnull %47, i64 noundef 128) #18
  br label %58

58:                                               ; preds = %56, %52
  %59 = call ptr @__dev_get_by_name(ptr noundef %10, ptr noundef nonnull %5) #18
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  br label %62

62:                                               ; preds = %60, %40
  %63 = phi ptr [ %41, %40 ], [ %61, %60 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %149, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 416
  %67 = load ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %149, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 4
  %71 = load i16, ptr %67, align 2
  %72 = add i16 %71, -4
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %0, 108
  %75 = getelementptr inbounds i8, ptr %63, i64 312
  %76 = icmp eq ptr %3, null
  br label %77

77:                                               ; preds = %137, %69
  %78 = phi i8 [ 0, %69 ], [ %138, %137 ]
  %79 = phi i32 [ %73, %69 ], [ %143, %137 ]
  %80 = phi ptr [ %70, %69 ], [ %145, %137 ]
  %81 = icmp sgt i32 %79, 3
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i16, ptr %80, align 2
  %84 = icmp ugt i16 %83, 3
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = zext i16 %83 to i32
  %87 = icmp sge i32 %79, %86
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %82, %77
  %90 = phi i32 [ 0, %82 ], [ 0, %77 ], [ %88, %85 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %146, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %80, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 16383
  %96 = icmp eq i16 %95, 53
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = load i16, ptr %80, align 2
  %99 = zext i16 %98 to i32
  %100 = call i32 @__nla_validate(ptr noundef %80, i32 noundef %99, i32 noundef 65, ptr noundef nonnull @ifla_policy, i32 noundef 31, ptr noundef %3) #18
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %97
  br i1 %74, label %103, label %118

103:                                              ; preds = %102
  call void @__rcu_read_lock() #18
  %104 = load ptr, ptr %75, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i32 [ 0, %103 ], [ %111, %106 ]
  %108 = phi ptr [ %105, %103 ], [ %109, %106 ]
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %105
  %111 = add i32 %107, 1
  br i1 %110, label %112, label %106, !llvm.loop !68

112:                                              ; preds = %106
  call void @__rcu_read_unlock() #18
  %113 = mul i32 %107, 132
  %114 = add i32 %113, -65399
  %115 = icmp ult i32 %114, -65403
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_alt_ifname.__msg) #18
  br i1 %76, label %133, label %117

117:                                              ; preds = %116
  store ptr @rtnl_alt_ifname.__msg, ptr %3, align 8
  br label %133

118:                                              ; preds = %112, %102
  %119 = call ptr @nla_strdup(ptr noundef %80, i32 noundef 4197568) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  br i1 %74, label %122, label %126

122:                                              ; preds = %121
  %123 = call i32 @netdev_name_node_alt_create(ptr noundef nonnull %63, ptr noundef nonnull %119) #18
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr null, ptr %119
  br label %128

126:                                              ; preds = %121
  %127 = call i32 @netdev_name_node_alt_destroy(ptr noundef nonnull %63, ptr noundef nonnull %119) #18
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %127, %126 ], [ %123, %122 ]
  %130 = phi ptr [ %119, %126 ], [ %125, %122 ]
  call void @kfree(ptr noundef %130) #18
  %131 = icmp eq i32 %129, 0
  %132 = select i1 %131, i8 1, i8 %78
  br label %133

133:                                              ; preds = %128, %118, %117, %116, %97
  %134 = phi i8 [ %78, %116 ], [ %78, %117 ], [ %78, %118 ], [ %78, %97 ], [ %132, %128 ]
  %135 = phi i32 [ -22, %116 ], [ -22, %117 ], [ -12, %118 ], [ %100, %97 ], [ %129, %128 ]
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133, %92
  %138 = phi i8 [ %134, %133 ], [ %78, %92 ]
  %139 = load i16, ptr %80, align 2
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, 3
  %142 = and i32 %141, 131068
  %143 = sub i32 %79, %142
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr i8, ptr %80, i64 %144
  br label %77, !llvm.loop !139

146:                                              ; preds = %89
  %147 = icmp eq i8 %78, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  call void @netdev_state_change(ptr noundef nonnull %63) #18
  br label %149

149:                                              ; preds = %148, %146, %133, %65, %62, %42, %34, %20
  %150 = phi i32 [ %21, %20 ], [ %35, %34 ], [ -22, %42 ], [ -19, %62 ], [ 0, %65 ], [ 0, %148 ], [ 0, %146 ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #18
  ret i32 %150
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
define internal fastcc noundef i32 @fdb_vid_parse(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
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
define internal fastcc void @rtnl_fdb_notify(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 813
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
  %18 = tail call fastcc i32 @nlmsg_populate_fdb_fill(ptr noundef nonnull %15, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef 0, i16 noundef zeroext %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef nonnull %15, i32 noundef 2) #18
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 272
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i32 @nlmsg_notify(ptr noundef %23, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 2080) #18
  br label %30

25:                                               ; preds = %20, %5
  %26 = phi i32 [ %18, %20 ], [ -105, %5 ]
  %27 = getelementptr inbounds i8, ptr %7, i64 272
  %28 = load ptr, ptr %27, align 16
  %29 = tail call i32 @netlink_set_err(ptr noundef %28, i32 noundef 0, i32 noundef 3, i32 noundef %26) #18
  br label %30

30:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_bridge_notify(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__alloc_skb(i32 noundef 152, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, ptr noundef %0, i32 noundef 0, i32 noundef 0) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %10, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 272
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 @nlmsg_notify(ptr noundef %24, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 2080) #18
  br label %36

26:                                               ; preds = %18, %12, %9
  %27 = phi i32 [ %16, %12 ], [ %16, %18 ], [ -12, %9 ]
  %28 = icmp eq i32 %27, -90
  br i1 %28, label %29, label %30, !prof !13

29:                                               ; preds = %26
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #18, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5159, i32 2305, i64 12) #18, !srcloc !141
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #18, !srcloc !142
  br label %30

30:                                               ; preds = %29, %26
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #18
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 272
  %34 = load ptr, ptr %33, align 16
  %35 = tail call i32 @netlink_set_err(ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %27) #18
  br label %36

36:                                               ; preds = %32, %30, %22, %1
  %37 = phi i32 [ 0, %22 ], [ 0, %1 ], [ %27, %32 ], [ %27, %30 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtnl_stats_get_parse(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !41
  store i32 %1, ptr %2, align 4
  %7 = getelementptr i8, ptr %2, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %7, i8 -1, i64 20, i1 false)
  %8 = load i32, ptr %0, align 4
  %9 = icmp ult i32 %8, 28
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #18
  %11 = icmp eq ptr %3, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = add i32 %8, -28
  %16 = call i32 @__nla_parse(ptr noundef nonnull %6, i32 noundef 2, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @rtnl_stats_get_policy, i32 noundef 31, ptr noundef %3) #18
  br label %17

17:                                               ; preds = %13, %12, %10
  %18 = phi i32 [ %16, %13 ], [ -22, %12 ], [ -22, %10 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %68, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !41
  %25 = getelementptr inbounds i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #18
  %29 = icmp eq ptr %3, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  store ptr @nla_parse_nested.__msg, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %32, align 8
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %22, i64 4
  %35 = load i16, ptr %22, align 2
  %36 = add i16 %35, -4
  %37 = zext i16 %36 to i32
  %38 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %34, i32 noundef %37, ptr noundef nonnull @rtnl_stats_get_policy_filters, i32 noundef 31, ptr noundef %3) #18
  br label %39

39:                                               ; preds = %33, %30, %28
  %40 = phi i32 [ %38, %33 ], [ -22, %30 ], [ -22, %28 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %61, %39
  %43 = phi i64 [ %62, %61 ], [ 1, %39 ]
  %44 = getelementptr [6 x ptr], ptr %5, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 4
  %49 = trunc i64 %43 to i32
  %50 = add i32 %49, -1
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_stats_get_parse_filters.__msg) #18
  %55 = icmp eq ptr %3, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  store ptr @rtnl_stats_get_parse_filters.__msg, ptr %3, align 8
  br label %64

57:                                               ; preds = %47
  %58 = getelementptr i8, ptr %45, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr [6 x i32], ptr %2, i64 0, i64 %43
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %42
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %64, label %42, !llvm.loop !143

64:                                               ; preds = %61, %56, %54, %39
  %65 = phi i32 [ %40, %39 ], [ -22, %56 ], [ -22, %54 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %20
  br label %68

68:                                               ; preds = %67, %64, %17
  %69 = phi i32 [ 0, %67 ], [ %18, %17 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_offload_xstats_enable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netdev_offload_xstats_disable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtnl_validate_mdb_entry_get(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, 32
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry_get.__msg) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  store ptr @rtnl_validate_mdb_entry_get.__msg, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
define internal noundef i32 @rtnl_validate_mdb_entry(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, 32
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_validate_mdb_entry.__msg) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  store ptr @rtnl_validate_mdb_entry.__msg, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
  %31 = and i32 %22, 16777215
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
define internal noundef i32 @rtnl_validate_mdb_entry_del_bulk(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = call i32 @bcmp(ptr noundef dereferenceable(20) %33, ptr noundef dereferenceable(20) %34, i64 20)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!41 = !{!"auto-init"}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = !{i64 2148641514}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !11}
!47 = !{i64 2151909986}
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
!91 = !{}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !10, !11}
!94 = !{i64 2161684586, i64 2161684390, i64 2161684442, i64 2161684488, i64 2161684516}
!95 = !{i64 2161684663, i64 2161684692, i64 2161684738, i64 2161684796, i64 2161684850, i64 2161684904, i64 2161684959, i64 2161684990, i64 2161685298, i64 2161685304, i64 2161685351, i64 2161685374, i64 2161685400}
!96 = !{i64 2161685859, i64 2161685665, i64 2161685715, i64 2161685761, i64 2161685789}
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
!112 = distinct !{!112, !10, !11}
!113 = !{i64 2161903656, i64 2161903460, i64 2161903512, i64 2161903558, i64 2161903586}
!114 = !{i64 2161903733, i64 2161903762, i64 2161903808, i64 2161903866, i64 2161903920, i64 2161903974, i64 2161904029, i64 2161904060, i64 2161904368, i64 2161904374, i64 2161904421, i64 2161904444, i64 2161904470}
!115 = !{i64 2161904929, i64 2161904735, i64 2161904785, i64 2161904831, i64 2161904859}
!116 = !{i64 2161909265, i64 2161909069, i64 2161909121, i64 2161909167, i64 2161909195}
!117 = !{i64 2161909342, i64 2161909371, i64 2161909417, i64 2161909475, i64 2161909529, i64 2161909583, i64 2161909638, i64 2161909669, i64 2161909977, i64 2161909983, i64 2161910030, i64 2161910053, i64 2161910079}
!118 = !{i64 2161910538, i64 2161910344, i64 2161910394, i64 2161910440, i64 2161910468}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = distinct !{!123, !10, !11}
!124 = !{i64 2161575002, i64 2161574811, i64 2161574863, i64 2161574909, i64 2161574937}
!125 = !{i64 2161575560, i64 2161575369, i64 2161575421, i64 2161575467, i64 2161575495}
!126 = !{i64 2161575634, i64 2161575663, i64 2161575709, i64 2161575767, i64 2161575821, i64 2161575875, i64 2161575930, i64 2161575961, i64 2161576269, i64 2161576275, i64 2161576322, i64 2161576345, i64 2161576371}
!127 = !{i64 2161576825, i64 2161576636, i64 2161576686, i64 2161576732, i64 2161576760}
!128 = !{i64 2161577131, i64 2161576942, i64 2161576992, i64 2161577038, i64 2161577066}
!129 = distinct !{!129, !10, !11}
!130 = distinct !{!130, !10, !11}
!131 = distinct !{!131, !10, !11}
!132 = distinct !{!132, !10, !11}
!133 = distinct !{!133, !10, !11}
!134 = distinct !{!134, !10, !11}
!135 = !{i64 2161650713, i64 2161650517, i64 2161650569, i64 2161650615, i64 2161650643}
!136 = !{i64 2161650790, i64 2161650819, i64 2161650865, i64 2161650923, i64 2161650977, i64 2161651031, i64 2161651086, i64 2161651117}
!137 = distinct !{!137, !10, !11}
!138 = !{i64 2147962566, i64 2147962594, i64 2147962600, i64 2147962616, i64 2147962632, i64 2147962659, i64 2147962992, i64 2147962292, i64 2147962998, i64 2147963046, i64 2147963110, i64 2147963174, i64 2147963231, i64 2147962373, i64 2147962398, i64 2147963438, i64 2147963568, i64 2147963499, i64 2147963582, i64 2147962490}
!139 = distinct !{!139, !10, !11}
!140 = !{i64 2161815247, i64 2161815051, i64 2161815103, i64 2161815149, i64 2161815177}
!141 = !{i64 2161815324, i64 2161815353, i64 2161815399, i64 2161815457, i64 2161815511, i64 2161815565, i64 2161815620, i64 2161815651, i64 2161815959, i64 2161815965, i64 2161816012, i64 2161816035, i64 2161816061}
!142 = !{i64 2161820581, i64 2161820387, i64 2161820437, i64 2161820483, i64 2161820511}
!143 = distinct !{!143, !10, !11}
