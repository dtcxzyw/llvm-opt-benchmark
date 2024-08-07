; ModuleID = 'bench/linux/original/xfrm_policy.ll'
source_filename = "bench/linux/original/xfrm_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_dst_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_dst_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_spd_getinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_spd_getinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_hash_rebuild: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_hash_rebuild ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_bysel_ctx: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_bysel_ctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_byid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_byid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_dev_policy_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_dev_policy_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_walk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_walk_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_walk_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_walk_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_walk_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_lookup_with_ifid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_lookup_with_ifid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_lookup_route: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_lookup_route ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_decode_session: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_decode_session ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_policy_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_policy_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_route_forward: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_route_forward ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_dst_ifdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_dst_ifdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_register_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_register_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_policy_unregister_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_policy_unregister_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_if_register_cb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_if_register_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_if_unregister_cb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_if_unregister_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_policy_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_policy_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_policy_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_policy_delete ; .previous"

%struct.flow_dissector = type { i64, [33 x i16] }
%struct.sec_path = type { i32, i32, i32, [6 x ptr], [1 x %struct.xfrm_offload] }
%struct.xfrm_offload = type { %struct.anon.84, i32, i32, i8, i8 }
%struct.anon.84 = type { i32, i32 }
%struct.spinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.flow_dissector_key = type { i32, i64 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.static_call_key = type { ptr, %union.anon.85 }
%union.anon.85 = type { i64 }
%struct.pcpu_hot = type { %union.anon.86 }
%union.anon.86 = type { %struct.anon.87, [16 x i8] }
%struct.anon.87 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.7, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.9, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.9 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.lock_class_key = type {}
%struct.xfrm_flow_keys = type { %struct.flow_dissector_key_basic, %struct.flow_dissector_key_control, %union.anon.52, %struct.flow_dissector_key_ip, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_keyid }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%union.anon.52 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.flow_dissector_key_ip = type { i8, i8 }
%struct.flow_dissector_key_icmp = type { %struct.anon.53, i16 }
%struct.anon.53 = type { i8, i8 }
%struct.flow_dissector_key_ports = type { %union.anon.54 }
%union.anon.54 = type { i32 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flowi = type { %union.anon.80 }
%union.anon.80 = type { %struct.flowi6 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.sk_buff_head = type { %union.anon.4, i32, %struct.spinlock }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.xfrm_pol_inexact_key = type { %struct.possible_net_t, i32, i16, i8, i8 }
%struct.possible_net_t = type { ptr }
%struct.xfrm_pol_inexact_candidates = type { [4 x ptr] }
%union.xfrm_address_t = type { [4 x i32] }
%struct.xfrm_tmpl = type { %struct.xfrm_id, %union.xfrm_address_t, i16, i32, i8, i8, i8, i8, i32, i32, i32 }
%struct.xfrm_id = type { %union.xfrm_address_t, i32, i8 }
%struct.xfrm_if_decode_session_result = type { ptr, i32 }
%struct.rhashtable_compare_arg = type { ptr, ptr }

@__UNIQUE_ID___addressable___xfrm_dst_lookup911 = internal global ptr @__xfrm_dst_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_alloc914 = internal global ptr @xfrm_policy_alloc, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"net/xfrm/xfrm_policy.c\00", align 1
@__UNIQUE_ID___addressable_xfrm_policy_destroy917 = internal global ptr @xfrm_policy_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_spd_getinfo926 = internal global ptr @xfrm_spd_getinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_hash_rebuild961 = internal global ptr @xfrm_policy_hash_rebuild, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_xfrm_policy_insert966 = internal global ptr @xfrm_policy_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_bysel_ctx967 = internal global ptr @xfrm_policy_bysel_ctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_byid968 = internal global ptr @xfrm_policy_byid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_flush969 = internal global ptr @xfrm_policy_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_dev_policy_flush970 = internal global ptr @xfrm_dev_policy_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_walk971 = internal global ptr @xfrm_policy_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_walk_init972 = internal global ptr @xfrm_policy_walk_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_walk_done973 = internal global ptr @xfrm_policy_walk_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_delete991 = internal global ptr @xfrm_policy_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_lookup_with_ifid1002 = internal global ptr @xfrm_lookup_with_ifid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_lookup1003 = internal global ptr @xfrm_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_lookup_route1004 = internal global ptr @xfrm_lookup_route, section ".discard.addressable", align 8
@xfrm_session_dissector = internal global %struct.flow_dissector zeroinitializer, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable___xfrm_decode_session1005 = internal global ptr @__xfrm_decode_session, section ".discard.addressable", align 8
@__xfrm_policy_check.dummy = internal unnamed_addr global %struct.sec_path zeroinitializer, align 8
@__UNIQUE_ID___addressable___xfrm_policy_check1007 = internal global ptr @__xfrm_policy_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xfrm_route_forward1008 = internal global ptr @__xfrm_route_forward, section ".discard.addressable", align 8
@blackhole_netdev = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_xfrm_dst_ifdown1009 = internal global ptr @xfrm_dst_ifdown, section ".discard.addressable", align 8
@xfrm_policy_afinfo_lock = internal global %struct.spinlock zeroinitializer, align 4
@xfrm_policy_afinfo = internal global [11 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@xfrm_dst_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_xfrm_policy_register_afinfo1015 = internal global ptr @xfrm_policy_register_afinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_policy_unregister_afinfo1017 = internal global ptr @xfrm_policy_unregister_afinfo, section ".discard.addressable", align 8
@xfrm_if_cb_lock = internal global %struct.spinlock zeroinitializer, align 4
@xfrm_if_cb = internal global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_xfrm_if_register_cb1021 = internal global ptr @xfrm_if_register_cb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_if_unregister_cb1023 = internal global ptr @xfrm_if_unregister_cb, section ".discard.addressable", align 8
@xfrm_flow_dissector_keys = internal constant [8 x %struct.flow_dissector_key] [%struct.flow_dissector_key { i32 0, i64 4 }, %struct.flow_dissector_key { i32 1, i64 0 }, %struct.flow_dissector_key { i32 2, i64 12 }, %struct.flow_dissector_key { i32 3, i64 12 }, %struct.flow_dissector_key { i32 4, i64 52 }, %struct.flow_dissector_key { i32 12, i64 56 }, %struct.flow_dissector_key { i32 21, i64 44 }, %struct.flow_dissector_key { i32 6, i64 46 }], align 16
@xfrm_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @xfrm_net_init, ptr null, ptr @xfrm_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"SPD-add\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" res=%u\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_policy_add1033 = internal global ptr @xfrm_audit_policy_add, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"SPD-delete\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_policy_delete1034 = internal global ptr @xfrm_audit_policy_delete, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@xfrm_policy_inexact_table = internal global %struct.rhashtable zeroinitializer, align 8
@xfrm_pol_inexact_params = internal constant %struct.rhashtable_params { i16 0, i16 0, i16 0, i16 16, i32 0, i16 0, i8 1, ptr @xfrm_pol_bin_key, ptr @xfrm_pol_bin_obj, ptr @xfrm_pol_bin_cmp }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"include/linux/rhashtable.h\00", align 1
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule221 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule223 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule539 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule953 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule954 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule955 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__xfrm_policy_inexact_prune_bin.__UNIQUE_ID___addressable___SCK__preempt_schedule947 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__fib6_flush_trees = external dso_local local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@init_net = external dso_local global %struct.net, align 64
@nf_nat_hook = external dso_local global ptr, align 8
@xfrm_net_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"&net->xfrm.xfrm_cfg_mutex\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"xfrm_dst_cache\00", align 1
@hash_resize_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @hash_resize_mutex, i64 16), ptr getelementptr (i8, ptr @hash_resize_mutex, i64 16) } }, align 8
@xfrm_bydst_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule925 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@xfrm_hash_rebuild.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"reinsert: %ld\0A\00", align 1
@xfrm_hash_rebuild.__UNIQUE_ID___addressable___SCK__preempt_schedule960 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"op=%s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c" auid=%u ses=%u\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c" sec_alg=%u sec_doi=%u sec_obj=%s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" src=%pI4\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" src_prefixlen=%d\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" dst=%pI4\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" dst_prefixlen=%d\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c" src=%pI6\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" dst=%pI6\00", align 1
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable___xfrm_decode_session1005, ptr @__UNIQUE_ID___addressable___xfrm_dst_lookup911, ptr @__UNIQUE_ID___addressable___xfrm_policy_check1007, ptr @__UNIQUE_ID___addressable___xfrm_route_forward1008, ptr @__UNIQUE_ID___addressable_xfrm_audit_policy_add1033, ptr @__UNIQUE_ID___addressable_xfrm_audit_policy_delete1034, ptr @__UNIQUE_ID___addressable_xfrm_dev_policy_flush970, ptr @__UNIQUE_ID___addressable_xfrm_dst_ifdown1009, ptr @__UNIQUE_ID___addressable_xfrm_if_register_cb1021, ptr @__UNIQUE_ID___addressable_xfrm_if_unregister_cb1023, ptr @__UNIQUE_ID___addressable_xfrm_lookup1003, ptr @__UNIQUE_ID___addressable_xfrm_lookup_route1004, ptr @__UNIQUE_ID___addressable_xfrm_lookup_with_ifid1002, ptr @__UNIQUE_ID___addressable_xfrm_policy_alloc914, ptr @__UNIQUE_ID___addressable_xfrm_policy_byid968, ptr @__UNIQUE_ID___addressable_xfrm_policy_bysel_ctx967, ptr @__UNIQUE_ID___addressable_xfrm_policy_delete991, ptr @__UNIQUE_ID___addressable_xfrm_policy_destroy917, ptr @__UNIQUE_ID___addressable_xfrm_policy_flush969, ptr @__UNIQUE_ID___addressable_xfrm_policy_hash_rebuild961, ptr @__UNIQUE_ID___addressable_xfrm_policy_insert966, ptr @__UNIQUE_ID___addressable_xfrm_policy_register_afinfo1015, ptr @__UNIQUE_ID___addressable_xfrm_policy_unregister_afinfo1017, ptr @__UNIQUE_ID___addressable_xfrm_policy_walk971, ptr @__UNIQUE_ID___addressable_xfrm_policy_walk_done973, ptr @__UNIQUE_ID___addressable_xfrm_policy_walk_init972, ptr @__UNIQUE_ID___addressable_xfrm_spd_getinfo926, ptr @__xfrm_policy_inexact_prune_bin.__UNIQUE_ID___addressable___SCK__preempt_schedule947, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule221, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule223, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule539, ptr @xfrm_bydst_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule925, ptr @xfrm_hash_rebuild.__UNIQUE_ID___addressable___SCK__preempt_schedule960, ptr @xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule953, ptr @xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule954, ptr @xfrm_policy_inexact_alloc_chain.__UNIQUE_ID___addressable___SCK__preempt_schedule955], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @xfrm_selector_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  switch i16 %2, label %210 [
    i16 2, label %4
    i16 10, label %92
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 42
  %9 = load i8, ptr %8, align 2
  %10 = xor i32 %7, %6
  %11 = zext i8 %9 to i64
  %12 = sub nsw i64 32, %11
  %13 = and i64 %12, 4294967295
  %14 = shl nsw i64 -1, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %16, %10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %210

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 43
  %25 = load i8, ptr %24, align 1
  %26 = xor i32 %23, %21
  %27 = zext i8 %25 to i64
  %28 = sub nsw i64 32, %27
  %29 = and i64 %28, 4294967295
  %30 = shl nsw i64 -1, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %32, %26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %210

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 18
  %38 = load i8, ptr %37, align 2
  switch i8 %38, label %50 [
    i8 6, label %39
    i8 17, label %39
    i8 -120, label %39
    i8 -124, label %39
    i8 1, label %41
    i8 58, label %41
    i8 47, label %46
  ]

39:                                               ; preds = %35, %35, %35, %35
  %40 = load i16, ptr %36, align 4
  br label %50

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds i8, ptr %1, i64 49
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  br label %50

46:                                               ; preds = %35
  %47 = load i32, ptr %36, align 4
  %48 = lshr i32 %47, 16
  %49 = trunc nuw i32 %48 to i16
  br label %50

50:                                               ; preds = %46, %41, %39, %35
  %51 = phi i16 [ %49, %46 ], [ %45, %41 ], [ %40, %39 ], [ 0, %35 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load i16, ptr %52, align 4
  %54 = xor i16 %53, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 34
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %54, %56
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %210

59:                                               ; preds = %50
  switch i8 %38, label %77 [
    i8 6, label %60
    i8 17, label %60
    i8 -120, label %60
    i8 -124, label %60
    i8 1, label %63
    i8 58, label %63
    i8 -121, label %67
    i8 47, label %71
  ]

60:                                               ; preds = %59, %59, %59, %59
  %61 = getelementptr inbounds i8, ptr %1, i64 50
  %62 = load i16, ptr %61, align 2
  br label %77

63:                                               ; preds = %59, %59
  %64 = load i8, ptr %36, align 4
  %65 = zext i8 %64 to i16
  %66 = shl nuw i16 %65, 8
  br label %77

67:                                               ; preds = %59
  %68 = load i8, ptr %36, align 4
  %69 = zext i8 %68 to i16
  %70 = shl nuw i16 %69, 8
  br label %77

71:                                               ; preds = %59
  %72 = load i32, ptr %36, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = lshr i32 %73, 16
  %75 = trunc nuw i32 %74 to i16
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  br label %77

77:                                               ; preds = %71, %67, %63, %60, %59
  %78 = phi i16 [ %76, %71 ], [ %70, %67 ], [ %66, %63 ], [ %62, %60 ], [ 0, %59 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 36
  %80 = load i16, ptr %79, align 4
  %81 = xor i16 %80, %78
  %82 = getelementptr inbounds i8, ptr %0, i64 38
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %81, %83
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %210

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %0, i64 44
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %38, %88
  %90 = icmp eq i8 %88, 0
  %91 = or i1 %89, %90
  br i1 %91, label %.sink.split, label %210

92:                                               ; preds = %3
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = getelementptr inbounds i8, ptr %0, i64 42
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = and i32 %96, 31
  %99 = icmp ult i8 %95, 32
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = shl nuw nsw i32 %97, 2
  %102 = zext nneg i32 %101 to i64
  %103 = tail call i32 @bcmp(ptr %93, ptr %0, i64 %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %210

105:                                              ; preds = %100, %92
  %106 = icmp eq i32 %98, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = sub nuw nsw i32 32, %98
  %109 = shl nsw i32 -1, %108
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = zext nneg i32 %97 to i64
  %112 = getelementptr i32, ptr %93, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr i32, ptr %0, i64 %111
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, %113
  %117 = and i32 %116, %110
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %210

119:                                              ; preds = %107, %105
  %120 = getelementptr inbounds i8, ptr %1, i64 56
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = getelementptr inbounds i8, ptr %0, i64 43
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %124, 5
  %126 = and i32 %124, 31
  %127 = icmp ult i8 %123, 32
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %125, 2
  %130 = zext nneg i32 %129 to i64
  %131 = tail call i32 @bcmp(ptr %120, ptr %121, i64 %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %210

133:                                              ; preds = %128, %119
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %133
  %136 = sub nuw nsw i32 32, %126
  %137 = shl nsw i32 -1, %136
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = zext nneg i32 %125 to i64
  %140 = getelementptr i32, ptr %120, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr i32, ptr %121, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, %141
  %145 = and i32 %144, %138
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %210

147:                                              ; preds = %135, %133
  %148 = getelementptr inbounds i8, ptr %1, i64 76
  %149 = getelementptr inbounds i8, ptr %1, i64 18
  %150 = load i8, ptr %149, align 2
  switch i8 %150, label %162 [
    i8 6, label %151
    i8 17, label %151
    i8 -120, label %151
    i8 -124, label %151
    i8 1, label %153
    i8 58, label %153
    i8 47, label %158
  ]

151:                                              ; preds = %147, %147, %147, %147
  %152 = load i16, ptr %148, align 4
  br label %162

153:                                              ; preds = %147, %147
  %154 = getelementptr inbounds i8, ptr %1, i64 77
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = shl nuw i16 %156, 8
  br label %162

158:                                              ; preds = %147
  %159 = load i32, ptr %148, align 4
  %160 = lshr i32 %159, 16
  %161 = trunc nuw i32 %160 to i16
  br label %162

162:                                              ; preds = %158, %153, %151, %147
  %163 = phi i16 [ %161, %158 ], [ %157, %153 ], [ %152, %151 ], [ 0, %147 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  %165 = load i16, ptr %164, align 4
  %166 = xor i16 %165, %163
  %167 = getelementptr inbounds i8, ptr %0, i64 34
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %166, %168
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %162
  switch i8 %150, label %189 [
    i8 6, label %172
    i8 17, label %172
    i8 -120, label %172
    i8 -124, label %172
    i8 1, label %175
    i8 58, label %175
    i8 -121, label %179
    i8 47, label %183
  ]

172:                                              ; preds = %171, %171, %171, %171
  %173 = getelementptr inbounds i8, ptr %1, i64 78
  %174 = load i16, ptr %173, align 2
  br label %189

175:                                              ; preds = %171, %171
  %176 = load i8, ptr %148, align 4
  %177 = zext i8 %176 to i16
  %178 = shl nuw i16 %177, 8
  br label %189

179:                                              ; preds = %171
  %180 = load i8, ptr %148, align 4
  %181 = zext i8 %180 to i16
  %182 = shl nuw i16 %181, 8
  br label %189

183:                                              ; preds = %171
  %184 = load i32, ptr %148, align 4
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = lshr i32 %185, 16
  %187 = trunc nuw i32 %186 to i16
  %188 = tail call i16 @llvm.bswap.i16(i16 %187)
  br label %189

189:                                              ; preds = %183, %179, %175, %172, %171
  %190 = phi i16 [ %188, %183 ], [ %182, %179 ], [ %178, %175 ], [ %174, %172 ], [ 0, %171 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 36
  %192 = load i16, ptr %191, align 4
  %193 = xor i16 %192, %190
  %194 = getelementptr inbounds i8, ptr %0, i64 38
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %193, %195
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %0, i64 44
  %200 = load i8, ptr %199, align 4
  %201 = icmp eq i8 %150, %200
  %202 = icmp eq i8 %200, 0
  %203 = or i1 %201, %202
  br i1 %203, label %.sink.split, label %210

.sink.split:                                      ; preds = %198, %86
  %204 = load i32, ptr %1, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 48
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  %208 = icmp eq i32 %206, 0
  %209 = or i1 %207, %208
  br label %210

210:                                              ; preds = %.sink.split, %198, %189, %162, %135, %128, %107, %100, %86, %77, %50, %19, %4, %3
  %211 = phi i1 [ false, %3 ], [ false, %77 ], [ false, %50 ], [ false, %19 ], [ false, %4 ], [ false, %86 ], [ false, %189 ], [ false, %162 ], [ false, %198 ], [ false, %100 ], [ false, %107 ], [ false, %128 ], [ false, %135 ], [ %209, %.sink.split ]
  ret i1 %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xfrm_dst_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = trunc i32 %5 to i16
  %9 = icmp ugt i16 %8, 10
  br i1 %9, label %.thread, label %10, !prof !6

10:                                               ; preds = %7
  %11 = and i32 %5, 15
  %12 = zext nneg i32 %11 to i64
  tail call void @__rcu_read_lock() #22
  %13 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread.sink.split, label %16, !prof !6

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6) #22
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %16
  %.ph = phi ptr [ %19, %16 ], [ inttoptr (i64 -97 to ptr), %10 ]
  tail call void @__rcu_read_unlock() #22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7
  %20 = phi ptr [ inttoptr (i64 -97 to ptr), %7 ], [ %.ph, %.thread.sink.split ]
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xfrm_policy_alloc(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = or i32 %1, 256
  %4 = and i32 %1, 17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !7

6:                                                ; preds = %2
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 2
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ 0, %2 ], [ %9, %6 ]
  %12 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %11, i64 10
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %3, i64 noundef 832) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !8
  store volatile ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 272
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 280
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store volatile i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 296
  %23 = getelementptr inbounds i8, ptr %14, i64 316
  store i32 0, ptr %23, align 4
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 304
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 312
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @xfrm_policy_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %27 = getelementptr inbounds i8, ptr %14, i64 320
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @xfrm_policy_queue_process, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  br label %28

28:                                               ; preds = %16, %10
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_policy_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = tail call i64 @ktime_get_real_seconds() #22
  %4 = getelementptr i8, ptr %0, i64 -16
  tail call void @_raw_read_lock(ptr noundef %4) #22
  %5 = getelementptr i8, ptr %0, i64 232
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %98, !prof !7

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %12 = getelementptr i8, ptr %0, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 200
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %13, %3
  %19 = add i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %117, label %21

21:                                               ; preds = %15, %8
  %22 = phi i64 [ %19, %15 ], [ 9223372036854775807, %8 ]
  %23 = getelementptr i8, ptr %0, i64 176
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %0, i64 208
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 200
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %32, %30 ], [ %28, %26 ]
  %35 = sub i64 %24, %3
  %36 = add i64 %34, %35
  %37 = icmp slt i64 %36, 1
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 %22)
  br i1 %37, label %117, label %39

39:                                               ; preds = %33, %21
  %40 = phi i64 [ %38, %33 ], [ %22, %21 ]
  %41 = getelementptr i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %0, i64 200
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %42, %3
  %48 = add i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %48, i64 30
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 %40)
  br label %52

52:                                               ; preds = %44, %39
  %53 = phi i64 [ %51, %44 ], [ %40, %39 ]
  %54 = phi i1 [ %49, %44 ], [ true, %39 ]
  %55 = getelementptr i8, ptr %0, i64 168
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %0, i64 208
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %0, i64 200
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %64, %62 ], [ %60, %58 ]
  %67 = sub i64 %56, %3
  %68 = add i64 %66, %67
  %69 = icmp slt i64 %68, 1
  %70 = select i1 %69, i64 30, i64 %68
  %71 = tail call i64 @llvm.smin.i64(i64 %70, i64 %53)
  br i1 %69, label %.thread, label %72

72:                                               ; preds = %65, %52
  %73 = phi i64 [ %71, %65 ], [ %53, %52 ]
  br i1 %54, label %75, label %.thread

.thread:                                          ; preds = %65, %72
  %74 = phi i64 [ %73, %72 ], [ %71, %65 ]
  tail call void @km_policy_expired(ptr noundef %2, i32 noundef %11, i32 noundef 0, i32 noundef 0) #22
  br label %75

75:                                               ; preds = %.thread, %72
  %76 = phi i64 [ %74, %.thread ], [ %73, %72 ]
  %77 = icmp eq i64 %76, 9223372036854775807
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = icmp sgt i64 %76, 9223372036854774
  %81 = mul nuw nsw i64 %76, 1000
  %82 = select i1 %80, i64 9223372036854775806, i64 %81
  %83 = add i64 %79, %82
  %84 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %83) #22
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq ptr %2, null
  %87 = or i1 %86, %85
  br i1 %87, label %98, label %88, !prof !9

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %0, i64 -8
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #22, !srcloc !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !6

92:                                               ; preds = %88
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !7

96:                                               ; preds = %92, %88
  %97 = phi i32 [ 2, %88 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %97) #22
  br label %98

98:                                               ; preds = %96, %92, %78, %75, %1
  tail call void @_raw_read_unlock(ptr noundef %4) #22
  %99 = getelementptr i8, ptr %0, i64 -8
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #22, !srcloc !11
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.thread10, label %104, !prof !7

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %99, i32 noundef 3) #22
  br label %.thread10

105:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %106 = load i8, ptr %5, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109, !prof !6

108:                                              ; preds = %105
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

109:                                              ; preds = %105
  %110 = tail call i32 @timer_delete(ptr noundef %0) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %0, i64 264
  %114 = tail call i32 @timer_delete(ptr noundef %113) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %140, label %116

116:                                              ; preds = %112, %109
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

117:                                              ; preds = %33, %15
  tail call void @_raw_read_unlock(ptr noundef %4) #22
  %118 = tail call i32 @xfrm_policy_delete(ptr noundef %2, i32 noundef %11), !range !17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void @km_policy_expired(ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0) #22
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr i8, ptr %0, i64 -8
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 -1, ptr elementtype(i32) %122) #22, !srcloc !11
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.thread10, label %127, !prof !7

127:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef %122, i32 noundef 3) #22
  br label %.thread10

128:                                              ; preds = %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %129 = load i8, ptr %5, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %132, !prof !6

131:                                              ; preds = %128
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

132:                                              ; preds = %128
  %133 = tail call i32 @timer_delete(ptr noundef %0) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %0, i64 264
  %137 = tail call i32 @timer_delete(ptr noundef %136) #22
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

140:                                              ; preds = %135, %112
  %141 = getelementptr i8, ptr %0, i64 728
  tail call void @call_rcu(ptr noundef %141, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread10

.thread10:                                        ; preds = %125, %127, %102, %104, %140
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_policy_queue_process(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.xfrm_flow_keys, align 4
  %3 = alloca %struct.xfrm_flow_keys, align 4
  %4 = alloca %struct.flowi, align 8
  %5 = alloca %struct.sk_buff_head, align 8
  %6 = getelementptr i8, ptr %0, i64 -320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 -24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !18
  %9 = getelementptr i8, ptr %0, i64 -4
  tail call void @_raw_spin_lock(ptr noundef %9) #22
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %8
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  br label %.loopexit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %10, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 164
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 -208
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 64
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %29 = call zeroext i1 @__skb_flow_dissect(ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull @xfrm_session_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  switch i16 %28, label %__xfrm_decode_session.exit [
    i16 2, label %30
    i16 10, label %59
  ]

30:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = getelementptr inbounds i8, ptr %3, i64 52
  %34 = load i32, ptr %31, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 54
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %34, ptr %40, align 8
  store i32 %36, ptr %32, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 %37, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 2
  switch i8 %44, label %54 [
    i8 47, label %45
    i8 1, label %48
  ]

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %3, i64 56
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %42, align 8
  br label %54

48:                                               ; preds = %30
  %49 = getelementptr inbounds i8, ptr %3, i64 46
  %50 = load i8, ptr %49, align 2
  store i8 %50, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 47
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %4, i64 49
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %45, %30
  %55 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %44, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %3, i64 44
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %57, ptr %58, align 8
  br label %83

59:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %60 = getelementptr inbounds i8, ptr %4, i64 56
  %61 = getelementptr inbounds i8, ptr %3, i64 12
  %62 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %60, ptr noundef align 4 dereferenceable(16) %61, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  %64 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %63, ptr noundef align 4 dereferenceable(16) %64, i64 16, i1 false)
  %65 = load i16, ptr %62, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 54
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %4, i64 78
  store i16 %65, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %4, i64 76
  store i16 %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 2
  %71 = load i8, ptr %70, align 2
  switch i8 %71, label %81 [
    i8 47, label %72
    i8 58, label %75
  ]

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %3, i64 56
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %69, align 4
  br label %81

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %3, i64 46
  %77 = load i8, ptr %76, align 2
  store i8 %77, ptr %69, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 47
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %4, i64 77
  store i8 %79, ptr %80, align 1
  br label %81

81:                                               ; preds = %75, %72, %59
  %82 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %71, ptr %82, align 2
  br label %83

83:                                               ; preds = %81, %54
  %84 = load i32, ptr %22, align 4
  %85 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %84, ptr %85, align 4
  %86 = load i64, ptr %16, align 8
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = inttoptr i64 %87 to ptr
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 216
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %89, %83
  %97 = phi i32 [ 0, %89 ], [ 0, %83 ], [ %95, %93 ]
  store i32 %97, ptr %4, align 8
  br label %__xfrm_decode_session.exit

__xfrm_decode_session.exit:                       ; preds = %15, %96
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #22
  store i32 %23, ptr %22, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #22
  %98 = getelementptr inbounds i8, ptr %19, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %__xfrm_decode_session.exit
  %102 = getelementptr inbounds i8, ptr %19, i64 56
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 64
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %__xfrm_decode_session.exit
  %107 = getelementptr inbounds i8, ptr %19, i64 240
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %108, %106 ], [ %19, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, i32 1, ptr elementtype(i32) %111) #22, !srcloc !19
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !7

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %111) #22
  br i1 %116, label %118, label %117, !prof !7

117:                                              ; preds = %115
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = load ptr, ptr %98, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %19, i64 56
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 64
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121, %118
  %127 = getelementptr inbounds i8, ptr %19, i64 240
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi ptr [ %128, %126 ], [ %19, %121 ]
  %131 = call ptr @xfrm_lookup_with_ifid(ptr noundef %7, ptr noundef %130, ptr noundef nonnull %4, ptr noundef %21, i32 noundef 2, i32 noundef 0)
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %369, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 56
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, 64
  %137 = icmp eq i16 %136, 0
  call void @dst_release(ptr noundef %131) #22
  br i1 %137, label %160, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %0, i64 40
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %140, 59999
  br i1 %141, label %369, label %142

142:                                              ; preds = %138
  %143 = shl nuw nsw i64 %140, 1
  store i64 %143, ptr %139, align 8
  %144 = load volatile i64, ptr @jiffies, align 64
  %145 = add i64 %144, %143
  %146 = call i32 @mod_timer(ptr noundef %0, i64 noundef %145) #22
  %147 = icmp ne i32 %146, 0
  %148 = icmp eq ptr %6, null
  %149 = or i1 %148, %147
  br i1 %149, label %.loopexit, label %150, !prof !9

150:                                              ; preds = %142
  %151 = getelementptr i8, ptr %0, i64 -272
  %152 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, i32 1, ptr elementtype(i32) %151) #22, !srcloc !10
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %151, i32 noundef 2) #22
  br label %.loopexit

155:                                              ; preds = %150
  %156 = add i32 %152, 1
  %157 = or i32 %156, %152
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %.loopexit, label %159, !prof !7

159:                                              ; preds = %155
  call void @refcount_warn_saturate(ptr noundef %151, i32 noundef 1) #22
  br label %.loopexit

160:                                              ; preds = %133
  store ptr %5, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %162, align 8
  call void @_raw_spin_lock(ptr noundef %9) #22
  %163 = getelementptr i8, ptr %0, i64 40
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, %8
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr i8, ptr %0, i64 -16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  store volatile ptr %5, ptr %170, align 8
  store volatile ptr %164, ptr %5, align 8
  store volatile ptr %167, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 8
  store volatile ptr %169, ptr %171, align 8
  %172 = getelementptr i8, ptr %0, i64 -8
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %162, align 8
  %175 = add i32 %174, %173
  store i32 %175, ptr %162, align 8
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %168, align 8
  store i32 0, ptr %172, align 8
  br label %176

176:                                              ; preds = %166, %160
  call void @_raw_spin_unlock(ptr noundef %9) #22
  %177 = load ptr, ptr %5, align 8
  %178 = icmp eq ptr %177, %5
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176
  %179 = getelementptr inbounds i8, ptr %4, i64 56
  %180 = getelementptr inbounds i8, ptr %2, i64 12
  %181 = getelementptr inbounds i8, ptr %2, i64 52
  %182 = getelementptr inbounds i8, ptr %4, i64 40
  %183 = getelementptr inbounds i8, ptr %2, i64 28
  %184 = getelementptr inbounds i8, ptr %2, i64 54
  %185 = getelementptr inbounds i8, ptr %4, i64 78
  %186 = getelementptr inbounds i8, ptr %4, i64 76
  %187 = getelementptr inbounds i8, ptr %2, i64 2
  %188 = getelementptr inbounds i8, ptr %2, i64 46
  %189 = getelementptr inbounds i8, ptr %2, i64 47
  %190 = getelementptr inbounds i8, ptr %4, i64 77
  %191 = getelementptr inbounds i8, ptr %2, i64 56
  %192 = getelementptr inbounds i8, ptr %4, i64 18
  %193 = getelementptr inbounds i8, ptr %4, i64 44
  %194 = getelementptr inbounds i8, ptr %2, i64 16
  %195 = getelementptr inbounds i8, ptr %4, i64 50
  %196 = getelementptr inbounds i8, ptr %4, i64 48
  %197 = getelementptr inbounds i8, ptr %4, i64 49
  %198 = getelementptr inbounds i8, ptr %2, i64 44
  %199 = getelementptr inbounds i8, ptr %4, i64 16
  %200 = getelementptr inbounds i8, ptr %4, i64 12
  br label %201

201:                                              ; preds = %.preheader, %303
  %202 = phi ptr [ %304, %303 ], [ %177, %.preheader ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %162, align 8
  %206 = add i32 %205, -1
  store volatile i32 %206, ptr %162, align 8
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store volatile ptr %209, ptr %210, align 8
  store volatile ptr %207, ptr %209, align 8
  br label %211

211:                                              ; preds = %204, %201
  %212 = getelementptr inbounds i8, ptr %202, i64 164
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %24, align 8
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds i8, ptr %202, i64 88
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i16, ptr %220, align 64
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %222 = call zeroext i1 @__skb_flow_dissect(ptr noundef %7, ptr noundef %202, ptr noundef nonnull @xfrm_session_dissector, ptr noundef nonnull %2, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  switch i16 %221, label %.__xfrm_decode_session.exit15_crit_edge [
    i16 2, label %223
    i16 10, label %236
  ]

.__xfrm_decode_session.exit15_crit_edge:          ; preds = %211
  %.pre = load i64, ptr %215, align 8
  %.pre20 = and i64 %.pre, -2
  br label %__xfrm_decode_session.exit15

223:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %224 = load i32, ptr %180, align 4
  %225 = load i32, ptr %194, align 4
  %226 = load i16, ptr %181, align 4
  %227 = load i16, ptr %184, align 2
  store i32 %224, ptr %182, align 8
  store i32 %225, ptr %193, align 4
  store i16 %226, ptr %195, align 2
  store i16 %227, ptr %196, align 8
  %228 = load i8, ptr %187, align 2
  switch i8 %228, label %234 [
    i8 47, label %229
    i8 1, label %231
  ]

229:                                              ; preds = %223
  %230 = load i32, ptr %191, align 4
  store i32 %230, ptr %196, align 8
  br label %234

231:                                              ; preds = %223
  %232 = load i8, ptr %188, align 2
  store i8 %232, ptr %196, align 8
  %233 = load i8, ptr %189, align 1
  store i8 %233, ptr %197, align 1
  br label %234

234:                                              ; preds = %231, %229, %223
  store i8 %228, ptr %192, align 2
  %235 = load i8, ptr %198, align 4
  store i8 %235, ptr %199, align 8
  br label %246

236:                                              ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %179, ptr noundef align 4 dereferenceable(16) %180, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %182, ptr noundef align 4 dereferenceable(16) %183, i64 16, i1 false)
  %237 = load i16, ptr %181, align 4
  %238 = load i16, ptr %184, align 2
  store i16 %237, ptr %185, align 2
  store i16 %238, ptr %186, align 4
  %239 = load i8, ptr %187, align 2
  switch i8 %239, label %245 [
    i8 47, label %240
    i8 58, label %242
  ]

240:                                              ; preds = %236
  %241 = load i32, ptr %191, align 4
  store i32 %241, ptr %186, align 4
  br label %245

242:                                              ; preds = %236
  %243 = load i8, ptr %188, align 2
  store i8 %243, ptr %186, align 4
  %244 = load i8, ptr %189, align 1
  store i8 %244, ptr %190, align 1
  br label %245

245:                                              ; preds = %242, %240, %236
  store i8 %239, ptr %192, align 2
  br label %246

246:                                              ; preds = %245, %234
  %247 = load i32, ptr %212, align 4
  store i32 %247, ptr %200, align 4
  %248 = load i64, ptr %215, align 8
  %249 = and i64 %248, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %246
  %252 = inttoptr i64 %249 to ptr
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 216
  %257 = load i32, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %251, %246
  %259 = phi i32 [ 0, %251 ], [ 0, %246 ], [ %257, %255 ]
  store i32 %259, ptr %4, align 8
  br label %__xfrm_decode_session.exit15

__xfrm_decode_session.exit15:                     ; preds = %.__xfrm_decode_session.exit15_crit_edge, %258
  %.pre-phi = phi i64 [ %.pre20, %.__xfrm_decode_session.exit15_crit_edge ], [ %249, %258 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #22
  store i32 %213, ptr %212, align 4
  %260 = inttoptr i64 %.pre-phi to ptr
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %__xfrm_decode_session.exit15
  %265 = getelementptr inbounds i8, ptr %260, i64 56
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 64
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264, %__xfrm_decode_session.exit15
  %270 = getelementptr inbounds i8, ptr %260, i64 240
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %264
  %273 = phi ptr [ %271, %269 ], [ %260, %264 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 64
  %275 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %274, i32 1, ptr elementtype(i32) %274) #22, !srcloc !19
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %281, label %278, !prof !7

278:                                              ; preds = %272
  %279 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %274) #22
  br i1 %279, label %281, label %280, !prof !7

280:                                              ; preds = %278
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %281

281:                                              ; preds = %280, %278, %272
  %282 = load i64, ptr %215, align 8
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %293

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %284, i64 56
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, 64
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288, %281
  %294 = getelementptr inbounds i8, ptr %284, i64 240
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = phi ptr [ %295, %293 ], [ %284, %288 ]
  %298 = getelementptr inbounds i8, ptr %202, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @xfrm_lookup_with_ifid(ptr noundef %7, ptr noundef %297, ptr noundef nonnull %4, ptr noundef %299, i32 noundef 0, i32 noundef 0)
  %301 = icmp ugt ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  call void @kfree_skb_reason(ptr noundef %202, i32 noundef 2) #22
  br label %303

303:                                              ; preds = %348, %346, %342, %302
  %304 = load ptr, ptr %5, align 8
  %305 = icmp eq ptr %304, %5
  br i1 %305, label %.loopexit, label %201, !llvm.loop !23

306:                                              ; preds = %296
  %307 = getelementptr inbounds i8, ptr %202, i64 104
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = icmp eq i64 %309, 0
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %306
  %313 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, i32 -1, ptr nonnull elementtype(i32) %310) #22, !srcloc !11
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %.thread, label %317, !prof !7

317:                                              ; preds = %315
  call void @refcount_warn_saturate(ptr noundef nonnull %310, i32 noundef 3) #22
  br label %.thread

318:                                              ; preds = %312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  call void @nf_conntrack_destroy(ptr noundef nonnull %310) #22
  br label %.thread

.thread:                                          ; preds = %315, %317, %318, %306
  store i64 0, ptr %307, align 8
  %319 = load i64, ptr %215, align 8
  %320 = icmp ne i64 %319, 0
  %321 = and i64 %319, 1
  %322 = icmp eq i64 %321, 0
  %or.cond = and i1 %320, %322
  br i1 %or.cond, label %323, label %325

323:                                              ; preds = %.thread
  %324 = inttoptr i64 %319 to ptr
  call void @dst_release(ptr noundef nonnull %324) #22
  br label %325

325:                                              ; preds = %323, %.thread
  %326 = icmp ne ptr %300, null
  %327 = getelementptr inbounds i8, ptr %202, i64 129
  %328 = load i24, ptr %327, align 1
  %329 = and i24 %328, 1048576
  %330 = icmp ne i24 %329, 0
  %331 = or i1 %326, %330
  %332 = select i1 %331, i24 1048576, i24 0
  %333 = and i24 %328, -1048577
  %334 = or disjoint i24 %332, %333
  store i24 %334, ptr %327, align 1
  %335 = ptrtoint ptr %300 to i64
  store i64 %335, ptr %215, align 8
  %336 = load ptr, ptr %298, align 8
  %337 = and i64 %335, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, @ip6_output
  br i1 %341, label %342, label %344, !prof !7

342:                                              ; preds = %325
  %343 = call i32 @ip6_output(ptr noundef %7, ptr noundef %336, ptr noundef %202) #22
  br label %303

344:                                              ; preds = %325
  %345 = icmp eq ptr %340, @ip_output
  br i1 %345, label %346, label %348, !prof !7

346:                                              ; preds = %344
  %347 = call i32 @ip_output(ptr noundef %7, ptr noundef %336, ptr noundef %202) #22
  br label %303

348:                                              ; preds = %344
  %349 = call i32 %340(ptr noundef %7, ptr noundef %336, ptr noundef %202) #22
  br label %303

.loopexit:                                        ; preds = %303, %176, %159, %155, %154, %142, %14
  %350 = getelementptr i8, ptr %0, i64 -272
  %351 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350, i32 -1, ptr elementtype(i32) %350) #22, !srcloc !11
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %356, label %353

353:                                              ; preds = %.loopexit
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %.thread17, label %355, !prof !7

355:                                              ; preds = %353
  call void @refcount_warn_saturate(ptr noundef %350, i32 noundef 3) #22
  br label %.thread17

356:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %357 = getelementptr i8, ptr %0, i64 -32
  %358 = load i8, ptr %357, align 8
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %361, !prof !6

360:                                              ; preds = %356
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

361:                                              ; preds = %356
  %362 = getelementptr i8, ptr %0, i64 -264
  %363 = call i32 @timer_delete(ptr noundef %362) #22
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = call i32 @timer_delete(ptr noundef %0) #22
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %390, label %368

368:                                              ; preds = %365, %361
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

369:                                              ; preds = %138, %129
  %370 = getelementptr i8, ptr %0, i64 40
  store i64 0, ptr %370, align 8
  call void @skb_queue_purge_reason(ptr noundef %8, i32 noundef 82) #22
  %371 = getelementptr i8, ptr %0, i64 -272
  %372 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 -1, ptr elementtype(i32) %371) #22, !srcloc !11
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = icmp sgt i32 %372, 0
  br i1 %375, label %.thread17, label %376, !prof !7

376:                                              ; preds = %374
  call void @refcount_warn_saturate(ptr noundef %371, i32 noundef 3) #22
  br label %.thread17

377:                                              ; preds = %369
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %378 = getelementptr i8, ptr %0, i64 -32
  %379 = load i8, ptr %378, align 8
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %382, !prof !6

381:                                              ; preds = %377
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

382:                                              ; preds = %377
  %383 = getelementptr i8, ptr %0, i64 -264
  %384 = call i32 @timer_delete(ptr noundef %383) #22
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = call i32 @timer_delete(ptr noundef %0) #22
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386, %382
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

390:                                              ; preds = %386, %365
  %391 = getelementptr i8, ptr %0, i64 464
  call void @call_rcu(ptr noundef %391, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread17

.thread17:                                        ; preds = %374, %376, %353, %355, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_policy_destroy(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call i32 @timer_delete(ptr noundef %7) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = tail call i32 @timer_delete(ptr noundef %11) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %6
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @call_rcu(ptr noundef %16, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_policy_destroy_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -784
  tail call void @kfree(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xfrm_spd_getinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2816
  %4 = load i32, ptr %3, align 64
  store i32 %4, ptr %1, align 4
  %5 = getelementptr i8, ptr %0, i64 2820
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 2824
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 2828
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 2832
  %15 = load i32, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 2836
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 2736
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 1048576, ptr %23, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_policy_hash_rebuild(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2872
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_policy_insert(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 374
  %8 = load i16, ptr %7, align 2
  %9 = tail call fastcc ptr @policy_hash_bysel(ptr noundef %4, ptr noundef %6, i16 noundef zeroext %8, i32 noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp ne i32 %2, 0
  %13 = tail call fastcc ptr @xfrm_policy_insert_list(ptr noundef nonnull %9, ptr noundef %1, i1 noundef zeroext %12)
  br label %17

14:                                               ; preds = %3
  %15 = trunc i32 %0 to i8
  %16 = tail call fastcc ptr @xfrm_policy_inexact_insert(ptr noundef %1, i8 noundef zeroext %15, i32 noundef %2)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #22
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %198

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 272
  %26 = getelementptr inbounds i8, ptr %24, i64 2712
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %28, align 8
  store ptr %27, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %26, ptr %29, align 8
  store volatile ptr %25, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 2816
  %31 = sext i32 %0 to i64
  %32 = getelementptr [6 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq ptr %1, null
  br i1 %35, label %46, label %36, !prof !6

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #22, !srcloc !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !6

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44, !prof !7

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 2, %36 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef %45) #22
  br label %46

46:                                               ; preds = %44, %40, %23
  %47 = load i16, ptr %7, align 2
  %48 = icmp eq i16 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %4, i64 1396
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #22, !srcloc !26
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @__fib6_flush_trees, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void %52(ptr noundef %4) #22
  br label %55

55:                                               ; preds = %54, %51, %49
  %56 = icmp eq ptr %18, null
  br i1 %56, label %104, label %57

57:                                               ; preds = %55
  tail call fastcc void @xfrm_policy_requeue(ptr noundef nonnull %18, ptr noundef %1)
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 272
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %101, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8
  store volatile ptr %68, ptr %64, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  store volatile ptr %64, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %66
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %73 = getelementptr inbounds i8, ptr %18, i64 768
  %74 = getelementptr inbounds i8, ptr %18, i64 776
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %73, align 8
  store volatile ptr %78, ptr %75, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  store volatile ptr %75, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %77
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %83

83:                                               ; preds = %82, %72
  %84 = getelementptr inbounds i8, ptr %18, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %18, i64 32
  %87 = load ptr, ptr %86, align 8
  store volatile ptr %85, ptr %87, align 8
  %88 = icmp eq ptr %85, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %83
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %92

92:                                               ; preds = %91, %62
  %93 = phi ptr [ %.pre, %91 ], [ %60, %62 ]
  %94 = getelementptr inbounds i8, ptr %18, i64 280
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  store volatile ptr %93, ptr %95, align 8
  store volatile ptr %59, ptr %59, align 8
  store volatile ptr %59, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %58, i64 2816
  %98 = getelementptr [6 x i32], ptr %97, i64 0, i64 %31
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %92, %57
  %102 = getelementptr inbounds i8, ptr %18, i64 104
  %103 = load i32, ptr %102, align 8
  %.pre24 = lshr i32 %103, 8
  %.pre25 = xor i32 %.pre24, %103
  br label %.thread

104:                                              ; preds = %55
  %105 = getelementptr inbounds i8, ptr %1, i64 104
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 2728
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 2736
  %110 = load i32, ptr %109, align 16
  %111 = getelementptr inbounds i8, ptr %4, i64 2740
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %104
  %112 = phi i32 [ %106, %104 ], [ 0, %.loopexit.backedge ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %111, align 4
  %116 = or i32 %115, %0
  %117 = add i32 %115, 8
  store i32 %117, ptr %111, align 4
  br label %118

118:                                              ; preds = %114, %.loopexit
  %119 = phi i32 [ %116, %114 ], [ %112, %.loopexit ]
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 8, i32 %119
  %122 = lshr i32 %121, 8
  %123 = xor i32 %122, %121
  %124 = and i32 %123, %110
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct.hlist_head, ptr %108, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr i8, ptr %127, i64 -24
  %130 = icmp eq ptr %129, null
  %131 = or i1 %128, %130
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %118
  %133 = getelementptr i8, ptr %127, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %121
  br i1 %135, label %.loopexit.backedge, label %.preheader

.loopexit.backedge:                               ; preds = %136, %132
  br label %.loopexit

136:                                              ; preds = %.preheader
  %137 = getelementptr i8, ptr %141, i64 80
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %121
  br i1 %139, label %.loopexit.backedge, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %132, %136
  %140 = phi ptr [ %141, %136 ], [ %127, %132 ]
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -24
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.thread, label %136, !llvm.loop !27

.thread:                                          ; preds = %118, %.preheader, %101
  %.pre-phi26 = phi i32 [ %.pre25, %101 ], [ %123, %.preheader ], [ %123, %118 ]
  %146 = phi i32 [ %103, %101 ], [ %121, %.preheader ], [ %121, %118 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 24
  %149 = getelementptr inbounds i8, ptr %4, i64 2728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 2736
  %152 = load i32, ptr %151, align 16
  %153 = and i32 %152, %.pre-phi26
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.hlist_head, ptr %150, i64 %154
  %156 = load ptr, ptr %155, align 8
  store volatile ptr %156, ptr %148, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %.thread
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  store volatile ptr %148, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %.thread
  store volatile ptr %148, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  store volatile ptr %155, ptr %161, align 8
  %162 = tail call i64 @ktime_get_real_seconds() #22
  %163 = getelementptr inbounds i8, ptr %1, i64 256
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %1, i64 264
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 56
  %166 = load volatile i64, ptr @jiffies, align 64
  %167 = add i64 %166, 1000
  %168 = tail call i32 @mod_timer(ptr noundef %165, i64 noundef %167) #22
  %169 = icmp ne i32 %168, 0
  %170 = or i1 %35, %169
  br i1 %170, label %181, label %171, !prof !9

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %1, i64 48
  %173 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 1, ptr elementtype(i32) %172) #22, !srcloc !10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175, !prof !6

175:                                              ; preds = %171
  %176 = add i32 %173, 1
  %177 = or i32 %176, %173
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %181, label %179, !prof !7

179:                                              ; preds = %175, %171
  %180 = phi i32 [ 2, %171 ], [ 1, %175 ]
  tail call void @refcount_warn_saturate(ptr noundef %172, i32 noundef %180) #22
  br label %181

181:                                              ; preds = %179, %175, %160
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #22
  br i1 %56, label %183, label %182

182:                                              ; preds = %181
  tail call fastcc void @xfrm_policy_kill(ptr noundef nonnull %18)
  br label %198

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %4, i64 2816
  %185 = getelementptr [6 x i32], ptr %184, i64 0, i64 %31
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %4, i64 2768
  %188 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %187, i64 0, i64 %31, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, -1048575
  %191 = icmp ult i32 %190, -1048576
  %192 = icmp ule i32 %186, %189
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %4, i64 2840
  %196 = load ptr, ptr @system_wq, align 8
  %197 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %196, ptr noundef %195) #22
  br label %198

198:                                              ; preds = %194, %183, %182, %20
  %199 = phi i32 [ %22, %20 ], [ 0, %183 ], [ 0, %194 ], [ 0, %182 ]
  ret i32 %199
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc ptr @policy_hash_bysel(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2768
  %6 = sext i32 %3 to i64
  %7 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  switch i16 %2, label %17 [
    i16 2, label %11
    i16 10, label %10
  ]

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %4, %10
  %.sink = phi i64 [ 14, %10 ], [ 12, %4 ]
  %12 = phi i64 [ 15, %10 ], [ 13, %4 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 %.sink
  %14 = load i8, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %7, i64 %12
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi i8 [ 0, %4 ], [ %14, %11 ]
  %19 = phi i8 [ 0, %4 ], [ %16, %11 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  switch i16 %2, label %117 [
    i16 2, label %21
    i16 10, label %77
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 42
  %23 = load i8, ptr %22, align 2
  %24 = icmp ult i8 %23, %18
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 43
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %27, %19
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i8 %18, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = icmp ult i8 %18, 32
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sub nuw nsw i8 32, %18
  %36 = zext nneg i8 %35 to i32
  %37 = shl nsw i32 -1, %36
  br label %38

38:                                               ; preds = %34, %32, %29
  %39 = phi i32 [ %37, %34 ], [ -1, %32 ], [ 0, %29 ]
  %40 = load i32, ptr %20, align 4
  %41 = icmp eq i8 %19, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = icmp ult i8 %19, 32
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = sub nuw nsw i8 32, %19
  %46 = zext nneg i8 %45 to i32
  %47 = shl nsw i32 -1, %46
  br label %48

48:                                               ; preds = %44, %42, %38
  %49 = phi i32 [ %47, %44 ], [ -1, %42 ], [ 0, %38 ]
  %50 = tail call i32 @llvm.bswap.i32(i32 %40)
  %51 = tail call i32 @llvm.bswap.i32(i32 %30)
  %52 = and i32 %39, %51
  %53 = and i32 %49, %50
  %54 = add i32 %52, -559038729
  %55 = add i32 %53, -559038729
  %56 = xor i32 %55, -559038729
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %54
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 11)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 25)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 4)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 14)
  %73 = sub i32 %71, %72
  %74 = xor i32 %73, %67
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 24)
  %76 = sub i32 %74, %75
  br label %117

77:                                               ; preds = %17
  %78 = getelementptr inbounds i8, ptr %1, i64 42
  %79 = load i8, ptr %78, align 2
  %80 = icmp ult i8 %79, %18
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 43
  %83 = load i8, ptr %82, align 1
  %84 = icmp ult i8 %83, %19
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %81
  %86 = zext i8 %18 to i32
  %87 = lshr i32 %86, 5
  %88 = and i32 %86, 31
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = sub nuw nsw i32 32, %88
  %92 = shl nsw i32 -1, %91
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr [4 x i32], ptr %1, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, %93
  br label %98

98:                                               ; preds = %90, %85
  %99 = phi i32 [ %97, %90 ], [ 0, %85 ]
  %100 = tail call fastcc i32 @jhash2(ptr noundef %1, i32 noundef %87, i32 noundef %99)
  %101 = zext i8 %19 to i32
  %102 = lshr i32 %101, 5
  %103 = and i32 %101, 31
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = sub nuw nsw i32 32, %103
  %107 = shl nsw i32 -1, %106
  %108 = tail call i32 @llvm.bswap.i32(i32 %107)
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr [4 x i32], ptr %20, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %108
  br label %113

113:                                              ; preds = %105, %98
  %114 = phi i32 [ %112, %105 ], [ 0, %98 ]
  %115 = tail call fastcc i32 @jhash2(ptr noundef %20, i32 noundef %102, i32 noundef %114)
  %116 = xor i32 %115, %100
  br label %117

117:                                              ; preds = %17, %48, %113
  %118 = phi i32 [ 0, %17 ], [ %116, %113 ], [ %76, %48 ]
  %119 = lshr i32 %118, 16
  %120 = xor i32 %119, %118
  %121 = and i32 %120, %9
  %122 = add i32 %9, 1
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %117
  %125 = load volatile ptr, ptr %7, align 16
  %126 = zext i32 %121 to i64
  %127 = getelementptr %struct.hlist_head, ptr %125, i64 %126
  br label %.thread

.thread:                                          ; preds = %77, %81, %21, %25, %124, %117
  %128 = phi ptr [ %127, %124 ], [ null, %117 ], [ null, %25 ], [ null, %21 ], [ null, %81 ], [ null, %77 ]
  ret ptr %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_insert_list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -8
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 369
  %11 = getelementptr inbounds i8, ptr %1, i64 108
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  br i1 %2, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %9
  %.pre = load i8, ptr %10, align 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %49
  %16 = phi ptr [ %57, %49 ], [ %6, %.split.us.preheader ]
  %17 = phi ptr [ %spec.select, %49 ], [ null, %.split.us.preheader ]
  %18 = getelementptr inbounds i8, ptr %16, i64 369
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, %.pre
  br i1 %20, label %21, label %49

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds i8, ptr %16, i64 108
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %16, i64 120
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %28 ]
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i32, ptr %12, i64 %29
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %31, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, 14
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %28, !llvm.loop !28

38:                                               ; preds = %28
  br i1 %34, label %49, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4
  %41 = getelementptr inbounds i8, ptr %16, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4
  %46 = getelementptr inbounds i8, ptr %16, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44, %39, %38, %21, %.split.us
  %50 = load i32, ptr %15, align 4
  %51 = getelementptr inbounds i8, ptr %16, i64 100
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %50, %52
  %spec.select = select i1 %53, ptr %17, ptr %16
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -8
  %58 = icmp eq ptr %57, null
  %59 = or i1 %56, %58
  br i1 %59, label %.split7.us, label %.split.us, !llvm.loop !29

.split:                                           ; preds = %9, %110
  %60 = phi ptr [ %116, %110 ], [ %6, %9 ]
  %61 = phi ptr [ %112, %110 ], [ null, %9 ]
  %62 = phi ptr [ %111, %110 ], [ null, %9 ]
  %63 = getelementptr inbounds i8, ptr %60, i64 369
  %64 = load i8, ptr %63, align 1
  %65 = load i8, ptr %10, align 1
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %.split
  %68 = getelementptr inbounds i8, ptr %60, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %60, i64 120
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %81, %74 ]
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i32, ptr %12, i64 %75
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, 14
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %74, !llvm.loop !28

84:                                               ; preds = %74
  br i1 %80, label %103, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = getelementptr inbounds i8, ptr %60, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4
  %92 = getelementptr inbounds i8, ptr %60, i64 116
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = icmp eq ptr %62, null
  br i1 %96, label %98, label %97, !prof !7

97:                                               ; preds = %95
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #22, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1567, i32 2305, i64 12) #22, !srcloc !31
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #22, !srcloc !32
  br label %103

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = getelementptr inbounds i8, ptr %60, i64 100
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %110, label %.split7.us

103:                                              ; preds = %97, %90, %85, %84, %67, %.split
  %104 = load i32, ptr %15, align 4
  %105 = getelementptr inbounds i8, ptr %60, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = icmp eq ptr %62, null
  br i1 %109, label %110, label %.split7.us

110:                                              ; preds = %108, %103, %98
  %111 = phi ptr [ null, %108 ], [ %60, %98 ], [ %62, %103 ]
  %112 = phi ptr [ %61, %108 ], [ %61, %98 ], [ %60, %103 ]
  %113 = getelementptr inbounds i8, ptr %60, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr i8, ptr %114, i64 -8
  %117 = icmp eq ptr %116, null
  %118 = or i1 %115, %117
  br i1 %118, label %.split7.us, label %.split, !llvm.loop !29

.split7.us:                                       ; preds = %98, %108, %110, %49
  %.us-phi = phi ptr [ %spec.select, %49 ], [ %112, %110 ], [ %61, %108 ], [ %61, %98 ]
  %.us-phi8 = phi ptr [ null, %49 ], [ %111, %110 ], [ %62, %108 ], [ %60, %98 ]
  %119 = icmp eq ptr %.us-phi, null
  br i1 %119, label %.threadthread-pre-split, label %120

120:                                              ; preds = %.split7.us
  %121 = getelementptr inbounds i8, ptr %1, i64 824
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 12
  %124 = icmp eq i8 %123, 8
  br i1 %124, label %.threadthread-pre-split, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %127, ptr %129, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  store volatile ptr %126, ptr %127, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %137

.threadthread-pre-split:                          ; preds = %.split7.us, %120
  %.pr = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %3
  %132 = phi ptr [ %.pr, %.threadthread-pre-split ], [ %4, %3 ]
  %133 = phi ptr [ %.us-phi8, %.threadthread-pre-split ], [ null, %3 ]
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %0, ptr %135, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  store volatile ptr %134, ptr %0, align 8
  %136 = icmp eq ptr %132, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %.thread, %125
  %138 = phi ptr [ %.us-phi8, %125 ], [ %133, %.thread ]
  %139 = phi ptr [ %130, %125 ], [ %132, %.thread ]
  %140 = phi ptr [ %126, %125 ], [ %134, %.thread ]
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  store volatile ptr %140, ptr %141, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %137, %.thread, %125
  %142 = phi ptr [ %.us-phi8, %125 ], [ %133, %.thread ], [ %138, %137 ], [ inttoptr (i64 -17 to ptr), %44 ]
  ret ptr %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_inexact_insert(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call fastcc ptr @xfrm_policy_inexact_alloc_bin(ptr noundef %0, i8 noundef zeroext %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %133, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call fastcc ptr @xfrm_policy_inexact_alloc_chain(ptr noundef nonnull %4, ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %131, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %2, 0
  %12 = tail call fastcc ptr @xfrm_policy_insert_list(ptr noundef nonnull %8, ptr noundef %0, i1 noundef zeroext %11)
  %13 = icmp ne ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %131, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 2744
  %17 = zext i8 %1 to i64
  %18 = getelementptr [3 x %struct.hlist_head], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -768
  %22 = getelementptr inbounds i8, ptr %0, i64 100
  %23 = icmp eq ptr %21, null
  %24 = or i1 %20, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 369
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = getelementptr inbounds i8, ptr %0, i64 116
  br label %31

31:                                               ; preds = %84, %25
  %32 = phi ptr [ %21, %25 ], [ %90, %84 ]
  %33 = phi ptr [ null, %25 ], [ %86, %84 ]
  %34 = phi ptr [ null, %25 ], [ %85, %84 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 369
  %36 = load i8, ptr %35, align 1
  %37 = load i8, ptr %26, align 1
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 108
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %27, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 120
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %53, %46 ]
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i32, ptr %28, i64 %47
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, 14
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %56, label %46, !llvm.loop !28

56:                                               ; preds = %46
  br i1 %52, label %75, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %29, align 4
  %59 = getelementptr inbounds i8, ptr %32, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load i32, ptr %30, align 4
  %64 = getelementptr inbounds i8, ptr %32, i64 116
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = icmp eq ptr %33, null
  br i1 %68, label %70, label %69, !prof !7

69:                                               ; preds = %67
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #22, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1532, i32 2305, i64 12) #22, !srcloc !36
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #22, !srcloc !37
  br label %75

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 4
  %72 = getelementptr inbounds i8, ptr %32, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %84, label %93

75:                                               ; preds = %69, %62, %57, %56, %39, %31
  %76 = load i32, ptr %22, align 4
  %77 = getelementptr inbounds i8, ptr %32, i64 100
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %32, i64 768
  br label %84

82:                                               ; preds = %75
  %83 = icmp eq ptr %33, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %82, %80, %70
  %85 = phi ptr [ %81, %80 ], [ %34, %82 ], [ %34, %70 ]
  %86 = phi ptr [ %33, %80 ], [ null, %82 ], [ %32, %70 ]
  %87 = getelementptr inbounds i8, ptr %32, i64 768
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -768
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %31, !llvm.loop !38

93:                                               ; preds = %84, %82, %70
  %94 = phi ptr [ %85, %84 ], [ %34, %82 ], [ %34, %70 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 824
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 12
  %100 = icmp eq i8 %99, 8
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 768
  %103 = load ptr, ptr %94, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 776
  store volatile ptr %94, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  store volatile ptr %102, ptr %94, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %111

.thread:                                          ; preds = %15, %96, %93
  %107 = getelementptr inbounds i8, ptr %0, i64 768
  %108 = load ptr, ptr %18, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 776
  store volatile ptr %18, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  store volatile ptr %107, ptr %18, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %.thread, %101
  %112 = phi ptr [ %105, %101 ], [ %108, %.thread ]
  %113 = phi ptr [ %102, %101 ], [ %107, %.thread ]
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  store volatile ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %.thread, %101
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr i8, ptr %116, i64 -768
  %119 = icmp eq ptr %118, null
  %120 = or i1 %117, %119
  br i1 %120, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %115, %.preheader
  %121 = phi ptr [ %128, %.preheader ], [ %118, %115 ]
  %122 = phi i32 [ %124, %.preheader ], [ 0, %115 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 52
  store i32 %122, ptr %123, align 4
  %124 = add i32 %122, 1
  %125 = getelementptr inbounds i8, ptr %121, i64 768
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr i8, ptr %126, i64 -768
  %129 = icmp eq ptr %128, null
  %130 = or i1 %127, %129
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %115
  br i1 %13, label %131, label %133

131:                                              ; preds = %.loopexit, %10, %6
  %132 = phi ptr [ inttoptr (i64 -12 to ptr), %6 ], [ inttoptr (i64 -17 to ptr), %10 ], [ %12, %.loopexit ]
  tail call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %133

133:                                              ; preds = %131, %.loopexit, %3
  %134 = phi ptr [ null, %.loopexit ], [ inttoptr (i64 -12 to ptr), %3 ], [ %132, %131 ]
  ret ptr %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_policy_requeue(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %82, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !annotation !18
  store ptr %3, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 316
  call void @_raw_spin_lock_bh(ptr noundef %11) #22
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %3, ptr %18, align 8
  store volatile ptr %12, ptr %3, align 8
  store volatile ptr %15, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %10, align 8
  %23 = add i32 %22, %21
  store i32 %23, ptr %10, align 8
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %16, align 8
  store i32 0, ptr %20, align 8
  br label %24

24:                                               ; preds = %14, %7
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = call i32 @timer_delete(ptr noundef %25) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #22, !srcloc !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %32
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #22
  br label %.thread

35:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40, !prof !6

39:                                               ; preds = %35
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = call i32 @timer_delete(ptr noundef %41) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 @timer_delete(ptr noundef %25) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %40
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 784
  call void @call_rcu(ptr noundef %49, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %32, %34, %48, %24
  call void @_raw_spin_unlock_bh(ptr noundef %11) #22
  %50 = getelementptr inbounds i8, ptr %1, i64 316
  call void @_raw_spin_lock_bh(ptr noundef %50) #22
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %63, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %1, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile ptr %54, ptr %57, align 8
  store volatile ptr %51, ptr %54, align 8
  store volatile ptr %55, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store volatile ptr %56, ptr %58, align 8
  %59 = load i32, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 312
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %53, %.thread
  %64 = getelementptr inbounds i8, ptr %1, i64 360
  store i64 100, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 320
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = call i32 @mod_timer(ptr noundef %65, i64 noundef %66) #22
  %68 = icmp ne i32 %67, 0
  %69 = icmp eq ptr %1, null
  %70 = or i1 %69, %68
  br i1 %70, label %81, label %71, !prof !9

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %1, i64 48
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 1, ptr elementtype(i32) %72) #22, !srcloc !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !6

75:                                               ; preds = %71
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !7

79:                                               ; preds = %75, %71
  %80 = phi i32 [ 2, %71 ], [ 1, %75 ]
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef %80) #22
  br label %81

81:                                               ; preds = %79, %75, %63
  call void @_raw_spin_unlock_bh(ptr noundef %50) #22
  br label %82

82:                                               ; preds = %81, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_policy_kill(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_raw_write_lock_bh(ptr noundef %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 1, ptr %3, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef %2) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #22, !srcloc !26
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = tail call i32 @timer_delete(ptr noundef %6) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #22, !srcloc !11
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #22
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %17 = load i8, ptr %3, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %16
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = tail call i32 @timer_delete(ptr noundef %21) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @timer_delete(ptr noundef %6) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %20
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @call_rcu(ptr noundef %29, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %13, %15, %28, %1
  tail call void @skb_queue_purge_reason(ptr noundef %5, i32 noundef 82) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = tail call i32 @timer_delete(ptr noundef %30) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread4, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #22, !srcloc !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread4, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #22
  br label %.thread4

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %41 = load i8, ptr %3, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %40
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

44:                                               ; preds = %40
  %45 = tail call i32 @timer_delete(ptr noundef %30) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @timer_delete(ptr noundef %6) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %44
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @call_rcu(ptr noundef %52, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread4

.thread4:                                         ; preds = %37, %39, %51, %.thread
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #22, !srcloc !11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread4
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread6, label %58, !prof !7

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #22
  br label %.thread6

59:                                               ; preds = %.thread4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %60 = load i8, ptr %3, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63, !prof !6

62:                                               ; preds = %59
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

63:                                               ; preds = %59
  %64 = tail call i32 @timer_delete(ptr noundef %30) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @timer_delete(ptr noundef %6) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @call_rcu(ptr noundef %71, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread6

.thread6:                                         ; preds = %56, %58, %70
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_policy_bysel_ctx(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, i32 noundef %7, ptr nocapture noundef writeonly %8) #1 align 16 {
  %10 = alloca %struct.xfrm_pol_inexact_key, align 8
  %11 = alloca %struct.xfrm_pol_inexact_candidates, align 8
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #22
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = load i16, ptr %13, align 4
  %15 = tail call fastcc ptr @policy_hash_bysel(ptr noundef %0, ptr noundef %5, i16 noundef zeroext %14, i32 noundef %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %118

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %18 = load i16, ptr %13, align 4
  %19 = trunc i32 %4 to i8
  tail call void @__rcu_read_lock() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 12
  store i16 %18, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 14
  store i8 %19, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %10, i64 15
  store i8 %3, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !8
  store volatile ptr %0, ptr %10, align 8
  %24 = call fastcc ptr @rhashtable_lookup(ptr noundef nonnull %10, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @xfrm_pol_inexact_params)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @__rcu_read_unlock() #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread23, label %26

.thread23:                                        ; preds = %17
  call void @_raw_spin_unlock_bh(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %237

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %24, i64 12
  %29 = load i16, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 40
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  %34 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %32, ptr noundef %33, ptr noundef %5, i16 noundef zeroext %29)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %34, i64 56
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 48
  %40 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %39, ptr noundef %33, ptr noundef %27, i16 noundef zeroext %29)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 56
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %42, %36, %26
  %45 = getelementptr inbounds i8, ptr %24, i64 48
  %46 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %45, ptr noundef %33, ptr noundef %27, i16 noundef zeroext %29)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 56
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  br label %53

53:                                               ; preds = %.thread, %51
  %54 = phi i64 [ 0, %51 ], [ %115, %.thread ]
  %55 = phi ptr [ null, %51 ], [ %114, %.thread ]
  %56 = getelementptr [4 x ptr], ptr %11, i64 0, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %57, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr i8, ptr %60, i64 -8
  %63 = icmp eq ptr %62, null
  %64 = or i1 %61, %63
  br i1 %64, label %.thread, label %.preheader

.preheader:                                       ; preds = %59, %96
  %65 = phi ptr [ %100, %96 ], [ %62, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 369
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, %3
  br i1 %68, label %69, label %96

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %65, i64 108
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load i32, ptr %1, align 4
  %75 = getelementptr inbounds i8, ptr %65, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = load i32, ptr %52, align 4
  %80 = getelementptr inbounds i8, ptr %65, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %65, i64 120
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %92, %85 ]
  %87 = getelementptr i32, ptr %5, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i32, ptr %84, i64 %86
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %88, %90
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, 14
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %85, !llvm.loop !28

95:                                               ; preds = %85
  br i1 %91, label %96, label %103

96:                                               ; preds = %95, %78, %73, %69, %.preheader
  %97 = getelementptr inbounds i8, ptr %65, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = getelementptr i8, ptr %98, i64 -8
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %.thread, label %.preheader, !llvm.loop !40

103:                                              ; preds = %95
  %104 = icmp eq ptr %65, null
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103
  %106 = icmp eq ptr %55, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %65, i64 52
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %55, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %107, %105
  br label %.thread

.thread:                                          ; preds = %96, %59, %53, %113, %107, %103
  %114 = phi ptr [ %55, %103 ], [ %65, %113 ], [ %55, %107 ], [ %55, %53 ], [ %55, %59 ], [ %55, %96 ]
  %115 = add nuw nsw i64 %54, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %53, !llvm.loop !41

117:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %.loopexit

118:                                              ; preds = %9
  %119 = load ptr, ptr %15, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr i8, ptr %119, i64 -8
  %122 = icmp eq ptr %121, null
  %123 = or i1 %120, %122
  br i1 %123, label %.thread25, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %1, i64 4
  br label %126

126:                                              ; preds = %158, %124
  %127 = phi ptr [ %121, %124 ], [ %162, %158 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 369
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %3
  br i1 %130, label %131, label %158

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 108
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %2
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  %136 = load i32, ptr %1, align 4
  %137 = getelementptr inbounds i8, ptr %127, i64 112
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = load i32, ptr %125, align 4
  %142 = getelementptr inbounds i8, ptr %127, i64 116
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %127, i64 120
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %154, %147 ]
  %149 = getelementptr i32, ptr %5, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i32, ptr %146, i64 %148
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %150, %152
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, 14
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %157, label %147, !llvm.loop !28

157:                                              ; preds = %147
  br i1 %153, label %158, label %.loopexit

158:                                              ; preds = %157, %140, %135, %131, %126
  %159 = getelementptr inbounds i8, ptr %127, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %162 = getelementptr i8, ptr %160, i64 -8
  %163 = icmp eq ptr %162, null
  %164 = or i1 %161, %163
  br i1 %164, label %.thread25, label %126, !llvm.loop !40

.loopexit:                                        ; preds = %157, %117
  %165 = phi ptr [ %24, %117 ], [ null, %157 ]
  %166 = phi ptr [ %114, %117 ], [ %127, %157 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread25, label %168

168:                                              ; preds = %.loopexit
  %169 = getelementptr inbounds i8, ptr %166, i64 48
  %170 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169, i32 1, ptr elementtype(i32) %169) #22, !srcloc !10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172, !prof !6

172:                                              ; preds = %168
  %173 = add i32 %170, 1
  %174 = or i32 %173, %170
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %178, label %176, !prof !7

176:                                              ; preds = %172, %168
  %177 = phi i32 [ 2, %168 ], [ 1, %172 ]
  call void @refcount_warn_saturate(ptr noundef %169, i32 noundef %177) #22
  br label %178

178:                                              ; preds = %176, %172
  %179 = icmp eq i32 %7, 0
  br i1 %179, label %.thread25, label %180

180:                                              ; preds = %178
  store i32 0, ptr %8, align 4
  %181 = load ptr, ptr %166, align 8
  %182 = getelementptr inbounds i8, ptr %166, i64 272
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %.thread25, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %166, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %215, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %166, i64 8
  %191 = load ptr, ptr %190, align 8
  store volatile ptr %191, ptr %187, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  store volatile ptr %187, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %189
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %186, align 8
  %196 = getelementptr inbounds i8, ptr %166, i64 768
  %197 = getelementptr inbounds i8, ptr %166, i64 776
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %196, align 8
  store volatile ptr %201, ptr %198, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  store volatile ptr %198, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %200
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  br label %206

206:                                              ; preds = %205, %195
  %207 = getelementptr inbounds i8, ptr %166, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %166, i64 32
  %210 = load ptr, ptr %209, align 8
  store volatile ptr %208, ptr %210, align 8
  %211 = icmp eq ptr %208, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %208, i64 8
  store volatile ptr %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %206
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %207, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %209, align 8
  %.pre = load ptr, ptr %182, align 8
  br label %215

215:                                              ; preds = %214, %185
  %216 = phi ptr [ %.pre, %214 ], [ %183, %185 ]
  %217 = getelementptr inbounds i8, ptr %166, i64 280
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %218, ptr %219, align 8
  store volatile ptr %216, ptr %218, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %217, align 8
  %220 = getelementptr inbounds i8, ptr %181, i64 2816
  %221 = sext i32 %4 to i64
  %222 = getelementptr [6 x i32], ptr %220, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4
  br label %.thread25

.thread25:                                        ; preds = %158, %118, %215, %180, %178, %.loopexit
  %225 = phi ptr [ %165, %.loopexit ], [ %165, %178 ], [ %165, %180 ], [ %165, %215 ], [ null, %118 ], [ null, %158 ]
  %226 = phi ptr [ null, %.loopexit ], [ %166, %178 ], [ %166, %180 ], [ %166, %215 ], [ null, %118 ], [ null, %158 ]
  call void @_raw_spin_unlock_bh(ptr noundef %12) #22
  %227 = icmp ne ptr %226, null
  %228 = icmp ne i32 %7, 0
  %229 = and i1 %228, %227
  br i1 %229, label %230, label %231

230:                                              ; preds = %.thread25
  call fastcc void @xfrm_policy_kill(ptr noundef nonnull %226)
  br label %231

231:                                              ; preds = %230, %.thread25
  %232 = icmp ne ptr %225, null
  %233 = and i1 %228, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %225, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 3404
  call void @_raw_spin_lock_bh(ptr noundef %236) #22
  call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef nonnull %225, i1 noundef zeroext false)
  call void @_raw_spin_unlock_bh(ptr noundef %236) #22
  br label %237

237:                                              ; preds = %.thread23, %234, %231
  %238 = phi ptr [ %226, %234 ], [ %226, %231 ], [ null, %.thread23 ]
  ret ptr %238
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_policy_byid(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) #1 align 16 {
  store i32 -2, ptr %7, align 4
  %9 = and i32 %5, 7
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %11, label %121

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 2728
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2736
  %16 = load i32, ptr %15, align 16
  %17 = lshr i32 %5, 8
  %18 = xor i32 %17, %5
  %19 = and i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hlist_head, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  br label %29

29:                                               ; preds = %109, %27
  %30 = phi ptr [ %24, %27 ], [ %113, %109 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 369
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %3
  br i1 %33, label %34, label %109

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %30, i64 108
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %109

42:                                               ; preds = %38
  %43 = load i32, ptr %1, align 4
  %44 = getelementptr inbounds i8, ptr %30, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %109

47:                                               ; preds = %42
  %48 = load i32, ptr %28, align 4
  %49 = getelementptr inbounds i8, ptr %30, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %109

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %30, i64 48
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #22, !srcloc !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !6

56:                                               ; preds = %52
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !7

60:                                               ; preds = %56, %52
  %61 = phi i32 [ 2, %52 ], [ 1, %56 ]
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %61) #22
  br label %62

62:                                               ; preds = %60, %56
  %63 = icmp eq i32 %6, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i8, ptr %30, i64 272
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %30, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %30, i64 8
  %75 = load ptr, ptr %74, align 8
  store volatile ptr %75, ptr %71, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store volatile ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %73
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 768
  %81 = getelementptr inbounds i8, ptr %30, i64 776
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %80, align 8
  store volatile ptr %85, ptr %82, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store volatile ptr %82, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %84
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %89, %79
  %91 = getelementptr inbounds i8, ptr %30, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %30, i64 32
  %94 = load ptr, ptr %93, align 8
  store volatile ptr %92, ptr %94, align 8
  %95 = icmp eq ptr %92, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  store volatile ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %90
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %93, align 8
  %.pre = load ptr, ptr %66, align 8
  br label %99

99:                                               ; preds = %98, %69
  %100 = phi ptr [ %.pre, %98 ], [ %67, %69 ]
  %101 = getelementptr inbounds i8, ptr %30, i64 280
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8
  store volatile ptr %100, ptr %102, align 8
  store volatile ptr %66, ptr %66, align 8
  store volatile ptr %66, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %65, i64 2816
  %105 = zext nneg i32 %4 to i64
  %106 = getelementptr [6 x i32], ptr %104, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  br label %.loopexit

109:                                              ; preds = %47, %42, %38, %34, %29
  %110 = getelementptr inbounds i8, ptr %30, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = icmp eq ptr %113, null
  %115 = or i1 %112, %114
  br i1 %115, label %.loopexit, label %29, !llvm.loop !42

.loopexit:                                        ; preds = %109, %99, %64, %62, %11
  %116 = phi ptr [ %30, %62 ], [ %30, %64 ], [ %30, %99 ], [ null, %11 ], [ null, %109 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #22
  %117 = icmp ne ptr %116, null
  %118 = icmp ne i32 %6, 0
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %121

120:                                              ; preds = %.loopexit
  tail call fastcc void @xfrm_policy_kill(ptr noundef nonnull %116)
  br label %121

121:                                              ; preds = %120, %.loopexit, %8
  %122 = phi ptr [ null, %8 ], [ %116, %120 ], [ %116, %.loopexit ]
  ret ptr %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @xfrm_policy_flush(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 2712
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %3, %69
  %8 = phi ptr [ %71, %69 ], [ %6, %3 ]
  %9 = phi i32 [ %70, %69 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %73, %.preheader11
  %11 = phi ptr [ %8, %.preheader11 ], [ %74, %73 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 7
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %73, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %11, i64 97
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, %1
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %11, i64 -272
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %11, i64 -256
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %11, i64 -264
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %35, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %40 = getelementptr i8, ptr %11, i64 496
  %41 = getelementptr i8, ptr %11, i64 504
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8
  store volatile ptr %45, ptr %42, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store volatile ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %49, %39
  %51 = getelementptr i8, ptr %11, i64 -248
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %11, i64 -240
  %54 = load ptr, ptr %53, align 8
  store volatile ptr %52, ptr %54, align 8
  %55 = icmp eq ptr %52, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %29
  %60 = phi ptr [ %.pre, %58 ], [ %27, %29 ]
  %61 = getelementptr i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %60, ptr %62, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 2816
  %65 = zext nneg i32 %18 to i64
  %66 = getelementptr [6 x i32], ptr %64, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %59, %24
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  %70 = add i32 %9, 1
  tail call void @xfrm_audit_policy_delete(ptr noundef %25, i32 noundef 1, i1 noundef zeroext %2)
  tail call fastcc void @xfrm_policy_kill(ptr noundef %25)
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.loopexit, label %.preheader11

73:                                               ; preds = %20, %15, %10
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %.loopexit, label %10, !llvm.loop !43

.loopexit:                                        ; preds = %69, %73
  %76 = phi i32 [ %9, %73 ], [ %70, %69 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds i8, ptr %0, i64 2920
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.thread, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  %82 = phi ptr [ %84, %.preheader ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %82, i64 -56
  %84 = load ptr, ptr %82, align 8
  tail call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef %83, i1 noundef zeroext false)
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %.thread, label %.preheader, !llvm.loop !44

.thread:                                          ; preds = %.preheader, %3, %78, %.loopexit
  %86 = phi i32 [ -3, %.loopexit ], [ 0, %78 ], [ -3, %3 ], [ 0, %.preheader ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_policy_delete(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 2080, i32 noundef 1415) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #22
  br i1 %2, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %8, i64 1988
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %14
  %20 = phi i32 [ %16, %14 ], [ -1, %13 ]
  %21 = phi i32 [ %18, %14 ], [ -1, %13 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, i32 noundef %20, i32 noundef %21) #22
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #22
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %1) #22
  tail call fastcc void @xfrm_audit_common_policyinfo(ptr noundef %0, ptr noundef nonnull %11)
  tail call void @audit_log_end(ptr noundef nonnull %11) #22
  br label %.thread

.thread:                                          ; preds = %6, %3, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @xfrm_dev_policy_flush(ptr noundef %0, ptr noundef readnone %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 2712
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %3, %69
  %8 = phi ptr [ %71, %69 ], [ %6, %3 ]
  %9 = phi i32 [ %70, %69 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %73, %.preheader11
  %11 = phi ptr [ %8, %.preheader11 ], [ %74, %73 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %11, i64 -168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 7
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %73, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %11, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %11, i64 -272
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %11, i64 -256
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %11, i64 -264
  %35 = load ptr, ptr %34, align 8
  store volatile ptr %35, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %33
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %40 = getelementptr i8, ptr %11, i64 496
  %41 = getelementptr i8, ptr %11, i64 504
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8
  store volatile ptr %45, ptr %42, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store volatile ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %49, %39
  %51 = getelementptr i8, ptr %11, i64 -248
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %11, i64 -240
  %54 = load ptr, ptr %53, align 8
  store volatile ptr %52, ptr %54, align 8
  %55 = icmp eq ptr %52, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %50
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %29
  %60 = phi ptr [ %.pre, %58 ], [ %27, %29 ]
  %61 = getelementptr i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %60, ptr %62, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %26, i64 2816
  %65 = zext nneg i32 %18 to i64
  %66 = getelementptr [6 x i32], ptr %64, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %59, %24
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  %70 = add i32 %9, 1
  tail call void @xfrm_audit_policy_delete(ptr noundef %25, i32 noundef 1, i1 noundef zeroext %2)
  tail call fastcc void @xfrm_policy_kill(ptr noundef %25)
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %.loopexit, label %.preheader11

73:                                               ; preds = %20, %15, %10
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %.loopexit, label %10, !llvm.loop !45

.loopexit:                                        ; preds = %69, %73
  %76 = phi i32 [ %9, %73 ], [ %70, %69 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds i8, ptr %0, i64 2920
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %.thread, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  %82 = phi ptr [ %84, %.preheader ], [ %80, %78 ]
  %83 = getelementptr i8, ptr %82, i64 -56
  %84 = load ptr, ptr %82, align 8
  tail call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef %83, i1 noundef zeroext false)
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %.thread, label %.preheader, !llvm.loop !44

.thread:                                          ; preds = %.preheader, %3, %78, %.loopexit
  %86 = phi i32 [ -3, %.loopexit ], [ 0, %78 ], [ -3, %3 ], [ 0, %.preheader ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_policy_walk(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %70 [
    i8 -1, label %7
    i8 1, label %7
    i8 0, label %7
  ]

7:                                                ; preds = %4, %4, %4
  %8 = load volatile ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %15) #22
  %16 = load volatile ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 2712
  %19 = select i1 %17, ptr %18, ptr %1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  br label %24

24:                                               ; preds = %54, %22
  %25 = phi ptr [ %20, %22 ], [ %55, %54 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %25, i64 -272
  %31 = load i8, ptr %5, align 8
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %25, i64 97
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33, %29
  %38 = getelementptr i8, ptr %25, i64 -168
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 7
  %41 = load i32, ptr %23, align 4
  %42 = tail call i32 %2(ptr noundef %30, i32 noundef %40, i32 noundef %41, ptr noundef %3) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %1, ptr %49, align 8
  store ptr %25, ptr %1, align 8
  store ptr %50, ptr %45, align 8
  br label %65

51:                                               ; preds = %37
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %23, align 4
  br label %54

54:                                               ; preds = %51, %33, %24
  %55 = load ptr, ptr %25, align 8
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %.loopexit, label %24, !llvm.loop !46

.loopexit:                                        ; preds = %54, %14
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store volatile ptr %1, ptr %1, align 8
  br label %65

65:                                               ; preds = %60, %44
  %66 = phi ptr [ %61, %60 ], [ %50, %44 ]
  %67 = phi i32 [ 0, %60 ], [ %42, %44 ]
  store volatile ptr %1, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %.loopexit
  %69 = phi i32 [ -2, %.loopexit ], [ %67, %65 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %15) #22
  br label %70

70:                                               ; preds = %68, %10, %4
  %71 = phi i32 [ %69, %68 ], [ -22, %4 ], [ 0, %10 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @xfrm_policy_walk_init(ptr noundef %0, i8 noundef zeroext %1) #6 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_policy_walk_done(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #22
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @xfrm_policy_delete(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  br label %51

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 768
  %21 = getelementptr inbounds i8, ptr %0, i64 776
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  store volatile ptr %25, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %22, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %19
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  store volatile ptr %32, ptr %34, align 8
  %35 = icmp eq ptr %32, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %30
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %39

39:                                               ; preds = %9, %38
  %40 = phi ptr [ %7, %9 ], [ %.pre, %38 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 2816
  %45 = sext i32 %1 to i64
  %46 = getelementptr [6 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  %49 = icmp eq ptr %0, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  tail call fastcc void @xfrm_policy_kill(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %.thread, %50, %39
  %52 = phi i32 [ 0, %50 ], [ -2, %39 ], [ -2, %.thread ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_sk_policy_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = sext i32 %1 to i64
  %9 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.thread14, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @ktime_get_real_seconds() #22
  %14 = getelementptr inbounds i8, ptr %2, i64 256
  store i64 %13, ptr %14, align 8
  %15 = add i32 %1, 3
  %16 = getelementptr inbounds i8, ptr %5, i64 2728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 2736
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 2740
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %15
  %23 = add i32 %21, 8
  store i32 %23, ptr %20, align 4
  %24 = icmp eq i32 %22, 0
  %25 = select i1 %24, i32 8, i32 %22
  %26 = lshr i32 %25, 8
  %27 = xor i32 %26, %25
  %28 = and i32 %27, %19
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.hlist_head, ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = icmp eq ptr %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.loopexit16
  %36 = phi ptr [ %61, %.loopexit16 ], [ %31, %12 ]
  %37 = phi i32 [ %55, %.loopexit16 ], [ %25, %12 ]
  %38 = phi i32 [ %53, %.loopexit16 ], [ %23, %12 ]
  %39 = getelementptr i8, ptr %36, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %.loopexit16, label %.preheader

42:                                               ; preds = %.preheader
  %43 = getelementptr i8, ptr %47, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %.loopexit16, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph, %42
  %46 = phi ptr [ %47, %42 ], [ %36, %.lr.ph ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = icmp eq ptr %49, null
  %51 = or i1 %48, %50
  br i1 %51, label %.loopexit, label %42, !llvm.loop !27

.loopexit16:                                      ; preds = %42, %.lr.ph
  %52 = or i32 %38, %15
  %53 = add i32 %38, 8
  store i32 %53, ptr %20, align 4
  %54 = icmp eq i32 %52, 0
  %55 = select i1 %54, i32 8, i32 %52
  %56 = lshr i32 %55, 8
  %57 = xor i32 %56, %55
  %58 = and i32 %57, %19
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.hlist_head, ptr %17, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.loopexit16, %.preheader, %12
  %66 = phi i32 [ %25, %12 ], [ %37, %.preheader ], [ %55, %.loopexit16 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 272
  %70 = getelementptr inbounds i8, ptr %68, i64 2712
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %69, ptr %72, align 8
  store ptr %71, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 280
  store ptr %70, ptr %73, align 8
  store volatile ptr %69, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 2816
  %75 = sext i32 %15 to i64
  %76 = getelementptr [6 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 1, ptr elementtype(i32) %79) #22, !srcloc !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !6

82:                                               ; preds = %.loopexit
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86, !prof !7

86:                                               ; preds = %82, %.loopexit
  %87 = phi i32 [ 2, %.loopexit ], [ 1, %82 ]
  tail call void @refcount_warn_saturate(ptr noundef %79, i32 noundef %87) #22
  br label %88

88:                                               ; preds = %86, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !47
  store volatile ptr %2, ptr %9, align 8
  %89 = icmp eq ptr %10, null
  br i1 %89, label %137, label %91

.thread14:                                        ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !47
  store volatile ptr null, ptr %9, align 8
  %90 = icmp eq ptr %10, null
  br i1 %90, label %137, label %.thread14..thread15_crit_edge

.thread14..thread15_crit_edge:                    ; preds = %.thread14
  %.pre22 = add i32 %1, 3
  br label %.thread15

91:                                               ; preds = %88
  tail call fastcc void @xfrm_policy_requeue(ptr noundef nonnull %10, ptr noundef nonnull %2)
  br label %.thread15

.thread15:                                        ; preds = %.thread14..thread15_crit_edge, %91
  %.pre-phi = phi i32 [ %.pre22, %.thread14..thread15_crit_edge ], [ %15, %91 ]
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 272
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %136, label %96

96:                                               ; preds = %.thread15
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %126, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8
  store volatile ptr %102, ptr %98, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store volatile ptr %98, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %100
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 768
  %108 = getelementptr inbounds i8, ptr %10, i64 776
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %107, align 8
  store volatile ptr %112, ptr %109, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store volatile ptr %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %116, %106
  %118 = getelementptr inbounds i8, ptr %10, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 32
  %121 = load ptr, ptr %120, align 8
  store volatile ptr %119, ptr %121, align 8
  %122 = icmp eq ptr %119, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store volatile ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %117
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %120, align 8
  %.pre = load ptr, ptr %93, align 8
  br label %126

126:                                              ; preds = %125, %96
  %127 = phi ptr [ %.pre, %125 ], [ %94, %96 ]
  %128 = getelementptr inbounds i8, ptr %10, i64 280
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8
  store volatile ptr %127, ptr %129, align 8
  store volatile ptr %93, ptr %93, align 8
  store volatile ptr %93, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %92, i64 2816
  %132 = sext i32 %.pre-phi to i64
  %133 = getelementptr [6 x i32], ptr %131, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %126, %.thread15
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #22
  tail call fastcc void @xfrm_policy_kill(ptr noundef nonnull %10)
  br label %138

137:                                              ; preds = %.thread14, %88
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #22
  br label %138

138:                                              ; preds = %137, %136
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__xfrm_sk_clone_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds i8, ptr %1, i64 304
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  br label %5

5:                                                ; preds = %102, %2
  %6 = phi i1 [ true, %2 ], [ false, %102 ]
  %7 = phi i64 [ 0, %2 ], [ 1, %102 ]
  %8 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %102, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 80), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 2336, i64 noundef 832) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %103, label %16

16:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !8
  store volatile ptr %12, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 272
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 280
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 768
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store volatile i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 296
  %23 = getelementptr inbounds i8, ptr %14, i64 316
  store i32 0, ptr %23, align 4
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 304
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 312
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 56
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @xfrm_policy_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %27 = getelementptr inbounds i8, ptr %14, i64 320
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @xfrm_policy_queue_process, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 120
  %30 = getelementptr inbounds i8, ptr %9, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %29, ptr noundef align 8 dereferenceable(56) %30, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %14, i64 176
  %32 = getelementptr inbounds i8, ptr %9, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %31, ptr noundef align 8 dereferenceable(64) %32, i64 64, i1 false)
  %33 = getelementptr inbounds i8, ptr %14, i64 240
  %34 = getelementptr inbounds i8, ptr %9, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %33, ptr noundef align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %14, i64 112
  %36 = getelementptr inbounds i8, ptr %9, i64 112
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 108
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 108
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 370
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %14, i64 370
  store i8 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %9, i64 371
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %14, i64 371
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %9, i64 372
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %14, i64 372
  store i8 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 104
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 369
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %14, i64 369
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %9, i64 374
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %14, i64 374
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %14, i64 384
  %60 = getelementptr inbounds i8, ptr %9, i64 384
  %61 = zext i8 %48 to i64
  %62 = shl nuw nsw i64 %61, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %28, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %63) #22
  %64 = add nuw nsw i64 %7, 3
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2712
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %17, ptr %68, align 8
  store ptr %67, ptr %17, align 8
  store ptr %66, ptr %18, align 8
  store volatile ptr %17, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 2816
  %70 = getelementptr [6 x i32], ptr %69, i64 0, i64 %64
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #22, !srcloc !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !6

75:                                               ; preds = %16
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %81, label %79, !prof !7

79:                                               ; preds = %75, %16
  %80 = phi i32 [ 2, %16 ], [ 1, %75 ]
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %80) #22
  br label %81

81:                                               ; preds = %79, %75
  tail call void @_raw_spin_unlock_bh(ptr noundef %63) #22
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #22, !srcloc !11
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread, label %86, !prof !7

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #22
  br label %.thread

87:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %88 = getelementptr inbounds i8, ptr %14, i64 288
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92, !prof !6

91:                                               ; preds = %87
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

92:                                               ; preds = %87
  %93 = tail call i32 @timer_delete(ptr noundef %26) #22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = tail call i32 @timer_delete(ptr noundef %27) #22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %92
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %14, i64 784
  tail call void @call_rcu(ptr noundef %100, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %84, %86, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !48
  %101 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %7
  store volatile ptr %14, ptr %101, align 8
  br label %102

102:                                              ; preds = %.thread, %5
  br i1 %6, label %5, label %103, !llvm.loop !49

103:                                              ; preds = %102, %11
  %104 = phi i32 [ 0, %102 ], [ -12, %11 ]
  tail call void @__rcu_read_unlock() #22
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_lookup_with_ifid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !18
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 64
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 12
  br i1 %16, label %17, label %.thread48

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %.thread48

.thread48:                                        ; preds = %13, %17
  %21 = phi ptr [ %19, %17 ], [ %3, %13 ]
  %22 = getelementptr i8, ptr %21, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.thread48
  %26 = tail call fastcc ptr @xfrm_sk_policy_lookup(ptr noundef nonnull %21, i32 noundef 1, ptr noundef %2, i16 noundef zeroext %11, i32 noundef %5)
  store ptr %26, ptr %8, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = ptrtoint ptr %26 to i64
  %32 = and i64 %31, 2147483648
  %.not103 = icmp eq i64 %32, 0
  br i1 %.not103, label %.thread, label %430

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %26, i64 372
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %26, i64 370
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 %36, i32 -1
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %.thread96, label %42

42:                                               ; preds = %33
  %43 = call fastcc ptr @xfrm_resolve_and_create_bundle(ptr noundef nonnull %8, i32 noundef 1, ptr noundef %2, i16 noundef zeroext %11, ptr noundef %1)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.preheader106.preheader, label %70

.preheader106.preheader:                          ; preds = %42
  %45 = getelementptr inbounds i8, ptr %26, i64 48
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #22, !srcloc !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %.preheader106.preheader
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread60, label %50, !prof !7

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #22
  br label %.thread60

51:                                               ; preds = %.preheader106.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %52 = getelementptr inbounds i8, ptr %26, i64 288
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56, !prof !6

55:                                               ; preds = %51
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %26, i64 56
  %58 = tail call i32 @timer_delete(ptr noundef %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %26, i64 320
  %62 = tail call i32 @timer_delete(ptr noundef %61) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %26, i64 784
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread60

.thread60:                                        ; preds = %48, %50, %65
  %67 = ptrtoint ptr %43 to i64
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 4294967230
  br i1 %69, label %.thread93, label %430

70:                                               ; preds = %42
  %71 = icmp eq ptr %43, null
  br i1 %71, label %.thread96, label %.thread107

.thread:                                          ; preds = %30, %25, %6, %17, %.thread48
  %72 = icmp eq i32 %5, 0
  br i1 %72, label %73, label %.split

.split:                                           ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  br label %82

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds i8, ptr %1, i64 56
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %.thread93

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %0, i64 2820
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread93, label %.split1

.split1:                                          ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  br label %82

82:                                               ; preds = %.split1, %.split
  %.sink = phi i32 [ 0, %.split1 ], [ %5, %.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %83 = tail call fastcc ptr @xfrm_policy_lookup(ptr noundef %0, ptr noundef %2, i16 noundef zeroext %11, i8 noundef zeroext 1, i32 noundef %.sink)
  store ptr %83, ptr %7, align 16
  %84 = icmp eq ptr %83, null
  %85 = ptrtoint ptr %83 to i64
  br i1 %84, label %.thread88, label %86

86:                                               ; preds = %82
  %87 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = and i64 %85, 2147483648
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %.thread88, label %.loopexit104

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 372
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, ptr %83, i64 370
  %95 = load i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 %93, i32 -1
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %132, label %99

99:                                               ; preds = %90
  %100 = call fastcc ptr @xfrm_resolve_and_create_bundle(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2, i16 noundef zeroext %11, ptr noundef %1)
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %130

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  switch i32 %104, label %.preheader.preheader [
    i32 -66, label %.preheader105.preheader
    i32 -11, label %132
  ]

.preheader105.preheader:                          ; preds = %102
  %105 = getelementptr inbounds i8, ptr %83, i64 48
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 -1, ptr elementtype(i32) %105) #22, !srcloc !11
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %114, label %111

.preheader.preheader:                             ; preds = %102
  %108 = getelementptr inbounds i8, ptr %83, i64 48
  %109 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 -1, ptr elementtype(i32) %108) #22, !srcloc !11
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %293, label %290

111:                                              ; preds = %.preheader105.preheader
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %.thread88, label %113, !prof !7

113:                                              ; preds = %111
  tail call void @refcount_warn_saturate(ptr noundef %105, i32 noundef 3) #22
  br label %.thread88

114:                                              ; preds = %.preheader105.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %115 = getelementptr inbounds i8, ptr %83, i64 288
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119, !prof !6

118:                                              ; preds = %114
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %83, i64 56
  %121 = tail call i32 @timer_delete(ptr noundef %120) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %83, i64 320
  %125 = tail call i32 @timer_delete(ptr noundef %124) #22
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %119
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %83, i64 784
  tail call void @call_rcu(ptr noundef %129, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread88

130:                                              ; preds = %99
  %131 = icmp eq ptr %100, null
  br i1 %131, label %132, label %.thread91

132:                                              ; preds = %130, %102, %90
  %133 = phi i32 [ %97, %90 ], [ %93, %102 ], [ 0, %130 ]
  %134 = icmp ugt i16 %11, 10
  br i1 %134, label %.thread81, label %135, !prof !6

135:                                              ; preds = %132
  %136 = zext nneg i16 %11 to i64
  tail call void @__rcu_read_lock() #22
  %137 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %136
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %150, label %140, !prof !6

140:                                              ; preds = %135
  switch i16 %11, label %142 [
    i16 2, label %143
    i16 10, label %141
  ]

141:                                              ; preds = %140
  br label %143

142:                                              ; preds = %140
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #22, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2582, i32 0, i64 12) #22, !srcloc !51
  unreachable

143:                                              ; preds = %141, %140
  %144 = phi i64 [ 3200, %141 ], [ 3008, %140 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = tail call ptr @dst_alloc(ptr noundef %145, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0) #22
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148, !prof !6

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %146, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(160) %149, i8 0, i64 160, i1 false)
  br label %150

150:                                              ; preds = %135, %143, %148
  %151 = phi ptr [ inttoptr (i64 -22 to ptr), %135 ], [ %146, %148 ], [ inttoptr (i64 -105 to ptr), %143 ]
  tail call void @__rcu_read_unlock() #22
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  %153 = and i32 %4, 2
  %154 = icmp eq i32 %153, 0
  %155 = or i1 %154, %152
  br i1 %155, label %260, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %0, i64 2960
  %158 = load i32, ptr %157, align 16
  %159 = icmp ne i32 %158, 0
  %160 = icmp slt i32 %133, 1
  %161 = or i1 %160, %159
  br i1 %161, label %260, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %1, i64 64
  %164 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 1, ptr elementtype(i32) %163) #22, !srcloc !19
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !7

167:                                              ; preds = %162
  %168 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %163) #22
  br i1 %168, label %170, label %169, !prof !7

169:                                              ; preds = %167
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %170

170:                                              ; preds = %169, %167, %162
  %171 = getelementptr inbounds i8, ptr %151, i64 224
  store ptr %1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %151, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176, !prof !6

175:                                              ; preds = %170
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #22, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 130, i32 0, i64 12) #22, !srcloc !53
  unreachable

176:                                              ; preds = %170
  %177 = and i64 %173, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %151, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %151, i64 noundef %173) #22
  br label %188

185:                                              ; preds = %176
  %186 = and i64 %173, -4
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %185, %179
  %189 = phi ptr [ %184, %179 ], [ %187, %185 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %1, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, -4
  %195 = inttoptr i64 %194 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %189, ptr noundef align 4 dereferenceable(68) %195, i64 68, i1 false)
  br label %196

196:                                              ; preds = %191, %188
  %197 = getelementptr inbounds i8, ptr %151, i64 58
  store i16 -1, ptr %197, align 2
  %198 = getelementptr inbounds i8, ptr %151, i64 56
  %199 = load i16, ptr %198, align 8
  %200 = or i16 %199, 64
  store i16 %200, ptr %198, align 8
  %201 = load volatile i64, ptr @jiffies, align 64
  %202 = getelementptr inbounds i8, ptr %151, i64 72
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %151, i64 40
  store ptr @dst_discard, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %151, i64 48
  store ptr @xdst_queue_output, ptr %204, align 8
  %205 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 1, ptr elementtype(i32) %163) #22, !srcloc !19
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !7

208:                                              ; preds = %196
  %209 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %163) #22
  br i1 %209, label %211, label %210, !prof !7

210:                                              ; preds = %208
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %211

211:                                              ; preds = %210, %208, %196
  %212 = getelementptr inbounds i8, ptr %151, i64 232
  store ptr %1, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %151, i64 240
  store ptr %1, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %214, align 64
  %216 = icmp eq i16 %215, 10
  br i1 %216, label %217, label %238

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %1, i64 144
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  tail call void @__rcu_read_lock() #22
  %222 = getelementptr inbounds i8, ptr %1, i64 136
  %223 = load volatile ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load volatile ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 36
  %231 = load volatile i32, ptr %230, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !54
  br label %232

232:                                              ; preds = %229, %225, %221
  %233 = phi i32 [ 0, %221 ], [ %231, %229 ], [ 0, %225 ]
  tail call void @__rcu_read_unlock() #22
  br label %234

234:                                              ; preds = %232, %217
  %235 = phi i32 [ %233, %232 ], [ %219, %217 ]
  %236 = getelementptr inbounds i8, ptr %151, i64 292
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %151, i64 220
  store i16 0, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %211
  %239 = load ptr, ptr %1, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread80, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %151, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i16, ptr %243, align 64
  %245 = icmp ugt i16 %244, 10
  br i1 %245, label %.thread80, label %246, !prof !6

246:                                              ; preds = %241
  %247 = zext nneg i16 %244 to i64
  tail call void @__rcu_read_lock() #22
  %248 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %247
  %249 = load volatile ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252, !prof !6

251:                                              ; preds = %246
  tail call void @__rcu_read_unlock() #22
  br label %.thread80

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %249, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 %254(ptr noundef nonnull %151, ptr noundef nonnull %239, ptr noundef %2) #22
  tail call void @__rcu_read_unlock() #22
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %.thread80

.thread80:                                        ; preds = %241, %251, %252, %238
  %257 = phi i32 [ %255, %252 ], [ -19, %238 ], [ -22, %251 ], [ -22, %241 ]
  tail call void @dst_release(ptr noundef nonnull %151) #22
  %258 = sext i32 %257 to i64
  %259 = inttoptr i64 %258 to ptr
  br label %260

260:                                              ; preds = %.thread80, %252, %156, %150
  %261 = phi ptr [ %151, %150 ], [ %151, %156 ], [ %259, %.thread80 ], [ %151, %252 ]
  %262 = icmp ugt ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %.thread81, label %286

.thread81:                                        ; preds = %132, %260
  %263 = phi ptr [ %261, %260 ], [ inttoptr (i64 -22 to ptr), %132 ]
  %264 = getelementptr inbounds i8, ptr %83, i64 48
  %265 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, i32 -1, ptr elementtype(i32) %264) #22, !srcloc !11
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %270, label %267

267:                                              ; preds = %.thread81
  %268 = icmp sgt i32 %265, 0
  br i1 %268, label %.thread91, label %269, !prof !7

269:                                              ; preds = %267
  tail call void @refcount_warn_saturate(ptr noundef %264, i32 noundef 3) #22
  br label %.thread91

270:                                              ; preds = %.thread81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %271 = getelementptr inbounds i8, ptr %83, i64 288
  %272 = load i8, ptr %271, align 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %275, !prof !6

274:                                              ; preds = %270
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %83, i64 56
  %277 = tail call i32 @timer_delete(ptr noundef %276) #22
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %83, i64 320
  %281 = tail call i32 @timer_delete(ptr noundef %280) #22
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %279, %275
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %83, i64 784
  tail call void @call_rcu(ptr noundef %285, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread91

286:                                              ; preds = %260
  %287 = getelementptr inbounds i8, ptr %261, i64 264
  store i32 1, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %261, i64 268
  store i32 %133, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %261, i64 248
  store i64 %85, ptr %289, align 8
  br label %.thread91

290:                                              ; preds = %.preheader.preheader
  %291 = icmp sgt i32 %109, 0
  br i1 %291, label %.loopexit104, label %292, !prof !7

292:                                              ; preds = %290
  tail call void @refcount_warn_saturate(ptr noundef %108, i32 noundef 3) #22
  br label %.loopexit104

293:                                              ; preds = %.preheader.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %294 = getelementptr inbounds i8, ptr %83, i64 288
  %295 = load i8, ptr %294, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %298, !prof !6

297:                                              ; preds = %293
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %83, i64 56
  %300 = tail call i32 @timer_delete(ptr noundef %299) #22
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %83, i64 320
  %304 = tail call i32 @timer_delete(ptr noundef %303) #22
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302, %298
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %83, i64 784
  tail call void @call_rcu(ptr noundef %308, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.loopexit104

.thread88:                                        ; preds = %128, %113, %111, %82, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %.thread93

.thread91:                                        ; preds = %284, %269, %267, %286, %130
  %.ph90 = phi ptr [ %100, %130 ], [ %261, %286 ], [ %263, %267 ], [ %263, %269 ], [ %263, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %313

.loopexit104:                                     ; preds = %307, %292, %290, %88
  %309 = phi i64 [ %85, %88 ], [ %103, %290 ], [ %103, %292 ], [ %103, %307 ]
  %sext = shl i64 %309, 32
  %310 = ashr exact i64 %sext, 32
  %311 = inttoptr i64 %310 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %312 = icmp eq i64 %sext, 0
  br i1 %312, label %.thread93, label %313

313:                                              ; preds = %.thread91, %.loopexit104
  %314 = phi ptr [ %.ph90, %.thread91 ], [ %311, %.loopexit104 ]
  %315 = icmp ugt ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = ptrtoint ptr %314 to i64
  br label %430

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %314, i64 264
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %314, i64 268
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds i8, ptr %314, i64 248
  %324 = sext i32 %320 to i64
  %325 = shl nsw i64 %324, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 8 %323, i64 %325, i1 false)
  %.in = getelementptr inbounds i8, ptr %314, i64 224
  %326 = load ptr, ptr %.in, align 8
  %327 = icmp eq ptr %326, null
  %328 = icmp sgt i32 %322, 0
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %334, label %340

.thread107:                                       ; preds = %70
  %.in108 = getelementptr inbounds i8, ptr %43, i64 224
  %330 = load ptr, ptr %.in108, align 8
  %331 = icmp eq ptr %330, null
  %332 = icmp ne i8 %35, 0
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %.thread96

334:                                              ; preds = %.thread107, %318
  %335 = phi ptr [ %43, %.thread107 ], [ %314, %318 ]
  %336 = getelementptr inbounds i8, ptr %0, i64 2960
  %337 = load i32, ptr %336, align 16
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i64 -11, i64 -66
  br label %425

340:                                              ; preds = %318
  %341 = icmp eq i32 %320, 0
  br i1 %341, label %.thread93, label %.thread96

.thread96:                                        ; preds = %.thread107, %70, %33, %340
  %342 = phi i1 [ false, %340 ], [ true, %33 ], [ true, %70 ], [ false, %.thread107 ]
  %343 = phi i32 [ 0, %340 ], [ 1, %33 ], [ 1, %70 ], [ 0, %.thread107 ]
  %344 = phi ptr [ %314, %340 ], [ null, %33 ], [ null, %70 ], [ %43, %.thread107 ]
  %345 = phi i32 [ %322, %340 ], [ %40, %33 ], [ 0, %70 ], [ %36, %.thread107 ]
  %346 = phi i32 [ %320, %340 ], [ 1, %33 ], [ 1, %70 ], [ 1, %.thread107 ]
  %347 = and i32 %4, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %355, label %349

349:                                              ; preds = %.thread96
  %350 = load ptr, ptr %8, align 16
  %351 = getelementptr inbounds i8, ptr %350, i64 371
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, 2
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %425, label %355

355:                                              ; preds = %349, %.thread96
  %356 = icmp sgt i32 %346, 0
  br i1 %356, label %357, label %.loopexit

357:                                              ; preds = %355
  %358 = zext nneg i32 %346 to i64
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %365, %359 ]
  %361 = tail call i64 @ktime_get_real_seconds() #22
  %362 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %360
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 264
  store volatile i64 %361, ptr %364, align 8
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %358
  br i1 %366, label %.loopexit, label %359, !llvm.loop !55

.loopexit:                                        ; preds = %359, %355
  %367 = icmp slt i32 %345, 0
  br i1 %367, label %425, label %368

368:                                              ; preds = %.loopexit
  %369 = icmp eq i32 %345, 0
  %370 = select i1 %369, ptr %344, ptr %1
  %371 = select i1 %369, ptr %1, ptr %344
  tail call void @dst_release(ptr noundef %370) #22
  br i1 %342, label %372, label %.thread97

372:                                              ; preds = %368
  %373 = load ptr, ptr %8, align 16
  %374 = getelementptr inbounds i8, ptr %373, i64 48
  %375 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374, i32 -1, ptr elementtype(i32) %374) #22, !srcloc !11
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = icmp sgt i32 %375, 0
  br i1 %378, label %.thread97, label %379, !prof !7

379:                                              ; preds = %377
  tail call void @refcount_warn_saturate(ptr noundef %374, i32 noundef 3) #22
  br label %.thread97

380:                                              ; preds = %372
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %381 = getelementptr inbounds i8, ptr %373, i64 288
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %385, !prof !6

384:                                              ; preds = %380
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %373, i64 56
  %387 = tail call i32 @timer_delete(ptr noundef %386) #22
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %373, i64 320
  %391 = tail call i32 @timer_delete(ptr noundef %390) #22
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %389, %385
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %373, i64 784
  tail call void @call_rcu(ptr noundef %395, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread97

.thread97:                                        ; preds = %377, %379, %422, %394, %368
  %396 = phi ptr [ %371, %394 ], [ %371, %368 ], [ %1, %422 ], [ %371, %379 ], [ %371, %377 ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %463, label %398

398:                                              ; preds = %.thread97
  %399 = getelementptr inbounds i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %463, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %400, i64 220
  %404 = load i8, ptr %403, align 4
  %405 = icmp eq i8 %404, 1
  br i1 %405, label %406, label %463

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %396, i64 56
  %408 = load i16, ptr %407, align 8
  %409 = or i16 %408, 32
  store i16 %409, ptr %407, align 8
  br label %463

.thread93:                                        ; preds = %.thread88, %73, %.loopexit104, %78, %340, %.thread60
  %410 = phi ptr [ %314, %340 ], [ null, %.thread60 ], [ null, %78 ], [ null, %.loopexit104 ], [ null, %73 ], [ null, %.thread88 ]
  %411 = load ptr, ptr %1, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %418, label %413

413:                                              ; preds = %.thread93
  %414 = getelementptr inbounds i8, ptr %411, i64 168
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413, %.thread93
  %419 = getelementptr i8, ptr %0, i64 2969
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 1
  br i1 %421, label %425, label %422

422:                                              ; preds = %418, %413
  %423 = and i32 %4, 1
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.thread97, label %425

425:                                              ; preds = %422, %418, %.loopexit, %349, %334
  %426 = phi ptr [ %335, %334 ], [ %344, %349 ], [ %344, %.loopexit ], [ %410, %418 ], [ %410, %422 ]
  %427 = phi i64 [ %339, %334 ], [ -2, %349 ], [ -1, %.loopexit ], [ -1, %418 ], [ -2, %422 ]
  %428 = phi i32 [ 0, %334 ], [ %343, %349 ], [ %343, %.loopexit ], [ 0, %418 ], [ 0, %422 ]
  tail call void @dst_release(ptr noundef %426) #22
  %429 = icmp sgt i32 %428, 0
  br label %430

430:                                              ; preds = %316, %425, %.thread60, %30
  %431 = phi i64 [ %31, %30 ], [ %427, %425 ], [ %67, %.thread60 ], [ %317, %316 ]
  %432 = phi i1 [ false, %30 ], [ %429, %425 ], [ false, %.thread60 ], [ false, %316 ]
  %433 = and i32 %4, 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  tail call void @dst_release(ptr noundef %1) #22
  br label %436

436:                                              ; preds = %435, %430
  br i1 %432, label %437, label %.thread101

437:                                              ; preds = %436
  %438 = load ptr, ptr %8, align 16
  %439 = getelementptr inbounds i8, ptr %438, i64 48
  %440 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, i32 -1, ptr elementtype(i32) %439) #22, !srcloc !11
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %445, label %442

442:                                              ; preds = %437
  %443 = icmp sgt i32 %440, 0
  br i1 %443, label %.thread101, label %444, !prof !7

444:                                              ; preds = %442
  tail call void @refcount_warn_saturate(ptr noundef %439, i32 noundef 3) #22
  br label %.thread101

445:                                              ; preds = %437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %446 = getelementptr inbounds i8, ptr %438, i64 288
  %447 = load i8, ptr %446, align 8
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %450, !prof !6

449:                                              ; preds = %445
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %438, i64 56
  %452 = tail call i32 @timer_delete(ptr noundef %451) #22
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %438, i64 320
  %456 = tail call i32 @timer_delete(ptr noundef %455) #22
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %454, %450
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

459:                                              ; preds = %454
  %460 = getelementptr inbounds i8, ptr %438, i64 784
  tail call void @call_rcu(ptr noundef %460, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread101

.thread101:                                       ; preds = %442, %444, %459, %436
  %sext102 = shl i64 %431, 32
  %461 = ashr exact i64 %sext102, 32
  %462 = inttoptr i64 %461 to ptr
  br label %463

463:                                              ; preds = %.thread101, %406, %402, %398, %.thread97
  %464 = phi ptr [ %462, %.thread101 ], [ %396, %406 ], [ %396, %402 ], [ %396, %398 ], [ null, %.thread97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret ptr %464
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_sk_policy_lookup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  %6 = getelementptr inbounds i8, ptr %0, i64 304
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [2 x ptr], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 452
  br label %10

10:                                               ; preds = %49, %5
  %11 = load volatile ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 374
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %15, %3
  br i1 %16, label %17, label %.thread5

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 120
  %19 = tail call zeroext i1 @xfrm_selector_match(ptr noundef %18, ptr noundef %2, i16 noundef zeroext %3)
  br i1 %19, label %20, label %.thread5

20:                                               ; preds = %17
  %21 = load volatile i32, ptr %9, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 112
  %23 = getelementptr inbounds i8, ptr %11, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %21
  %26 = load i32, ptr %22, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.thread5

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %11, i64 108
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %4
  br i1 %31, label %32, label %.thread5

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.preheader

.preheader:                                       ; preds = %32, %41
  %36 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %37, ptr elementtype(i32) %33, i32 %36) #22, !srcloc !56
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %41, label %.thread, !prof !6

41:                                               ; preds = %.preheader
  %42 = extractvalue { i8, i32 } %38, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.preheader, !llvm.loop !57

.thread:                                          ; preds = %.preheader, %41, %32
  %44 = phi i32 [ 0, %32 ], [ %36, %.preheader ], [ 0, %41 ]
  %45 = add i32 %44, 1
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48, !prof !7

48:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 0) #22
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %10, label %.thread5

.thread5:                                         ; preds = %49, %17, %20, %28, %13, %10
  %51 = phi ptr [ null, %10 ], [ %11, %49 ], [ null, %17 ], [ null, %20 ], [ null, %28 ], [ null, %13 ]
  tail call void @__rcu_read_unlock() #22
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_resolve_and_create_bundle(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %union.xfrm_address_t, align 4
  %7 = alloca %union.xfrm_address_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.xfrm_address_t, align 4
  %10 = alloca [6 x ptr], align 16
  %11 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %.thread65.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 372
  %18 = load i8, ptr %17, align 4
  %19 = icmp ugt i8 %18, 5
  br i1 %19, label %.thread65.thread91, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %2, i64 44
  %22 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !annotation !18
  switch i16 %3, label %23 [
    i16 2, label %.thread
    i16 10, label %.thread56
  ]

.thread56:                                        ; preds = %20
  br label %.thread

23:                                               ; preds = %20
  br label %.thread

.thread:                                          ; preds = %23, %20, %.thread56
  %24 = phi ptr [ null, %23 ], [ %14, %.thread56 ], [ %21, %20 ]
  %25 = phi ptr [ null, %23 ], [ %15, %.thread56 ], [ %14, %20 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !18
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %.thread67, label %27

.thread67:                                        ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %.thread65.thread

27:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !18
  %28 = getelementptr inbounds i8, ptr %16, i64 384
  %29 = getelementptr inbounds i8, ptr %16, i64 108
  br label %30

30:                                               ; preds = %97, %27
  %31 = phi i64 [ 0, %27 ], [ %101, %97 ]
  %32 = phi ptr [ %25, %27 ], [ %100, %97 ]
  %33 = phi ptr [ %24, %27 ], [ %99, %97 ]
  %34 = phi i32 [ 0, %27 ], [ %98, %97 ]
  %35 = getelementptr [6 x %struct.xfrm_tmpl], ptr %28, i64 0, i64 %31
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %62 [
    i8 1, label %38
    i8 4, label %38
  ]

38:                                               ; preds = %30, %30
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = load i16, ptr %40, align 4
  switch i16 %41, label %62 [
    i16 2, label %48
    i16 10, label %42
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %39, align 8
  %44 = getelementptr i8, ptr %35, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %43
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %62

48:                                               ; preds = %38
  %49 = load i32, ptr %39, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48, %42
  %52 = load i32, ptr %2, align 8
  %53 = zext nneg i16 %41 to i64
  call void @__rcu_read_lock() #22
  %54 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %53
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread58, label %57, !prof !6

.thread58:                                        ; preds = %51
  call void @__rcu_read_unlock() #22
  store i32 -22, ptr %8, align 4
  br label %select.unfold

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %22, i32 noundef %52, ptr noundef nonnull %9, ptr noundef %35, i32 noundef 0) #22
  call void @__rcu_read_unlock() #22
  store i32 %60, ptr %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %select.unfold

62:                                               ; preds = %42, %57, %48, %38, %30
  %63 = phi ptr [ %35, %48 ], [ %33, %30 ], [ %35, %57 ], [ %35, %38 ], [ %35, %42 ]
  %64 = phi ptr [ %39, %48 ], [ %32, %30 ], [ %9, %57 ], [ %39, %38 ], [ %39, %42 ]
  %65 = load i32, ptr %29, align 4
  %66 = call ptr @xfrm_state_find(ptr noundef %63, ptr noundef %64, ptr noundef %2, ptr noundef %35, ptr noundef %16, ptr noundef nonnull %8, i16 noundef zeroext %3, i32 noundef %65) #22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 200
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = add i32 %34, 1
  %74 = sext i32 %34 to i64
  %75 = getelementptr ptr, ptr %10, i64 %74
  store ptr %66, ptr %75, align 8
  br label %97

76:                                               ; preds = %68
  %77 = icmp eq i8 %70, 3
  %78 = select i1 %77, i32 -22, i32 -11
  store i32 %78, ptr %8, align 4
  %79 = getelementptr inbounds i8, ptr %66, i64 72
  %80 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 -1, ptr elementtype(i32) %79) #22, !srcloc !11
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %.thread59, label %84, !prof !7

84:                                               ; preds = %82
  call void @refcount_warn_saturate(ptr noundef %79, i32 noundef 3) #22
  br label %.thread59

85:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  call void @__xfrm_state_destroy(ptr noundef nonnull %66, i1 noundef zeroext false) #22
  br label %.thread59

86:                                               ; preds = %62
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, -3
  br i1 %88, label %89, label %.thread59

89:                                               ; preds = %86
  store i32 -11, ptr %8, align 4
  br label %.thread59

.thread59:                                        ; preds = %82, %84, %89, %86, %85
  %90 = getelementptr inbounds i8, ptr %35, i64 50
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %select.unfold, label %97

select.unfold:                                    ; preds = %.thread59, %57, %.thread58
  %93 = add i32 %34, -1
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %.loopexit95

95:                                               ; preds = %select.unfold
  %96 = zext nneg i32 %93 to i64
  br label %105

97:                                               ; preds = %72, %.thread59
  %98 = phi i32 [ %73, %72 ], [ %34, %.thread59 ]
  %99 = phi ptr [ %63, %72 ], [ %33, %.thread59 ]
  %100 = phi ptr [ %64, %72 ], [ %32, %.thread59 ]
  %101 = add nuw nsw i64 %31, 1
  %102 = load i8, ptr %17, align 4
  %103 = zext i8 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %30, label %.loopexit96, !llvm.loop !58

105:                                              ; preds = %.thread63, %95
  %106 = phi i64 [ %96, %95 ], [ %116, %.thread63 ]
  %107 = getelementptr ptr, ptr %10, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 72
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, i32 -1, ptr elementtype(i32) %109) #22, !srcloc !11
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %105
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %.thread63, label %114, !prof !7

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef %109, i32 noundef 3) #22
  br label %.thread63

115:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  call void @__xfrm_state_destroy(ptr noundef %108, i1 noundef zeroext false) #22
  br label %.thread63

.thread63:                                        ; preds = %112, %114, %115
  %116 = add nsw i64 %106, -1
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %105, label %.loopexit95, !llvm.loop !59

.loopexit95:                                      ; preds = %.thread63, %select.unfold
  %118 = load i32, ptr %8, align 4
  br label %.loopexit96

.loopexit96:                                      ; preds = %97, %.loopexit95
  %119 = phi i32 [ %118, %.loopexit95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.thread65, label %125

.thread65:                                        ; preds = %.loopexit96
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %.thread65.thread, label %.thread65.thread91

.thread65.thread91:                               ; preds = %13, %.thread65
  %122 = phi i32 [ %119, %.thread65 ], [ -105, %13 ]
  %123 = sext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  br label %.thread65.thread

125:                                              ; preds = %.loopexit96
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = getelementptr inbounds i8, ptr %126, i64 160
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !18
  switch i16 %130, label %140 [
    i16 2, label %133
    i16 10, label %132
  ]

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %14, i64 16, i1 false)
  br label %140

133:                                              ; preds = %125
  %134 = load i32, ptr %14, align 8
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %21, align 4
  store i32 %135, ptr %7, align 4
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 28
  %139 = zext nneg i8 %138 to i32
  br label %140

140:                                              ; preds = %132, %133, %125
  %141 = phi i32 [ %139, %133 ], [ 0, %132 ], [ 0, %125 ]
  %142 = getelementptr inbounds i8, ptr %4, i64 64
  %143 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 1, ptr elementtype(i32) %142) #22, !srcloc !19
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !7

146:                                              ; preds = %140
  %147 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %142) #22
  br i1 %147, label %149, label %148, !prof !7

148:                                              ; preds = %146
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = getelementptr inbounds i8, ptr %127, i64 3200
  %151 = getelementptr inbounds i8, ptr %127, i64 3008
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  %154 = zext nneg i32 %119 to i64
  br label %155

155:                                              ; preds = %341, %149
  %156 = phi i64 [ 0, %149 ], [ %358, %341 ]
  %157 = phi i32 [ %131, %149 ], [ %321, %341 ]
  %158 = phi i32 [ 0, %149 ], [ %357, %341 ]
  %159 = phi i32 [ 0, %149 ], [ %354, %341 ]
  %160 = phi i32 [ 0, %149 ], [ %346, %341 ]
  %161 = phi ptr [ null, %149 ], [ %189, %341 ]
  %162 = phi ptr [ null, %149 ], [ %175, %341 ]
  %163 = phi ptr [ %4, %149 ], [ %320, %341 ]
  %164 = icmp ugt i32 %157, 10
  br i1 %164, label %.thread69, label %165, !prof !6

165:                                              ; preds = %155
  %166 = zext nneg i32 %157 to i64
  call void @__rcu_read_lock() #22
  %167 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %166
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread72, label %170, !prof !6

170:                                              ; preds = %165
  switch i32 %157, label %172 [
    i32 2, label %173
    i32 10, label %171
  ]

171:                                              ; preds = %170
  br label %173

172:                                              ; preds = %170
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #22, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2582, i32 0, i64 12) #22, !srcloc !51
  unreachable

173:                                              ; preds = %171, %170
  %174 = phi ptr [ %150, %171 ], [ %151, %170 ]
  %175 = call ptr @dst_alloc(ptr noundef %174, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0) #22
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread72, label %177, !prof !6

.thread72:                                        ; preds = %165, %173
  %.ph71 = phi i32 [ -105, %173 ], [ -22, %165 ]
  call void @__rcu_read_unlock() #22
  br label %.thread69

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %175, i64 136
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(160) %178, i8 0, i64 160, i1 false)
  call void @__rcu_read_unlock() #22
  %179 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %.thread69.loopexit.split.loop.exit, label %183

.thread69.loopexit.split.loop.exit:               ; preds = %177
  %180 = ptrtoint ptr %175 to i64
  %181 = trunc i64 %180 to i32
  br label %.thread69

.thread69:                                        ; preds = %155, %.thread69.loopexit.split.loop.exit, %.thread72
  %182 = phi i32 [ %.ph71, %.thread72 ], [ %181, %.thread69.loopexit.split.loop.exit ], [ -22, %155 ]
  call void @dst_release(ptr noundef %163) #22
  br label %.thread79

183:                                              ; preds = %177
  %184 = getelementptr ptr, ptr %11, i64 %156
  store ptr %175, ptr %184, align 8
  %185 = icmp eq ptr %162, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %162, i64 232
  store ptr %175, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi ptr [ %161, %186 ], [ %175, %183 ]
  %190 = getelementptr ptr, ptr %10, i64 %156
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 144
  %193 = load i16, ptr %192, align 8
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  %196 = icmp eq i32 %157, 10
  %197 = select i1 %196, i32 41, i32 0
  %198 = icmp eq i32 %157, 2
  %199 = select i1 %198, i32 4, i32 %197
  switch i32 %199, label %208 [
    i32 4, label %200
    i32 41, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %195
  %.phi.trans.insert = getelementptr inbounds i8, ptr %191, i64 226
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %191, i64 226
  %202 = load i16, ptr %201, align 2
  %203 = icmp eq i16 %202, 2
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  br i1 %196, label %205, label %208

205:                                              ; preds = %._crit_edge, %204
  %206 = phi i16 [ %.pre, %._crit_edge ], [ %202, %204 ]
  %207 = icmp eq i16 %206, 10
  br i1 %207, label %209, label %208

208:                                              ; preds = %205, %204, %195
  br label %209

209:                                              ; preds = %208, %205, %200
  %210 = phi i64 [ 707, %208 ], [ 704, %205 ], [ 704, %200 ]
  %211 = getelementptr inbounds i8, ptr %191, i64 %210
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @dst_release(ptr noundef %163) #22
  br label %.thread79

214:                                              ; preds = %209, %188
  %215 = phi i64 [ %210, %209 ], [ 704, %188 ]
  %216 = getelementptr inbounds i8, ptr %175, i64 224
  store ptr %163, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %175, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221, !prof !6

220:                                              ; preds = %214
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #22, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 130, i32 0, i64 12) #22, !srcloc !53
  unreachable

221:                                              ; preds = %214
  %222 = and i64 %218, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %175, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228(ptr noundef nonnull %175, i64 noundef %218) #22
  br label %233

230:                                              ; preds = %221
  %231 = and i64 %218, -4
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %230, %224
  %234 = phi ptr [ %229, %224 ], [ %232, %230 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %163, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, -4
  %240 = inttoptr i64 %239 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %234, ptr noundef align 4 dereferenceable(68) %240, i64 68, i1 false)
  br label %241

241:                                              ; preds = %236, %233
  %242 = getelementptr inbounds i8, ptr %191, i64 220
  %243 = load i8, ptr %242, align 4
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %311, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %191, i64 256
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  %249 = getelementptr inbounds i8, ptr %191, i64 260
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  %or.cond = select i1 %248, i1 %251, i1 false
  br i1 %or.cond, label %257, label %._crit_edge191

._crit_edge191:                                   ; preds = %245
  %252 = load i32, ptr %152, align 4
  %253 = and i32 %250, %247
  %254 = xor i32 %250, -1
  %255 = and i32 %252, %254
  %256 = or i32 %253, %255
  br label %257

257:                                              ; preds = %245, %._crit_edge191
  %258 = phi i32 [ %256, %._crit_edge191 ], [ 0, %245 ]
  %259 = getelementptr inbounds i8, ptr %191, i64 226
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = load i32, ptr %2, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load i32, ptr %153, align 8
  br label %266

266:                                              ; preds = %264, %257
  %267 = phi i32 [ %265, %264 ], [ %262, %257 ]
  %268 = load ptr, ptr %191, align 8
  %269 = getelementptr inbounds i8, ptr %191, i64 228
  %270 = getelementptr inbounds i8, ptr %191, i64 80
  %271 = getelementptr inbounds i8, ptr %191, i64 696
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 9
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 4
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %266
  %278 = getelementptr inbounds i8, ptr %191, i64 400
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %266
  %281 = phi ptr [ %279, %277 ], [ %269, %266 ]
  %282 = phi ptr [ %7, %277 ], [ %270, %266 ]
  %283 = and i8 %274, 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %191, i64 400
  %287 = load ptr, ptr %286, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi ptr [ %6, %285 ], [ %281, %280 ]
  %290 = phi ptr [ %287, %285 ], [ %282, %280 ]
  %291 = icmp ugt i16 %260, 10
  br i1 %291, label %.thread79.loopexit, label %292, !prof !6

292:                                              ; preds = %288
  %293 = zext nneg i16 %260 to i64
  call void @__rcu_read_lock() #22
  %294 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %293
  %295 = load volatile ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298, !prof !6

297:                                              ; preds = %292
  call void @__rcu_read_unlock() #22
  br label %.thread79

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %295, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr %300(ptr noundef %268, i32 noundef %141, i32 noundef %267, ptr noundef %289, ptr noundef %290, i32 noundef %258) #22
  call void @__rcu_read_unlock() #22
  %302 = icmp ugt ptr %301, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %.thread79.loopexit, label %303

303:                                              ; preds = %298
  %304 = icmp eq ptr %289, %6
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %289, i64 16, i1 false)
  br label %306

306:                                              ; preds = %305, %303
  %307 = icmp eq ptr %290, %7
  br i1 %307, label %319, label %308

308:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %290, i64 16, i1 false)
  br label %319

.thread79.loopexit:                               ; preds = %288, %298
  %.ph78.ph = phi ptr [ %301, %298 ], [ inttoptr (i64 -97 to ptr), %288 ]
  %309 = ptrtoint ptr %.ph78.ph to i64
  %310 = trunc i64 %309 to i32
  br label %.thread79

311:                                              ; preds = %241
  %312 = getelementptr inbounds i8, ptr %163, i64 64
  %313 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312, i32 1, ptr elementtype(i32) %312) #22, !srcloc !19
  %314 = icmp ult i8 %313, 2
  call void @llvm.assume(i1 %314)
  %315 = icmp eq i8 %313, 0
  br i1 %315, label %319, label %316, !prof !7

316:                                              ; preds = %311
  %317 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %312) #22
  br i1 %317, label %319, label %318, !prof !7

318:                                              ; preds = %316
  call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 238, i32 2305, i64 12) #22, !srcloc !21
  call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !22
  br label %319

319:                                              ; preds = %306, %308, %318, %316, %311
  %320 = phi ptr [ %163, %311 ], [ %163, %316 ], [ %163, %318 ], [ %301, %308 ], [ %301, %306 ]
  %321 = phi i32 [ %157, %311 ], [ %157, %316 ], [ %157, %318 ], [ %261, %308 ], [ %261, %306 ]
  %322 = getelementptr inbounds i8, ptr %191, i64 %215
  %323 = load ptr, ptr %190, align 8
  %324 = getelementptr inbounds i8, ptr %175, i64 32
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 176
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %175, i64 272
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %175, i64 58
  store i16 -1, ptr %328, align 2
  %329 = getelementptr inbounds i8, ptr %175, i64 72
  store i64 %128, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %175, i64 40
  store ptr @dst_discard, ptr %330, align 8
  call void @__rcu_read_lock() #22
  %331 = getelementptr inbounds i8, ptr %322, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = call ptr @xfrm_state_afinfo_get_rcu(i32 noundef %333) #22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %341, label %336, !prof !6

336:                                              ; preds = %319
  %337 = getelementptr inbounds i8, ptr %334, i64 72
  %338 = load ptr, ptr %337, align 8
  br label %341

.thread79:                                        ; preds = %297, %.thread79.loopexit, %.thread69, %213
  %.ph82 = phi ptr [ %189, %213 ], [ %161, %.thread69 ], [ %189, %.thread79.loopexit ], [ %189, %297 ]
  %.ph83 = phi i32 [ -97, %213 ], [ %182, %.thread69 ], [ %310, %.thread79.loopexit ], [ -97, %297 ]
  %339 = trunc i64 %156 to i32
  %340 = icmp sgt i32 %119, %339
  br i1 %340, label %.preheader, label %.thread88

341:                                              ; preds = %336, %319
  %342 = phi ptr [ %338, %336 ], [ @dst_discard_out, %319 ]
  %343 = getelementptr inbounds i8, ptr %175, i64 48
  store ptr %342, ptr %343, align 8
  call void @__rcu_read_unlock() #22
  %344 = getelementptr inbounds i8, ptr %323, i64 244
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %160
  %347 = getelementptr inbounds i8, ptr %323, i64 696
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 9
  %350 = load i8, ptr %349, align 1
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  %353 = select i1 %352, i32 0, i32 %345
  %354 = add i32 %353, %159
  %355 = getelementptr inbounds i8, ptr %323, i64 248
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, %158
  %358 = add nuw nsw i64 %156, 1
  %359 = icmp eq i64 %358, %154
  br i1 %359, label %360, label %155, !llvm.loop !60

360:                                              ; preds = %341
  %361 = trunc i32 %354 to i16
  %362 = getelementptr inbounds i8, ptr %175, i64 232
  store ptr %320, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %189, i64 240
  store ptr %320, ptr %363, align 8
  %364 = load ptr, ptr %320, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.thread88, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %320, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load i16, ptr %368, align 64
  %370 = icmp eq i16 %369, 10
  br i1 %370, label %371, label %.preheader287

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %320, i64 144
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %371
  call void @__rcu_read_lock() #22
  %376 = getelementptr inbounds i8, ptr %320, i64 136
  %377 = load volatile ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %377, i64 16
  %381 = load volatile ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %381, i64 36
  %385 = load volatile i32, ptr %384, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !54
  br label %386

386:                                              ; preds = %383, %379, %375
  %387 = phi i32 [ 0, %375 ], [ %385, %383 ], [ 0, %379 ]
  call void @__rcu_read_unlock() #22
  br label %388

388:                                              ; preds = %386, %371
  %389 = phi i32 [ %387, %386 ], [ %373, %371 ]
  %390 = getelementptr inbounds i8, ptr %189, i64 292
  store i32 %389, ptr %390, align 4
  %391 = getelementptr inbounds i8, ptr %189, i64 220
  store i16 %361, ptr %391, align 4
  br label %.preheader287

.preheader287:                                    ; preds = %388, %366
  br label %392

392:                                              ; preds = %.preheader287, %469
  %393 = phi i32 [ %394, %469 ], [ %119, %.preheader287 ]
  %394 = add nsw i32 %393, -1
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr ptr, ptr %11, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %392
  %402 = getelementptr inbounds i8, ptr %397, i64 56
  %403 = load i16, ptr %402, align 8
  %404 = and i16 %403, 64
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %401, %392
  %407 = getelementptr inbounds i8, ptr %397, i64 232
  %408 = load ptr, ptr %407, align 8
  br label %409

409:                                              ; preds = %406, %401
  %410 = phi ptr [ %408, %406 ], [ null, %401 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  %414 = load ptr, ptr %413, align 32
  %415 = icmp eq ptr %414, @ip6_mtu
  br i1 %415, label %416, label %418, !prof !7

416:                                              ; preds = %409
  %417 = call i32 @ip6_mtu(ptr noundef %410) #22
  br label %424

418:                                              ; preds = %409
  %419 = icmp eq ptr %414, @ipv4_mtu
  br i1 %419, label %420, label %422, !prof !7

420:                                              ; preds = %418
  %421 = call i32 @ipv4_mtu(ptr noundef %410) #22
  br label %424

422:                                              ; preds = %418
  %423 = call i32 %414(ptr noundef %410) #22
  br label %424

424:                                              ; preds = %422, %420, %416
  %425 = phi i32 [ %417, %416 ], [ %421, %420 ], [ %423, %422 ]
  %426 = getelementptr inbounds i8, ptr %397, i64 284
  store i32 %425, ptr %426, align 4
  %427 = load ptr, ptr %398, align 8
  %428 = call i32 @xfrm_state_mtu(ptr noundef %427, i32 noundef %425) #22
  %429 = getelementptr inbounds i8, ptr %397, i64 224
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 32
  %434 = load ptr, ptr %433, align 32
  %435 = icmp eq ptr %434, @ip6_mtu
  br i1 %435, label %436, label %438, !prof !7

436:                                              ; preds = %424
  %437 = call i32 @ip6_mtu(ptr noundef %430) #22
  br label %444

438:                                              ; preds = %424
  %439 = icmp eq ptr %434, @ipv4_mtu
  br i1 %439, label %440, label %442, !prof !7

440:                                              ; preds = %438
  %441 = call i32 @ipv4_mtu(ptr noundef %430) #22
  br label %444

442:                                              ; preds = %438
  %443 = call i32 %434(ptr noundef %430) #22
  br label %444

444:                                              ; preds = %442, %440, %436
  %445 = phi i32 [ %437, %436 ], [ %441, %440 ], [ %443, %442 ]
  %446 = getelementptr inbounds i8, ptr %397, i64 280
  store i32 %445, ptr %446, align 8
  %447 = call i32 @llvm.umin.i32(i32 %428, i32 %445)
  %448 = getelementptr inbounds i8, ptr %397, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %452, !prof !6

451:                                              ; preds = %444
  call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #22, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 130, i32 0, i64 12) #22, !srcloc !53
  unreachable

452:                                              ; preds = %444
  %453 = and i64 %449, 1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %461, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %397, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr %459(ptr noundef %397, i64 noundef %449) #22
  br label %464

461:                                              ; preds = %452
  %462 = and i64 %449, -4
  %463 = inttoptr i64 %462 to ptr
  br label %464

464:                                              ; preds = %461, %455
  %465 = phi ptr [ %460, %455 ], [ %463, %461 ]
  %466 = icmp eq ptr %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = getelementptr i8, ptr %465, i64 4
  store i32 %447, ptr %468, align 4
  br label %469

469:                                              ; preds = %467, %464
  %470 = icmp eq i32 %394, 0
  br i1 %470, label %471, label %392, !llvm.loop !61

471:                                              ; preds = %469
  %472 = icmp eq ptr %189, %320
  br i1 %472, label %.loopexit, label %.preheader92

.preheader92:                                     ; preds = %471, %513
  %473 = phi i32 [ %503, %513 ], [ %357, %471 ]
  %474 = phi i32 [ %500, %513 ], [ %346, %471 ]
  %475 = phi ptr [ %514, %513 ], [ %189, %471 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load i16, ptr %477, align 64
  %479 = icmp ugt i16 %478, 10
  br i1 %479, label %.thread88, label %480, !prof !6

480:                                              ; preds = %.preheader92
  %481 = zext nneg i16 %478 to i64
  call void @__rcu_read_lock() #22
  %482 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %481
  %483 = load volatile ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486, !prof !6

485:                                              ; preds = %480
  call void @__rcu_read_unlock() #22
  br label %.thread88

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %483, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 %488(ptr noundef %475, ptr noundef nonnull %364, ptr noundef %2) #22
  call void @__rcu_read_unlock() #22
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %.thread88

491:                                              ; preds = %486
  %492 = trunc i32 %474 to i16
  %493 = getelementptr inbounds i8, ptr %475, i64 60
  store i16 %492, ptr %493, align 4
  %494 = trunc i32 %473 to i16
  %495 = getelementptr inbounds i8, ptr %475, i64 62
  store i16 %494, ptr %495, align 2
  %496 = getelementptr inbounds i8, ptr %475, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 244
  %499 = load i32, ptr %498, align 4
  %500 = sub i32 %474, %499
  %501 = getelementptr inbounds i8, ptr %497, i64 248
  %502 = load i32, ptr %501, align 8
  %503 = sub i32 %473, %502
  %504 = icmp eq ptr %497, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %491
  %506 = getelementptr inbounds i8, ptr %475, i64 56
  %507 = load i16, ptr %506, align 8
  %508 = and i16 %507, 64
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %505, %491
  %511 = getelementptr inbounds i8, ptr %475, i64 232
  %512 = load ptr, ptr %511, align 8
  br label %513

513:                                              ; preds = %510, %505
  %514 = phi ptr [ %512, %510 ], [ null, %505 ]
  %515 = icmp eq ptr %514, %320
  br i1 %515, label %.loopexit, label %.preheader92, !llvm.loop !62

.preheader:                                       ; preds = %.thread79, %.thread90
  %516 = phi i64 [ %526, %.thread90 ], [ %156, %.thread79 ]
  %517 = getelementptr ptr, ptr %10, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 72
  %520 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %519, i32 -1, ptr elementtype(i32) %519) #22, !srcloc !11
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %525, label %522

522:                                              ; preds = %.preheader
  %523 = icmp sgt i32 %520, 0
  br i1 %523, label %.thread90, label %524, !prof !7

524:                                              ; preds = %522
  call void @refcount_warn_saturate(ptr noundef %519, i32 noundef 3) #22
  br label %.thread90

525:                                              ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  call void @__xfrm_state_destroy(ptr noundef %518, i1 noundef zeroext false) #22
  br label %.thread90

.thread90:                                        ; preds = %522, %524, %525
  %526 = add nuw nsw i64 %516, 1
  %527 = icmp eq i64 %526, %154
  br i1 %527, label %.thread88, label %.preheader, !llvm.loop !63

.thread88:                                        ; preds = %.preheader92, %486, %.thread90, %485, %360, %.thread79
  %528 = phi ptr [ %189, %360 ], [ %.ph82, %.thread79 ], [ %189, %485 ], [ %.ph82, %.thread90 ], [ %189, %486 ], [ %189, %.preheader92 ]
  %529 = phi i32 [ -19, %360 ], [ %.ph83, %.thread79 ], [ -22, %485 ], [ %.ph83, %.thread90 ], [ -22, %.preheader92 ], [ %489, %486 ]
  %530 = icmp eq ptr %528, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %.thread88
  call void @dst_release_immediate(ptr noundef nonnull %528) #22
  br label %532

532:                                              ; preds = %531, %.thread88
  %533 = sext i32 %529 to i64
  %534 = inttoptr i64 %533 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %513, %532, %471
  %535 = phi ptr [ %534, %532 ], [ %189, %471 ], [ %189, %513 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %536 = icmp ugt ptr %535, inttoptr (i64 -4096 to ptr)
  br i1 %536, label %.thread65.thread, label %537

537:                                              ; preds = %.loopexit
  %538 = getelementptr inbounds i8, ptr %535, i64 268
  store i32 %119, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %535, i64 264
  store i32 %1, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %535, i64 248
  %541 = zext nneg i32 %1 to i64
  %542 = shl nuw nsw i64 %541, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %540, ptr align 8 %0, i64 %542, i1 false)
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 96
  %545 = load volatile i32, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %535, i64 276
  store i32 %545, ptr %546, align 4
  br label %.thread65.thread

.thread65.thread:                                 ; preds = %5, %.thread67, %537, %.loopexit, %.thread65.thread91, %.thread65
  %547 = phi ptr [ %124, %.thread65.thread91 ], [ %535, %537 ], [ null, %.thread65 ], [ %535, %.loopexit ], [ null, %.thread67 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  ret ptr %547
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @xfrm_pols_put(ptr %.0.val) unnamed_addr #8 align 16 {
  %1 = getelementptr inbounds i8, ptr %.0.val, i64 48
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #22, !srcloc !11
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !7

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #22
  br label %.thread

7:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 288
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.0.val, i64 56
  %14 = tail call i32 @timer_delete(ptr noundef %13) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0.val, i64 320
  %18 = tail call i32 @timer_delete(ptr noundef %17) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0.val, i64 784
  tail call void @call_rcu(ptr noundef %22, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %4, %6, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call ptr @xfrm_lookup_with_ifid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_lookup_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = or i32 %4, 6
  %7 = tail call ptr @xfrm_lookup_with_ifid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef 0)
  %8 = icmp eq ptr %7, inttoptr (i64 -66 to ptr)
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 64
  %13 = icmp ugt i16 %12, 10
  br i1 %13, label %20, label %14, !prof !6

14:                                               ; preds = %9
  %15 = zext nneg i16 %12 to i64
  tail call void @__rcu_read_lock() #22
  %16 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %14
  tail call void @__rcu_read_unlock() #22
  br label %20

20:                                               ; preds = %9, %19
  tail call void @dst_release(ptr noundef %1) #22
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0, ptr noundef %1) #22
  tail call void @__rcu_read_unlock() #22
  br label %28

25:                                               ; preds = %5
  %26 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @dst_release(ptr noundef %1) #22
  br label %28

28:                                               ; preds = %27, %25, %21, %20
  %29 = phi ptr [ %7, %27 ], [ %7, %25 ], [ %24, %21 ], [ inttoptr (i64 -22 to ptr), %20 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.xfrm_flow_keys, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  %7 = call zeroext i1 @__skb_flow_dissect(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @xfrm_session_dissector, ptr noundef nonnull %6, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  switch i32 %3, label %103 [
    i32 2, label %8
    i32 10, label %47
  ]

8:                                                ; preds = %5
  %9 = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  %11 = getelementptr inbounds i8, ptr %2, i64 44
  %12 = getelementptr inbounds i8, ptr %6, i64 52
  br i1 %9, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 54
  %18 = load i16, ptr %17, align 2
  %19 = load i16, ptr %12, align 4
  br label %27

20:                                               ; preds = %8
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = load i16, ptr %12, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 54
  %26 = load i16, ptr %25, align 2
  br label %27

27:                                               ; preds = %20, %13
  %.sink4 = phi i32 [ %21, %20 ], [ %15, %13 ]
  %.sink3 = phi i32 [ %23, %20 ], [ %16, %13 ]
  %.sink2 = phi i16 [ %24, %20 ], [ %18, %13 ]
  %.sink = phi i16 [ %26, %20 ], [ %19, %13 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %.sink4, ptr %28, align 8
  store i32 %.sink3, ptr %11, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 %.sink2, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 %.sink, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 2
  %32 = load i8, ptr %31, align 2
  switch i8 %32, label %42 [
    i8 47, label %33
    i8 1, label %36
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %30, align 8
  br label %42

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %6, i64 46
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 47
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %33, %27
  %43 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %32, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %6, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %45, ptr %46, align 8
  br label %80

47:                                               ; preds = %5
  %48 = icmp eq i32 %4, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  %50 = getelementptr inbounds i8, ptr %6, i64 12
  %51 = getelementptr inbounds i8, ptr %6, i64 52
  br i1 %48, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %49, ptr noundef align 4 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %54, ptr noundef align 4 dereferenceable(16) %50, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %6, i64 54
  %56 = load i16, ptr %55, align 2
  %57 = load i16, ptr %51, align 4
  br label %64

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %49, ptr noundef align 4 dereferenceable(16) %50, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  %60 = getelementptr inbounds i8, ptr %6, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %59, ptr noundef align 4 dereferenceable(16) %60, i64 16, i1 false)
  %61 = load i16, ptr %51, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 54
  %63 = load i16, ptr %62, align 2
  br label %64

64:                                               ; preds = %58, %52
  %.sink6 = phi i16 [ %61, %58 ], [ %56, %52 ]
  %.sink5 = phi i16 [ %63, %58 ], [ %57, %52 ]
  %65 = getelementptr inbounds i8, ptr %2, i64 78
  store i16 %.sink6, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %2, i64 76
  store i16 %.sink5, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 2
  %68 = load i8, ptr %67, align 2
  switch i8 %68, label %78 [
    i8 47, label %69
    i8 58, label %72
  ]

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %6, i64 56
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %66, align 4
  br label %78

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %6, i64 46
  %74 = load i8, ptr %73, align 2
  store i8 %74, ptr %66, align 4
  %75 = getelementptr inbounds i8, ptr %6, i64 47
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %2, i64 77
  store i8 %76, ptr %77, align 1
  br label %78

78:                                               ; preds = %72, %69, %64
  %79 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %68, ptr %79, align 2
  br label %80

80:                                               ; preds = %78, %42
  %81 = getelementptr inbounds i8, ptr %1, i64 164
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %82, ptr %83, align 4
  %84 = icmp eq i32 %4, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %1, i64 144
  br label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %1, i64 88
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = inttoptr i64 %90 to ptr
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 216
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi ptr [ %97, %96 ], [ %86, %85 ]
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %92, %87
  %102 = phi i32 [ 0, %92 ], [ 0, %87 ], [ %100, %98 ]
  store i32 %102, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %5
  %104 = phi i32 [ 0, %101 ], [ -97, %5 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #22
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__xfrm_policy_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.flowi, align 8
  %6 = alloca %struct.xfrm_if_decode_session_result, align 8
  %7 = alloca [6 x ptr], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !18
  tail call void @__rcu_read_lock() #22
  %12 = load volatile ptr, ptr @xfrm_if_cb, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !18
  %15 = load ptr, ptr %12, align 8
  %16 = call zeroext i1 %15(ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull %6) #22
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = select i1 %16, ptr %19, ptr %11
  %21 = select i1 %16, i32 %18, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %22

22:                                               ; preds = %14, %4
  %23 = phi ptr [ %20, %14 ], [ %11, %4 ]
  %24 = phi i32 [ %21, %14 ], [ 0, %4 ]
  call void @__rcu_read_unlock() #22
  %25 = and i32 %1, -4
  %26 = and i32 %1, 3
  %27 = zext i16 %3 to i32
  %28 = call i32 @__xfrm_decode_session(ptr noundef %23, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %27, i32 noundef %25), !range !64
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread38, label %30

30:                                               ; preds = %22
  call void @__rcu_read_lock() #22
  %31 = load volatile ptr, ptr @nf_nat_hook, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void %35(ptr noundef %2, ptr noundef nonnull %5) #22
  br label %38

38:                                               ; preds = %37, %33, %30
  call void @__rcu_read_unlock() #22
  %39 = getelementptr inbounds i8, ptr %2, i64 127
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %50, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = zext i32 %53 to i64
  br label %56

56:                                               ; preds = %61, %52
  %57 = phi i64 [ %58, %61 ], [ %55, %52 ]
  %58 = add nsw i64 %57, -1
  %59 = and i64 %58, 2147483648
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = and i64 %58, 2147483647
  %63 = getelementptr [6 x ptr], ptr %54, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 104
  %66 = call zeroext i1 @xfrm_selector_match(ptr noundef %65, ptr noundef nonnull %5, i16 noundef zeroext %3)
  br i1 %66, label %56, label %.thread38, !llvm.loop !65

.thread:                                          ; preds = %56, %38, %43
  %67 = phi i1 [ true, %43 ], [ true, %38 ], [ false, %56 ]
  %68 = phi ptr [ null, %43 ], [ null, %38 ], [ %50, %56 ]
  %69 = icmp eq ptr %0, null
  br i1 %69, label %.thread36, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds i8, ptr %0, i64 18
  %72 = load volatile i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 12
  br i1 %73, label %74, label %.thread35

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread36, label %.thread35

.thread35:                                        ; preds = %70, %74
  %78 = phi ptr [ %76, %74 ], [ %0, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 304
  %80 = zext nneg i32 %26 to i64
  %81 = getelementptr [2 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread36, label %84

84:                                               ; preds = %.thread35
  %85 = call fastcc ptr @xfrm_sk_policy_lookup(ptr noundef nonnull %78, i32 noundef %26, ptr noundef nonnull %5, i16 noundef zeroext %3, i32 noundef %24)
  %86 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %.thread38, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %85, null
  br i1 %88, label %.thread36, label %91

.thread36:                                        ; preds = %.thread, %74, %.thread35, %87
  %89 = trunc nuw nsw i32 %26 to i8
  %90 = call fastcc ptr @xfrm_policy_lookup(ptr noundef %23, ptr noundef nonnull %5, i16 noundef zeroext %3, i8 noundef zeroext %89, i32 noundef %24)
  br label %91

91:                                               ; preds = %.thread36, %87
  %92 = phi ptr [ %85, %87 ], [ %90, %.thread36 ]
  %93 = icmp ugt ptr %92, inttoptr (i64 -4096 to ptr)
  br i1 %93, label %.thread38, label %94

94:                                               ; preds = %91
  %95 = icmp eq ptr %92, null
  br i1 %95, label %96, label %152

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %23, i64 2968
  %98 = zext nneg i32 %26 to i64
  %99 = getelementptr [3 x i8], ptr %97, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 1
  %102 = or i1 %67, %101
  %103 = xor i1 %101, true
  %104 = zext i1 %103 to i32
  br i1 %102, label %.thread38, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %68, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.thread38

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %68, i64 16
  %110 = zext nneg i32 %106 to i64
  br label %111

111:                                              ; preds = %118, %108
  %112 = phi i64 [ %119, %118 ], [ 0, %108 ]
  %113 = getelementptr [6 x ptr], ptr %109, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 220
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %.thread38, label %111, !llvm.loop !66

121:                                              ; preds = %111
  %122 = trunc i64 %112 to i32
  %123 = load i8, ptr %39, align 1
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread38, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %2, i64 216
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = icmp eq ptr %133, null
  %135 = icmp slt i32 %122, 0
  %136 = or i1 %135, %134
  br i1 %136, label %.thread38, label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %133, align 8
  %139 = icmp sgt i32 %138, %122
  br i1 %139, label %140, label %.thread38

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %133, i64 16
  %142 = and i64 %112, 2147483647
  %143 = getelementptr [6 x ptr], ptr %141, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 696
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread38, label %150

150:                                              ; preds = %140
  %151 = call i32 %148(ptr noundef %144, ptr noundef %2, ptr noundef nonnull %5) #22
  br label %.thread38

152:                                              ; preds = %94
  %153 = call i64 @ktime_get_real_seconds() #22
  %154 = getelementptr inbounds i8, ptr %92, i64 264
  store volatile i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %92, i64 370
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %156, 0
  %.pre = load i8, ptr %39, align 1
  br i1 %157, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %152
  %.pre74 = and i8 %.pre, 1
  br label %352

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !18
  %159 = and i8 %.pre, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %2, i64 216
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr i8, ptr %163, i64 %167
  br label %169

169:                                              ; preds = %161, %158
  %170 = phi ptr [ %168, %161 ], [ null, %158 ]
  %171 = icmp eq ptr %170, null
  %172 = select i1 %171, ptr @__xfrm_policy_check.dummy, ptr %170
  %173 = getelementptr inbounds i8, ptr %92, i64 372
  %174 = getelementptr inbounds i8, ptr %92, i64 384
  %175 = load i8, ptr %173, align 4
  %176 = icmp ugt i8 %175, 5
  br i1 %176, label %351, label %181

.loopexit51:                                      ; preds = %184, %181
  %177 = phi i64 [ 0, %181 ], [ %183, %184 ]
  %178 = getelementptr inbounds i8, ptr %172, i64 16
  %179 = icmp eq i32 %24, 0
  %180 = getelementptr inbounds i8, ptr %172, i64 8
  br label %189

181:                                              ; preds = %169
  %182 = icmp eq i8 %175, 0
  br i1 %182, label %.loopexit51, label %.preheader

.preheader:                                       ; preds = %181
  %183 = zext nneg i8 %175 to i64
  br label %184

184:                                              ; preds = %.preheader, %184
  %185 = phi i64 [ %187, %184 ], [ 0, %.preheader ]
  %186 = getelementptr [6 x %struct.xfrm_tmpl], ptr %174, i64 0, i64 %185
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr ptr, ptr %7, i64 %185
  store ptr %186, ptr %188, align 8
  %exitcond.not = icmp eq i64 %187, %183
  br i1 %exitcond.not, label %.loopexit51, label %184, !llvm.loop !67

189:                                              ; preds = %.loopexit, %.loopexit51
  %190 = phi i64 [ %177, %.loopexit51 ], [ %192, %.loopexit ]
  %191 = phi i32 [ 0, %.loopexit51 ], [ %329, %.loopexit ]
  %192 = add nsw i64 %190, -1
  %193 = icmp sgt i64 %190, 0
  br i1 %193, label %194, label %333

194:                                              ; preds = %189
  %195 = getelementptr ptr, ptr %7, i64 %192
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 50
  %198 = load i8, ptr %197, align 2
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %196, i64 48
  %202 = load i8, ptr %201, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %200, %194
  %205 = phi i32 [ %191, %200 ], [ -1, %194 ]
  %206 = load i32, ptr %172, align 8
  %207 = icmp sgt i32 %206, %191
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %196, i64 40
  %210 = getelementptr inbounds i8, ptr %196, i64 24
  %211 = getelementptr i8, ptr %196, i64 32
  %212 = getelementptr inbounds i8, ptr %196, i64 20
  %213 = getelementptr inbounds i8, ptr %196, i64 16
  %214 = getelementptr inbounds i8, ptr %196, i64 44
  %215 = getelementptr inbounds i8, ptr %196, i64 48
  %216 = getelementptr inbounds i8, ptr %196, i64 51
  %217 = getelementptr inbounds i8, ptr %196, i64 52
  %218 = zext nneg i32 %191 to i64
  %219 = zext nneg i32 %206 to i64
  br label %220

220:                                              ; preds = %326, %208
  %221 = phi i64 [ %218, %208 ], [ %327, %326 ]
  %222 = getelementptr [6 x ptr], ptr %178, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 416
  %225 = load volatile i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %249, label %227

227:                                              ; preds = %220
  br i1 %199, label %.thread50, label %228

228:                                              ; preds = %227
  %229 = load i16, ptr %209, align 4
  switch i16 %229, label %.thread50 [
    i16 2, label %230
    i16 10, label %236
  ]

230:                                              ; preds = %228
  %231 = load i32, ptr %210, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.thread49, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %223, i64 228
  %235 = load i32, ptr %234, align 4
  %.not85 = icmp eq i32 %231, %235
  br i1 %.not85, label %.thread49, label %.thread50

236:                                              ; preds = %228
  %237 = load i64, ptr %210, align 8
  %238 = load i64, ptr %211, align 8
  %239 = or i64 %238, %237
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread49, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %223, i64 228
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr i8, ptr %223, i64 236
  %245 = load i64, ptr %244, align 8
  %246 = icmp ne i64 %237, %243
  %247 = icmp ne i64 %238, %245
  %248 = or i1 %246, %247
  br i1 %248, label %.thread50, label %.thread49

249:                                              ; preds = %220
  %250 = getelementptr inbounds i8, ptr %223, i64 100
  %251 = load i8, ptr %250, align 4
  %252 = load i8, ptr %212, align 4
  %253 = icmp eq i8 %251, %252
  br i1 %253, label %254, label %.thread50

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %223, i64 96
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr %213, align 4
  %258 = icmp eq i32 %256, %257
  %259 = icmp eq i32 %257, 0
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %.thread50

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %223, i64 216
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr %214, align 4
  %265 = icmp eq i32 %263, %264
  %266 = icmp eq i32 %264, 0
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %.thread50

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %223, i64 220
  %270 = load i8, ptr %269, align 4
  %271 = load i8, ptr %215, align 4
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %.thread50

273:                                              ; preds = %268
  %274 = load i8, ptr %216, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %217, align 4
  %278 = getelementptr inbounds i8, ptr %223, i64 222
  %279 = load i8, ptr %278, align 2
  %280 = zext nneg i8 %279 to i32
  %281 = shl nuw i32 1, %280
  %282 = and i32 %281, %277
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  switch i8 %251, label %285 [
    i8 -1, label %.thread50
    i8 108, label %.thread50
    i8 51, label %.thread50
    i8 50, label %.thread50
  ]

285:                                              ; preds = %284, %276, %273
  %286 = icmp eq i8 %270, 0
  br i1 %286, label %307, label %287

287:                                              ; preds = %285
  switch i16 %3, label %.thread50 [
    i16 2, label %288
    i16 10, label %294
  ]

288:                                              ; preds = %287
  %289 = load i32, ptr %210, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %223, i64 228
  %293 = load i32, ptr %292, align 4
  %.not = icmp eq i32 %289, %293
  br i1 %.not, label %307, label %.thread50

294:                                              ; preds = %287
  %295 = load i64, ptr %210, align 8
  %296 = load i64, ptr %211, align 8
  %297 = or i64 %296, %295
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %223, i64 228
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr i8, ptr %223, i64 236
  %303 = load i64, ptr %302, align 8
  %304 = icmp ne i64 %295, %301
  %305 = icmp ne i64 %296, %303
  %306 = or i1 %304, %305
  br i1 %306, label %.thread50, label %307

307:                                              ; preds = %291, %299, %294, %288, %285
  br i1 %179, label %.thread49, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %223, i64 168
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, %24
  br i1 %311, label %.thread49, label %.thread50

.thread49:                                        ; preds = %233, %236, %230, %241, %308, %307
  %312 = trunc i64 %221 to i32
  %313 = add i32 %312, 1
  br label %.loopexit

.thread50:                                        ; preds = %233, %228, %241, %291, %308, %299, %287, %284, %284, %284, %284, %268, %261, %254, %249, %227
  %314 = getelementptr inbounds i8, ptr %223, i64 220
  %315 = load i8, ptr %314, align 4
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %.thread50
  %318 = load i32, ptr %180, align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %221, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = trunc i64 %221 to i32
  %323 = icmp eq i32 %205, -1
  %324 = sub i32 -2, %322
  %325 = select i1 %323, i32 %324, i32 %205
  br label %.loopexit

326:                                              ; preds = %317, %.thread50
  %327 = add nuw nsw i64 %221, 1
  %328 = icmp eq i64 %327, %219
  br i1 %328, label %.loopexit, label %220, !llvm.loop !68

.loopexit:                                        ; preds = %326, %321, %.thread49, %204, %200
  %329 = phi i32 [ %313, %.thread49 ], [ %191, %200 ], [ %325, %321 ], [ %205, %204 ], [ %205, %326 ]
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %189, !llvm.loop !69

331:                                              ; preds = %.loopexit
  %332 = sub nsw i32 -2, %329
  br label %.thread43

333:                                              ; preds = %189
  %334 = load i32, ptr %172, align 8
  %335 = icmp sgt i32 %334, %191
  br i1 %335, label %336, label %.thread44

336:                                              ; preds = %333
  %337 = zext nneg i32 %191 to i64
  %338 = zext nneg i32 %334 to i64
  br label %339

339:                                              ; preds = %346, %336
  %340 = phi i64 [ %347, %346 ], [ %337, %336 ]
  %341 = getelementptr [6 x ptr], ptr %178, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 220
  %344 = load i8, ptr %343, align 4
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = add nuw nsw i64 %340, 1
  %348 = icmp eq i64 %347, %338
  br i1 %348, label %.thread44, label %339, !llvm.loop !66

349:                                              ; preds = %339
  %350 = trunc i64 %340 to i32
  br label %.thread43

.thread44:                                        ; preds = %346, %333
  call fastcc void @xfrm_pols_put(ptr nonnull %92)
  store i32 %191, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  br label %.thread38

.thread43:                                        ; preds = %349, %331
  %.ph = phi i32 [ %332, %331 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  br label %352

351:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  br label %.thread45

352:                                              ; preds = %._crit_edge, %.thread43
  %.pre-phi = phi i8 [ %.pre74, %._crit_edge ], [ %159, %.thread43 ]
  %353 = phi i32 [ -1, %._crit_edge ], [ %.ph, %.thread43 ]
  %354 = icmp eq i8 %.pre-phi, 0
  br i1 %354, label %.thread45, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %2, i64 216
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 3
  %362 = getelementptr i8, ptr %357, i64 %361
  %363 = icmp eq ptr %362, null
  %364 = icmp slt i32 %353, 0
  %365 = or i1 %364, %363
  br i1 %365, label %.thread45, label %366

366:                                              ; preds = %355
  %367 = load i32, ptr %362, align 8
  %368 = icmp sgt i32 %367, %353
  br i1 %368, label %369, label %.thread45

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %362, i64 16
  %371 = zext nneg i32 %353 to i64
  %372 = getelementptr [6 x ptr], ptr %370, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 696
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.thread45, label %379

379:                                              ; preds = %369
  %380 = call i32 %377(ptr noundef %373, ptr noundef %2, ptr noundef nonnull %5) #22
  br label %.thread45

.thread45:                                        ; preds = %352, %351, %379, %369, %366, %355
  %381 = getelementptr inbounds i8, ptr %92, i64 48
  %382 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %381, i32 -1, ptr elementtype(i32) %381) #22, !srcloc !11
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %387, label %384

384:                                              ; preds = %.thread45
  %385 = icmp sgt i32 %382, 0
  br i1 %385, label %.thread38, label %386, !prof !7

386:                                              ; preds = %384
  call void @refcount_warn_saturate(ptr noundef %381, i32 noundef 3) #22
  br label %.thread38

387:                                              ; preds = %.thread45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %388 = getelementptr inbounds i8, ptr %92, i64 288
  %389 = load i8, ptr %388, align 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %392, !prof !6

391:                                              ; preds = %387
  call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %92, i64 56
  %394 = call i32 @timer_delete(ptr noundef %393) #22
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %92, i64 320
  %398 = call i32 @timer_delete(ptr noundef %397) #22
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %396, %392
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %92, i64 784
  call void @call_rcu(ptr noundef %402, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread38

.thread38:                                        ; preds = %61, %118, %384, %386, %121, %105, %.thread44, %401, %150, %140, %137, %126, %96, %91, %84, %22
  %403 = phi i32 [ 0, %22 ], [ 0, %84 ], [ 0, %91 ], [ %104, %96 ], [ 0, %126 ], [ 0, %137 ], [ 0, %140 ], [ 0, %150 ], [ 0, %401 ], [ 1, %.thread44 ], [ 1, %105 ], [ 0, %121 ], [ 0, %386 ], [ 0, %384 ], [ 1, %118 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #22
  ret i32 %403
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_lookup(ptr noundef %0, ptr noundef readonly %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.xfrm_pol_inexact_key, align 8
  %7 = alloca %struct.xfrm_pol_inexact_candidates, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !18
  switch i16 %2, label %.thread26 [
    i16 2, label %.thread
    i16 10, label %.thread25
  ]

.thread25:                                        ; preds = %5
  br label %.thread

.thread:                                          ; preds = %5, %.thread25
  %.sink66 = phi i64 [ 40, %.thread25 ], [ 44, %5 ]
  %.sink = phi i64 [ 56, %.thread25 ], [ 40, %5 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %.sink66
  %9 = getelementptr inbounds i8, ptr %1, i64 %.sink
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %12 = select i1 %10, i1 true, i1 %11, !prof !6
  br i1 %12, label %.thread26, label %13, !prof !70

13:                                               ; preds = %.thread
  tail call void @__rcu_read_lock() #22
  %14 = getelementptr inbounds i8, ptr %0, i64 3400
  %15 = getelementptr inbounds i8, ptr %0, i64 2768
  %16 = zext nneg i8 %3 to i64
  %17 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 14
  %20 = getelementptr inbounds i8, ptr %17, i64 15
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  %22 = getelementptr inbounds i8, ptr %17, i64 13
  %23 = getelementptr inbounds i8, ptr %1, i64 12
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  %26 = getelementptr inbounds i8, ptr %6, i64 14
  %27 = getelementptr inbounds i8, ptr %6, i64 15
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  br label %31

31:                                               ; preds = %.backedge, %13
  %32 = load volatile i32, ptr %14, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.preheader42

.preheader42:                                     ; preds = %31, %.preheader42
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %35 = load volatile i32, ptr %14, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.preheader42, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader42, %31
  %38 = phi i32 [ %32, %31 ], [ %35, %.preheader42 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  %39 = load i32, ptr %18, align 8
  switch i16 %2, label %46 [
    i16 2, label %41
    i16 10, label %40
  ]

40:                                               ; preds = %.loopexit
  br label %41

41:                                               ; preds = %40, %.loopexit
  %42 = phi ptr [ %20, %40 ], [ %22, %.loopexit ]
  %43 = phi ptr [ %19, %40 ], [ %21, %.loopexit ]
  %44 = load i8, ptr %43, align 2
  %45 = load i8, ptr %42, align 1
  br label %46

46:                                               ; preds = %41, %.loopexit
  %47 = phi i8 [ 0, %.loopexit ], [ %44, %41 ]
  %48 = phi i8 [ 0, %.loopexit ], [ %45, %41 ]
  %49 = call fastcc i32 @__addr_hash(ptr noundef %8, ptr noundef %9, i16 noundef zeroext %2, i32 noundef %39, i8 noundef zeroext %47, i8 noundef zeroext %48)
  %50 = load volatile ptr, ptr %17, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %51 = load volatile i32, ptr %14, align 4
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %53, label %.backedge

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  %55 = getelementptr %struct.hlist_head, ptr %50, i64 %54
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -8
  %59 = icmp eq ptr %58, null
  %60 = or i1 %57, %59
  br i1 %60, label %.thread29, label %.preheader41

.preheader41:                                     ; preds = %53, %84
  %61 = phi ptr [ %88, %84 ], [ %58, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = getelementptr inbounds i8, ptr %61, i64 374
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, %2
  br i1 %65, label %66, label %84

66:                                               ; preds = %.preheader41
  %67 = getelementptr inbounds i8, ptr %61, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %4
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load i32, ptr %23, align 4
  %72 = getelementptr inbounds i8, ptr %61, i64 112
  %73 = getelementptr inbounds i8, ptr %61, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %71
  %76 = load i32, ptr %72, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %61, i64 369
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call zeroext i1 @xfrm_selector_match(ptr noundef %62, ptr noundef %1, i16 noundef zeroext %2)
  br i1 %83, label %91, label %84

84:                                               ; preds = %78, %70, %66, %.preheader41, %82
  %85 = getelementptr inbounds i8, ptr %61, i64 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -8
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %.thread29, label %.preheader41, !llvm.loop !75

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %61, i64 824
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 12
  %95 = icmp eq i8 %94, 8
  br i1 %95, label %193, label %.thread29

.thread29:                                        ; preds = %84, %53, %91
  %96 = phi ptr [ %61, %91 ], [ null, %53 ], [ null, %84 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8
  store i32 %4, ptr %24, align 8
  store i16 %2, ptr %25, align 4
  store i8 %3, ptr %26, align 2
  store i8 0, ptr %27, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !8
  store volatile ptr %0, ptr %6, align 8
  %97 = call fastcc ptr @rhashtable_lookup(ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @xfrm_pol_inexact_params)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %193, label %99

99:                                               ; preds = %.thread29
  %100 = getelementptr inbounds i8, ptr %97, i64 12
  %101 = load i16, ptr %100, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %102, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 40
  %104 = getelementptr inbounds i8, ptr %97, i64 32
  %105 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %103, ptr noundef %104, ptr noundef %8, i16 noundef zeroext %101)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %105, i64 56
  store ptr %108, ptr %29, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 48
  %110 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %109, ptr noundef %104, ptr noundef %9, i16 noundef zeroext %101)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %112, %107, %99
  %115 = getelementptr inbounds i8, ptr %97, i64 48
  %116 = call fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %115, ptr noundef %104, ptr noundef %9, i16 noundef zeroext %101)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.preheader76, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 56
  store ptr %119, ptr %30, align 8
  br label %.preheader76

.preheader76:                                     ; preds = %118, %114
  br label %120

120:                                              ; preds = %.preheader76, %.thread37
  %121 = phi i64 [ %187, %.thread37 ], [ 0, %.preheader76 ]
  %122 = phi ptr [ %186, %.thread37 ], [ %96, %.preheader76 ]
  %123 = getelementptr [4 x ptr], ptr %7, i64 0, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %122, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %122, i64 100
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi i32 [ %128, %126 ], [ -1, %120 ]
  %131 = icmp eq ptr %124, null
  br i1 %131, label %.thread37, label %132

132:                                              ; preds = %129
  %133 = load volatile ptr, ptr %124, align 8
  %134 = icmp eq ptr %133, null
  %135 = getelementptr i8, ptr %133, i64 -8
  %136 = icmp eq ptr %135, null
  %137 = or i1 %134, %136
  br i1 %137, label %.thread37, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %122, i64 52
  br label %140

140:                                              ; preds = %177, %138
  %141 = phi ptr [ %135, %138 ], [ %181, %177 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, %130
  br i1 %144, label %.thread37, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 120
  %147 = getelementptr inbounds i8, ptr %141, i64 374
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, %2
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %141, i64 108
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, %4
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load i32, ptr %23, align 4
  %156 = getelementptr inbounds i8, ptr %141, i64 112
  %157 = getelementptr inbounds i8, ptr %141, i64 116
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %155
  %160 = load i32, ptr %156, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %154
  %163 = getelementptr inbounds i8, ptr %141, i64 369
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = call zeroext i1 @xfrm_selector_match(ptr noundef %146, ptr noundef %1, i16 noundef zeroext %2)
  br i1 %167, label %168, label %177

168:                                              ; preds = %166
  %169 = icmp eq i32 %143, %130
  %170 = select i1 %125, i1 %169, i1 false
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr %139, align 4
  %173 = getelementptr inbounds i8, ptr %141, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %171, %168
  br label %184

177:                                              ; preds = %166, %145, %150, %154, %162
  %178 = getelementptr inbounds i8, ptr %141, i64 8
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %181 = getelementptr i8, ptr %179, i64 -8
  %182 = icmp eq ptr %181, null
  %183 = or i1 %180, %182
  br i1 %183, label %.thread37, label %140, !llvm.loop !76

184:                                              ; preds = %171, %176
  %.ph = phi ptr [ %122, %171 ], [ %141, %176 ]
  %185 = icmp ugt ptr %.ph, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %.thread38, label %.thread37

.thread37:                                        ; preds = %140, %177, %132, %129, %184
  %186 = phi ptr [ %.ph, %184 ], [ %122, %129 ], [ %122, %132 ], [ %122, %177 ], [ %122, %140 ]
  %187 = add nuw nsw i64 %121, 1
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %120, !llvm.loop !77

189:                                              ; preds = %.thread37
  %190 = icmp eq ptr %186, null
  br i1 %190, label %193, label %.thread38

.thread38:                                        ; preds = %184, %189
  %191 = phi ptr [ %186, %189 ], [ %.ph, %184 ]
  %192 = icmp ugt ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %218, label %193

193:                                              ; preds = %.thread38, %189, %.thread29, %91
  %194 = phi ptr [ %61, %91 ], [ %191, %.thread38 ], [ %96, %189 ], [ %96, %.thread29 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %195 = load volatile i32, ptr %14, align 4
  %196 = icmp eq i32 %195, %38
  br i1 %196, label %197, label %.backedge

197:                                              ; preds = %193
  %198 = icmp eq ptr %194, null
  br i1 %198, label %218, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %194, i64 48
  %201 = load volatile i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread39, label %.preheader

.preheader:                                       ; preds = %199, %208
  %203 = phi i32 [ %209, %208 ], [ %201, %199 ]
  %204 = add i32 %203, 1
  %205 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 %204, ptr elementtype(i32) %200, i32 %203) #22, !srcloc !56
  %206 = extractvalue { i8, i32 } %205, 0
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %.not = icmp eq i8 %206, 0
  br i1 %.not, label %208, label %.thread39, !prof !6

208:                                              ; preds = %.preheader
  %209 = extractvalue { i8, i32 } %205, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.thread39, label %.preheader, !llvm.loop !57

.thread39:                                        ; preds = %.preheader, %208, %199
  %211 = phi i32 [ 0, %199 ], [ %203, %.preheader ], [ 0, %208 ]
  %212 = add i32 %211, 1
  %213 = or i32 %212, %211
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %216, label %215, !prof !7

215:                                              ; preds = %.thread39
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 0) #22
  br label %216

216:                                              ; preds = %215, %.thread39
  %217 = icmp eq i32 %211, 0
  br i1 %217, label %.backedge, label %218

.backedge:                                        ; preds = %216, %193, %46
  br label %31, !llvm.loop !78

218:                                              ; preds = %216, %197, %.thread38
  %219 = phi ptr [ %194, %216 ], [ null, %197 ], [ %191, %.thread38 ]
  call void @__rcu_read_unlock() #22
  br label %.thread26

.thread26:                                        ; preds = %5, %218, %.thread
  %220 = phi ptr [ %219, %218 ], [ null, %.thread ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  ret ptr %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__xfrm_route_forward(ptr noundef %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = alloca %struct.xfrm_flow_keys, align 4
  %4 = alloca %struct.flowi, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  %9 = call zeroext i1 @__skb_flow_dissect(ptr noundef %8, ptr noundef %0, ptr noundef nonnull @xfrm_session_dissector, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  switch i16 %1, label %__xfrm_decode_session.exit.thread [
    i16 2, label %10
    i16 10, label %39
  ]

__xfrm_decode_session.exit.thread:                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #22
  br label %118

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = getelementptr inbounds i8, ptr %4, i64 44
  %13 = getelementptr inbounds i8, ptr %3, i64 52
  %14 = load i32, ptr %11, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = load i16, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 54
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %14, ptr %20, align 8
  store i32 %16, ptr %12, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 %17, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2
  switch i8 %24, label %34 [
    i8 47, label %25
    i8 1, label %28
  ]

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %22, align 8
  br label %34

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %3, i64 46
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 47
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %4, i64 49
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %25, %10
  %35 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %24, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %3, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %37, ptr %38, align 8
  br label %63

39:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %40 = getelementptr inbounds i8, ptr %4, i64 56
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  %42 = getelementptr inbounds i8, ptr %3, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %40, ptr noundef align 4 dereferenceable(16) %41, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %4, i64 40
  %44 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %43, ptr noundef align 4 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load i16, ptr %42, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 54
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %4, i64 78
  store i16 %45, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %4, i64 76
  store i16 %47, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 2
  %51 = load i8, ptr %50, align 2
  switch i8 %51, label %61 [
    i8 47, label %52
    i8 58, label %55
  ]

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %3, i64 56
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %49, align 4
  br label %61

55:                                               ; preds = %39
  %56 = getelementptr inbounds i8, ptr %3, i64 46
  %57 = load i8, ptr %56, align 2
  store i8 %57, ptr %49, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 47
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %4, i64 77
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %52, %39
  %62 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %51, ptr %62, align 2
  br label %63

63:                                               ; preds = %61, %34
  %64 = getelementptr inbounds i8, ptr %0, i64 164
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread2, label %71

.thread2:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #22
  br label %118

71:                                               ; preds = %63
  %72 = inttoptr i64 %69 to ptr
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 216
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i32 [ 0, %71 ], [ %77, %75 ]
  store i32 %79, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #22
  %80 = and i64 %68, 1
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread4, label %81

81:                                               ; preds = %78
  %82 = inttoptr i64 %69 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 1, ptr elementtype(i32) %83) #22, !srcloc !19
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !7

87:                                               ; preds = %81
  %88 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %83) #22
  %89 = select i1 %88, ptr %82, ptr null
  br label %90

90:                                               ; preds = %81, %87
  %91 = phi ptr [ %89, %87 ], [ %82, %81 ]
  %92 = ptrtoint ptr %91 to i64
  store i64 %92, ptr %67, align 8
  %93 = icmp ne ptr %91, null
  %94 = getelementptr inbounds i8, ptr %0, i64 129
  %95 = load i24, ptr %94, align 1
  %96 = and i24 %95, 1048576
  %97 = icmp ne i24 %96, 0
  %98 = or i1 %93, %97
  %99 = select i1 %98, i24 1048576, i24 0
  %100 = and i24 %95, -1048577
  %101 = or disjoint i24 %99, %100
  store i24 %101, ptr %94, align 1
  %.pre = and i64 %92, -2
  %102 = icmp eq i64 %.pre, 0
  br i1 %102, label %118, label %.thread4

.thread4:                                         ; preds = %78, %90
  %.pre-phi6 = phi i64 [ %.pre, %90 ], [ %69, %78 ]
  %103 = inttoptr i64 %.pre-phi6 to ptr
  %104 = call ptr @xfrm_lookup_with_ifid(ptr noundef %8, ptr noundef nonnull %103, ptr noundef nonnull %4, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %105 = icmp ule ptr %104, inttoptr (i64 -4096 to ptr)
  %106 = select i1 %105, ptr %104, ptr null
  %107 = zext i1 %105 to i32
  %108 = icmp ne ptr %106, null
  %109 = getelementptr inbounds i8, ptr %0, i64 129
  %110 = load i24, ptr %109, align 1
  %111 = and i24 %110, 1048576
  %112 = icmp ne i24 %111, 0
  %113 = or i1 %108, %112
  %114 = select i1 %113, i24 1048576, i24 0
  %115 = and i24 %110, -1048577
  %116 = or disjoint i24 %114, %115
  store i24 %116, ptr %109, align 1
  %117 = ptrtoint ptr %106 to i64
  store i64 %117, ptr %67, align 8
  br label %118

118:                                              ; preds = %.thread2, %__xfrm_decode_session.exit.thread, %.thread4, %90
  %119 = phi i32 [ %107, %.thread4 ], [ 0, %90 ], [ 0, %__xfrm_decode_session.exit.thread ], [ 0, %.thread2 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_dst_ifdown(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %1, i64 1280
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  %5 = phi ptr [ %16, %.split.us.backedge ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %.split.us
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 64
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9, %.split.us
  %15 = getelementptr inbounds i8, ptr %5, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %26, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.split.us.backedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #22, !srcloc !79
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %28, %25
  br label %.split.us, !llvm.loop !80

.split:                                           ; preds = %2, %57
  %31 = phi ptr [ %42, %57 ], [ %0, %2 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %.split
  %36 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 64
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.split, %35
  %41 = getelementptr inbounds i8, ptr %31, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %52, ptr %42, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 1280
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #22, !srcloc !79
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #22, !srcloc !81
  br label %.split, !llvm.loop !80

.thread:                                          ; preds = %40, %44, %48, %35, %9, %14, %18, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_policy_register_afinfo(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %1, 10
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %2
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #22, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3925, i32 2305, i64 12) #22, !srcloc !83
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #22, !srcloc !84
  br label %55

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  tail call void @_raw_spin_lock(ptr noundef nonnull @xfrm_policy_afinfo_lock) #22
  %7 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %53, !prof !7

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17, !prof !7

15:                                               ; preds = %10
  %16 = load ptr, ptr @xfrm_dst_cache, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %17
  store ptr @xfrm_dst_check, ptr %18, align 16
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !7

26:                                               ; preds = %22
  store ptr @xfrm_default_advmss, ptr %23, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32, !prof !7

31:                                               ; preds = %27
  store ptr @xfrm_mtu, ptr %28, align 32
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %11, i64 64
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37, !prof !7

36:                                               ; preds = %32
  store ptr @xfrm_negative_advice, ptr %33, align 64
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %11, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !7

41:                                               ; preds = %37
  store ptr @xfrm_link_failure, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %11, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47, !prof !7

46:                                               ; preds = %42
  store ptr @xfrm_neigh_lookup, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %11, i64 112
  %49 = load ptr, ptr %48, align 16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52, !prof !7

51:                                               ; preds = %47
  store ptr @xfrm_confirm_neigh, ptr %48, align 16
  br label %52

52:                                               ; preds = %51, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  store volatile ptr %0, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %5
  %54 = phi i32 [ 0, %52 ], [ -17, %5 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xfrm_policy_afinfo_lock) #22
  br label %55

55:                                               ; preds = %53, %4
  %56 = phi i32 [ %54, %53 ], [ -97, %4 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @xfrm_dst_check(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 58
  %5 = load i16, ptr %4, align 2
  %6 = icmp slt i16 %5, 0
  br i1 %6, label %7, label %208

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !18
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 64
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.thread12, label %16

16:                                               ; preds = %7, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 58
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %19 = icmp eq i16 %.pre, 0
  br i1 %19, label %35, label %.thread12

.thread12:                                        ; preds = %11, %16
  %20 = phi ptr [ %18, %16 ], [ %0, %11 ]
  %.in = getelementptr inbounds i8, ptr %0, i64 292
  %21 = load i32, ptr %.in, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, @ip6_dst_check
  br i1 %26, label %27, label %29, !prof !7

27:                                               ; preds = %.thread12
  %28 = tail call ptr @ip6_dst_check(ptr noundef %20, i32 noundef %21) #22
  br label %35

29:                                               ; preds = %.thread12
  %30 = icmp eq ptr %25, @ipv4_dst_check
  br i1 %30, label %31, label %33, !prof !7

31:                                               ; preds = %29
  %32 = tail call ptr @ipv4_dst_check(ptr noundef %20, i32 noundef %21) #22
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr %25(ptr noundef %20, i32 noundef %21) #22
  br label %35

35:                                               ; preds = %33, %31, %27, %16
  %36 = phi ptr [ %18, %16 ], [ %28, %27 ], [ %32, %31 ], [ %34, %33 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 352
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 64
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %.preheader10.preheader, label %.loopexit

.preheader10.preheader:                           ; preds = %46
  %.pre11 = load ptr, ptr %8, align 8
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %171
  %51 = phi ptr [ %174, %171 ], [ %.pre11, %.preheader10.preheader ]
  %52 = phi ptr [ %172, %171 ], [ %0, %.preheader10.preheader ]
  %53 = phi i32 [ %160, %171 ], [ 0, %.preheader10.preheader ]
  %54 = phi i32 [ %78, %171 ], [ 0, %.preheader10.preheader ]
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = getelementptr inbounds i8, ptr %51, i64 200
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %52, i64 272
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %51, i64 176
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %52, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %52, i64 276
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %52, i64 248
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %69, %65
  %78 = add i32 %54, 1
  %79 = sext i32 %54 to i64
  %80 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %79
  store ptr %52, ptr %80, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %52, i64 56
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 64
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83, %77
  %89 = getelementptr inbounds i8, ptr %52, i64 232
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %90, %88 ], [ null, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 32
  %97 = icmp eq ptr %96, @ip6_mtu
  br i1 %97, label %98, label %100, !prof !7

98:                                               ; preds = %91
  %99 = tail call i32 @ip6_mtu(ptr noundef %92) #22
  br label %106

100:                                              ; preds = %91
  %101 = icmp eq ptr %96, @ipv4_mtu
  br i1 %101, label %102, label %104, !prof !7

102:                                              ; preds = %100
  %103 = tail call i32 @ipv4_mtu(ptr noundef %92) #22
  br label %106

104:                                              ; preds = %100
  %105 = tail call i32 %96(ptr noundef %92) #22
  br label %106

106:                                              ; preds = %104, %102, %98
  %107 = phi i32 [ %99, %98 ], [ %103, %102 ], [ %105, %104 ]
  %108 = getelementptr inbounds i8, ptr %52, i64 284
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %107
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 %107, ptr %108, align 4
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi i32 [ %78, %111 ], [ %53, %106 ]
  %114 = getelementptr inbounds i8, ptr %52, i64 224
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %52, i64 288
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 58
  %119 = load i16, ptr %118, align 2
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 16
  %126 = icmp eq ptr %125, @ip6_dst_check
  br i1 %126, label %127, label %129, !prof !7

127:                                              ; preds = %121
  %128 = tail call ptr @ip6_dst_check(ptr noundef %115, i32 noundef %117) #22
  br label %135

129:                                              ; preds = %121
  %130 = icmp eq ptr %125, @ipv4_dst_check
  br i1 %130, label %131, label %133, !prof !7

131:                                              ; preds = %129
  %132 = tail call ptr @ipv4_dst_check(ptr noundef %115, i32 noundef %117) #22
  br label %135

133:                                              ; preds = %129
  %134 = tail call ptr %125(ptr noundef %115, i32 noundef %117) #22
  br label %135

135:                                              ; preds = %133, %131, %127, %112
  %136 = phi ptr [ %115, %112 ], [ %128, %127 ], [ %132, %131 ], [ %134, %133 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %114, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 32
  %144 = icmp eq ptr %143, @ip6_mtu
  br i1 %144, label %145, label %147, !prof !7

145:                                              ; preds = %138
  %146 = tail call i32 @ip6_mtu(ptr noundef %139) #22
  br label %153

147:                                              ; preds = %138
  %148 = icmp eq ptr %143, @ipv4_mtu
  br i1 %148, label %149, label %151, !prof !7

149:                                              ; preds = %147
  %150 = tail call i32 @ipv4_mtu(ptr noundef %139) #22
  br label %153

151:                                              ; preds = %147
  %152 = tail call i32 %143(ptr noundef %139) #22
  br label %153

153:                                              ; preds = %151, %149, %145
  %154 = phi i32 [ %146, %145 ], [ %150, %149 ], [ %152, %151 ]
  %155 = getelementptr inbounds i8, ptr %52, i64 280
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %154
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i32 %154, ptr %155, align 8
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %78, %158 ], [ %113, %153 ]
  %161 = load ptr, ptr %55, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %52, i64 56
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 64
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds i8, ptr %52, i64 232
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %163, %168
  %172 = phi ptr [ %170, %168 ], [ null, %163 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %.preheader10, !llvm.loop !86

176:                                              ; preds = %171
  %177 = icmp eq i32 %160, 0
  br i1 %177, label %.loopexit, label %178, !prof !7

178:                                              ; preds = %176
  %179 = add i32 %160, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 284
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @xfrm_state_mtu(ptr noundef %186, i32 noundef %184) #22
  %188 = getelementptr inbounds i8, ptr %182, i64 280
  %189 = load i32, ptr %188, align 8
  %190 = tail call i32 @llvm.umin.i32(i32 %187, i32 %189)
  tail call fastcc void @dst_metric_set(ptr noundef %182, i32 noundef %190)
  %191 = icmp eq i32 %179, 0
  br i1 %191, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %192 = phi i32 [ %206, %.preheader ], [ %190, %178 ]
  %193 = phi i32 [ %200, %.preheader ], [ %179, %178 ]
  %194 = phi i32 [ %193, %.preheader ], [ %160, %178 ]
  %195 = add i32 %194, -2
  %196 = sext i32 %195 to i64
  %197 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 284
  store i32 %192, ptr %199, align 4
  %200 = add i32 %193, -1
  %201 = getelementptr inbounds i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @xfrm_state_mtu(ptr noundef %202, i32 noundef %192) #22
  %204 = getelementptr inbounds i8, ptr %198, i64 280
  %205 = load i32, ptr %204, align 8
  %206 = tail call i32 @llvm.umin.i32(i32 %203, i32 %205)
  tail call fastcc void @dst_metric_set(ptr noundef %198, i32 noundef %206)
  %207 = icmp eq i32 %200, 0
  br i1 %207, label %.loopexit, label %.preheader, !llvm.loop !87

.loopexit:                                        ; preds = %.preheader, %178, %176, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %208

.thread:                                          ; preds = %135, %69, %59, %.preheader10, %41, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %208

208:                                              ; preds = %.thread, %.loopexit, %2
  %209 = phi ptr [ %0, %.loopexit ], [ null, %.thread ], [ null, %2 ]
  ret ptr %209
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_default_advmss(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 64
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %12, %10 ], [ %0, %5 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %14) #22
  br label %28

28:                                               ; preds = %22, %13
  %29 = phi i32 [ %20, %13 ], [ %27, %22 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_mtu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %20, %18 ], [ %0, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 32
  %27 = icmp eq ptr %26, @ip6_mtu
  br i1 %27, label %28, label %30, !prof !7

28:                                               ; preds = %21
  %29 = tail call i32 @ip6_mtu(ptr noundef %22) #22
  br label %36

30:                                               ; preds = %21
  %31 = icmp eq ptr %26, @ipv4_mtu
  br i1 %31, label %32, label %34, !prof !7

32:                                               ; preds = %30
  %33 = tail call i32 @ipv4_mtu(ptr noundef %22) #22
  br label %36

34:                                               ; preds = %30
  %35 = tail call i32 %26(ptr noundef %22) #22
  br label %36

36:                                               ; preds = %34, %32, %28, %1
  %37 = phi i32 [ %7, %1 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @xfrm_negative_advice(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 58
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @dst_release(ptr noundef nonnull %0) #22
  br label %8

8:                                                ; preds = %7, %3, %1
  %9 = phi ptr [ null, %7 ], [ %0, %3 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @xfrm_link_failure(ptr nocapture readnone %0) #9 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @xfrm_neigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 64
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %.thread, label %.thread2

.thread2:                                         ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  br label %.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %14, %41
  %17 = phi ptr [ %44, %41 ], [ %5, %14 ]
  %18 = phi ptr [ %42, %41 ], [ %2, %14 ]
  %19 = phi ptr [ %21, %41 ], [ %0, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 220
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %25, !llvm.loop !88

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %17, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %17, i64 400
  %35 = load ptr, ptr %34, align 8
  br label %41

36:                                               ; preds = %25
  %37 = and i32 %30, 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %17, i64 80
  %40 = select i1 %38, ptr %39, ptr %18
  br label %41

41:                                               ; preds = %36, %33, %.preheader
  %42 = phi ptr [ %18, %.preheader ], [ %35, %33 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, ptr %21, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.preheader

.thread:                                          ; preds = %41, %7, %.thread2, %14
  %46 = phi ptr [ %16, %14 ], [ %13, %.thread2 ], [ %0, %7 ], [ %16, %41 ]
  %47 = phi ptr [ %2, %14 ], [ %2, %.thread2 ], [ %2, %7 ], [ %42, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef %46, ptr noundef %1, ptr noundef %47) #22
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_confirm_neigh(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 64
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread, label %.thread2

.thread2:                                         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  br label %.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %41
  %17 = phi ptr [ %44, %41 ], [ %4, %13 ]
  %18 = phi ptr [ %42, %41 ], [ %1, %13 ]
  %19 = phi ptr [ %21, %41 ], [ %0, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 220
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %25, !llvm.loop !88

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 696
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %17, i64 400
  %35 = load ptr, ptr %34, align 8
  br label %41

36:                                               ; preds = %25
  %37 = and i32 %30, 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %17, i64 80
  %40 = select i1 %38, ptr %39, ptr %18
  br label %41

41:                                               ; preds = %36, %33, %16
  %42 = phi ptr [ %18, %16 ], [ %35, %33 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, ptr %21, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %16

.thread:                                          ; preds = %41, %6, %.thread2
  %46 = phi ptr [ %12, %.thread2 ], [ %0, %6 ], [ %15, %41 ]
  %47 = phi ptr [ %1, %.thread2 ], [ %1, %6 ], [ %42, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 16
  tail call void %51(ptr noundef %46, ptr noundef %47) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_policy_unregister_afinfo(ptr noundef readonly %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 11
  br i1 %5, label %.loopexit, label %6, !llvm.loop !89

6:                                                ; preds = %3, %1
  %7 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %8 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %3

11:                                               ; preds = %6
  %12 = getelementptr [11 x ptr], ptr @xfrm_policy_afinfo, i64 0, i64 %7
  store volatile ptr null, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %11
  tail call void @synchronize_rcu() #22
  %13 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_if_register_cb(ptr noundef %0) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @xfrm_if_cb_lock) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !90
  store volatile ptr %0, ptr @xfrm_if_cb, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xfrm_if_cb_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_if_unregister_cb() #1 align 16 {
  store volatile ptr null, ptr @xfrm_if_cb, align 8
  tail call void @synchronize_rcu() #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xfrm_init() local_unnamed_addr #10 section ".init.text" align 16 {
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @xfrm_session_dissector, ptr noundef nonnull @xfrm_flow_dissector_keys, i32 noundef 8) #22
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @xfrm_net_ops) #22
  tail call void @xfrm_dev_init() #25
  tail call void @xfrm_input_init() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_flow_dissector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @xfrm_dev_init() local_unnamed_addr #11 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_input_init() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_policy_add(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 2080, i32 noundef 1415) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #22
  br i1 %2, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %8, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %8, i64 1988
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %14
  %20 = phi i32 [ %16, %14 ], [ -1, %13 ]
  %21 = phi i32 [ %18, %14 ], [ -1, %13 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, i32 noundef %20, i32 noundef %21) #22
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #22
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %1) #22
  tail call fastcc void @xfrm_audit_common_policyinfo(ptr noundef %0, ptr noundef nonnull %11)
  tail call void @audit_log_end(ptr noundef nonnull %11) #22
  br label %.thread

.thread:                                          ; preds = %6, %3, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_audit_common_policyinfo(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = icmp eq ptr %4, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %4, align 4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %10, i32 noundef %12, ptr noundef %13) #22
  br label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %42 [
    i16 2, label %17
    i16 10, label %28
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %18) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 163
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %22, %17
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %5) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 162
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %42, label %39

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %29) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 163
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -128
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = zext i8 %31 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %34) #22
  br label %35

35:                                               ; preds = %33, %28
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %5) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 162
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, -128
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %24
  %40 = phi i8 [ %26, %24 ], [ %37, %35 ]
  %41 = zext i8 %40 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %41) #22
  br label %42

42:                                               ; preds = %39, %35, %24, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_policy_expired(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @jhash2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 align 16 {
  %4 = shl nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, -559038737
  %6 = add i32 %5, %2
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %8 = phi i32 [ %43, %.preheader ], [ %6, %3 ]
  %9 = phi i32 [ %44, %.preheader ], [ %6, %3 ]
  %10 = phi i32 [ %40, %.preheader ], [ %6, %3 ]
  %11 = phi ptr [ %46, %.preheader ], [ %0, %3 ]
  %12 = phi i32 [ %45, %.preheader ], [ %1, %3 ]
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, %10
  %15 = getelementptr i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %9
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %8
  %21 = sub i32 %14, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 4)
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %17
  %25 = sub i32 %17, %23
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 6)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  %33 = sub i32 %28, %31
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 19)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 4)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = add nsw i32 %12, -3
  %46 = getelementptr i8, ptr %11, i64 12
  %47 = icmp ugt i32 %45, 3
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %3
  %48 = phi i32 [ %1, %3 ], [ %45, %.preheader ]
  %49 = phi ptr [ %0, %3 ], [ %46, %.preheader ]
  %50 = phi i32 [ %6, %3 ], [ %40, %.preheader ]
  %51 = phi i32 [ %6, %3 ], [ %44, %.preheader ]
  %52 = phi i32 [ %6, %3 ], [ %43, %.preheader ]
  switch i32 %48, label %default.unreachable [
    i32 3, label %53
    i32 2, label %57
    i32 1, label %62
    i32 0, label %88
  ]

53:                                               ; preds = %.loopexit
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  br label %57

57:                                               ; preds = %.loopexit, %53
  %58 = phi i32 [ %52, %.loopexit ], [ %56, %53 ]
  %59 = getelementptr i8, ptr %49, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %51
  br label %62

62:                                               ; preds = %.loopexit, %57
  %63 = phi i32 [ %51, %.loopexit ], [ %61, %57 ]
  %64 = phi i32 [ %52, %.loopexit ], [ %58, %57 ]
  %65 = load i32, ptr %49, align 4
  %66 = add i32 %65, %50
  %67 = xor i32 %64, %63
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 14)
  %69 = sub i32 %67, %68
  %70 = xor i32 %66, %69
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 11)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %63
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 25)
  %75 = sub i32 %73, %74
  %76 = xor i32 %75, %69
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 16)
  %78 = sub i32 %76, %77
  %79 = xor i32 %78, %72
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 4)
  %81 = sub i32 %79, %80
  %82 = xor i32 %81, %75
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 14)
  %84 = sub i32 %82, %83
  %85 = xor i32 %84, %78
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 24)
  %87 = sub i32 %85, %86
  br label %88

default.unreachable:                              ; preds = %.loopexit
  unreachable

88:                                               ; preds = %.loopexit, %62
  %89 = phi i32 [ %52, %.loopexit ], [ %87, %62 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_inexact_alloc_bin(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 374
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 369
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !8
  store volatile ptr %11, ptr %4, align 8
  tail call void @__rcu_read_lock() #22
  %12 = load volatile ptr, ptr @xfrm_policy_inexact_table, align 8
  %13 = zext i8 %10 to i32
  %14 = shl nuw i32 %13, 24
  %15 = zext i8 %1 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = zext i16 %8 to i32
  %18 = or disjoint i32 %16, %17
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds i8, ptr %11, i64 336
  br label %21

21:                                               ; preds = %108, %2
  %22 = phi ptr [ %12, %2 ], [ %110, %108 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %20, align 16
  %26 = add i32 %24, -559038725
  %27 = add i32 %19, %26
  %28 = add i32 %26, %6
  %29 = add i32 %25, %26
  %30 = xor i32 %29, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 14)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %27
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 11)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %28
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 25)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 16)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 4)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 14)
  %47 = sub i32 %45, %46
  %48 = xor i32 %47, %41
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 24)
  %50 = sub i32 %48, %49
  %51 = load i32, ptr %22, align 64
  %52 = add i32 %51, -1
  %53 = and i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %22, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57, !prof !7

57:                                               ; preds = %21
  %58 = tail call ptr @rht_bucket_nested(ptr noundef %22, i32 noundef %53) #22
  br label %63

59:                                               ; preds = %21
  %60 = getelementptr inbounds i8, ptr %22, i64 64
  %61 = zext i32 %53 to i64
  %62 = getelementptr [0 x ptr], ptr %60, i64 0, i64 %61
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %59 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = or i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %.loopexit11, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  %69 = load volatile ptr, ptr %64, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 %66, i64 %71
  %74 = inttoptr i64 %73 to ptr
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.loopexit11

77:                                               ; preds = %68
  %78 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %79 = zext i16 %78 to i64
  %80 = sub nsw i64 0, %79
  br label %81

81:                                               ; preds = %.thread, %77
  %82 = phi ptr [ %102, %.thread ], [ %74, %77 ]
  %83 = getelementptr i8, ptr %82, i64 %80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %83, i64 14
  %88 = load i8, ptr %87, align 2
  %89 = icmp eq i8 %88, %1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %83, i64 15
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %10, %92
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %83, i64 12
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %8, %96
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %83, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %6
  br i1 %101, label %.loopexit10, label %.thread

.thread:                                          ; preds = %94, %90, %86, %81, %98
  %102 = load volatile ptr, ptr %82, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %81, label %.loopexit11, !llvm.loop !93

.loopexit11:                                      ; preds = %.thread, %68
  %106 = phi ptr [ %74, %68 ], [ %102, %.thread ]
  %107 = icmp eq ptr %106, %67
  br i1 %107, label %108, label %68, !llvm.loop !94

108:                                              ; preds = %.loopexit11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %109 = getelementptr inbounds i8, ptr %22, i64 48
  %110 = load volatile ptr, ptr %109, align 16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit10.loopexit18, label %21, !prof !7

.loopexit10.loopexit18:                           ; preds = %108
  %.pre = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %.pre24 = zext i16 %.pre to i64
  %.pre25 = sub nsw i64 0, %.pre24
  br label %.loopexit10

.loopexit10:                                      ; preds = %98, %.loopexit10.loopexit18
  %.pre-phi26 = phi i64 [ %.pre25, %.loopexit10.loopexit18 ], [ %80, %98 ]
  %112 = phi ptr [ null, %.loopexit10.loopexit18 ], [ %82, %98 ]
  %113 = icmp eq ptr %112, null
  %114 = getelementptr i8, ptr %112, i64 %.pre-phi26
  tail call void @__rcu_read_unlock() #22
  %115 = icmp eq ptr %114, null
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %340

117:                                              ; preds = %.loopexit10
  %118 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 8), align 8
  %119 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %118, i32 noundef 2336, i64 noundef 88) #23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %340, label %121

121:                                              ; preds = %117
  store ptr %11, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %6, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 12
  store i16 %8, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %119, i64 14
  store i8 %1, ptr %124, align 2
  %125 = getelementptr inbounds i8, ptr %119, i64 15
  store i8 %10, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %119, i64 40
  %128 = getelementptr inbounds i8, ptr %119, i64 32
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %119, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 40), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133, !prof !6

132:                                              ; preds = %121
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #22, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 989, i32 0, i64 12) #22, !srcloc !97
  unreachable

133:                                              ; preds = %121
  tail call void @__rcu_read_lock() #22
  %134 = load volatile ptr, ptr @xfrm_policy_inexact_table, align 8
  %135 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %136 = zext i16 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr i8, ptr %129, i64 %137
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr i8, ptr %138, i64 14
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = shl nuw i32 %143, 16
  %145 = getelementptr inbounds i8, ptr %138, i64 12
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = getelementptr inbounds i8, ptr %138, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %138, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 336
  %153 = load i32, ptr %152, align 16
  %154 = add i32 %140, -559038725
  %155 = add i32 %148, %154
  %156 = add i32 %150, %154
  %157 = add i32 %153, %154
  %158 = xor i32 %157, %156
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 14)
  %160 = sub i32 %158, %159
  %161 = xor i32 %160, %155
  %162 = tail call noundef i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 11)
  %163 = sub i32 %161, %162
  %164 = xor i32 %163, %156
  %165 = tail call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 25)
  %166 = sub i32 %164, %165
  %167 = xor i32 %166, %160
  %168 = tail call noundef i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 16)
  %169 = sub i32 %167, %168
  %170 = xor i32 %169, %163
  %171 = tail call noundef i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 4)
  %172 = sub i32 %170, %171
  %173 = xor i32 %172, %166
  %174 = tail call noundef i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 14)
  %175 = sub i32 %173, %174
  %176 = xor i32 %175, %169
  %177 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 24)
  %178 = sub i32 %176, %177
  %179 = load i32, ptr %134, align 64
  %180 = add i32 %179, -1
  %181 = and i32 %178, %180
  %182 = getelementptr inbounds i8, ptr %134, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185, !prof !7

185:                                              ; preds = %133
  %186 = tail call ptr @rht_bucket_nested_insert(ptr noundef nonnull @xfrm_policy_inexact_table, ptr noundef %134, i32 noundef %181) #22
  br label %191

187:                                              ; preds = %133
  %188 = getelementptr inbounds i8, ptr %134, i64 64
  %189 = zext i32 %181 to i64
  %190 = getelementptr [0 x ptr], ptr %188, i64 0, i64 %189
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi ptr [ %186, %185 ], [ %190, %187 ]
  %193 = icmp eq ptr %192, null
  br i1 %193, label %315, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !98
  %195 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !99
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %196 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %192, i64 0, ptr nonnull elementtype(i64) %192) #22, !srcloc !102
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %.loopexit9, label %.preheader, !prof !103

.preheader:                                       ; preds = %194, %209
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !104
  %199 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %.preheader41, label %202, !prof !7

202:                                              ; preds = %.preheader
  %203 = call i64 @llvm.read_register.i64(metadata !0)
  %204 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %203) #22, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %204)
  br label %.preheader41

.preheader41:                                     ; preds = %202, %.preheader
  br label %205

205:                                              ; preds = %.preheader41, %205
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %206 = load volatile i64, ptr %192, align 8
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %205, !llvm.loop !107

209:                                              ; preds = %205
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %210 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %192, i64 0, ptr nonnull elementtype(i64) %192) #22, !srcloc !102
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %.loopexit9, label %.preheader, !prof !109, !llvm.loop !110

.loopexit9:                                       ; preds = %209, %194
  %213 = getelementptr inbounds i8, ptr %134, i64 48
  %214 = load volatile ptr, ptr %213, align 16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %229, label %216, !prof !7

216:                                              ; preds = %282, %276, %.loopexit9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %192, i32 -2, ptr nonnull elementtype(i8) %192) #22, !srcloc !112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  %217 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !7

220:                                              ; preds = %216
  %221 = call i64 @llvm.read_register.i64(metadata !0)
  %222 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #22, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %216
  %224 = and i64 %195, 512
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %227

227:                                              ; preds = %226, %223
  call void @__rcu_read_unlock() #22
  %228 = call ptr @rhashtable_insert_slow(ptr noundef nonnull @xfrm_policy_inexact_table, ptr noundef nonnull %119, ptr noundef %129) #22
  br label %328

229:                                              ; preds = %.loopexit9
  %230 = load ptr, ptr %192, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = icmp eq i64 %232, 0
  %234 = ptrtoint ptr %192 to i64
  %235 = or i64 %234, 1
  %236 = select i1 %233, i64 %235, i64 %232
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %278

239:                                              ; preds = %229
  %240 = inttoptr i64 %236 to ptr
  %241 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %242 = zext i16 %241 to i64
  %243 = sub nsw i64 0, %242
  %244 = load ptr, ptr %119, align 8
  %245 = load i8, ptr %124, align 2
  %246 = load i8, ptr %125, align 1
  %247 = load i16, ptr %123, align 4
  %248 = load i32, ptr %122, align 8
  br label %249

249:                                              ; preds = %.thread8, %239
  %250 = phi ptr [ %272, %.thread8 ], [ %240, %239 ]
  %251 = phi i32 [ %271, %.thread8 ], [ 16, %239 ]
  %252 = getelementptr i8, ptr %250, i64 %243
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %244
  br i1 %254, label %255, label %.thread8

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %252, i64 14
  %257 = load i8, ptr %256, align 2
  %258 = icmp eq i8 %245, %257
  br i1 %258, label %259, label %.thread8

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %252, i64 15
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %246, %261
  br i1 %262, label %263, label %.thread8

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %252, i64 12
  %265 = load i16, ptr %264, align 4
  %266 = icmp eq i16 %247, %265
  br i1 %266, label %267, label %.thread8

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %252, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %248, %269
  br i1 %270, label %.loopexit, label %.thread8

.thread8:                                         ; preds = %263, %259, %255, %249, %267
  %271 = add i32 %251, -1
  %272 = load ptr, ptr %250, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %249, label %276, !llvm.loop !116

276:                                              ; preds = %.thread8
  %277 = icmp slt i32 %271, 1
  br i1 %277, label %216, label %278

278:                                              ; preds = %276, %229
  %279 = load volatile i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), align 4
  %280 = load i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 12), align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %.loopexit, !prof !7

282:                                              ; preds = %278
  %283 = load volatile i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), align 4
  %284 = load i32, ptr %134, align 64
  %285 = icmp ugt i32 %283, %284
  %286 = load i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 24), align 8
  %287 = add i32 %286, -1
  %288 = icmp uge i32 %287, %284
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %216, label %290, !prof !6

290:                                              ; preds = %282
  %291 = inttoptr i64 %236 to ptr
  store volatile ptr %291, ptr %129, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132)) #22, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !117
  store volatile ptr %129, ptr %192, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !118
  %292 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %298, label %295, !prof !7

295:                                              ; preds = %290
  %296 = call i64 @llvm.read_register.i64(metadata !0)
  %297 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %296) #22, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %297)
  br label %298

298:                                              ; preds = %295, %290
  %299 = and i64 %195, 512
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %302

302:                                              ; preds = %301, %298
  %303 = load volatile i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), align 4
  %304 = load i32, ptr %134, align 64
  %305 = lshr i32 %304, 2
  %306 = mul nuw i32 %305, 3
  %307 = icmp ugt i32 %303, %306
  %308 = load i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 24), align 8
  %309 = add i32 %308, -1
  %310 = icmp uge i32 %309, %304
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = load ptr, ptr @system_wq, align 8
  %314 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %313, ptr noundef nonnull getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 64)) #22
  br label %315

315:                                              ; preds = %327, %324, %312, %302, %191
  %316 = phi ptr [ inttoptr (i64 -12 to ptr), %191 ], [ null, %312 ], [ null, %302 ], [ %317, %324 ], [ %317, %327 ]
  call void @__rcu_read_unlock() #22
  br label %328

.loopexit:                                        ; preds = %267, %278
  %317 = phi ptr [ inttoptr (i64 -7 to ptr), %278 ], [ %252, %267 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %192, i32 -2, ptr nonnull elementtype(i8) %192) #22, !srcloc !112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  %318 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %324, label %321, !prof !7

321:                                              ; preds = %.loopexit
  %322 = call i64 @llvm.read_register.i64(metadata !0)
  %323 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %322) #22, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %323)
  br label %324

324:                                              ; preds = %321, %.loopexit
  %325 = and i64 %195, 512
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %315, label %327

327:                                              ; preds = %324
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %315

328:                                              ; preds = %315, %227
  %329 = phi ptr [ %228, %227 ], [ %316, %315 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %119, i64 56
  %333 = getelementptr inbounds i8, ptr %11, i64 2920
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %332, ptr %335, align 8
  store ptr %334, ptr %332, align 8
  %336 = getelementptr inbounds i8, ptr %119, i64 64
  store ptr %333, ptr %336, align 8
  store volatile ptr %332, ptr %333, align 8
  br label %340

337:                                              ; preds = %328
  call void @kfree(ptr noundef nonnull %119) #22
  %338 = icmp ugt ptr %329, inttoptr (i64 -4096 to ptr)
  %339 = select i1 %338, ptr null, ptr %329
  br label %340

340:                                              ; preds = %337, %331, %117, %.loopexit10
  %341 = phi ptr [ %339, %337 ], [ %119, %331 ], [ %114, %.loopexit10 ], [ null, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_inexact_alloc_chain(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 120
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = getelementptr inbounds i8, ptr %1, i64 163
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 374
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %33 [
    i16 2, label %.thread3
    i16 10, label %10
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i8, ptr %1, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  %15 = icmp eq i64 %14, 0
  %16 = icmp ult i8 %7, 48
  %or.cond = select i1 %15, i1 true, i1 %16
  %17 = getelementptr inbounds i8, ptr %1, i64 162
  %18 = load i8, ptr %17, align 2
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr i8, ptr %1, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %19
  %23 = icmp eq i64 %22, 0
  %24 = icmp ult i8 %18, 48
  %or.cond17 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond17, label %46, label %.thread

.thread3:                                         ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp ult i8 %7, 16
  %28 = select i1 %26, i1 true, i1 %27
  %29 = getelementptr inbounds i8, ptr %1, i64 162
  %30 = load i8, ptr %29, align 2
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %.thread9

33:                                               ; preds = %2
  %34 = icmp eq i16 %9, 2
  %35 = icmp ult i8 %7, 16
  %36 = and i1 %35, %34
  %37 = getelementptr inbounds i8, ptr %1, i64 162
  %38 = load i8, ptr %37, align 2
  br label %.thread9

.thread9:                                         ; preds = %33, %.thread3
  %39 = phi i1 [ %36, %33 ], [ %28, %.thread3 ]
  %40 = phi ptr [ %37, %33 ], [ %29, %.thread3 ]
  %41 = phi i8 [ %38, %33 ], [ %30, %.thread3 ]
  %42 = icmp eq i16 %9, 2
  %43 = icmp ult i8 %41, 16
  %44 = and i1 %42, %43
  %45 = select i1 %39, i1 %44, i1 false
  br i1 %45, label %50, label %52

46:                                               ; preds = %10, %.thread3
  %47 = phi i8 [ %30, %.thread3 ], [ %18, %10 ]
  %48 = phi ptr [ %29, %.thread3 ], [ %17, %10 ]
  %49 = phi i1 [ %28, %.thread3 ], [ %or.cond, %10 ]
  br i1 %49, label %50, label %52

50:                                               ; preds = %.thread9, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  br label %123

52:                                               ; preds = %.thread9, %46
  %53 = phi ptr [ %40, %.thread9 ], [ %48, %46 ]
  %54 = phi i8 [ %41, %.thread9 ], [ %47, %46 ]
  switch i16 %9, label %66 [
    i16 2, label %63
    i16 10, label %.thread
  ]

.thread:                                          ; preds = %10, %52
  %55 = phi i8 [ %54, %52 ], [ %18, %10 ]
  %56 = phi ptr [ %53, %52 ], [ %17, %10 ]
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr i8, ptr %1, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %57
  %61 = icmp eq i64 %60, 0
  %62 = icmp ult i8 %55, 48
  %or.cond19 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond19, label %70, label %.thread12

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %52
  %67 = icmp eq i16 %9, 2
  %68 = icmp ult i8 %54, 16
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %.thread12

70:                                               ; preds = %.thread, %66, %63
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load i16, ptr %8, align 2
  %76 = load i8, ptr %6, align 1
  %77 = tail call fastcc ptr @xfrm_policy_inexact_insert_node(ptr noundef %3, ptr noundef %74, ptr noundef %5, i16 noundef zeroext %75, i8 noundef zeroext %76)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %78 = load i32, ptr %71, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %71, align 4
  %80 = icmp eq ptr %77, null
  %81 = getelementptr inbounds i8, ptr %77, i64 56
  %82 = select i1 %80, ptr null, ptr %81
  br label %123

.thread12:                                        ; preds = %.thread, %66
  %83 = phi ptr [ %56, %.thread ], [ %53, %66 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load i16, ptr %8, align 2
  %89 = load i8, ptr %83, align 2
  %90 = tail call fastcc ptr @xfrm_policy_inexact_insert_node(ptr noundef %3, ptr noundef %87, ptr noundef %4, i16 noundef zeroext %88, i8 noundef zeroext %89)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %91 = load i32, ptr %84, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %84, align 4
  %93 = icmp eq ptr %90, null
  br i1 %93, label %123, label %94

94:                                               ; preds = %.thread12
  %95 = load i16, ptr %8, align 2
  %96 = load i8, ptr %6, align 1
  switch i16 %95, label %107 [
    i16 2, label %104
    i16 10, label %97
  ]

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr i8, ptr %1, i64 144
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, %98
  %102 = icmp eq i64 %101, 0
  %103 = icmp ult i8 %96, 48
  %or.cond21 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond21, label %111, label %.thread15

104:                                              ; preds = %94
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104, %94
  %108 = icmp eq i16 %95, 2
  %109 = icmp ult i8 %96, 16
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %.thread15

111:                                              ; preds = %97, %107, %104
  %112 = getelementptr inbounds i8, ptr %90, i64 56
  br label %123

.thread15:                                        ; preds = %97, %107
  %113 = add i32 %91, 2
  store i32 %113, ptr %84, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %114 = getelementptr inbounds i8, ptr %90, i64 48
  %115 = load i16, ptr %8, align 2
  %116 = load i8, ptr %6, align 1
  %117 = tail call fastcc ptr @xfrm_policy_inexact_insert_node(ptr noundef %3, ptr noundef %114, ptr noundef %5, i16 noundef zeroext %115, i8 noundef zeroext %116)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %118 = load i32, ptr %84, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %84, align 4
  %120 = icmp eq ptr %117, null
  %121 = getelementptr inbounds i8, ptr %117, i64 56
  %122 = select i1 %120, ptr null, ptr %121
  br label %123

123:                                              ; preds = %.thread15, %111, %.thread12, %70, %50
  %124 = phi ptr [ %51, %50 ], [ %112, %111 ], [ null, %.thread12 ], [ %82, %70 ], [ %122, %.thread15 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call fastcc void @xfrm_policy_inexact_gc_tree(ptr noundef %7, i1 noundef zeroext %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call fastcc void @xfrm_policy_inexact_gc_tree(ptr noundef %8, i1 noundef zeroext %1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load volatile ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load volatile ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %13, %2
  br i1 %1, label %21, label %187, !prof !6

21:                                               ; preds = %20
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #22, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1111, i32 2307, i64 12) #22, !srcloc !123
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #22, !srcloc !124
  br label %187

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #22
  %24 = load volatile ptr, ptr @xfrm_policy_inexact_table, align 8
  br label %25

25:                                               ; preds = %.thread11, %22
  %26 = phi ptr [ %24, %22 ], [ %176, %.thread11 ]
  %27 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %28 = zext i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %23, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %30, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %35, 16
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 336
  %45 = load i32, ptr %44, align 16
  %46 = add i32 %32, -559038725
  %47 = add i32 %40, %46
  %48 = add i32 %42, %46
  %49 = add i32 %45, %46
  %50 = xor i32 %49, %48
  %51 = call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 14)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %47
  %54 = call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 11)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %48
  %57 = call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 25)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 16)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 4)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 14)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 24)
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %26, align 64
  %72 = add i32 %71, -1
  %73 = and i32 %70, %72
  %74 = getelementptr inbounds i8, ptr %26, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77, !prof !7

77:                                               ; preds = %25
  %78 = call ptr @__rht_bucket_nested(ptr noundef %26, i32 noundef %73) #22
  br label %83

79:                                               ; preds = %25
  %80 = getelementptr inbounds i8, ptr %26, i64 64
  %81 = zext i32 %73 to i64
  %82 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %81
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi ptr [ %78, %77 ], [ %82, %79 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread11, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 0, ptr %3, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !98
  %87 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !99
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 0, ptr nonnull elementtype(i64) %84) #22, !srcloc !102
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %.loopexit12, label %.preheader, !prof !103

.preheader:                                       ; preds = %86, %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !104
  %91 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.preheader61, label %94, !prof !7

94:                                               ; preds = %.preheader
  %95 = call i64 @llvm.read_register.i64(metadata !0)
  %96 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #22, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %.preheader61

.preheader61:                                     ; preds = %94, %.preheader
  br label %97

97:                                               ; preds = %.preheader61, %97
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %98 = load volatile i64, ptr %84, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %97, !llvm.loop !107

101:                                              ; preds = %97
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !108
  %102 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %84, i64 0, ptr nonnull elementtype(i64) %84) #22, !srcloc !102
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %.loopexit12, label %.preheader, !prof !109, !llvm.loop !110

.loopexit12:                                      ; preds = %101, %86
  %105 = load ptr, ptr %84, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = icmp eq i64 %107, 0
  %109 = ptrtoint ptr %84 to i64
  %110 = or i64 %109, 1
  %111 = select i1 %108, i64 %110, i64 %107
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %.loopexit12
  %115 = inttoptr i64 %111 to ptr
  %116 = icmp eq ptr %23, %115
  br i1 %116, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %114
  %.lcssa14.in42 = and i64 %87, 512
  %.lcssa1443 = icmp eq i64 %.lcssa14.in42, 0
  %117 = load ptr, ptr %23, align 8
  br label %131

118:                                              ; preds = %.lr.ph
  %119 = icmp eq ptr %146, %23
  br i1 %119, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %118
  %.lcssa14.in = and i64 %87, 512
  %.lcssa14 = icmp eq i64 %.lcssa14.in, 0
  %120 = load ptr, ptr %23, align 8
  %121 = icmp eq ptr %145, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !126
  store volatile ptr %120, ptr %145, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %84, i32 -2, ptr nonnull elementtype(i8) %84) #22, !srcloc !112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  %123 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %129, label %126, !prof !7

126:                                              ; preds = %122
  %127 = call i64 @llvm.read_register.i64(metadata !0)
  %128 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %127) #22, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  br label %129

129:                                              ; preds = %126, %122
  br i1 %.lcssa14, label %.thread8, label %130

130:                                              ; preds = %129
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %.thread8

131:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %132 = phi ptr [ %117, %._crit_edge.thread ], [ %120, %._crit_edge ]
  %.lcssa1444 = phi i1 [ %.lcssa1443, %._crit_edge.thread ], [ %.lcssa14, %._crit_edge ]
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, ptr %132, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !117
  store volatile ptr %136, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !118
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !7

140:                                              ; preds = %131
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #22, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %131
  br i1 %.lcssa1444, label %.thread8, label %144

144:                                              ; preds = %143
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %.thread8

.lr.ph:                                           ; preds = %114, %118
  %145 = phi ptr [ %146, %118 ], [ %115, %114 ]
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %118, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph, %.loopexit12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !111
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %84, i32 -2, ptr nonnull elementtype(i8) %84) #22, !srcloc !112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !105
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !7

153:                                              ; preds = %.loopexit
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #22, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %.loopexit
  %157 = and i64 %87, 512
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.thread11, label %159

159:                                              ; preds = %156
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  br label %.thread11

.thread8:                                         ; preds = %129, %130, %143, %144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132)) #22, !srcloc !127
  %160 = load i8, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 30), align 2, !range !128, !noundef !129
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.thread10, label %162

162:                                              ; preds = %.thread8
  %163 = load volatile i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 132), align 4
  %164 = load i32, ptr %26, align 64
  %165 = mul i32 %164, 3
  %166 = udiv i32 %165, 10
  %167 = icmp ult i32 %163, %166
  %168 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 28), align 4
  %169 = zext i16 %168 to i32
  %170 = icmp ugt i32 %164, %169
  %171 = select i1 %167, i1 %170, i1 false
  br i1 %171, label %172, label %.thread10, !prof !6

172:                                              ; preds = %162
  %173 = load ptr, ptr @system_wq, align 8
  %174 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %173, ptr noundef nonnull getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 64)) #22
  br label %.thread10

.thread11:                                        ; preds = %159, %156, %83
  %175 = getelementptr inbounds i8, ptr %26, i64 48
  %176 = load volatile ptr, ptr %175, align 16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %25, !llvm.loop !130

178:                                              ; preds = %.thread11
  call void @__rcu_read_unlock() #22
  br label %187

.thread10:                                        ; preds = %162, %172, %.thread8
  call void @__rcu_read_unlock() #22
  %179 = getelementptr inbounds i8, ptr %0, i64 56
  %180 = getelementptr inbounds i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %181, ptr %183, align 8
  store volatile ptr %182, ptr %181, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %179, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %180, align 8
  %184 = icmp eq ptr %0, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %.thread10
  %186 = getelementptr inbounds i8, ptr %0, i64 72
  call void @kvfree_call_rcu(ptr noundef %186, ptr noundef nonnull %0) #22
  br label %187

187:                                              ; preds = %185, %.thread10, %178, %21, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhashtable_lookup(ptr noundef %0, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %1) unnamed_addr #8 align 16 {
  %3 = alloca %struct.rhashtable_compare_arg, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.fr13 = freeze ptr %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr @xfrm_policy_inexact_table, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  %7 = load volatile ptr, ptr @xfrm_policy_inexact_table, align 8
  %8 = icmp eq ptr %.fr13, null
  br i1 %8, label %.split11.us, label %.split11

.split11.us:                                      ; preds = %2, %.split9.us.us
  %9 = phi ptr [ %61, %.split9.us.us ], [ %7, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 32), align 8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 8), align 8
  %14 = tail call i32 %12(ptr noundef %0, i32 noundef %13, i32 noundef %11) #22
  %15 = load i32, ptr %9, align 64
  %16 = add i32 %15, -1
  %17 = and i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %9, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %.split11.us
  %22 = tail call ptr @rht_bucket_nested(ptr noundef %9, i32 noundef %17) #22
  br label %.split.us.us

23:                                               ; preds = %.split11.us
  %24 = getelementptr inbounds i8, ptr %9, i64 64
  %25 = zext i32 %17 to i64
  %26 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %25
  br label %.split.us.us

.split.us.us:                                     ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %26, %23 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %.loopexit2.split.us.us.us, %.split.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  %32 = load volatile ptr, ptr %27, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 %29, i64 %34
  %37 = inttoptr i64 %36 to ptr
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader.us.us, label %.loopexit2.split.us.us.us

.loopexit2.split.us.us.us:                        ; preds = %55, %31
  %40 = phi ptr [ %37, %31 ], [ %56, %55 ]
  %41 = icmp eq ptr %40, %30
  br i1 %41, label %.split9.us.us, label %31, !llvm.loop !94

.preheader.us.us:                                 ; preds = %31
  %42 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %43 = zext i16 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 20), align 4
  %46 = zext i16 %45 to i64
  %47 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 18), align 2
  %48 = zext i16 %47 to i64
  br label %49

49:                                               ; preds = %55, %.preheader.us.us
  %50 = phi ptr [ %56, %55 ], [ %37, %.preheader.us.us ]
  %51 = getelementptr i8, ptr %50, i64 %44
  %52 = getelementptr i8, ptr %51, i64 %46
  %53 = tail call i32 @bcmp(ptr %52, ptr %0, i64 %48)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = load volatile ptr, ptr %50, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %49, label %.loopexit2.split.us.us.us, !llvm.loop !93

.split9.us.us:                                    ; preds = %.loopexit2.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %60 = getelementptr inbounds i8, ptr %9, i64 48
  %61 = load volatile ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.split11.us, !prof !7

.split11:                                         ; preds = %2, %.split9
  %63 = phi ptr [ %109, %.split9 ], [ %7, %2 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 32), align 8
  %67 = load i32, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 8), align 8
  %68 = call i32 %66(ptr noundef %0, i32 noundef %67, i32 noundef %65) #22
  %69 = load i32, ptr %63, align 64
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = getelementptr inbounds i8, ptr %63, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75, !prof !7

75:                                               ; preds = %.split11
  %76 = call ptr @rht_bucket_nested(ptr noundef %63, i32 noundef %71) #22
  br label %.split

77:                                               ; preds = %.split11
  %78 = getelementptr inbounds i8, ptr %63, i64 64
  %79 = zext i32 %71 to i64
  %80 = getelementptr [0 x ptr], ptr %78, i64 0, i64 %79
  br label %.split

.split:                                           ; preds = %77, %75
  %81 = phi ptr [ %76, %75 ], [ %80, %77 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = or i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %.loopexit2.split, %.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !92
  %86 = load volatile ptr, ptr %81, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 %83, i64 %88
  %91 = inttoptr i64 %90 to ptr
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.preheader, label %.loopexit2.split

.preheader:                                       ; preds = %85, %101
  %94 = phi ptr [ %102, %101 ], [ %91, %85 ]
  %95 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %96 = zext i16 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = call i32 %.fr13(ptr noundef nonnull %3, ptr noundef %98) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.preheader
  %102 = load volatile ptr, ptr %94, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.preheader, label %.loopexit2.split, !llvm.loop !93

.loopexit2.split:                                 ; preds = %101, %85
  %106 = phi ptr [ %91, %85 ], [ %102, %101 ]
  %107 = icmp eq ptr %106, %84
  br i1 %107, label %.split9, label %85, !llvm.loop !94

.split9:                                          ; preds = %.loopexit2.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %108 = getelementptr inbounds i8, ptr %63, i64 48
  %109 = load volatile ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %.split11, !prof !7

.loopexit:                                        ; preds = %.split9, %.preheader, %.split9.us.us, %49
  %111 = phi ptr [ %50, %49 ], [ null, %.split9.us.us ], [ %94, %.preheader ], [ null, %.split9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %112 = icmp eq ptr %111, null
  %113 = load i16, ptr getelementptr inbounds (i8, ptr @xfrm_policy_inexact_table, i64 22), align 2
  %114 = zext i16 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr i8, ptr %111, i64 %115
  %117 = select i1 %112, ptr null, ptr %116
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @xfrm_pol_bin_key(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #16 align 16 {
  %4 = getelementptr i8, ptr %0, i64 14
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 336
  %16 = load i32, ptr %15, align 16
  %17 = add i32 %2, -559038725
  %18 = add i32 %11, %17
  %19 = add i32 %13, %17
  %20 = add i32 %16, %17
  %21 = xor i32 %20, %19
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %18
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 11)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %19
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 25)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 4)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 14)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 24)
  %41 = sub i32 %39, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @xfrm_pol_bin_obj(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #16 align 16 {
  %4 = getelementptr i8, ptr %0, i64 14
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 336
  %16 = load i32, ptr %15, align 16
  %17 = add i32 %2, -559038725
  %18 = add i32 %11, %17
  %19 = add i32 %13, %17
  %20 = add i32 %16, %17
  %21 = xor i32 %20, %19
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 14)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %18
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 11)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %19
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 25)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 4)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 14)
  %38 = sub i32 %36, %37
  %39 = xor i32 %38, %32
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 24)
  %41 = sub i32 %39, %40
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @xfrm_pol_bin_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = xor i8 %12, %10
  %16 = zext i8 %15 to i32
  br label %41

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = xor i8 %21, %19
  %25 = zext i8 %24 to i32
  br label %41

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, %28
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = xor i16 %30, %28
  %34 = zext i16 %33 to i32
  br label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = xor i32 %39, %37
  br label %41

41:                                               ; preds = %35, %32, %23, %14, %2
  %42 = phi i32 [ %16, %14 ], [ %25, %23 ], [ %34, %32 ], [ %40, %35 ], [ -1, %2 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #17

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_inexact_insert_node(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread59, label %8

8:                                                ; preds = %5
  %9 = zext i8 %4 to i32
  %10 = lshr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ult i8 %4, 32
  %13 = shl nuw nsw i32 %10, 2
  %14 = zext nneg i32 %13 to i64
  %15 = icmp eq i32 %11, 0
  %16 = sub nuw nsw i32 32, %11
  %17 = shl nsw i32 -1, %16
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr [4 x i32], ptr %2, i64 0, i64 %18
  %20 = icmp eq i8 %4, 0
  %21 = sub nsw i32 32, %9
  %22 = shl nsw i32 -1, %21
  br label %23

23:                                               ; preds = %.thread39, %8
  %24 = phi ptr [ %6, %8 ], [ %253, %.thread39 ]
  %25 = phi ptr [ null, %8 ], [ %.ph56, %.thread39 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load i8, ptr %27, align 8
  switch i16 %3, label %79 [
    i16 2, label %29
    i16 10, label %44
  ]

29:                                               ; preds = %23
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %29
  %32 = zext i8 %28 to i32
  %33 = sub nsw i32 32, %32
  %34 = shl nsw i32 -1, %33
  %35 = load i32, ptr %2, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %36, %34
  %38 = load i32, ptr %26, align 4
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %39, %34
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %.thread.thread, label %42

42:                                               ; preds = %31
  %43 = icmp ugt i32 %37, %40
  br label %79

44:                                               ; preds = %23
  %45 = zext i8 %28 to i32
  %46 = lshr i32 %45, 5
  %47 = and i32 %45, 31
  %48 = icmp ult i8 %28, 32
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = shl nuw nsw i32 %46, 2
  %51 = zext nneg i32 %50 to i64
  %52 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %26, i64 noundef %51)
  %.fr = freeze i32 %52
  %53 = icmp eq i32 %.fr, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %49, %44
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %54
  %57 = sub nuw nsw i32 32, %47
  %58 = shl nsw i32 -1, %57
  %59 = zext nneg i32 %46 to i64
  %60 = getelementptr [4 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %62, %58
  %64 = getelementptr [4 x i32], ptr %26, i64 0, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %66, %58
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %.thread.thread, label %69

69:                                               ; preds = %56
  %70 = icmp ugt i32 %63, %67
  br label %79

.thread.thread:                                   ; preds = %56, %31
  %71 = icmp ugt i8 %28, %4
  %72 = getelementptr inbounds i8, ptr %24, i64 16
  br i1 %71, label %87, label %.thread39

.thread:                                          ; preds = %49
  %73 = icmp ugt i8 %28, %4
  %74 = icmp slt i32 %.fr, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %24, i64 16
  br i1 %73, label %.thread89, label %.thread39

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %73, label %.thread89, label %.thread39

79:                                               ; preds = %69, %54, %42, %29, %23
  %.shrunk = phi i1 [ false, %29 ], [ false, %23 ], [ false, %54 ], [ %43, %42 ], [ %70, %69 ]
  %80 = icmp ugt i8 %28, %4
  %81 = select i1 %.shrunk, i1 true, i1 %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = icmp eq ptr %25, null
  br i1 %83, label %271, label %84, !prof !7

84:                                               ; preds = %82
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #22, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1025, i32 2307, i64 12) #22, !srcloc !132
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #22, !srcloc !133
  br label %271

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %24, i64 8
  br i1 %80, label %87, label %.thread39

87:                                               ; preds = %.thread.thread, %85
  %88 = phi ptr [ %86, %85 ], [ %72, %.thread.thread ]
  switch i16 %3, label %.thread37 [
    i16 2, label %89
    i16 10, label %.thread89
  ]

89:                                               ; preds = %87
  br i1 %20, label %.thread37, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %92, %22
  %94 = load i32, ptr %26, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %95, %22
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %.thread39, label %98

98:                                               ; preds = %90
  %99 = icmp ugt i32 %93, %96
  %100 = zext i1 %99 to i32
  br label %119

.thread89:                                        ; preds = %77, %75, %87
  %101 = phi ptr [ %88, %87 ], [ %76, %75 ], [ %78, %77 ]
  br i1 %12, label %106, label %102

102:                                              ; preds = %.thread89
  %103 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %26, i64 noundef %14)
  %104 = icmp ne i32 %103, 0
  %105 = or i1 %15, %104
  br i1 %105, label %119, label %107

106:                                              ; preds = %.thread89
  br i1 %15, label %.thread37, label %107

107:                                              ; preds = %106, %102
  %108 = load i32, ptr %19, align 4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %109, %17
  %111 = getelementptr [4 x i32], ptr %26, i64 0, i64 %18
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %113, %17
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %.thread39, label %116

116:                                              ; preds = %107
  %117 = icmp ugt i32 %110, %114
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %116, %102, %98
  %120 = phi ptr [ %101, %102 ], [ %88, %98 ], [ %101, %116 ]
  %121 = phi i32 [ %103, %102 ], [ %100, %98 ], [ %118, %116 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread37, label %.thread39, !llvm.loop !134

.thread37:                                        ; preds = %106, %87, %89, %119
  tail call void @rb_erase(ptr noundef nonnull %24, ptr noundef %1) #22
  %123 = icmp eq ptr %25, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %.thread37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %26, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  store i8 %4, ptr %27, align 8
  br label %.thread39

125:                                              ; preds = %.thread37
  %126 = getelementptr inbounds i8, ptr %24, i64 48
  %127 = tail call ptr @rb_first(ptr noundef %126) #22
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit66, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %25, i64 48
  br label %131

131:                                              ; preds = %229, %129
  %132 = phi ptr [ %127, %129 ], [ %230, %229 ]
  tail call void @rb_erase(ptr noundef nonnull %132, ptr noundef %126) #22
  %133 = getelementptr inbounds i8, ptr %132, i64 48
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136, !prof !7

136:                                              ; preds = %131
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #22, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 927, i32 2307, i64 12) #22, !srcloc !136
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #22, !srcloc !137
  br label %137

137:                                              ; preds = %136, %131
  %138 = load ptr, ptr %130, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit63, label %.preheader62.outer

140:                                              ; preds = %.loopexit
  %141 = load ptr, ptr %151, align 8
  tail call void @rb_erase(ptr noundef %141, ptr noundef %130) #22
  tail call void @kvfree_call_rcu(ptr noundef %146, ptr noundef %.ph114) #22
  %142 = load ptr, ptr %130, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit63, label %.preheader62.outer, !llvm.loop !138

.preheader62.outer:                               ; preds = %137, %140
  %.ph = phi ptr [ %142, %140 ], [ %138, %137 ]
  %.ph114 = phi ptr [ %150, %140 ], [ %132, %137 ]
  %144 = getelementptr inbounds i8, ptr %.ph114, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.ph114, i64 24
  br label %.preheader62

.thread44:                                        ; preds = %196, %158, %181, %.thread45
  %.sink = phi i64 [ 8, %.thread45 ], [ 16, %181 ], [ 16, %158 ], [ 16, %196 ]
  %147 = getelementptr inbounds i8, ptr %150, i64 %.sink
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %223, label %.preheader62, !llvm.loop !138

.preheader62:                                     ; preds = %.preheader62.outer, %.thread44
  %150 = phi ptr [ %148, %.thread44 ], [ %.ph, %.preheader62.outer ]
  %151 = phi ptr [ %147, %.thread44 ], [ %130, %.preheader62.outer ]
  %152 = getelementptr inbounds i8, ptr %150, i64 40
  %153 = load i8, ptr %152, align 8
  %154 = tail call i8 @llvm.umin.i8(i8 %153, i8 %145)
  %155 = getelementptr inbounds i8, ptr %150, i64 24
  switch i16 %3, label %.thread47 [
    i16 2, label %156
    i16 10, label %169
  ]

156:                                              ; preds = %.preheader62
  %157 = icmp eq i8 %154, 0
  br i1 %157, label %.thread47, label %158

158:                                              ; preds = %156
  %159 = zext i8 %154 to i32
  %160 = sub nsw i32 32, %159
  %161 = shl nsw i32 -1, %160
  %162 = load i32, ptr %146, align 4
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %163, %161
  %165 = load i32, ptr %155, align 4
  %166 = tail call i32 @llvm.bswap.i32(i32 %165)
  %167 = and i32 %166, %161
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %.thread44, label %198

169:                                              ; preds = %.preheader62
  %170 = zext i8 %154 to i32
  %171 = lshr i32 %170, 5
  %172 = and i32 %170, 31
  %173 = icmp ult i8 %154, 32
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = shl nuw nsw i32 %171, 2
  %176 = zext nneg i32 %175 to i64
  %177 = tail call i32 @memcmp(ptr noundef %146, ptr noundef %155, i64 noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174, %169
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %.thread47, label %181

181:                                              ; preds = %179
  %182 = sub nuw nsw i32 32, %172
  %183 = shl nsw i32 -1, %182
  %184 = zext nneg i32 %171 to i64
  %185 = getelementptr [4 x i32], ptr %146, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %187, %183
  %189 = getelementptr [4 x i32], ptr %155, i64 0, i64 %184
  %190 = load i32, ptr %189, align 4
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %191, %183
  %193 = icmp ult i32 %188, %192
  br i1 %193, label %.thread44, label %194

194:                                              ; preds = %181
  %195 = icmp ugt i32 %188, %192
  br i1 %195, label %.thread45, label %.thread47

196:                                              ; preds = %174
  %197 = icmp slt i32 %177, 0
  br i1 %197, label %.thread44, label %.thread45

198:                                              ; preds = %158
  %199 = icmp ugt i32 %164, %167
  br i1 %199, label %.thread45, label %.thread47

.thread45:                                        ; preds = %194, %196, %198
  br label %.thread44

.thread47:                                        ; preds = %194, %156, %.preheader62, %179, %198
  %200 = getelementptr inbounds i8, ptr %150, i64 40
  %201 = icmp eq i8 %153, %145
  %202 = getelementptr inbounds i8, ptr %.ph114, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  %205 = getelementptr i8, ptr %203, i64 -8
  %206 = icmp eq ptr %205, null
  %207 = or i1 %204, %206
  br i1 %207, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread47, %217
  %208 = phi ptr [ %220, %217 ], [ %205, %.thread47 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 368
  store i8 1, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 16
  %213 = load ptr, ptr %212, align 8
  store volatile ptr %211, ptr %213, align 8
  %214 = icmp eq ptr %211, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %.preheader
  %216 = getelementptr inbounds i8, ptr %211, i64 8
  store volatile ptr %213, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %212, align 8
  %218 = load ptr, ptr %210, align 8
  %219 = icmp eq ptr %218, null
  %220 = getelementptr i8, ptr %218, i64 -8
  %221 = icmp eq ptr %220, null
  %222 = or i1 %219, %221
  br i1 %222, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %217, %.thread47
  store i8 %154, ptr %200, align 8
  tail call fastcc void @xfrm_policy_inexact_list_reinsert(ptr noundef %0, ptr noundef nonnull %150, i16 noundef zeroext %3)
  br i1 %201, label %.thread52, label %140

.thread52:                                        ; preds = %.loopexit
  tail call void @kvfree_call_rcu(ptr noundef %146, ptr noundef %.ph114) #22
  br label %229

223:                                              ; preds = %.thread44
  %224 = ptrtoint ptr %150 to i64
  br label %.loopexit63

.loopexit63:                                      ; preds = %140, %223, %137
  %225 = phi i64 [ 0, %137 ], [ %224, %223 ], [ 0, %140 ]
  %226 = phi ptr [ %130, %137 ], [ %147, %223 ], [ %130, %140 ]
  %227 = phi ptr [ %132, %137 ], [ %.ph114, %223 ], [ %150, %140 ]
  store i64 %225, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !140
  store volatile ptr %227, ptr %226, align 8
  tail call void @rb_insert_color(ptr noundef %227, ptr noundef %130) #22
  br label %229

229:                                              ; preds = %.thread52, %.loopexit63
  %230 = tail call ptr @rb_first(ptr noundef %126) #22
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit66, label %131, !llvm.loop !141

.loopexit66:                                      ; preds = %229, %125
  %232 = getelementptr inbounds i8, ptr %24, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = getelementptr i8, ptr %233, i64 -8
  %236 = icmp eq ptr %235, null
  %237 = or i1 %234, %236
  br i1 %237, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %.loopexit66, %247
  %238 = phi ptr [ %250, %247 ], [ %235, %.loopexit66 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 368
  store i8 1, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 16
  %243 = load ptr, ptr %242, align 8
  store volatile ptr %241, ptr %243, align 8
  %244 = icmp eq ptr %241, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %.preheader64
  %246 = getelementptr inbounds i8, ptr %241, i64 8
  store volatile ptr %243, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %.preheader64
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %242, align 8
  %248 = load ptr, ptr %240, align 8
  %249 = icmp eq ptr %248, null
  %250 = getelementptr i8, ptr %248, i64 -8
  %251 = icmp eq ptr %250, null
  %252 = or i1 %249, %251
  br i1 %252, label %.loopexit65, label %.preheader64, !llvm.loop !142

.loopexit65:                                      ; preds = %247, %.loopexit66
  tail call fastcc void @xfrm_policy_inexact_list_reinsert(ptr noundef %0, ptr noundef nonnull %25, i16 noundef zeroext %3)
  tail call void @kvfree_call_rcu(ptr noundef %26, ptr noundef nonnull %24) #22
  br label %.thread39

.thread39:                                        ; preds = %107, %90, %75, %.thread.thread, %119, %85, %.loopexit65, %124, %77
  %.ph54 = phi ptr [ %24, %77 ], [ null, %124 ], [ null, %.loopexit65 ], [ %24, %85 ], [ %24, %119 ], [ %24, %.thread.thread ], [ %24, %75 ], [ %24, %90 ], [ %24, %107 ]
  %.ph55 = phi ptr [ %78, %77 ], [ %1, %124 ], [ %1, %.loopexit65 ], [ %86, %85 ], [ %120, %119 ], [ %72, %.thread.thread ], [ %76, %75 ], [ %88, %90 ], [ %101, %107 ]
  %.ph56 = phi ptr [ %25, %77 ], [ %24, %124 ], [ %25, %.loopexit65 ], [ %25, %85 ], [ %25, %119 ], [ %25, %.thread.thread ], [ %25, %75 ], [ %25, %90 ], [ %25, %107 ]
  %253 = load ptr, ptr %.ph55, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %23, !llvm.loop !134

255:                                              ; preds = %.thread39
  %256 = ptrtoint ptr %.ph54 to i64
  %257 = icmp eq ptr %.ph56, null
  br i1 %257, label %.thread59, label %266

.thread59:                                        ; preds = %5, %255
  %258 = phi ptr [ %.ph55, %255 ], [ %1, %5 ]
  %259 = phi i64 [ %256, %255 ], [ 0, %5 ]
  %260 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %261 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %260, i32 noundef 2336, i64 noundef 64) #23
  %262 = icmp eq ptr %261, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %.thread59
  %264 = getelementptr inbounds i8, ptr %261, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %264, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %265 = getelementptr inbounds i8, ptr %261, i64 40
  store i8 %4, ptr %265, align 8
  br label %266

266:                                              ; preds = %263, %255
  %267 = phi ptr [ %.ph55, %255 ], [ %258, %263 ]
  %268 = phi i64 [ %256, %255 ], [ %259, %263 ]
  %269 = phi ptr [ %.ph56, %255 ], [ %261, %263 ]
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !140
  store volatile ptr %269, ptr %267, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %269, ptr noundef %1) #22
  br label %271

271:                                              ; preds = %82, %84, %266, %.thread59
  %272 = phi ptr [ %269, %266 ], [ null, %.thread59 ], [ %24, %84 ], [ %24, %82 ]
  ret ptr %272
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_policy_inexact_list_reinsert(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2712
  %5 = getelementptr inbounds i8, ptr %0, i64 2720
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  br label %12

12:                                               ; preds = %165, %8
  %13 = phi ptr [ %6, %8 ], [ %169, %165 ]
  %14 = phi i32 [ 0, %8 ], [ %167, %165 ]
  %15 = phi i32 [ 0, %8 ], [ %166, %165 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %165

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 96
  %21 = load i8, ptr %20, align 8, !range !128, !noundef !129
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %165, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %13, i64 102
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, %2
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %23
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #22, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 872, i32 2307, i64 12) #22, !srcloc !144
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #22, !srcloc !145
  br label %28

28:                                               ; preds = %27, %23
  store i8 0, ptr %20, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr i8, ptr %29, i64 -8
  %32 = getelementptr i8, ptr %13, i64 -220
  %33 = icmp eq ptr %31, null
  %34 = or i1 %30, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %13, i64 -172
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %51, %35
  %39 = phi ptr [ %31, %35 ], [ %55, %51 ]
  %40 = phi ptr [ null, %35 ], [ %52, %51 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %37, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %37, %42
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load i32, ptr %32, align 4
  %48 = getelementptr inbounds i8, ptr %39, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46, %38
  %52 = getelementptr inbounds i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr i8, ptr %53, i64 -8
  %56 = icmp eq ptr %55, null
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %38, !llvm.loop !146

58:                                               ; preds = %51, %46, %44
  %59 = phi ptr [ %52, %51 ], [ %40, %46 ], [ %40, %44 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %13, i64 552
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 12
  %65 = icmp eq i8 %64, 8
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %13, i64 -264
  %68 = load ptr, ptr %59, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr i8, ptr %13, i64 -256
  store volatile ptr %59, ptr %69, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  store volatile ptr %67, ptr %59, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %74

.thread:                                          ; preds = %28, %61, %58
  %72 = getelementptr i8, ptr %13, i64 -264
  store ptr %29, ptr %72, align 8
  %73 = getelementptr i8, ptr %13, i64 -256
  store volatile ptr %9, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  store volatile ptr %72, ptr %9, align 8
  br i1 %30, label %78, label %74

74:                                               ; preds = %.thread, %66
  %75 = phi ptr [ %70, %66 ], [ %29, %.thread ]
  %76 = phi ptr [ %67, %66 ], [ %72, %.thread ]
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store volatile ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %.thread, %66
  %79 = getelementptr i8, ptr %13, i64 -152
  %80 = getelementptr i8, ptr %13, i64 -136
  %81 = load i8, ptr %11, align 8
  switch i16 %2, label %113 [
    i16 2, label %82
    i16 10, label %86
  ]

82:                                               ; preds = %78
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.thread17, label %84

84:                                               ; preds = %82
  %85 = zext i8 %81 to i32
  br label %102

86:                                               ; preds = %78
  %87 = zext i8 %81 to i32
  %88 = lshr i32 %87, 5
  %89 = and i32 %87, 31
  %90 = icmp ult i8 %81, 32
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = shl nuw nsw i32 %88, 2
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i32 @bcmp(ptr %80, ptr %10, i64 %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread15.thread

96:                                               ; preds = %91, %86
  %97 = icmp eq i32 %89, 0
  br i1 %97, label %.thread15, label %98

98:                                               ; preds = %96
  %99 = zext nneg i32 %88 to i64
  %100 = getelementptr [4 x i32], ptr %80, i64 0, i64 %99
  %101 = getelementptr [4 x i32], ptr %10, i64 0, i64 %99
  br label %102

102:                                              ; preds = %98, %84
  %103 = phi ptr [ %101, %98 ], [ %10, %84 ]
  %104 = phi ptr [ %100, %98 ], [ %80, %84 ]
  %105 = phi i32 [ %89, %98 ], [ %85, %84 ]
  %106 = sub nsw i32 32, %105
  %107 = load i32, ptr %104, align 4
  %108 = load i32, ptr %103, align 4
  %109 = xor i32 %108, %107
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = lshr i32 %110, %106
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %102, %78
  %114 = phi i1 [ false, %78 ], [ %112, %102 ]
  switch i16 %2, label %.thread17 [
    i16 2, label %115
    i16 10, label %..thread15_crit_edge
  ]

..thread15_crit_edge:                             ; preds = %113
  %.pre = zext i8 %81 to i32
  %.pre19 = lshr i32 %.pre, 5
  %.pre21 = and i32 %.pre, 31
  br label %.thread15

115:                                              ; preds = %113
  %116 = icmp eq i8 %81, 0
  br i1 %116, label %.thread17, label %117

117:                                              ; preds = %115
  %118 = zext i8 %81 to i32
  br label %135

.thread15:                                        ; preds = %..thread15_crit_edge, %96
  %.pre-phi22 = phi i32 [ %.pre21, %..thread15_crit_edge ], [ 0, %96 ]
  %.pre-phi20 = phi i32 [ %.pre19, %..thread15_crit_edge ], [ %88, %96 ]
  %119 = phi i1 [ %114, %..thread15_crit_edge ], [ false, %96 ]
  %120 = icmp ult i8 %81, 32
  br i1 %120, label %126, label %.thread15._crit_edge

.thread15._crit_edge:                             ; preds = %.thread15
  %.pre23 = shl nuw nsw i32 %.pre-phi20, 2
  %.pre25 = zext nneg i32 %.pre23 to i64
  br label %.thread15.thread

.thread15.thread:                                 ; preds = %91, %.thread15._crit_edge
  %.pre-phi26 = phi i64 [ %.pre25, %.thread15._crit_edge ], [ %93, %91 ]
  %121 = phi i32 [ %.pre-phi22, %.thread15._crit_edge ], [ %89, %91 ]
  %122 = phi i32 [ %.pre-phi20, %.thread15._crit_edge ], [ %88, %91 ]
  %123 = phi i1 [ %119, %.thread15._crit_edge ], [ true, %91 ]
  %124 = tail call i32 @bcmp(ptr %79, ptr %10, i64 %.pre-phi26)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.thread18

126:                                              ; preds = %.thread15.thread, %.thread15
  %127 = phi i32 [ %121, %.thread15.thread ], [ %.pre-phi22, %.thread15 ]
  %128 = phi i32 [ %122, %.thread15.thread ], [ %.pre-phi20, %.thread15 ]
  %129 = phi i1 [ %123, %.thread15.thread ], [ %119, %.thread15 ]
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %.thread17, label %131

131:                                              ; preds = %126
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr [4 x i32], ptr %79, i64 0, i64 %132
  %134 = getelementptr [4 x i32], ptr %10, i64 0, i64 %132
  br label %135

135:                                              ; preds = %131, %117
  %136 = phi i1 [ %129, %131 ], [ %114, %117 ]
  %137 = phi ptr [ %134, %131 ], [ %10, %117 ]
  %138 = phi ptr [ %133, %131 ], [ %79, %117 ]
  %139 = phi i32 [ %127, %131 ], [ %118, %117 ]
  %140 = sub nsw i32 32, %139
  %141 = load i32, ptr %138, align 4
  %142 = load i32, ptr %137, align 4
  %143 = xor i32 %142, %141
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = lshr i32 %144, %140
  %146 = icmp ne i32 %145, 0
  br label %.thread17

.thread17:                                        ; preds = %82, %135, %126, %115, %113
  %147 = phi i1 [ %114, %115 ], [ %114, %113 ], [ %129, %126 ], [ %136, %135 ], [ false, %82 ]
  %148 = phi i1 [ false, %115 ], [ false, %113 ], [ false, %126 ], [ %146, %135 ], [ false, %82 ]
  %149 = or i1 %147, %148
  br i1 %149, label %.thread18, label %165

.thread18:                                        ; preds = %.thread15.thread, %.thread17
  %150 = phi i1 [ %148, %.thread17 ], [ true, %.thread15.thread ]
  %151 = phi i1 [ %147, %.thread17 ], [ %123, %.thread15.thread ]
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %154, !prof !6

153:                                              ; preds = %.thread18
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #22, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 909, i32 2307, i64 12) #22, !srcloc !148
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #22, !srcloc !149
  br label %154

154:                                              ; preds = %153, %.thread18
  %155 = xor i1 %151, true
  %156 = zext i1 %155 to i32
  %157 = add i32 %14, %156
  %158 = xor i1 %150, true
  %159 = zext i1 %158 to i32
  %160 = add i32 %15, %159
  %161 = icmp ne i32 %157, 0
  %162 = icmp ne i32 %160, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %165, !prof !6

164:                                              ; preds = %154
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 914, i32 2307, i64 12) #22, !srcloc !151
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #22, !srcloc !152
  br label %165

165:                                              ; preds = %164, %154, %.thread17, %19, %12
  %166 = phi i32 [ %15, %19 ], [ %15, %12 ], [ %15, %.thread17 ], [ %160, %164 ], [ %160, %154 ]
  %167 = phi i32 [ %14, %19 ], [ %14, %12 ], [ %14, %.thread17 ], [ %157, %164 ], [ %157, %154 ]
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %4
  br i1 %170, label %.loopexit, label %12, !llvm.loop !153

.loopexit:                                        ; preds = %165, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_policy_inexact_gc_tree(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = tail call ptr @rb_first(ptr noundef %0) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  br i1 %1, label %.preheader.split.us, label %.preheader.split, !prof !6

.preheader.split.us:                              ; preds = %.preheader, %17
  %5 = phi ptr [ %7, %17 ], [ %3, %.preheader ]
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  tail call fastcc void @xfrm_policy_inexact_gc_tree(ptr noundef %6, i1 noundef zeroext true)
  %7 = tail call ptr @rb_next(ptr noundef nonnull %5) #22
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %.preheader.split.us
  %12 = load volatile ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %.preheader.split.us
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #22, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1093, i32 2307, i64 12) #22, !srcloc !155
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #22, !srcloc !156
  br label %17

15:                                               ; preds = %11
  tail call void @rb_erase(ptr noundef nonnull %5, ptr noundef %0) #22
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %5) #22
  br label %17

17:                                               ; preds = %15, %14
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader.split.us, !llvm.loop !157

.preheader.split:                                 ; preds = %.preheader, %28
  %19 = phi ptr [ %21, %28 ], [ %3, %.preheader ]
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  tail call fastcc void @xfrm_policy_inexact_gc_tree(ptr noundef %20, i1 noundef zeroext false)
  %21 = tail call ptr @rb_next(ptr noundef nonnull %19) #22
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.preheader.split
  %26 = load volatile ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %.preheader.split, %25, %30
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.loopexit, label %.preheader.split, !llvm.loop !157

30:                                               ; preds = %25
  tail call void @rb_erase(ptr noundef nonnull %19, ptr noundef %0) #22
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @kvfree_call_rcu(ptr noundef %31, ptr noundef nonnull %19) #22
  br label %28

.loopexit:                                        ; preds = %28, %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @xfrm_policy_lookup_inexact_addr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3) unnamed_addr #1 align 16 {
  switch i16 %3, label %.split [
    i16 2, label %.split.us
    i16 10, label %.split.us34
  ]

.split.us:                                        ; preds = %4, %._crit_edge.split.us.us
  %5 = load volatile i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %8 = load volatile i32, ptr %1, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.us, label %.preheader.us, !llvm.loop !158

.loopexit.us:                                     ; preds = %.preheader.us, %.split.us
  %11 = phi i32 [ %5, %.split.us ], [ %8, %.preheader.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !159
  %12 = load volatile ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.thread10.us.us, %.loopexit.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %14 = load volatile i32, ptr %1, align 4
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %.thread16, label %.split.us

.lr.ph.us:                                        ; preds = %.loopexit.us, %.thread10.us.us
  %16 = phi ptr [ %36, %.thread10.us.us ], [ %12, %.loopexit.us ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread16, label %20

20:                                               ; preds = %.lr.ph.us
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = zext i8 %18 to i32
  %23 = sub nsw i32 32, %22
  %24 = shl nsw i32 -1, %23
  %25 = load i32, ptr %2, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = and i32 %26, %24
  %28 = load i32, ptr %21, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %29, %24
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %.thread10.us.us, label %32

32:                                               ; preds = %20
  %33 = icmp ugt i32 %27, %30
  br i1 %33, label %.thread10.us.us, label %.thread16, !llvm.loop !160

.thread10.us.us:                                  ; preds = %32, %20
  %34 = phi i64 [ 8, %32 ], [ 16, %20 ]
  %35 = getelementptr inbounds i8, ptr %16, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge.split.us.us, label %.lr.ph.us

.split.us34:                                      ; preds = %4, %._crit_edge.split.split.us.us
  %38 = load volatile i32, ptr %1, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.us37, label %.preheader.us36

.preheader.us36:                                  ; preds = %.split.us34, %.preheader.us36
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %41 = load volatile i32, ptr %1, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit.us37, label %.preheader.us36, !llvm.loop !158

.loopexit.us37:                                   ; preds = %.preheader.us36, %.split.us34
  %44 = phi i32 [ %38, %.split.us34 ], [ %41, %.preheader.us36 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !159
  %45 = load volatile ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge.split.split.us.us, label %.lr.ph.us39

._crit_edge.split.split.us.us:                    ; preds = %.thread10.us23.us, %.loopexit.us37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %47 = load volatile i32, ptr %1, align 4
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %.thread16, label %.split.us34

.lr.ph.us39:                                      ; preds = %.loopexit.us37, %.thread10.us23.us
  %49 = phi ptr [ %83, %.thread10.us23.us ], [ %45, %.loopexit.us37 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = getelementptr inbounds i8, ptr %49, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = and i32 %53, 31
  %56 = icmp ult i8 %52, 32
  br i1 %56, label %64, label %57

57:                                               ; preds = %.lr.ph.us39
  %58 = shl nuw nsw i32 %54, 2
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %50, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = icmp slt i32 %60, 0
  %spec.select.us.us = select i1 %63, i64 16, i64 8
  br label %.thread10.us23.us, !llvm.loop !160

64:                                               ; preds = %57, %.lr.ph.us39
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %.thread16, label %66

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 32, %55
  %68 = shl nsw i32 -1, %67
  %69 = zext nneg i32 %54 to i64
  %70 = getelementptr [4 x i32], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %72, %68
  %74 = getelementptr [4 x i32], ptr %50, i64 0, i64 %69
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %76, %68
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %.thread10.us23.us, label %79

79:                                               ; preds = %66
  %80 = icmp ugt i32 %73, %77
  br i1 %80, label %.thread10.us23.us, label %.thread16, !llvm.loop !160

.thread10.us23.us:                                ; preds = %79, %66, %62
  %81 = phi i64 [ 8, %79 ], [ 16, %66 ], [ %spec.select.us.us, %62 ]
  %82 = getelementptr inbounds i8, ptr %49, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge.split.split.us.us, label %.lr.ph.us39

.split:                                           ; preds = %4, %94
  %85 = load volatile i32, ptr %1, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %88 = load volatile i32, ptr %1, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader, %.split
  %91 = phi i32 [ %85, %.split ], [ %88, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !159
  %92 = load volatile ptr, ptr %0, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.thread16

94:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %95 = load volatile i32, ptr %1, align 4
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %.thread16, label %.split

.thread16:                                        ; preds = %._crit_edge.split.split.us.us, %79, %64, %._crit_edge.split.us.us, %.lr.ph.us, %32, %94, %.loopexit
  %97 = phi ptr [ null, %94 ], [ %92, %.loopexit ], [ %16, %32 ], [ %16, %.lr.ph.us ], [ null, %._crit_edge.split.us.us ], [ %49, %64 ], [ %49, %79 ], [ null, %._crit_edge.split.split.us.us ]
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__xfrm_state_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_discard(ptr noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dst_discard_out(ptr noundef nonnull @init_net, ptr noundef %3, ptr noundef %0) #22
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_afinfo_get_rcu(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_discard_out(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release_immediate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_alloc(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_mtu(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @dst_metric_set(ptr noundef %0, i32 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %2
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #22, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 130, i32 0, i64 12) #22, !srcloc !53
  unreachable

7:                                                ; preds = %2
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0, i64 noundef %4) #22
  br label %19

16:                                               ; preds = %7
  %17 = and i64 %4, -4
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi ptr [ %15, %10 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 4
  store i32 %1, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -11, 1) i32 @xdst_queue_output(ptr nocapture readnone %0, ptr noundef readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = getelementptr inbounds i8, ptr %2, i64 126
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 12
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 448
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 248
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %19
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #22
  br label %115

24:                                               ; preds = %19, %15, %3
  %25 = getelementptr inbounds i8, ptr %9, i64 312
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #22
  br label %115

29:                                               ; preds = %24
  %30 = and i64 %5, 1
  %31 = icmp ne i64 %30, 0
  %32 = icmp ugt i64 %5, 1
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %7, i64 64
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #22, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !7

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %35) #22
  %41 = select i1 %40, ptr %7, ptr null
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %41, %39 ], [ %7, %34 ]
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %4, align 8
  %45 = icmp ne ptr %43, null
  %46 = getelementptr inbounds i8, ptr %2, i64 129
  %47 = load i24, ptr %46, align 1
  %48 = and i24 %47, 1048576
  %49 = icmp ne i24 %48, 0
  %50 = or i1 %45, %49
  %51 = select i1 %50, i24 1048576, i24 0
  %52 = and i24 %47, -1048577
  %53 = or disjoint i24 %51, %52
  store i24 %53, ptr %46, align 1
  br label %54

54:                                               ; preds = %42, %29
  %55 = getelementptr inbounds i8, ptr %9, i64 316
  tail call void @_raw_spin_lock_bh(ptr noundef %55) #22
  %56 = getelementptr inbounds i8, ptr %9, i64 360
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 100, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i64 [ 100, %59 ], [ %57, %54 ]
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %9, i64 320
  %65 = tail call i32 @timer_delete(ptr noundef %64) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %9, i64 336
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %69, %63
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i64 %69, i64 %63
  %73 = getelementptr inbounds i8, ptr %9, i64 48
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #22, !srcloc !11
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %67
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread, label %78, !prof !7

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #22
  br label %.thread

79:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %80 = getelementptr inbounds i8, ptr %9, i64 288
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %79
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #22, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 0, i64 12) #22, !srcloc !14
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %9, i64 56
  %86 = tail call i32 @timer_delete(ptr noundef %85) #22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = tail call i32 @timer_delete(ptr noundef %64) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88, %84
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #22, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 441, i32 0, i64 12) #22, !srcloc !16
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %9, i64 784
  tail call void @call_rcu(ptr noundef %93, ptr noundef nonnull @xfrm_policy_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %76, %78, %92, %60
  %94 = phi i64 [ %63, %60 ], [ %72, %92 ], [ %72, %78 ], [ %72, %76 ]
  %95 = getelementptr inbounds i8, ptr %9, i64 304
  %96 = load ptr, ptr %95, align 8
  store volatile ptr %10, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %96, ptr %97, align 8
  store volatile ptr %2, ptr %95, align 8
  store volatile ptr %2, ptr %96, align 8
  %98 = load i32, ptr %25, align 8
  %99 = add i32 %98, 1
  store volatile i32 %99, ptr %25, align 8
  %100 = tail call i32 @mod_timer(ptr noundef %64, i64 noundef %94) #22
  %101 = icmp ne i32 %100, 0
  %102 = icmp eq ptr %9, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %114, label %104, !prof !9

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds i8, ptr %9, i64 48
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, i32 1, ptr elementtype(i32) %105) #22, !srcloc !10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108, !prof !6

108:                                              ; preds = %104
  %109 = add i32 %106, 1
  %110 = or i32 %109, %106
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %114, label %112, !prof !7

112:                                              ; preds = %108, %104
  %113 = phi i32 [ 2, %104 ], [ 1, %108 ]
  tail call void @refcount_warn_saturate(ptr noundef %105, i32 noundef %113) #22
  br label %114

114:                                              ; preds = %112, %108, %.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef %55) #22
  br label %115

115:                                              ; preds = %114, %28, %23
  %116 = phi i32 [ 0, %23 ], [ -11, %28 ], [ 0, %114 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @__addr_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #15 align 16 {
  switch i16 %2, label %87 [
    i16 2, label %7
    i16 10, label %55
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = icmp ult i8 %4, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = sub nuw nsw i8 32, %4
  %14 = zext nneg i8 %13 to i32
  %15 = shl nsw i32 -1, %14
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i32 [ %15, %12 ], [ -1, %10 ], [ 0, %7 ]
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i8 %5, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp ult i8 %5, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sub nuw nsw i8 32, %5
  %24 = zext nneg i8 %23 to i32
  %25 = shl nsw i32 -1, %24
  br label %26

26:                                               ; preds = %22, %20, %16
  %27 = phi i32 [ %25, %22 ], [ -1, %20 ], [ 0, %16 ]
  %28 = tail call i32 @llvm.bswap.i32(i32 %18)
  %29 = tail call i32 @llvm.bswap.i32(i32 %8)
  %30 = and i32 %17, %29
  %31 = and i32 %27, %28
  %32 = add i32 %30, -559038729
  %33 = add i32 %31, -559038729
  %34 = xor i32 %33, -559038729
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %32
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 11)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 25)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 4)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 14)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 24)
  %54 = sub i32 %52, %53
  br label %87

55:                                               ; preds = %6
  %56 = zext i8 %4 to i32
  %57 = lshr i32 %56, 5
  %58 = and i32 %56, 31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = sub nuw nsw i32 32, %58
  %62 = shl nsw i32 -1, %61
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr [4 x i32], ptr %0, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %63
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi i32 [ %67, %60 ], [ 0, %55 ]
  %70 = tail call fastcc i32 @jhash2(ptr noundef %0, i32 noundef %57, i32 noundef %69)
  %71 = zext i8 %5 to i32
  %72 = lshr i32 %71, 5
  %73 = and i32 %71, 31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %68
  %76 = sub nuw nsw i32 32, %73
  %77 = shl nsw i32 -1, %76
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr [4 x i32], ptr %1, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %78
  br label %83

83:                                               ; preds = %75, %68
  %84 = phi i32 [ %82, %75 ], [ 0, %68 ]
  %85 = tail call fastcc i32 @jhash2(ptr noundef %1, i32 noundef %72, i32 noundef %84)
  %86 = xor i32 %85, %70
  br label %87

87:                                               ; preds = %83, %26, %6
  %88 = phi i32 [ 0, %6 ], [ %86, %83 ], [ %54, %26 ]
  %89 = lshr i32 %88, 16
  %90 = xor i32 %89, %88
  %91 = and i32 %90, %3
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_check(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv4_dst_check(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_net_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3392
  store i32 0, ptr %2, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 3404
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 3400
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 3408
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @xfrm_net_init.__key) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 2968
  store i8 2, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 2970
  store i8 2, ptr %7, align 2
  %8 = getelementptr i8, ptr %0, i64 2969
  store i8 2, ptr %8, align 1
  %9 = tail call i32 @xfrm_state_init(ptr noundef %0) #22
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %77, label %11

11:                                               ; preds = %1
  %12 = icmp eq ptr %0, @init_net
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.9, i32 noundef 296, i32 noundef 0, i32 noundef 270336, ptr noundef null) #22
  store ptr %14, ptr @xfrm_dst_cache, align 8
  %15 = tail call i32 @rhashtable_init(ptr noundef nonnull @xfrm_policy_inexact_table, ptr noundef nonnull @xfrm_pol_inexact_params) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #22, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4034, i32 0, i64 12) #22, !srcloc !162
  unreachable

18:                                               ; preds = %13, %11
  %19 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 2728
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 2736
  store i32 7, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 2816
  %25 = getelementptr inbounds i8, ptr %0, i64 2744
  %26 = getelementptr inbounds i8, ptr %0, i64 2768
  br label %27

27:                                               ; preds = %39, %22
  %28 = phi i64 [ 0, %22 ], [ %45, %39 ]
  %29 = getelementptr [6 x i32], ptr %24, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  %30 = add nuw nsw i64 %28, 3
  %31 = getelementptr [6 x i32], ptr %24, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  %32 = getelementptr [3 x %struct.hlist_head], ptr %25, i64 0, i64 %28
  store ptr null, ptr %32, align 8
  %33 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %26, i64 0, i64 %28
  %34 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #22
  store ptr %34, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = and i64 %28, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 7, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 12
  store i8 32, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %33, i64 13
  store i8 32, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %33, i64 14
  store i8 -128, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %33, i64 15
  store i8 -128, ptr %44, align 1
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %54, label %27, !llvm.loop !163

.preheader:                                       ; preds = %36, %.preheader
  %47 = phi i64 [ %48, %.preheader ], [ %28, %36 ]
  %48 = add nsw i64 %47, -1
  %49 = and i64 %48, 4294967295
  %50 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %26, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void @xfrm_hash_free(ptr noundef %51, i32 noundef 64) #22
  %52 = icmp sgt i64 %47, 1
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %.preheader, %36
  %53 = load ptr, ptr %20, align 8
  tail call void @xfrm_hash_free(ptr noundef %53, i32 noundef 64) #22
  br label %.thread3

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 2872
  %56 = getelementptr inbounds i8, ptr %0, i64 2912
  store i8 32, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 2913
  store i8 32, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 2914
  store i8 -128, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 2915
  store i8 -128, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 2904
  %61 = getelementptr inbounds i8, ptr %0, i64 2908
  store i32 0, ptr %61, align 4
  store i32 0, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 2712
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 2720
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 2920
  store volatile ptr %64, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 2928
  store volatile ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 2840
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 2848
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 2856
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2864
  store ptr @xfrm_hash_resize, ptr %69, align 8
  store i64 68719476704, ptr %55, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 2880
  store volatile ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 2888
  store volatile ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 2896
  store ptr @xfrm_hash_rebuild, ptr %72, align 8
  %73 = tail call i32 @xfrm_sysctl_init(ptr noundef %0) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %54
  tail call fastcc void @xfrm_policy_fini(ptr noundef %0)
  br label %.thread3

.thread3:                                         ; preds = %.loopexit, %18, %75
  %76 = phi i32 [ %73, %75 ], [ -12, %18 ], [ -12, %.loopexit ]
  tail call void @xfrm_state_fini(ptr noundef %0) #22
  br label %77

77:                                               ; preds = %.thread3, %54, %1
  %78 = phi i32 [ 0, %54 ], [ %9, %1 ], [ %76, %.thread3 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_net_exit(ptr noundef %0) #1 align 16 {
  tail call void @xfrm_sysctl_fini(ptr noundef %0) #22
  tail call fastcc void @xfrm_policy_fini(ptr noundef %0)
  tail call void @xfrm_state_fini(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_sysctl_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xfrm_policy_fini(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2840
  %3 = tail call zeroext i1 @flush_work(ptr noundef %2) #22
  %4 = tail call i32 @xfrm_policy_flush(ptr noundef %0, i8 noundef zeroext 0, i1 noundef zeroext false), !range !165
  %5 = getelementptr inbounds i8, ptr %0, i64 2712
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %1
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #22, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4099, i32 2305, i64 12) #22, !srcloc !167
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #22, !srcloc !168
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2744
  %11 = getelementptr inbounds i8, ptr %0, i64 2768
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %14 = getelementptr [3 x %struct.hlist_head], ptr %10, i64 0, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %12
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #22, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4104, i32 2305, i64 12) #22, !srcloc !170
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #22, !srcloc !171
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %11, i64 0, i64 %13
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 3
  %23 = add i32 %22, 8
  %24 = load ptr, ptr %19, align 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %18
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #22, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4108, i32 2305, i64 12) #22, !srcloc !173
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #22, !srcloc !174
  %.pre = load ptr, ptr %19, align 8
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi ptr [ %.pre, %27 ], [ %24, %18 ]
  tail call void @xfrm_hash_free(ptr noundef %29, i32 noundef %23) #22
  %30 = add nuw nsw i64 %13, 1
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %12, !llvm.loop !175

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 2736
  %34 = load i32, ptr %33, align 16
  %35 = shl i32 %34, 3
  %36 = add i32 %35, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 2728
  %38 = load ptr, ptr %37, align 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %32
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #22, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4113, i32 2305, i64 12) #22, !srcloc !177
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #22, !srcloc !178
  %.pre2 = load ptr, ptr %37, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %.pre2, %41 ], [ %38, %32 ]
  tail call void @xfrm_hash_free(ptr noundef %43, i32 noundef %36) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 3404
  tail call void @_raw_spin_lock_bh(ptr noundef %44) #22
  %45 = getelementptr inbounds i8, ptr %0, i64 2920
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %48 = phi ptr [ %50, %.preheader ], [ %46, %42 ]
  %49 = getelementptr i8, ptr %48, i64 -56
  %50 = load ptr, ptr %48, align 8
  tail call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef %49, i1 noundef zeroext true)
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !179

.loopexit:                                        ; preds = %.preheader, %42
  tail call void @_raw_spin_unlock_bh(ptr noundef %44) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_state_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_hash_alloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_hash_resize(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hash_resize_mutex) #22
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = getelementptr i8, ptr %0, i64 564
  %5 = getelementptr i8, ptr %0, i64 560
  br label %6

6:                                                ; preds = %366, %1
  %7 = phi i64 [ 0, %1 ], [ %367, %366 ]
  %8 = phi i32 [ 0, %1 ], [ %13, %366 ]
  %9 = getelementptr [6 x i32], ptr %2, i64 0, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %3, i64 0, i64 %7, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, %8
  %14 = add i32 %12, -1048575
  %15 = icmp ult i32 %14, -1048576
  %16 = icmp ule i32 %10, %12
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %366, label %18

18:                                               ; preds = %6
  %19 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %3, i64 0, i64 %7
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = shl nuw nsw i32 %12, 1
  %22 = or disjoint i32 %21, 1
  %23 = shl nuw nsw i32 %22, 3
  %24 = add nuw nsw i32 %23, 8
  %25 = tail call ptr @xfrm_hash_alloc(i32 noundef %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %366, label %27

27:                                               ; preds = %18
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %30 = load ptr, ptr %19, align 16
  %31 = getelementptr inbounds i8, ptr %19, i64 14
  %32 = getelementptr inbounds i8, ptr %19, i64 15
  %33 = getelementptr inbounds i8, ptr %19, i64 12
  %34 = getelementptr inbounds i8, ptr %19, i64 13
  %35 = zext nneg i32 %12 to i64
  br label %36

36:                                               ; preds = %359, %27
  %37 = phi i64 [ %35, %27 ], [ %360, %359 ]
  %38 = getelementptr %struct.hlist_head, ptr %30, i64 %37
  %.pre = load ptr, ptr %38, align 8
  br label %39

39:                                               ; preds = %.loopexit22, %36
  %40 = phi ptr [ %.pre, %36 ], [ %357, %.loopexit22 ]
  %41 = phi i32 [ 0, %36 ], [ %356, %.loopexit22 ]
  %42 = icmp eq ptr %40, null
  %43 = getelementptr i8, ptr %40, i64 -8
  %44 = icmp eq ptr %43, null
  %45 = or i1 %42, %44
  br i1 %45, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %39, %349
  %46 = phi ptr [ %351, %349 ], [ null, %39 ]
  %47 = phi ptr [ %353, %349 ], [ %43, %39 ]
  %48 = phi i32 [ %350, %349 ], [ %41, %39 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 374
  %52 = load i16, ptr %51, align 2
  switch i16 %52, label %59 [
    i16 2, label %54
    i16 10, label %53
  ]

53:                                               ; preds = %.preheader21
  br label %54

54:                                               ; preds = %53, %.preheader21
  %55 = phi ptr [ %32, %53 ], [ %34, %.preheader21 ]
  %56 = phi ptr [ %31, %53 ], [ %33, %.preheader21 ]
  %57 = load i8, ptr %56, align 2
  %58 = load i8, ptr %55, align 1
  br label %59

59:                                               ; preds = %54, %.preheader21
  %60 = phi i8 [ 0, %.preheader21 ], [ %57, %54 ]
  %61 = phi i8 [ 0, %.preheader21 ], [ %58, %54 ]
  %62 = getelementptr inbounds i8, ptr %47, i64 120
  %63 = getelementptr inbounds i8, ptr %47, i64 136
  switch i16 %52, label %__addr_hash.exit [
    i16 2, label %64
    i16 10, label %112
  ]

64:                                               ; preds = %59
  %65 = load i32, ptr %62, align 4
  %66 = icmp eq i8 %60, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = icmp ult i8 %60, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = sub nuw nsw i8 32, %60
  %71 = zext nneg i8 %70 to i32
  %72 = shl nsw i32 -1, %71
  br label %73

73:                                               ; preds = %69, %67, %64
  %74 = phi i32 [ %72, %69 ], [ -1, %67 ], [ 0, %64 ]
  %75 = load i32, ptr %63, align 4
  %76 = icmp eq i8 %61, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = icmp ult i8 %61, 32
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = sub nuw nsw i8 32, %61
  %81 = zext nneg i8 %80 to i32
  %82 = shl nsw i32 -1, %81
  br label %83

83:                                               ; preds = %79, %77, %73
  %84 = phi i32 [ %82, %79 ], [ -1, %77 ], [ 0, %73 ]
  %85 = tail call i32 @llvm.bswap.i32(i32 %75)
  %86 = tail call i32 @llvm.bswap.i32(i32 %65)
  %87 = and i32 %74, %86
  %88 = and i32 %84, %85
  %89 = add i32 %87, -559038729
  %90 = add i32 %88, -559038729
  %91 = xor i32 %90, -559038729
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 14)
  %93 = sub i32 %91, %92
  %94 = xor i32 %93, %89
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 11)
  %96 = sub i32 %94, %95
  %97 = xor i32 %96, %90
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 25)
  %99 = sub i32 %97, %98
  %100 = xor i32 %99, %93
  %101 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 16)
  %102 = sub i32 %100, %101
  %103 = xor i32 %102, %96
  %104 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 4)
  %105 = sub i32 %103, %104
  %106 = xor i32 %105, %99
  %107 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 14)
  %108 = sub i32 %106, %107
  %109 = xor i32 %108, %102
  %110 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 24)
  %111 = sub i32 %109, %110
  br label %__addr_hash.exit

112:                                              ; preds = %59
  %113 = zext i8 %60 to i32
  %114 = lshr i32 %113, 5
  %115 = and i32 %113, 31
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = sub nuw nsw i32 32, %115
  %119 = shl nsw i32 -1, %118
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = zext nneg i32 %114 to i64
  %122 = getelementptr [4 x i32], ptr %62, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %120
  br label %125

125:                                              ; preds = %117, %112
  %126 = phi i32 [ %124, %117 ], [ 0, %112 ]
  %127 = shl nuw nsw i32 %114, 2
  %128 = add nuw nsw i32 %127, -559038737
  %129 = add i32 %128, %126
  %130 = icmp slt i8 %60, 0
  br i1 %130, label %.preheader.i18, label %.loopexit.i16

.preheader.i18:                                   ; preds = %125, %.preheader.i18
  %131 = phi i32 [ %166, %.preheader.i18 ], [ %129, %125 ]
  %132 = phi i32 [ %167, %.preheader.i18 ], [ %129, %125 ]
  %133 = phi i32 [ %163, %.preheader.i18 ], [ %129, %125 ]
  %134 = phi ptr [ %169, %.preheader.i18 ], [ %62, %125 ]
  %135 = phi i32 [ %168, %.preheader.i18 ], [ %114, %125 ]
  %136 = load i32, ptr %134, align 4
  %137 = add i32 %136, %133
  %138 = getelementptr i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, %132
  %141 = getelementptr i8, ptr %134, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %131
  %144 = sub i32 %137, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 4)
  %146 = xor i32 %144, %145
  %147 = add i32 %143, %140
  %148 = sub i32 %140, %146
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 6)
  %150 = xor i32 %148, %149
  %151 = add i32 %146, %147
  %152 = sub i32 %147, %150
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 8)
  %154 = xor i32 %152, %153
  %155 = add i32 %150, %151
  %156 = sub i32 %151, %154
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 16)
  %158 = xor i32 %156, %157
  %159 = add i32 %154, %155
  %160 = sub i32 %155, %158
  %161 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 19)
  %162 = xor i32 %160, %161
  %163 = add i32 %158, %159
  %164 = sub i32 %159, %162
  %165 = tail call noundef i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 4)
  %166 = xor i32 %164, %165
  %167 = add i32 %162, %163
  %168 = add nsw i32 %135, -3
  %169 = getelementptr i8, ptr %134, i64 12
  %170 = icmp ugt i32 %168, 3
  br i1 %170, label %.preheader.i18, label %.loopexit.i16, !llvm.loop !91

.loopexit.i16:                                    ; preds = %.preheader.i18, %125
  %171 = phi i32 [ %114, %125 ], [ %168, %.preheader.i18 ]
  %172 = phi ptr [ %62, %125 ], [ %169, %.preheader.i18 ]
  %173 = phi i32 [ %129, %125 ], [ %163, %.preheader.i18 ]
  %174 = phi i32 [ %129, %125 ], [ %167, %.preheader.i18 ]
  %175 = phi i32 [ %129, %125 ], [ %166, %.preheader.i18 ]
  switch i32 %171, label %default.unreachable.i17 [
    i32 3, label %176
    i32 2, label %180
    i32 1, label %185
    i32 0, label %jhash2.exit19
  ]

176:                                              ; preds = %.loopexit.i16
  %177 = getelementptr i8, ptr %172, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, %175
  br label %180

180:                                              ; preds = %176, %.loopexit.i16
  %181 = phi i32 [ %175, %.loopexit.i16 ], [ %179, %176 ]
  %182 = getelementptr i8, ptr %172, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %174
  br label %185

185:                                              ; preds = %180, %.loopexit.i16
  %186 = phi i32 [ %174, %.loopexit.i16 ], [ %184, %180 ]
  %187 = phi i32 [ %175, %.loopexit.i16 ], [ %181, %180 ]
  %188 = load i32, ptr %172, align 4
  %189 = add i32 %188, %173
  %190 = xor i32 %187, %186
  %191 = tail call noundef i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 14)
  %192 = sub i32 %190, %191
  %193 = xor i32 %189, %192
  %194 = tail call noundef i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 11)
  %195 = sub i32 %193, %194
  %196 = xor i32 %195, %186
  %197 = tail call noundef i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 25)
  %198 = sub i32 %196, %197
  %199 = xor i32 %198, %192
  %200 = tail call noundef i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 16)
  %201 = sub i32 %199, %200
  %202 = xor i32 %201, %195
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 4)
  %204 = sub i32 %202, %203
  %205 = xor i32 %204, %198
  %206 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 14)
  %207 = sub i32 %205, %206
  %208 = xor i32 %207, %201
  %209 = tail call noundef i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 24)
  %210 = sub i32 %208, %209
  br label %jhash2.exit19

default.unreachable.i17:                          ; preds = %.loopexit.i16
  unreachable

jhash2.exit19:                                    ; preds = %.loopexit.i16, %185
  %211 = phi i32 [ %175, %.loopexit.i16 ], [ %210, %185 ]
  %212 = zext i8 %61 to i32
  %213 = lshr i32 %212, 5
  %214 = and i32 %212, 31
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %jhash2.exit19
  %217 = sub nuw nsw i32 32, %214
  %218 = shl nsw i32 -1, %217
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = zext nneg i32 %213 to i64
  %221 = getelementptr [4 x i32], ptr %63, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, %219
  br label %224

224:                                              ; preds = %216, %jhash2.exit19
  %225 = phi i32 [ %223, %216 ], [ 0, %jhash2.exit19 ]
  %226 = shl nuw nsw i32 %213, 2
  %227 = add nuw nsw i32 %226, -559038737
  %228 = add i32 %227, %225
  %229 = icmp slt i8 %61, 0
  br i1 %229, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %224, %.preheader.i
  %230 = phi i32 [ %265, %.preheader.i ], [ %228, %224 ]
  %231 = phi i32 [ %266, %.preheader.i ], [ %228, %224 ]
  %232 = phi i32 [ %262, %.preheader.i ], [ %228, %224 ]
  %233 = phi ptr [ %268, %.preheader.i ], [ %63, %224 ]
  %234 = phi i32 [ %267, %.preheader.i ], [ %213, %224 ]
  %235 = load i32, ptr %233, align 4
  %236 = add i32 %235, %232
  %237 = getelementptr i8, ptr %233, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %231
  %240 = getelementptr i8, ptr %233, i64 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, %230
  %243 = sub i32 %236, %242
  %244 = tail call noundef i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 4)
  %245 = xor i32 %243, %244
  %246 = add i32 %242, %239
  %247 = sub i32 %239, %245
  %248 = tail call noundef i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 6)
  %249 = xor i32 %247, %248
  %250 = add i32 %245, %246
  %251 = sub i32 %246, %249
  %252 = tail call noundef i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 8)
  %253 = xor i32 %251, %252
  %254 = add i32 %249, %250
  %255 = sub i32 %250, %253
  %256 = tail call noundef i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 16)
  %257 = xor i32 %255, %256
  %258 = add i32 %253, %254
  %259 = sub i32 %254, %257
  %260 = tail call noundef i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 19)
  %261 = xor i32 %259, %260
  %262 = add i32 %257, %258
  %263 = sub i32 %258, %261
  %264 = tail call noundef i32 @llvm.fshl.i32(i32 %261, i32 %261, i32 4)
  %265 = xor i32 %263, %264
  %266 = add i32 %261, %262
  %267 = add nsw i32 %234, -3
  %268 = getelementptr i8, ptr %233, i64 12
  %269 = icmp ugt i32 %267, 3
  br i1 %269, label %.preheader.i, label %.loopexit.i, !llvm.loop !91

.loopexit.i:                                      ; preds = %.preheader.i, %224
  %270 = phi i32 [ %213, %224 ], [ %267, %.preheader.i ]
  %271 = phi ptr [ %63, %224 ], [ %268, %.preheader.i ]
  %272 = phi i32 [ %228, %224 ], [ %262, %.preheader.i ]
  %273 = phi i32 [ %228, %224 ], [ %266, %.preheader.i ]
  %274 = phi i32 [ %228, %224 ], [ %265, %.preheader.i ]
  switch i32 %270, label %default.unreachable.i [
    i32 3, label %275
    i32 2, label %279
    i32 1, label %284
    i32 0, label %jhash2.exit
  ]

275:                                              ; preds = %.loopexit.i
  %276 = getelementptr i8, ptr %271, i64 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %274
  br label %279

279:                                              ; preds = %275, %.loopexit.i
  %280 = phi i32 [ %274, %.loopexit.i ], [ %278, %275 ]
  %281 = getelementptr i8, ptr %271, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, %273
  br label %284

284:                                              ; preds = %279, %.loopexit.i
  %285 = phi i32 [ %273, %.loopexit.i ], [ %283, %279 ]
  %286 = phi i32 [ %274, %.loopexit.i ], [ %280, %279 ]
  %287 = load i32, ptr %271, align 4
  %288 = add i32 %287, %272
  %289 = xor i32 %286, %285
  %290 = tail call noundef i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 14)
  %291 = sub i32 %289, %290
  %292 = xor i32 %288, %291
  %293 = tail call noundef i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 11)
  %294 = sub i32 %292, %293
  %295 = xor i32 %294, %285
  %296 = tail call noundef i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 25)
  %297 = sub i32 %295, %296
  %298 = xor i32 %297, %291
  %299 = tail call noundef i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 16)
  %300 = sub i32 %298, %299
  %301 = xor i32 %300, %294
  %302 = tail call noundef i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 4)
  %303 = sub i32 %301, %302
  %304 = xor i32 %303, %297
  %305 = tail call noundef i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 14)
  %306 = sub i32 %304, %305
  %307 = xor i32 %306, %300
  %308 = tail call noundef i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 24)
  %309 = sub i32 %307, %308
  br label %jhash2.exit

default.unreachable.i:                            ; preds = %.loopexit.i
  unreachable

jhash2.exit:                                      ; preds = %.loopexit.i, %284
  %310 = phi i32 [ %274, %.loopexit.i ], [ %309, %284 ]
  %311 = xor i32 %310, %211
  br label %__addr_hash.exit

__addr_hash.exit:                                 ; preds = %59, %83, %jhash2.exit
  %312 = phi i32 [ 0, %59 ], [ %311, %jhash2.exit ], [ %111, %83 ]
  %313 = lshr i32 %312, 16
  %314 = xor i32 %313, %312
  %315 = and i32 %314, %22
  %316 = icmp eq ptr %46, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %__addr_hash.exit
  %318 = getelementptr inbounds i8, ptr %47, i64 824
  %319 = load i8, ptr %318, align 8
  %320 = and i8 %319, 12
  %321 = icmp eq i8 %320, 8
  br i1 %321, label %322, label %333

322:                                              ; preds = %317, %__addr_hash.exit
  %323 = getelementptr inbounds i8, ptr %47, i64 16
  %324 = load ptr, ptr %323, align 8
  store volatile ptr %50, ptr %324, align 8
  %325 = icmp eq ptr %50, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %324, ptr %327, align 8
  br label %328

328:                                              ; preds = %326, %322
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %323, align 8
  %329 = zext nneg i32 %315 to i64
  %330 = getelementptr %struct.hlist_head, ptr %25, i64 %329
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %49, align 8
  store volatile ptr %330, ptr %323, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  store volatile ptr %49, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %349, label %345

333:                                              ; preds = %317
  %334 = icmp eq i32 %315, %48
  br i1 %334, label %335, label %349

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %47, i64 16
  %337 = load ptr, ptr %336, align 8
  store volatile ptr %50, ptr %337, align 8
  %338 = icmp eq ptr %50, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %337, ptr %340, align 8
  br label %341

341:                                              ; preds = %339, %335
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %336, align 8
  %342 = load ptr, ptr %46, align 8
  store ptr %342, ptr %49, align 8
  store volatile ptr %46, ptr %336, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  store volatile ptr %49, ptr %46, align 8
  %343 = load ptr, ptr %49, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %341, %328
  %346 = phi ptr [ %331, %328 ], [ %343, %341 ]
  %347 = phi i32 [ %315, %328 ], [ %48, %341 ]
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  store volatile ptr %49, ptr %348, align 8
  br label %349

349:                                              ; preds = %345, %341, %333, %328
  %350 = phi i32 [ %48, %333 ], [ %315, %328 ], [ %48, %341 ], [ %347, %345 ]
  %351 = phi ptr [ %46, %333 ], [ %49, %328 ], [ %49, %341 ], [ %49, %345 ]
  %352 = icmp eq ptr %50, null
  %353 = getelementptr i8, ptr %50, i64 -8
  %354 = icmp eq ptr %353, null
  %355 = or i1 %352, %354
  br i1 %355, label %.loopexit22, label %.preheader21, !llvm.loop !180

.loopexit22:                                      ; preds = %349, %39
  %356 = phi i32 [ %41, %39 ], [ %350, %349 ]
  %357 = load volatile ptr, ptr %38, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %39

359:                                              ; preds = %.loopexit22
  %360 = add nsw i64 %37, -1
  %361 = icmp sgt i64 %37, 0
  br i1 %361, label %36, label %.loopexit23, !llvm.loop !181

.loopexit23:                                      ; preds = %359
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !182
  store volatile ptr %25, ptr %19, align 16
  store i32 %22, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %362 = load i32, ptr %5, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %5, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  tail call void @synchronize_rcu() #22
  %364 = shl i32 %12, 3
  %365 = add i32 %364, 8
  tail call void @xfrm_hash_free(ptr noundef %30, i32 noundef %365) #22
  br label %366

366:                                              ; preds = %.loopexit23, %18, %6
  %367 = add nuw nsw i64 %7, 1
  %368 = icmp eq i64 %367, 3
  br i1 %368, label %369, label %6, !llvm.loop !183

369:                                              ; preds = %366
  %370 = getelementptr i8, ptr %0, i64 -104
  %371 = load i32, ptr %370, align 16
  %372 = add i32 %371, -1048575
  %373 = icmp ult i32 %372, -1048576
  %374 = icmp uge i32 %371, %13
  %375 = or i1 %374, %373
  br i1 %375, label %420, label %376

376:                                              ; preds = %369
  %377 = shl nuw nsw i32 %371, 1
  %378 = or disjoint i32 %377, 1
  %379 = shl nuw nsw i32 %378, 3
  %380 = add nuw nsw i32 %379, 8
  %381 = getelementptr i8, ptr %0, i64 -112
  %382 = load ptr, ptr %381, align 8
  %383 = tail call ptr @xfrm_hash_alloc(i32 noundef %380) #22
  %384 = icmp eq ptr %383, null
  br i1 %384, label %420, label %385

385:                                              ; preds = %376
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #22
  %386 = zext nneg i32 %371 to i64
  br label %387

387:                                              ; preds = %.loopexit, %385
  %388 = phi i64 [ %386, %385 ], [ %415, %.loopexit ]
  %389 = getelementptr %struct.hlist_head, ptr %382, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  %392 = getelementptr i8, ptr %390, i64 -24
  %393 = icmp eq ptr %392, null
  %394 = or i1 %391, %393
  br i1 %394, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %387, %409
  %395 = phi ptr [ %412, %409 ], [ %392, %387 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 104
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 8
  %401 = xor i32 %400, %399
  %402 = and i32 %401, %378
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr %struct.hlist_head, ptr %383, i64 %403
  %405 = load ptr, ptr %404, align 8
  store volatile ptr %405, ptr %396, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %.preheader
  %408 = getelementptr inbounds i8, ptr %405, i64 8
  store volatile ptr %396, ptr %408, align 8
  br label %409

409:                                              ; preds = %407, %.preheader
  store volatile ptr %396, ptr %404, align 8
  %410 = getelementptr inbounds i8, ptr %395, i64 32
  store volatile ptr %404, ptr %410, align 8
  %411 = icmp eq ptr %397, null
  %412 = getelementptr i8, ptr %397, i64 -24
  %413 = icmp eq ptr %412, null
  %414 = or i1 %411, %413
  br i1 %414, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %409, %387
  %415 = add nsw i64 %388, -1
  %416 = icmp sgt i64 %388, 0
  br i1 %416, label %387, label %417, !llvm.loop !185

417:                                              ; preds = %.loopexit
  store ptr %383, ptr %381, align 8
  store i32 %378, ptr %370, align 16
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #22
  %418 = shl i32 %371, 3
  %419 = add i32 %418, 8
  tail call void @xfrm_hash_free(ptr noundef %382, i32 noundef %419) #22
  br label %420

420:                                              ; preds = %417, %376, %369
  tail call void @mutex_unlock(ptr noundef nonnull @hash_resize_mutex) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_hash_rebuild(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hash_resize_mutex) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 41
  %5 = getelementptr inbounds i8, ptr %0, i64 42
  %6 = getelementptr inbounds i8, ptr %0, i64 43
  br label %7

7:                                                ; preds = %.loopexit36, %1
  %8 = load volatile i32, ptr %2, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit36, label %.preheader35

.preheader35:                                     ; preds = %7, %.preheader35
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !71
  %11 = load volatile i32, ptr %2, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit36, label %.preheader35, !llvm.loop !186

.loopexit36:                                      ; preds = %.preheader35, %7
  %14 = phi i32 [ %8, %7 ], [ %11, %.preheader35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !187
  %15 = load i8, ptr %3, align 8
  %16 = load i8, ptr %4, align 1
  %17 = load i8, ptr %5, align 2
  %18 = load i8, ptr %6, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !74
  %19 = load volatile i32, ptr %2, align 4
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %21, label %7, !llvm.loop !188

21:                                               ; preds = %.loopexit36
  %22 = getelementptr i8, ptr %0, i64 -2872
  %23 = getelementptr i8, ptr %0, i64 532
  tail call void @_raw_spin_lock_bh(ptr noundef %23) #22
  %24 = getelementptr i8, ptr %0, i64 528
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !120
  %27 = getelementptr i8, ptr %0, i64 -160
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit34, label %.preheader32

.loopexit34:                                      ; preds = %65, %21
  %30 = getelementptr i8, ptr %0, i64 -128
  %31 = getelementptr i8, ptr %0, i64 -104
  br label %68

.preheader32:                                     ; preds = %21, %65
  %32 = phi ptr [ %66, %65 ], [ %28, %21 ]
  %33 = getelementptr i8, ptr %32, i64 -272
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %.preheader32
  %38 = getelementptr i8, ptr %32, i64 -168
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 7
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, 1
  %44 = getelementptr i8, ptr %32, i64 102
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 2
  %47 = select i1 %46, i8 %16, i8 %18
  %48 = select i1 %46, i8 %15, i8 %17
  %49 = select i1 %43, i8 %47, i8 %48
  %50 = getelementptr i8, ptr %32, i64 -110
  %51 = load i8, ptr %50, align 2
  %52 = icmp ult i8 %51, %49
  br i1 %52, label %65, label %53

53:                                               ; preds = %42
  %54 = select i1 %43, i8 %48, i8 %47
  %55 = getelementptr i8, ptr %32, i64 -109
  %56 = load i8, ptr %55, align 1
  %57 = icmp ult i8 %56, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = trunc nuw nsw i32 %40 to i8
  %60 = tail call fastcc ptr @xfrm_policy_inexact_alloc_bin(ptr noundef %33, i8 noundef zeroext %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit26, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc ptr @xfrm_policy_inexact_alloc_chain(ptr noundef nonnull %60, ptr noundef %33)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit26, label %65

65:                                               ; preds = %62, %53, %42, %37, %.preheader32
  %66 = load ptr, ptr %32, align 8
  %67 = icmp eq ptr %66, %27
  br i1 %67, label %.loopexit34, label %.preheader32, !llvm.loop !189

68:                                               ; preds = %.loopexit29, %.loopexit34
  %69 = phi i64 [ 0, %.loopexit34 ], [ %138, %.loopexit29 ]
  %70 = getelementptr [3 x %struct.hlist_head], ptr %30, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr i8, ptr %71, i64 -768
  %74 = icmp eq ptr %73, null
  %75 = or i1 %72, %74
  br i1 %75, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %68, %96
  %76 = phi ptr [ %98, %96 ], [ %73, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 768
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  store volatile ptr %80, ptr %82, align 8
  %83 = icmp eq ptr %80, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %.preheader30
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store volatile ptr %82, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %.preheader30
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 776
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %77, align 8
  store volatile ptr %91, ptr %88, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store volatile ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %90
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %96

96:                                               ; preds = %95, %86
  %97 = icmp eq ptr %78, null
  %98 = getelementptr i8, ptr %78, i64 -768
  %99 = icmp eq ptr %98, null
  %100 = or i1 %97, %99
  br i1 %100, label %.loopexit31, label %.preheader30, !llvm.loop !190

.loopexit31:                                      ; preds = %96, %68
  %101 = getelementptr [3 x %struct.xfrm_policy_hash], ptr %31, i64 0, i64 %69
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %101, align 16
  %105 = icmp sgt i32 %103, -1
  br i1 %105, label %106, label %.loopexit29

106:                                              ; preds = %.loopexit31
  %107 = zext nneg i32 %103 to i64
  br label %108

108:                                              ; preds = %.loopexit28, %106
  %109 = phi i64 [ %107, %106 ], [ %127, %.loopexit28 ]
  %110 = getelementptr %struct.hlist_head, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr i8, ptr %111, i64 -8
  %114 = icmp eq ptr %113, null
  %115 = or i1 %112, %114
  br i1 %115, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %108, %122
  %116 = phi ptr [ %124, %122 ], [ %113, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 8
  store volatile ptr %118, ptr %120, align 8
  %121 = icmp eq ptr %118, null
  br i1 %121, label %.thread48, label %122

.thread48:                                        ; preds = %.preheader27
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  br label %.loopexit28

122:                                              ; preds = %.preheader27
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  store volatile ptr %120, ptr %123, align 8
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  %124 = getelementptr i8, ptr %118, i64 -8
  %125 = icmp eq ptr %124, null
  %126 = or i1 %121, %125
  br i1 %126, label %.loopexit28, label %.preheader27, !llvm.loop !191

.loopexit28:                                      ; preds = %122, %.thread48, %108
  %127 = add nsw i64 %109, -1
  %128 = icmp sgt i64 %109, 0
  br i1 %128, label %108, label %.loopexit29, !llvm.loop !192

.loopexit29:                                      ; preds = %.loopexit28, %.loopexit31
  %129 = icmp eq i64 %69, 1
  %130 = getelementptr inbounds i8, ptr %101, i64 12
  %131 = getelementptr inbounds i8, ptr %101, i64 13
  %132 = getelementptr inbounds i8, ptr %101, i64 14
  %133 = getelementptr inbounds i8, ptr %101, i64 15
  %134 = select i1 %129, i8 %16, i8 %15
  %135 = select i1 %129, i8 %15, i8 %16
  %136 = select i1 %129, i8 %18, i8 %17
  %137 = select i1 %129, i8 %17, i8 %18
  store i8 %134, ptr %130, align 4
  store i8 %135, ptr %131, align 1
  store i8 %136, ptr %132, align 2
  store i8 %137, ptr %133, align 1
  %138 = add nuw nsw i64 %69, 1
  %139 = icmp eq i64 %138, 3
  br i1 %139, label %140, label %68, !llvm.loop !193

140:                                              ; preds = %.loopexit29
  %141 = getelementptr i8, ptr %0, i64 -152
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %27
  br i1 %143, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %140, %206
  %144 = phi ptr [ %208, %206 ], [ %142, %140 ]
  %145 = getelementptr i8, ptr %144, i64 -272
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %206

149:                                              ; preds = %.preheader25
  %150 = getelementptr i8, ptr %144, i64 -168
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 7
  %153 = icmp ugt i32 %152, 2
  br i1 %153, label %206, label %154

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %144, i64 -152
  %156 = getelementptr i8, ptr %144, i64 102
  %157 = load i16, ptr %156, align 2
  %158 = tail call fastcc ptr @policy_hash_bysel(ptr noundef %22, ptr noundef %155, i16 noundef zeroext %157, i32 noundef %152)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = trunc nuw nsw i32 %152 to i8
  %162 = tail call fastcc ptr @xfrm_policy_inexact_insert(ptr noundef %145, i8 noundef zeroext %161, i32 noundef 0)
  %163 = icmp ule ptr %162, inttoptr (i64 -4096 to ptr)
  %164 = load i1, ptr @xfrm_hash_rebuild.__already_done, align 1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %206, label %166, !prof !7

166:                                              ; preds = %160
  store i1 true, ptr @xfrm_hash_rebuild.__already_done, align 1
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #22, !srcloc !194
  %167 = ptrtoint ptr %162 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i64 noundef %167) #22
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #22, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1359, i32 2313, i64 12) #22, !srcloc !196
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #22, !srcloc !197
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #22, !srcloc !198
  br label %206

168:                                              ; preds = %154
  %169 = load ptr, ptr %158, align 8
  %170 = icmp eq ptr %169, null
  %171 = getelementptr i8, ptr %169, i64 -8
  %172 = icmp eq ptr %171, null
  %173 = or i1 %170, %172
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %144, i64 -172
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %169, i64 92
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %.thread, label %.preheader24

180:                                              ; preds = %.preheader24
  %181 = getelementptr i8, ptr %185, i64 92
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %176, %182
  br i1 %183, label %190, label %.preheader24, !llvm.loop !199

.preheader24:                                     ; preds = %174, %180
  %184 = phi ptr [ %185, %180 ], [ %169, %174 ]
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = getelementptr i8, ptr %185, i64 -8
  %188 = icmp eq ptr %187, null
  %189 = or i1 %186, %188
  br i1 %189, label %190, label %180, !llvm.loop !199

190:                                              ; preds = %180, %.preheader24
  %191 = getelementptr i8, ptr %144, i64 552
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, 12
  %194 = icmp eq i8 %193, 8
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %190
  %196 = getelementptr i8, ptr %144, i64 -264
  store ptr %185, ptr %196, align 8
  %197 = getelementptr i8, ptr %144, i64 -256
  store volatile ptr %184, ptr %197, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !33
  store volatile ptr %196, ptr %184, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  store volatile ptr %196, ptr %201, align 8
  br label %206

.thread:                                          ; preds = %174, %168, %190
  %202 = getelementptr i8, ptr %144, i64 -264
  store ptr %169, ptr %202, align 8
  %203 = getelementptr i8, ptr %144, i64 -256
  store volatile ptr %158, ptr %203, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !34
  store volatile ptr %202, ptr %158, align 8
  br i1 %170, label %206, label %204

204:                                              ; preds = %.thread
  %205 = getelementptr inbounds i8, ptr %169, i64 8
  store volatile ptr %202, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %.thread, %200, %195, %166, %160, %149, %.preheader25
  %207 = getelementptr inbounds i8, ptr %144, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %27
  br i1 %209, label %.loopexit26, label %.preheader25, !llvm.loop !200

.loopexit26:                                      ; preds = %62, %58, %206, %140
  %210 = getelementptr i8, ptr %0, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %213 = phi ptr [ %215, %.preheader ], [ %211, %.loopexit26 ]
  %214 = getelementptr i8, ptr %213, i64 -56
  %215 = load ptr, ptr %213, align 8
  tail call fastcc void @__xfrm_policy_inexact_prune_bin(ptr noundef %214, i1 noundef zeroext false)
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %.loopexit26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %217 = load i32, ptr %24, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %24, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %23) #22
  tail call void @mutex_unlock(ptr noundef nonnull @hash_resize_mutex) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_hash_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_sysctl_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2155800872}
!9 = !{!"branch_weights", i32 2002, i32 2000}
!10 = !{i64 2148987243, i64 2148987282, i64 2148987303, i64 2148987340, i64 2148987363, i64 2148987372}
!11 = !{i64 2148989428, i64 2148989467, i64 2148989488, i64 2148989525, i64 2148989548, i64 2148989557}
!12 = !{i64 2150356488}
!13 = !{i64 2160074115, i64 2160073924, i64 2160073976, i64 2160074022, i64 2160074050}
!14 = !{i64 2160074189, i64 2160074218, i64 2160074264, i64 2160074322, i64 2160074376, i64 2160074430, i64 2160074485, i64 2160074516}
!15 = !{i64 2160075292, i64 2160075101, i64 2160075153, i64 2160075199, i64 2160075227}
!16 = !{i64 2160075366, i64 2160075395, i64 2160075441, i64 2160075499, i64 2160075553, i64 2160075607, i64 2160075662, i64 2160075693}
!17 = !{i32 -2, i32 1}
!18 = !{!"auto-init"}
!19 = !{i64 2148982727, i64 2148982766, i64 2148982787, i64 2148982824, i64 2148982847, i64 2148982856, i64 2148982955}
!20 = !{i64 2157390211, i64 2157390020, i64 2157390072, i64 2157390118, i64 2157390146}
!21 = !{i64 2157390285, i64 2157390314, i64 2157390360, i64 2157390418, i64 2157390472, i64 2157390526, i64 2157390581, i64 2157390612, i64 2157390920, i64 2157390926, i64 2157390973, i64 2157390996, i64 2157391022}
!22 = !{i64 2157391472, i64 2157391283, i64 2157391333, i64 2157391379, i64 2157391407}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{i64 2148976755, i64 2148976794, i64 2148976815, i64 2148976852, i64 2148976875, i64 2148976745}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = !{i64 2160280953, i64 2160280762, i64 2160280814, i64 2160280860, i64 2160280888}
!31 = !{i64 2160281027, i64 2160281056, i64 2160281102, i64 2160281160, i64 2160281214, i64 2160281268, i64 2160281323, i64 2160281354, i64 2160281662, i64 2160281668, i64 2160281715, i64 2160281738, i64 2160281764}
!32 = !{i64 2160282220, i64 2160282031, i64 2160282081, i64 2160282127, i64 2160282155}
!33 = !{i64 2152131572}
!34 = !{i64 2152088745}
!35 = !{i64 2160272653, i64 2160272462, i64 2160272514, i64 2160272560, i64 2160272588}
!36 = !{i64 2160272727, i64 2160272756, i64 2160272802, i64 2160272860, i64 2160272914, i64 2160272968, i64 2160273023, i64 2160273054, i64 2160273362, i64 2160273368, i64 2160273415, i64 2160273438, i64 2160273464}
!37 = !{i64 2160273920, i64 2160273731, i64 2160273781, i64 2160273827, i64 2160273855}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = !{i64 2160395538}
!48 = !{i64 2160411539}
!49 = distinct !{!49, !24, !25}
!50 = !{i64 2160415340, i64 2160415144, i64 2160415196, i64 2160415242, i64 2160415270}
!51 = !{i64 2160415417, i64 2160415446, i64 2160415492, i64 2160415550, i64 2160415604, i64 2160415658, i64 2160415713, i64 2160415744}
!52 = !{i64 2157382014, i64 2157381823, i64 2157381875, i64 2157381921, i64 2157381949}
!53 = !{i64 2157382088, i64 2157382117, i64 2157382163, i64 2157382221, i64 2157382275, i64 2157382329, i64 2157382384, i64 2157382415}
!54 = !{i64 2159756624}
!55 = distinct !{!55, !24, !25}
!56 = !{i64 2148995135, i64 2148995174, i64 2148995195, i64 2148995232, i64 2148995255, i64 2148995264, i64 2148995562}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
!64 = !{i32 -97, i32 1}
!65 = distinct !{!65, !24, !25}
!66 = distinct !{!66, !24, !25}
!67 = distinct !{!67, !24, !25}
!68 = distinct !{!68, !24, !25}
!69 = distinct !{!69, !24, !25}
!70 = !{!"branch_weights", i32 0, i32 -2147483648}
!71 = !{i64 2055416}
!72 = distinct !{!72, !24, !25}
!73 = !{i64 2160359542}
!74 = !{i64 2150166932}
!75 = distinct !{!75, !24, !25}
!76 = distinct !{!76, !24, !25}
!77 = distinct !{!77, !24, !25}
!78 = distinct !{!78, !24, !25}
!79 = !{i64 2156508178}
!80 = distinct !{!80, !24, !25}
!81 = !{i64 2156498977}
!82 = !{i64 2160440687, i64 2160440491, i64 2160440543, i64 2160440589, i64 2160440617}
!83 = !{i64 2160440764, i64 2160440793, i64 2160440839, i64 2160440897, i64 2160440951, i64 2160441005, i64 2160441060, i64 2160441091, i64 2160441399, i64 2160441405, i64 2160441452, i64 2160441475, i64 2160441501}
!84 = !{i64 2160441962, i64 2160441768, i64 2160441818, i64 2160441864, i64 2160441892}
!85 = !{i64 2160448564}
!86 = distinct !{!86, !24, !25}
!87 = distinct !{!87, !24, !25}
!88 = distinct !{!88, !24, !25}
!89 = distinct !{!89, !24, !25}
!90 = !{i64 2160467672}
!91 = distinct !{!91, !24, !25}
!92 = !{i64 2157050954}
!93 = distinct !{!93, !24, !25}
!94 = distinct !{!94, !24, !25}
!95 = !{i64 2157054447}
!96 = !{i64 2157095641, i64 2157095450, i64 2157095502, i64 2157095548, i64 2157095576}
!97 = !{i64 2157095715, i64 2157095744, i64 2157095790, i64 2157095848, i64 2157095902, i64 2157095956, i64 2157096011, i64 2157096042}
!98 = !{i64 610902, i64 610923}
!99 = !{i64 611106}
!100 = !{i64 2148063983}
!101 = !{i64 2152947067}
!102 = !{i64 2148504077, i64 2148504116, i64 2148504137, i64 2148504174, i64 2148504197, i64 2148504206, i64 2148504309}
!103 = !{!"branch_weights", i32 1999, i32 1}
!104 = !{i64 2152947276}
!105 = !{i64 2148068339, i64 2148068432}
!106 = !{i64 2152947458}
!107 = distinct !{!107, !24, !25}
!108 = !{i64 2152949574}
!109 = !{!"branch_weights", i32 1, i32 0}
!110 = distinct !{!110, !24, !25}
!111 = !{i64 2148499761}
!112 = !{i64 2148498914, i64 2148498953, i64 2148498974, i64 2148499011, i64 2148499034, i64 2148498904}
!113 = !{i64 2152952180}
!114 = !{i64 2152952362}
!115 = !{i64 611198}
!116 = distinct !{!116, !24, !25}
!117 = !{i64 2157042297}
!118 = !{i64 2157044599}
!119 = !{i64 2157044781}
!120 = !{i64 2150167205}
!121 = !{i64 2150167478}
!122 = !{i64 2160192645, i64 2160192454, i64 2160192506, i64 2160192552, i64 2160192580}
!123 = !{i64 2160192719, i64 2160192748, i64 2160192794, i64 2160192852, i64 2160192906, i64 2160192960, i64 2160193015, i64 2160193046, i64 2160193354, i64 2160193360, i64 2160193407, i64 2160193430, i64 2160193456}
!124 = !{i64 2160193912, i64 2160193723, i64 2160193773, i64 2160193819, i64 2160193847}
!125 = distinct !{!125, !24, !25}
!126 = !{i64 2157109996}
!127 = !{i64 2148977118, i64 2148977157, i64 2148977178, i64 2148977215, i64 2148977238, i64 2148977108}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = distinct !{!130, !24, !25}
!131 = !{i64 2160162752, i64 2160162561, i64 2160162613, i64 2160162659, i64 2160162687}
!132 = !{i64 2160162826, i64 2160162855, i64 2160162901, i64 2160162959, i64 2160163013, i64 2160163067, i64 2160163122, i64 2160163153, i64 2160163461, i64 2160163467, i64 2160163514, i64 2160163537, i64 2160163563}
!133 = !{i64 2160168080, i64 2160167891, i64 2160167941, i64 2160167987, i64 2160168015}
!134 = distinct !{!134, !24, !25}
!135 = !{i64 2160138286, i64 2160138095, i64 2160138147, i64 2160138193, i64 2160138221}
!136 = !{i64 2160138360, i64 2160138389, i64 2160138435, i64 2160138493, i64 2160138547, i64 2160138601, i64 2160138656, i64 2160138687, i64 2160138995, i64 2160139001, i64 2160139048, i64 2160139071, i64 2160139097}
!137 = !{i64 2160139552, i64 2160139363, i64 2160139413, i64 2160139459, i64 2160139487}
!138 = distinct !{!138, !24, !25}
!139 = distinct !{!139, !24, !25}
!140 = !{i64 2150436114}
!141 = distinct !{!141, !24, !25}
!142 = distinct !{!142, !24, !25}
!143 = !{i64 2160124836, i64 2160124645, i64 2160124697, i64 2160124743, i64 2160124771}
!144 = !{i64 2160124910, i64 2160124939, i64 2160124985, i64 2160125043, i64 2160125097, i64 2160125151, i64 2160125206, i64 2160125237, i64 2160125545, i64 2160125551, i64 2160125598, i64 2160125621, i64 2160125647}
!145 = !{i64 2160126102, i64 2160125913, i64 2160125963, i64 2160126009, i64 2160126037}
!146 = distinct !{!146, !24, !25}
!147 = !{i64 2160129864, i64 2160129673, i64 2160129725, i64 2160129771, i64 2160129799}
!148 = !{i64 2160129938, i64 2160129967, i64 2160130013, i64 2160130071, i64 2160130125, i64 2160130179, i64 2160130234, i64 2160130265, i64 2160130573, i64 2160130579, i64 2160130626, i64 2160130649, i64 2160130675}
!149 = !{i64 2160131130, i64 2160130941, i64 2160130991, i64 2160131037, i64 2160131065}
!150 = !{i64 2160131984, i64 2160131793, i64 2160131845, i64 2160131891, i64 2160131919}
!151 = !{i64 2160132058, i64 2160132087, i64 2160132133, i64 2160132191, i64 2160132245, i64 2160132299, i64 2160132354, i64 2160132385, i64 2160132693, i64 2160132699, i64 2160132746, i64 2160132769, i64 2160132795}
!152 = !{i64 2160133250, i64 2160133061, i64 2160133111, i64 2160133157, i64 2160133185}
!153 = distinct !{!153, !24, !25}
!154 = !{i64 2160175370, i64 2160175179, i64 2160175231, i64 2160175277, i64 2160175305}
!155 = !{i64 2160175444, i64 2160175473, i64 2160175519, i64 2160175577, i64 2160175631, i64 2160175685, i64 2160175740, i64 2160175771, i64 2160176079, i64 2160176085, i64 2160176132, i64 2160176155, i64 2160176181}
!156 = !{i64 2160176637, i64 2160176448, i64 2160176498, i64 2160176544, i64 2160176572}
!157 = distinct !{!157, !24, !25}
!158 = distinct !{!158, !24, !25}
!159 = !{i64 2160325916}
!160 = distinct !{!160, !24, !25}
!161 = !{i64 2160476677, i64 2160476481, i64 2160476533, i64 2160476579, i64 2160476607}
!162 = !{i64 2160476754, i64 2160476783, i64 2160476829, i64 2160476887, i64 2160476941, i64 2160476995, i64 2160477050, i64 2160477081}
!163 = distinct !{!163, !24, !25}
!164 = distinct !{!164, !24, !25}
!165 = !{i32 -3, i32 1}
!166 = !{i64 2160481568, i64 2160481372, i64 2160481424, i64 2160481470, i64 2160481498}
!167 = !{i64 2160481645, i64 2160481674, i64 2160481720, i64 2160481778, i64 2160481832, i64 2160481886, i64 2160481941, i64 2160481972, i64 2160482280, i64 2160482286, i64 2160482333, i64 2160482356, i64 2160482382}
!168 = !{i64 2160482843, i64 2160482649, i64 2160482699, i64 2160482745, i64 2160482773}
!169 = !{i64 2160483699, i64 2160483503, i64 2160483555, i64 2160483601, i64 2160483629}
!170 = !{i64 2160483776, i64 2160483805, i64 2160483851, i64 2160483909, i64 2160483963, i64 2160484017, i64 2160484072, i64 2160484103, i64 2160484411, i64 2160484417, i64 2160484464, i64 2160484487, i64 2160484513}
!171 = !{i64 2160484974, i64 2160484780, i64 2160484830, i64 2160484876, i64 2160484904}
!172 = !{i64 2160485811, i64 2160485615, i64 2160485667, i64 2160485713, i64 2160485741}
!173 = !{i64 2160485888, i64 2160485917, i64 2160485963, i64 2160486021, i64 2160486075, i64 2160486129, i64 2160486184, i64 2160486215, i64 2160486523, i64 2160486529, i64 2160486576, i64 2160486599, i64 2160486625}
!174 = !{i64 2160487086, i64 2160486892, i64 2160486942, i64 2160486988, i64 2160487016}
!175 = distinct !{!175, !24, !25}
!176 = !{i64 2160487934, i64 2160487738, i64 2160487790, i64 2160487836, i64 2160487864}
!177 = !{i64 2160488011, i64 2160488040, i64 2160488086, i64 2160488144, i64 2160488198, i64 2160488252, i64 2160488307, i64 2160488338, i64 2160488646, i64 2160488652, i64 2160488699, i64 2160488722, i64 2160488748}
!178 = !{i64 2160489209, i64 2160489015, i64 2160489065, i64 2160489111, i64 2160489139}
!179 = distinct !{!179, !24, !25}
!180 = distinct !{!180, !24, !25}
!181 = distinct !{!181, !24, !25}
!182 = !{i64 2160107704}
!183 = distinct !{!183, !24, !25}
!184 = distinct !{!184, !24, !25}
!185 = distinct !{!185, !24, !25}
!186 = distinct !{!186, !24, !25}
!187 = !{i64 2150178821}
!188 = distinct !{!188, !24, !25}
!189 = distinct !{!189, !24, !25}
!190 = distinct !{!190, !24, !25}
!191 = distinct !{!191, !24, !25}
!192 = distinct !{!192, !24, !25}
!193 = distinct !{!193, !24, !25}
!194 = !{i64 2160253866, i64 2160253675, i64 2160253727, i64 2160253773, i64 2160253801}
!195 = !{i64 2160254424, i64 2160254233, i64 2160254285, i64 2160254331, i64 2160254359}
!196 = !{i64 2160254498, i64 2160254527, i64 2160254573, i64 2160254631, i64 2160254685, i64 2160254739, i64 2160254794, i64 2160254825, i64 2160255133, i64 2160255139, i64 2160255186, i64 2160255209, i64 2160255235}
!197 = !{i64 2160255691, i64 2160255502, i64 2160255552, i64 2160255598, i64 2160255626}
!198 = !{i64 2160255997, i64 2160255808, i64 2160255858, i64 2160255904, i64 2160255932}
!199 = distinct !{!199, !24, !25}
!200 = distinct !{!200, !24, !25}
