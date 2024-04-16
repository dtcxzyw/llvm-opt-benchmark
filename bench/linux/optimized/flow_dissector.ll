; ModuleID = 'bench/linux/original/flow_dissector.ll'
source_filename = "bench/linux/original/flow_dissector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_dissector_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_dissector_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_flow_get_ports: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_flow_get_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_get_icmp_tci: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_get_icmp_tci ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_dissect_meta: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_dissect_meta ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_dissect_ct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_dissect_ct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_dissect_tunnel_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_dissect_tunnel_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_flow_dissect_hash: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_flow_dissect_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_flow_dissect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_flow_dissect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_get_u32_src: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_get_u32_src ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_get_u32_dst: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_get_u32_dst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_hash_from_keys: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_hash_from_keys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_make_flow_keys_digest: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad make_flow_keys_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_get_hash_symmetric: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_get_hash_symmetric ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_get_hash: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_get_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_get_hash_perturb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_get_hash_perturb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___get_hash_from_flowi6: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __get_hash_from_flowi6 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_keys_dissector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_keys_dissector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_keys_basic_dissector: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_keys_basic_dissector ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_flow_dissector__984_2053_init_default_flow_dissectors1:\09\09\09"
module asm ".long\09init_default_flow_dissectors - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.35 }
%union.anon.35 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.36 }
%union.anon.36 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.39, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.43, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.41, %struct.qspinlock }
%union.anon.41 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.43 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.59 }
%union.anon.59 = type { i64 }
%struct.static_key_true = type { %struct.static_key }
%struct.flow_dissector_key = type { i32, i64 }
%struct.icmphdr = type { i8, i8, i16, %union.anon.22 }
%union.anon.22 = type { i32 }
%struct.ip_auth_hdr = type { i8, i8, i16, i32, i32, [0 x i8] }
%struct.ip_esp_hdr = type { i32, i32, [0 x i8] }
%struct.anon.107 = type { i32 }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.gre_base_hdr = type { i16, i16 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }
%struct.flow_dissector_key_cfm = type { i8, i8 }
%struct.anon.106 = type { %struct.batadv_unicast_packet, %struct.ethhdr }
%struct.batadv_unicast_packet = type { i8, i8, i8, i8, [6 x i8] }
%struct.anon.105 = type { [6 x i8], [4 x i8], [6 x i8], [4 x i8] }
%struct.arphdr = type { i16, i16, i8, i8, i16 }
%struct.mpls_label = type { i32 }
%struct.bpf_flow_keys = type { i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, %union.anon.32, i32, i32 }
%union.anon.32 = type { %struct.anon.34 }
%struct.anon.34 = type { [4 x i32], [4 x i32] }
%struct.bpf_flow_dissector = type { ptr, ptr, ptr, ptr }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.45 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { i32, i32 }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.49 }
%union.anon.49 = type { %struct.anon.50 }
%struct.anon.50 = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.29 }
%union.anon.29 = type { [4 x i32] }
%struct.vlan_hdr = type { i16, i16 }
%struct.anon.54 = type { %struct.pppoe_hdr, i16 }
%struct.pppoe_hdr = type { i8, i8, i16, i16, [0 x %struct.pppoe_tag] }
%struct.pppoe_tag = type { i16, i16, [0 x i8] }
%struct.tipc_basic_hdr = type { [4 x i32] }
%struct.ptp_header = type <{ i8, i8, i16, i8, i8, [2 x i8], i64, i32, %struct.port_identity, i16, i8, i8 }>
%struct.port_identity = type { %struct.clock_identity, i16 }
%struct.clock_identity = type { [8 x i8] }
%struct.hsr_tag = type { i16, i16, i16 }
%struct.frag_hdr = type { i8, i8, i16, i32 }
%struct.flow_dissector_mpls_lse = type { i32 }
%struct.flow_keys = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic, %struct.flow_dissector_key_tags, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_keyid, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_addrs, [4 x i8] }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_tags = type { i32 }
%struct.flow_dissector_key_vlan = type { %union.anon.52, i16, i16, i16 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i16 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flow_dissector_key_ports = type { %union.anon.30 }
%union.anon.30 = type { i32 }
%struct.flow_dissector_key_icmp = type { %struct.anon.25, i16 }
%struct.anon.25 = type { i8, i8 }
%struct.flow_dissector_key_addrs = type { %union.anon.48 }
%union.anon.48 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.flow_keys_basic = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic }

@.str = private unnamed_addr constant [26 x i8] c"net/core/flow_dissector.c\00", align 1
@__UNIQUE_ID___addressable_skb_flow_dissector_init943 = internal global ptr @skb_flow_dissector_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_flow_get_ports944 = internal global ptr @__skb_flow_get_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_flow_get_icmp_tci945 = internal global ptr @skb_flow_get_icmp_tci, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_flow_dissect_meta946 = internal global ptr @skb_flow_dissect_meta, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_flow_dissect_ct947 = internal global ptr @skb_flow_dissect_ct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_flow_dissect_tunnel_info948 = internal global ptr @skb_flow_dissect_tunnel_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_flow_dissect_hash949 = internal global ptr @skb_flow_dissect_hash, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@__UNIQUE_ID___addressable___skb_flow_dissect968 = internal global ptr @__skb_flow_dissect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_get_u32_src971 = internal global ptr @flow_get_u32_src, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_get_u32_dst972 = internal global ptr @flow_get_u32_dst, section ".discard.addressable", align 8
@hashrnd = internal global %struct.siphash_key_t zeroinitializer, align 16
@__UNIQUE_ID___addressable_flow_hash_from_keys973 = internal global ptr @flow_hash_from_keys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_make_flow_keys_digest975 = internal global ptr @make_flow_keys_digest, section ".discard.addressable", align 8
@flow_keys_dissector_symmetric = internal global %struct.flow_dissector zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable___skb_get_hash_symmetric976 = internal global ptr @__skb_get_hash_symmetric, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_get_hash977 = internal global ptr @__skb_get_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_get_hash_perturb978 = internal global ptr @skb_get_hash_perturb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___get_hash_from_flowi6981 = internal global ptr @__get_hash_from_flowi6, section ".discard.addressable", align 8
@flow_keys_dissector = dso_local global %struct.flow_dissector zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_flow_keys_dissector982 = internal global ptr @flow_keys_dissector, section ".discard.addressable", align 8
@flow_keys_basic_dissector = dso_local global %struct.flow_dissector zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_flow_keys_basic_dissector983 = internal global ptr @flow_keys_basic_dissector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_default_flow_dissectors985 = internal global ptr @init_default_flow_dissectors, section ".discard.addressable", align 8
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__flow_hash_secret_init.___done = internal global i8 0, section ".data.once", align 1
@__flow_hash_secret_init.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.59 { i64 1 } } }, align 8
@flow_keys_dissector_keys = internal constant [9 x %struct.flow_dissector_key] [%struct.flow_dissector_key zeroinitializer, %struct.flow_dissector_key { i32 1, i64 8 }, %struct.flow_dissector_key { i32 2, i64 44 }, %struct.flow_dissector_key { i32 3, i64 44 }, %struct.flow_dissector_key { i32 8, i64 44 }, %struct.flow_dissector_key { i32 4, i64 36 }, %struct.flow_dissector_key { i32 10, i64 16 }, %struct.flow_dissector_key { i32 11, i64 12 }, %struct.flow_dissector_key { i32 12, i64 32 }], align 16
@flow_keys_dissector_symmetric_keys = internal constant [5 x %struct.flow_dissector_key] [%struct.flow_dissector_key zeroinitializer, %struct.flow_dissector_key { i32 1, i64 8 }, %struct.flow_dissector_key { i32 2, i64 44 }, %struct.flow_dissector_key { i32 3, i64 44 }, %struct.flow_dissector_key { i32 4, i64 36 }], align 16
@flow_keys_basic_dissector_keys = internal constant [2 x %struct.flow_dissector_key] [%struct.flow_dissector_key zeroinitializer, %struct.flow_dissector_key { i32 1, i64 8 }], align 16
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable___get_hash_from_flowi6981, ptr @__UNIQUE_ID___addressable___skb_flow_dissect968, ptr @__UNIQUE_ID___addressable___skb_flow_get_ports944, ptr @__UNIQUE_ID___addressable___skb_get_hash977, ptr @__UNIQUE_ID___addressable___skb_get_hash_symmetric976, ptr @__UNIQUE_ID___addressable_flow_get_u32_dst972, ptr @__UNIQUE_ID___addressable_flow_get_u32_src971, ptr @__UNIQUE_ID___addressable_flow_hash_from_keys973, ptr @__UNIQUE_ID___addressable_flow_keys_basic_dissector983, ptr @__UNIQUE_ID___addressable_flow_keys_dissector982, ptr @__UNIQUE_ID___addressable_init_default_flow_dissectors985, ptr @__UNIQUE_ID___addressable_make_flow_keys_digest975, ptr @__UNIQUE_ID___addressable_skb_flow_dissect_ct947, ptr @__UNIQUE_ID___addressable_skb_flow_dissect_hash949, ptr @__UNIQUE_ID___addressable_skb_flow_dissect_meta946, ptr @__UNIQUE_ID___addressable_skb_flow_dissect_tunnel_info948, ptr @__UNIQUE_ID___addressable_skb_flow_dissector_init943, ptr @__UNIQUE_ID___addressable_skb_flow_get_icmp_tci945, ptr @__UNIQUE_ID___addressable_skb_get_hash_perturb978], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_flow_dissector_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %22 ]
  %10 = phi ptr [ %1, %5 ], [ %30, %22 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %7
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 58, i32 0, i64 12) #12, !srcloc !7
  unreachable

15:                                               ; preds = %7
  %16 = load i32, ptr %10, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %15
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 0, i64 12) #12, !srcloc !10
  unreachable

22:                                               ; preds = %15
  %23 = or i64 %18, %8
  store i64 %23, ptr %0, align 8
  %24 = load i64, ptr %11, align 8
  %25 = trunc i64 %24 to i16
  %26 = load i32, ptr %10, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr [33 x i16], ptr %6, i64 0, i64 %27
  store i16 %25, ptr %28, align 2
  %29 = add nuw i32 %9, 1
  %30 = getelementptr i8, ptr %10, i64 16
  %31 = icmp eq i32 %29, %2
  br i1 %31, label %.loopexit, label %7, !llvm.loop !11

.loopexit:                                        ; preds = %22
  %32 = and i64 %23, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit.thread, label %34, !prof !14

.loopexit.thread:                                 ; preds = %3, %.loopexit
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 0, i64 12) #12, !srcloc !16
  unreachable

34:                                               ; preds = %.loopexit
  %35 = and i64 %23, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38, !prof !5

37:                                               ; preds = %34
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 72, i32 0, i64 12) #12, !srcloc !18
  unreachable

38:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__skb_flow_get_ports(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readonly %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  switch i8 %2, label %8 [
    i8 6, label %9
    i8 17, label %9
    i8 33, label %9
    i8 50, label %9
    i8 -124, label %9
    i8 -120, label %9
    i8 51, label %7
  ]

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %5, %5, %5, %5, %5, %5
  %10 = phi i1 [ false, %8 ], [ true, %7 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  %11 = phi i32 [ -22, %8 ], [ 4, %7 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi ptr [ %3, %9 ], [ %15, %13 ]
  %23 = phi i32 [ %4, %9 ], [ %20, %13 ]
  br i1 %10, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !19
  %25 = add i32 %11, %1
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %33, !prof !5

28:                                               ; preds = %24
  %29 = icmp eq ptr %0, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %6, i32 noundef 4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %.thread3, !prof !5

33:                                               ; preds = %24
  %34 = sext i32 %25 to i64
  %35 = getelementptr i8, ptr %22, i64 %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %.thread3

.thread3:                                         ; preds = %30, %33
  %37 = phi ptr [ %35, %33 ], [ %6, %30 ]
  %38 = load i32, ptr %37, align 4
  br label %.thread

.thread:                                          ; preds = %30, %28, %.thread3, %33
  %spec.select = phi i32 [ %38, %.thread3 ], [ 0, %33 ], [ 0, %28 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %39

39:                                               ; preds = %.thread, %21
  %40 = phi i32 [ 0, %21 ], [ %spec.select, %.thread ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_flow_get_icmp_tci(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !19
  %7 = sub i32 %4, %3
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %14, !prof !5

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 8) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %.thread2, !prof !5

14:                                               ; preds = %5
  %15 = sext i32 %3 to i64
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.thread2

.thread2:                                         ; preds = %11, %14
  %18 = phi ptr [ %16, %14 ], [ %6, %11 ]
  %19 = load i8, ptr %18, align 4
  store i8 %19, ptr %1, align 2
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load i8, ptr %18, align 4
  switch i8 %23, label %30 [
    i8 8, label %24
    i8 0, label %24
    i8 13, label %24
    i8 14, label %24
    i8 -128, label %24
    i8 -127, label %24
  ]

24:                                               ; preds = %.thread2, %.thread2, %.thread2, %.thread2, %.thread2, %.thread2
  %25 = getelementptr inbounds i8, ptr %18, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 0
  %28 = call i16 @llvm.bswap.i16(i16 %26)
  %29 = select i1 %27, i16 1, i16 %28
  br label %30

30:                                               ; preds = %24, %.thread2
  %31 = phi i16 [ %29, %24 ], [ 0, %.thread2 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %31, ptr %32, align 2
  br label %.thread

.thread:                                          ; preds = %11, %9, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_meta(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 33554432
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 58
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_ct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i1 noundef zeroext %5, i16 noundef zeroext %6) #4 align 16 {
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 67108864
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = icmp ugt i64 %13, 7
  %16 = or i1 %15, %5
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 60
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  br i1 %15, label %24, label %22

22:                                               ; preds = %17
  store i16 24, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %6, ptr %23, align 2
  br label %29

24:                                               ; preds = %17
  %25 = icmp ult i64 %14, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr i16, ptr %3, i64 %14
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %26, %24, %22, %11, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @skb_flow_dissect_tunnel_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 25673728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread9, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread6, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread6

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %13, i64 144
  br label %31

.thread6:                                         ; preds = %18, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread9, label %27

27:                                               ; preds = %.thread6
  %28 = load i16, ptr %25, align 8
  switch i16 %28, label %.thread9 [
    i16 2, label %29
    i16 4, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = getelementptr inbounds i8, ptr %25, i64 48
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %23, %22 ], [ %30, %29 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread9, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 89
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  %39 = and i64 %4, 131072
  %40 = icmp eq i64 %39, 0
  br i1 %38, label %41, label %62

41:                                               ; preds = %34
  br i1 %40, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %1, i64 42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 2, ptr %47, align 2
  %.pre10 = load i64, ptr %1, align 8
  br label %48

48:                                               ; preds = %42, %41
  %49 = phi i64 [ %.pre10, %42 ], [ %4, %41 ]
  %50 = and i64 %49, 32768
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %81, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %1, i64 38
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %2, i64 %55
  %57 = getelementptr inbounds i8, ptr %32, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %32, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %60, ptr %61, align 4
  br label %81

62:                                               ; preds = %34
  br i1 %40, label %69, label %63

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %1, i64 42
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %2, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 3, ptr %68, align 2
  %.pre = load i64, ptr %1, align 8
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi i64 [ %.pre, %63 ], [ %4, %62 ]
  %71 = and i64 %70, 65536
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %1, i64 40
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %2, i64 %76
  %78 = getelementptr inbounds i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %79, ptr noundef align 8 dereferenceable(16) %80, i64 16, i1 false)
  br label %81

81:                                               ; preds = %73, %69, %52, %48
  %82 = load i64, ptr %1, align 8
  %83 = and i64 %82, 16384
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %1, i64 36
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %2, i64 %88
  %90 = load i64, ptr %32, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc nuw i64 %91 to i32
  store i32 %92, ptr %89, align 4
  %.pre11 = load i64, ptr %1, align 8
  br label %93

93:                                               ; preds = %85, %81
  %94 = phi i64 [ %.pre11, %85 ], [ %82, %81 ]
  %95 = and i64 %94, 262144
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %1, i64 44
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %2, i64 %100
  %102 = getelementptr inbounds i8, ptr %32, i64 52
  %103 = load i16, ptr %102, align 4
  store i16 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %32, i64 54
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds i8, ptr %101, i64 2
  store i16 %105, ptr %106, align 2
  %.pre12 = load i64, ptr %1, align 8
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi i64 [ %.pre12, %97 ], [ %94, %93 ]
  %109 = and i64 %108, 8388608
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %1, i64 54
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %2, i64 %114
  %116 = getelementptr inbounds i8, ptr %32, i64 42
  %117 = load i8, ptr %116, align 2
  store i8 %117, ptr %115, align 1
  %118 = getelementptr inbounds i8, ptr %32, i64 43
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %119, ptr %120, align 1
  %.pre13 = load i64, ptr %1, align 8
  br label %121

121:                                              ; preds = %111, %107
  %122 = phi i64 [ %.pre13, %111 ], [ %108, %107 ]
  %123 = and i64 %122, 16777216
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread9, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %32, i64 88
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.thread9, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %1, i64 56
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %2, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 255
  store i8 %127, ptr %134, align 1
  %135 = getelementptr i8, ptr %32, i64 96
  %136 = load i8, ptr %126, align 8
  %137 = zext i8 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 8 %135, i64 %137, i1 false)
  %138 = getelementptr inbounds i8, ptr %32, i64 40
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 216
  %141 = getelementptr inbounds i8, ptr %133, i64 256
  store i16 %140, ptr %141, align 2
  br label %.thread9

.thread9:                                         ; preds = %7, %.thread6, %27, %129, %125, %121, %31, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 134217728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bpf_flow_dissect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(56) %8, i8 0, i64 52, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 %2, ptr %9, align 2
  %10 = trunc i32 %3 to i16
  store i16 %10, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %5, ptr %12, align 4
  tail call void @migrate_disable() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #12
          to label %26 [label %13], !srcloc !20

13:                                               ; preds = %6
  %14 = tail call i64 @sched_clock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %1, ptr noundef %15) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #13, !srcloc !21
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #12, !srcloc !22
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = tail call i64 @sched_clock() #12
  %25 = sub i64 %24, %14
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %25, ptr elementtype(i64) %23) #12, !srcloc !23
  br label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %1, ptr noundef %27) #12
  br label %31

31:                                               ; preds = %26, %13
  %32 = phi i32 [ %18, %13 ], [ %30, %26 ]
  tail call void @migrate_enable() #12
  %33 = load i16, ptr %7, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %4, 65535
  %36 = icmp ugt i32 %35, %34
  %37 = and i32 %3, 65535
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 %34)
  %39 = select i1 %36, i32 %38, i32 %35
  %40 = trunc nuw i32 %39 to i16
  store i16 %40, ptr %7, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ugt i32 %35, %42
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %42)
  %45 = select i1 %43, i32 %44, i32 %4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %11, align 2
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__skb_flow_dissect(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 align 16 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.ip_auth_hdr, align 4
  %12 = alloca %struct.ip_esp_hdr, align 8
  %13 = alloca %struct.anon.107, align 4
  %14 = alloca %struct.icmphdr, align 8
  %15 = alloca %struct.tcphdr, align 4
  %16 = alloca %struct.gre_base_hdr, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ethhdr, align 1
  %19 = alloca [4 x i8], align 4
  %20 = alloca %struct.flow_dissector_key_cfm, align 2
  %21 = alloca %struct.anon.106, align 1
  %22 = alloca %struct.anon.105, align 1
  %23 = alloca %struct.arphdr, align 8
  %24 = alloca %struct.mpls_label, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.bpf_flow_keys, align 4
  %27 = alloca %struct.bpf_flow_dissector, align 8
  %28 = alloca %struct.iphdr, align 4
  %29 = alloca %struct.ipv6hdr, align 4
  %30 = alloca %struct.vlan_hdr, align 4
  %31 = alloca %struct.anon.54, align 8
  %32 = alloca %struct.tipc_basic_hdr, align 4
  %33 = alloca %struct.ptp_header, align 1
  %34 = alloca %struct.hsr_tag, align 1
  %35 = alloca [2 x i8], align 2
  %36 = alloca %struct.frag_hdr, align 8
  %37 = icmp eq ptr %4, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, ptr %1, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 152
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %45 = select i1 %43, ptr %44, ptr %41
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 180
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %58, %60
  br label %62

62:                                               ; preds = %38, %9
  %63 = phi i16 [ %46, %38 ], [ %5, %9 ]
  %64 = phi i32 [ %56, %38 ], [ %6, %9 ]
  %65 = phi i32 [ %61, %38 ], [ %7, %9 ]
  %66 = phi ptr [ %40, %38 ], [ %4, %9 ]
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %3, i64 %69
  %71 = getelementptr i8, ptr %2, i64 10
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %3, i64 %73
  %75 = icmp eq ptr %1, null
  %76 = icmp ne ptr %0, null
  %77 = or i1 %76, %75
  br i1 %77, label %93, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 272
  br label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 48
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi ptr [ %89, %88 ], [ %83, %82 ]
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %62
  %94 = phi ptr [ %0, %62 ], [ %92, %90 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96, !prof !14

.thread:                                          ; preds = %84, %93
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #12, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1096, i32 2307, i64 12) #12, !srcloc !25
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #12, !srcloc !26
  br label %220

96:                                               ; preds = %93
  tail call void @__rcu_read_lock() #12
  %97 = load volatile ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 42), align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread67

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %94, i64 2544
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread70, label %.thread67

.thread67:                                        ; preds = %96, %99
  %103 = phi ptr [ %101, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  store ptr %26, ptr %27, align 8
  %104 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %66, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %27, i64 24
  %107 = sext i32 %65 to i64
  %108 = getelementptr i8, ptr %66, i64 %107
  store ptr %108, ptr %106, align 8
  br i1 %75, label %112, label %109

109:                                              ; preds = %.thread67
  store ptr %1, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 176
  %111 = load i16, ptr %110, align 2
  br label %112

112:                                              ; preds = %109, %.thread67
  %113 = phi i16 [ %111, %109 ], [ %63, %.thread67 ]
  %114 = getelementptr inbounds i8, ptr %103, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %116 = call i32 @bpf_flow_dissect(ptr noundef %115, ptr noundef nonnull %27, i16 noundef zeroext %113, i32 noundef %64, i32 noundef %65, i32 noundef %8)
  %117 = icmp eq i32 %116, 129
  br i1 %117, label %.thread69, label %118

.thread69:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #12
  br label %.thread70

118:                                              ; preds = %112
  %119 = load i16, ptr %67, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %3, i64 %120
  %122 = getelementptr inbounds i8, ptr %26, i64 2
  %123 = load i16, ptr %122, align 2
  store i16 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %26, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %118
  %132 = getelementptr inbounds i8, ptr %26, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %121, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds i8, ptr %26, i64 8
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %121, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 4
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = load i16, ptr %71, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr %3, i64 %149
  %151 = getelementptr inbounds i8, ptr %26, i64 10
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %150, align 2
  %153 = getelementptr inbounds i8, ptr %26, i64 9
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds i8, ptr %150, i64 2
  store i8 %154, ptr %155, align 2
  %156 = getelementptr inbounds i8, ptr %26, i64 4
  %157 = load i16, ptr %156, align 4
  switch i16 %157, label %187 [
    i16 2048, label %158
    i16 -31011, label %172
  ]

158:                                              ; preds = %147
  %159 = load i64, ptr %2, align 8
  %160 = and i64 %159, 4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %187, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %2, i64 12
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i64
  %166 = getelementptr i8, ptr %3, i64 %165
  %167 = getelementptr inbounds i8, ptr %26, i64 16
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds i8, ptr %26, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %170, ptr %171, align 4
  br label %184

172:                                              ; preds = %147
  %173 = load i64, ptr %2, align 8
  %174 = and i64 %173, 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %2, i64 14
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %3, i64 %179
  %181 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %180, ptr noundef align 4 dereferenceable(16) %181, i64 16, i1 false)
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  %183 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %182, ptr noundef align 4 dereferenceable(16) %183, i64 16, i1 false)
  br label %184

184:                                              ; preds = %176, %162
  %185 = phi i16 [ 3, %176 ], [ 2, %162 ]
  %186 = getelementptr inbounds i8, ptr %121, i64 2
  store i16 %185, ptr %186, align 2
  br label %187

187:                                              ; preds = %158, %184, %172, %147
  %188 = load i64, ptr %2, align 8
  %189 = and i64 %188, 16
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = and i64 %188, 32
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.thread68, label %194

194:                                              ; preds = %187, %191
  %195 = phi i64 [ 16, %187 ], [ 18, %191 ]
  %196 = getelementptr i8, ptr %2, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %3, i64 %198
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread68, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %26, i64 12
  %203 = load i16, ptr %202, align 4
  store i16 %203, ptr %199, align 4
  %204 = getelementptr inbounds i8, ptr %26, i64 14
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds i8, ptr %199, i64 2
  store i16 %205, ptr %206, align 2
  %.pre = load i64, ptr %2, align 8
  br label %.thread68

.thread68:                                        ; preds = %191, %201, %194
  %207 = phi i64 [ %188, %191 ], [ %.pre, %201 ], [ %188, %194 ]
  %208 = and i64 %207, 2048
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %.thread68
  %211 = getelementptr i8, ptr %2, i64 30
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr %3, i64 %213
  %215 = getelementptr inbounds i8, ptr %26, i64 52
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @llvm.bswap.i32(i32 %216)
  store i32 %217, ptr %214, align 4
  br label %218

.thread70:                                        ; preds = %99, %.thread69
  call void @__rcu_read_unlock() #12
  br label %220

218:                                              ; preds = %210, %.thread68
  call void @__rcu_read_unlock() #12
  %219 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #12
  br label %1199

220:                                              ; preds = %.thread70, %.thread
  %221 = load i64, ptr %2, align 8
  %222 = and i64 %221, 128
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %1, i64 192
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 182
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr i8, ptr %226, i64 %229
  %231 = getelementptr i8, ptr %2, i64 22
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr i8, ptr %3, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %234, ptr noundef align 1 dereferenceable(12) %230, i64 12, i1 false)
  %.pre204 = load i64, ptr %2, align 8
  br label %235

235:                                              ; preds = %224, %220
  %236 = phi i64 [ %.pre204, %224 ], [ %221, %220 ]
  %237 = and i64 %236, 268435456
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %2, i64 64
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr i8, ptr %3, i64 %242
  store i8 0, ptr %243, align 1
  br label %244

244:                                              ; preds = %239, %235
  %245 = getelementptr i8, ptr %2, i64 70
  %246 = getelementptr inbounds i8, ptr %70, i64 4
  %247 = lshr i32 %8, 1
  %248 = and i32 %247, 2
  %249 = xor i32 %248, 2
  %250 = getelementptr i8, ptr %2, i64 26
  %251 = getelementptr i8, ptr %2, i64 46
  %252 = getelementptr i8, ptr %2, i64 34
  %253 = getelementptr i8, ptr %2, i64 24
  %254 = getelementptr inbounds i8, ptr %70, i64 2
  %255 = getelementptr i8, ptr %2, i64 66
  %256 = icmp ne ptr %1, null
  %257 = getelementptr inbounds i8, ptr %1, i64 152
  %258 = getelementptr inbounds i8, ptr %1, i64 176
  %259 = getelementptr i8, ptr %2, i64 64
  %260 = getelementptr inbounds i8, ptr %1, i64 154
  %261 = getelementptr i8, ptr %2, i64 14
  %262 = and i32 %8, 2
  %263 = icmp eq i32 %262, 0
  %264 = getelementptr i8, ptr %2, i64 30
  %265 = shl nuw nsw i32 %262, 1
  %266 = xor i32 %265, 4
  %267 = getelementptr i8, ptr %2, i64 50
  %268 = getelementptr i8, ptr %2, i64 12
  %269 = and i32 %8, 1
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr i8, ptr %2, i64 72
  %272 = getelementptr i8, ptr %2, i64 68
  %273 = getelementptr i8, ptr %2, i64 20
  %274 = getelementptr i8, ptr %2, i64 48
  %275 = and i32 %8, 8
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr i8, ptr %2, i64 32
  %278 = icmp eq ptr %66, null
  %279 = getelementptr inbounds i8, ptr %1, i64 200
  %280 = getelementptr inbounds i8, ptr %1, i64 112
  %281 = getelementptr inbounds i8, ptr %1, i64 116
  %spec.select = shl nuw nsw i32 %269, 2
  %spec.select1 = select i1 %270, i32 0, i32 3
  br label %282

282:                                              ; preds = %.backedge, %244
  %283 = phi i16 [ %63, %244 ], [ %.be, %.backedge ]
  %284 = phi i32 [ %64, %244 ], [ %.be258, %.backedge ]
  %285 = phi i8 [ 0, %244 ], [ %803, %.backedge ]
  %286 = phi i32 [ 0, %244 ], [ %.be260, %.backedge ]
  %287 = phi i8 [ 0, %244 ], [ %.be261, %.backedge ]
  %288 = phi i32 [ 0, %244 ], [ %805, %.backedge ]
  %289 = phi i32 [ 33, %244 ], [ %806, %.backedge ]
  switch i16 %283, label %.thread113 [
    i16 8, label %290
    i16 -8826, label %352
    i16 -22392, label %412
    i16 129, label %412
    i16 25736, label %496
    i16 -13688, label %548
    i16 18312, label %577
    i16 18568, label %577
    i16 1673, label %638
    i16 1544, label %644
    i16 13696, label %644
    i16 1347, label %714
    i16 -2168, label %741
    i16 -1144, label %758
    i16 12169, label %758
    i16 649, label %776
  ]

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !19
  %291 = sub i32 %65, %284
  %292 = icmp slt i32 %291, 20
  br i1 %292, label %293, label %297, !prof !5

293:                                              ; preds = %290
  br i1 %75, label %.thread71, label %294

294:                                              ; preds = %293
  %295 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %28, i32 noundef 20) #12
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread71, label %.thread72, !prof !5

297:                                              ; preds = %290
  %298 = sext i32 %284 to i64
  %299 = getelementptr i8, ptr %66, i64 %298
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread71, label %.thread72

.thread72:                                        ; preds = %294, %297
  %301 = phi ptr [ %299, %297 ], [ %28, %294 ]
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 15
  %304 = icmp ult i8 %303, 5
  br i1 %304, label %.thread71, label %305

305:                                              ; preds = %.thread72
  %306 = shl nuw nsw i8 %303, 2
  %307 = zext nneg i8 %306 to i32
  %308 = add i32 %284, %307
  %309 = getelementptr inbounds i8, ptr %301, i64 9
  %310 = load i8, ptr %309, align 1
  %311 = load i64, ptr %2, align 8
  %312 = and i64 %311, 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %305
  %315 = load i16, ptr %268, align 2
  %316 = zext i16 %315 to i64
  %317 = getelementptr i8, ptr %3, i64 %316
  %318 = getelementptr inbounds i8, ptr %301, i64 12
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 4
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  %321 = getelementptr inbounds i8, ptr %301, i64 16
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %320, align 4
  store i16 2, ptr %254, align 2
  %.pre208 = load i64, ptr %2, align 8
  br label %323

323:                                              ; preds = %314, %305
  %324 = phi i64 [ %.pre208, %314 ], [ %311, %305 ]
  %325 = and i64 %324, 2097152
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %336, label %327

327:                                              ; preds = %323
  %328 = load i16, ptr %267, align 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr i8, ptr %3, i64 %329
  %331 = getelementptr inbounds i8, ptr %301, i64 1
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %330, align 1
  %333 = getelementptr inbounds i8, ptr %301, i64 8
  %334 = load i8, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %330, i64 1
  store i8 %334, ptr %335, align 1
  br label %336

336:                                              ; preds = %327, %323
  %337 = getelementptr inbounds i8, ptr %301, i64 6
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, -193
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %.thread71, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %246, align 4
  %343 = or i32 %342, 1
  store i32 %343, ptr %246, align 4
  %344 = load i16, ptr %337, align 2
  %345 = and i16 %344, -225
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %347, label %.thread71

347:                                              ; preds = %341
  %348 = or i32 %342, 3
  store i32 %348, ptr %246, align 4
  br label %.thread71

.thread71:                                        ; preds = %294, %293, %347, %336, %341, %.thread72, %297
  %349 = phi i32 [ %284, %297 ], [ %284, %.thread72 ], [ %308, %341 ], [ %308, %336 ], [ %308, %347 ], [ %284, %293 ], [ %284, %294 ]
  %350 = phi i8 [ %287, %297 ], [ %287, %.thread72 ], [ %310, %341 ], [ %310, %336 ], [ %310, %347 ], [ %287, %293 ], [ %287, %294 ]
  %351 = phi i32 [ 1, %297 ], [ 1, %.thread72 ], [ 0, %341 ], [ 4, %336 ], [ %spec.select, %347 ], [ 1, %293 ], [ 1, %294 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #12
  br label %800

352:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %29, i8 0, i64 40, i1 false), !annotation !19
  %353 = sub i32 %65, %284
  %354 = icmp slt i32 %353, 40
  br i1 %354, label %355, label %359, !prof !5

355:                                              ; preds = %352
  br i1 %75, label %.thread75, label %356

356:                                              ; preds = %355
  %357 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %29, i32 noundef 40) #12
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %.thread75, label %.thread76, !prof !5

359:                                              ; preds = %352
  %360 = sext i32 %284 to i64
  %361 = getelementptr i8, ptr %66, i64 %360
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread75, label %.thread76

.thread76:                                        ; preds = %356, %359
  %363 = phi ptr [ %361, %359 ], [ %29, %356 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 6
  %365 = load i8, ptr %364, align 2
  %366 = add i32 %284, 40
  %367 = load i64, ptr %2, align 8
  %368 = and i64 %367, 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %.thread76
  %371 = load i16, ptr %261, align 2
  %372 = zext i16 %371 to i64
  %373 = getelementptr i8, ptr %3, i64 %372
  %374 = getelementptr inbounds i8, ptr %363, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %373, ptr noundef align 4 dereferenceable(16) %374, i64 16, i1 false)
  %375 = getelementptr inbounds i8, ptr %373, i64 16
  %376 = getelementptr inbounds i8, ptr %363, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %375, ptr noundef align 4 dereferenceable(16) %376, i64 16, i1 false)
  store i16 3, ptr %254, align 2
  %.pre206 = load i64, ptr %2, align 8
  br label %377

377:                                              ; preds = %370, %.thread76
  %378 = phi i64 [ %.pre206, %370 ], [ %367, %.thread76 ]
  %379 = and i64 %378, 2048
  %380 = icmp eq i64 %379, 0
  %381 = and i1 %263, %380
  br i1 %381, label %393, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %363, align 4
  %384 = and i32 %383, -61696
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %382
  br i1 %380, label %392, label %387

387:                                              ; preds = %386
  %388 = load i16, ptr %264, align 2
  %389 = zext i16 %388 to i64
  %390 = getelementptr i8, ptr %3, i64 %389
  %391 = call i32 @llvm.bswap.i32(i32 %384)
  store i32 %391, ptr %390, align 4
  br label %392

392:                                              ; preds = %387, %386
  br i1 %263, label %._crit_edge, label %.thread75

._crit_edge:                                      ; preds = %392
  %.pre207 = load i64, ptr %2, align 8
  br label %393

393:                                              ; preds = %._crit_edge, %382, %377
  %394 = phi i64 [ %.pre207, %._crit_edge ], [ %378, %382 ], [ %378, %377 ]
  %395 = phi i32 [ %266, %._crit_edge ], [ 4, %382 ], [ 4, %377 ]
  %396 = and i64 %394, 2097152
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %.thread75, label %398

398:                                              ; preds = %393
  %399 = load i16, ptr %267, align 2
  %400 = zext i16 %399 to i64
  %401 = getelementptr i8, ptr %3, i64 %400
  %402 = load i16, ptr %363, align 2
  %403 = call i16 @llvm.bswap.i16(i16 %402)
  %404 = lshr i16 %403, 4
  %405 = trunc i16 %404 to i8
  store i8 %405, ptr %401, align 1
  %406 = getelementptr inbounds i8, ptr %363, i64 7
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %401, i64 1
  store i8 %407, ptr %408, align 1
  br label %.thread75

.thread75:                                        ; preds = %356, %355, %398, %393, %392, %359
  %409 = phi i32 [ %284, %359 ], [ %366, %392 ], [ %366, %393 ], [ %366, %398 ], [ %284, %355 ], [ %284, %356 ]
  %410 = phi i8 [ %287, %359 ], [ %365, %392 ], [ %365, %393 ], [ %365, %398 ], [ %287, %355 ], [ %287, %356 ]
  %411 = phi i32 [ 1, %359 ], [ %266, %392 ], [ %395, %393 ], [ %395, %398 ], [ 1, %355 ], [ 1, %356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  br label %800

412:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #12
  store i32 0, ptr %30, align 4, !annotation !19
  %413 = icmp eq i32 %289, 33
  %414 = and i1 %256, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %257, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %415, %412
  %419 = sub i32 %65, %284
  %420 = icmp slt i32 %419, 4
  br i1 %420, label %421, label %425, !prof !5

421:                                              ; preds = %418
  br i1 %75, label %.thread79, label %422

422:                                              ; preds = %421
  %423 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %30, i32 noundef 4) #12
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %.thread79, label %.thread80, !prof !5

425:                                              ; preds = %418
  %426 = sext i32 %284 to i64
  %427 = getelementptr i8, ptr %66, i64 %426
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread79, label %.thread80

.thread80:                                        ; preds = %422, %425
  %429 = phi ptr [ %427, %425 ], [ %30, %422 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 2
  %431 = add i32 %284, 4
  br label %432

432:                                              ; preds = %.thread80, %415
  %433 = phi ptr [ %430, %.thread80 ], [ %258, %415 ]
  %434 = phi i32 [ %431, %.thread80 ], [ %284, %415 ]
  %435 = phi ptr [ %429, %.thread80 ], [ null, %415 ]
  %436 = load i16, ptr %433, align 2
  %437 = load i64, ptr %2, align 8
  %438 = and i64 %437, 268435456
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %450, label %440

440:                                              ; preds = %432
  %441 = load i32, ptr %246, align 4
  %442 = and i32 %441, 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %440
  %445 = load i16, ptr %259, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr i8, ptr %3, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = add i8 %448, 1
  store i8 %449, ptr %447, align 1
  br label %450

450:                                              ; preds = %444, %440, %432
  br i1 %413, label %453, label %451

451:                                              ; preds = %450
  %452 = icmp eq i32 %289, 10
  br i1 %452, label %453, label %.thread79

453:                                              ; preds = %451, %450
  %454 = phi i32 [ 10, %450 ], [ 22, %451 ]
  %455 = load i64, ptr %2, align 8
  %456 = zext nneg i32 %454 to i64
  %457 = shl nuw nsw i64 1, %456
  %458 = and i64 %457, %455
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.thread79, label %460

460:                                              ; preds = %453
  %461 = getelementptr [33 x i16], ptr %67, i64 0, i64 %456
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i64
  %464 = getelementptr i8, ptr %3, i64 %463
  %465 = icmp eq ptr %435, null
  br i1 %465, label %466, label %475

466:                                              ; preds = %460
  %467 = load i16, ptr %260, align 2
  %468 = and i16 %467, 4095
  %469 = load i16, ptr %464, align 2
  %470 = and i16 %469, -4096
  %471 = or disjoint i16 %470, %468
  store i16 %471, ptr %464, align 2
  %472 = load i16, ptr %260, align 2
  %473 = and i16 %472, -8192
  %474 = and i16 %471, 8191
  br label %486

475:                                              ; preds = %460
  %476 = load i16, ptr %435, align 2
  %477 = and i16 %476, -241
  %478 = call i16 @llvm.bswap.i16(i16 %477)
  %479 = load i16, ptr %464, align 2
  %480 = and i16 %479, -4096
  %481 = or disjoint i16 %480, %478
  store i16 %481, ptr %464, align 2
  %482 = load i16, ptr %435, align 2
  %483 = shl i16 %482, 8
  %484 = and i16 %483, -8192
  %485 = and i16 %481, 8191
  br label %486

486:                                              ; preds = %475, %466
  %487 = phi i16 [ %485, %475 ], [ %473, %466 ]
  %488 = phi i16 [ %484, %475 ], [ %474, %466 ]
  %489 = or disjoint i16 %488, %487
  store i16 %489, ptr %464, align 2
  %490 = getelementptr inbounds i8, ptr %464, i64 2
  store i16 %283, ptr %490, align 2
  %491 = getelementptr inbounds i8, ptr %464, i64 4
  store i16 %436, ptr %491, align 2
  br label %.thread79

.thread79:                                        ; preds = %422, %421, %486, %453, %451, %425
  %492 = phi i16 [ %283, %425 ], [ %436, %486 ], [ %436, %453 ], [ %436, %451 ], [ %283, %421 ], [ %283, %422 ]
  %493 = phi i32 [ %284, %425 ], [ %434, %486 ], [ %434, %453 ], [ %434, %451 ], [ %284, %421 ], [ %284, %422 ]
  %494 = phi i32 [ %289, %425 ], [ %454, %486 ], [ %454, %453 ], [ %289, %451 ], [ %289, %421 ], [ %289, %422 ]
  %495 = phi i32 [ 1, %425 ], [ 2, %486 ], [ 2, %453 ], [ 2, %451 ], [ 1, %421 ], [ 1, %422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #12
  br label %800

496:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #12
  store i64 0, ptr %31, align 8, !annotation !19
  %497 = sub i32 %65, %284
  %498 = icmp slt i32 %497, 8
  br i1 %498, label %499, label %503, !prof !5

499:                                              ; preds = %496
  br i1 %75, label %.thread83, label %500

500:                                              ; preds = %499
  %501 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %31, i32 noundef 8) #12
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %.thread83, label %.thread84, !prof !5

503:                                              ; preds = %496
  %504 = sext i32 %284 to i64
  %505 = getelementptr i8, ptr %66, i64 %504
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread83, label %.thread84

.thread84:                                        ; preds = %500, %503
  %507 = phi ptr [ %505, %503 ], [ %31, %500 ]
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 17
  br i1 %509, label %510, label %.thread83

510:                                              ; preds = %.thread84
  %511 = getelementptr inbounds i8, ptr %507, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %.thread83

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %507, i64 6
  %516 = load i16, ptr %515, align 2
  %517 = call i16 @llvm.bswap.i16(i16 %516)
  %518 = and i16 %517, 256
  %519 = icmp eq i16 %518, 0
  %520 = select i1 %519, i32 8, i32 7
  %521 = add i32 %520, %284
  %522 = lshr exact i16 %518, 5
  %523 = lshr i16 %517, %522
  switch i16 %523, label %527 [
    i16 33, label %530
    i16 87, label %524
    i16 641, label %525
    i16 643, label %526
  ]

524:                                              ; preds = %514
  br label %530

525:                                              ; preds = %514
  br label %530

526:                                              ; preds = %514
  br label %530

527:                                              ; preds = %514
  %528 = and i16 %523, 257
  %529 = icmp eq i16 %528, 1
  br i1 %529, label %530, label %.thread83

530:                                              ; preds = %527, %526, %525, %524, %514
  %531 = phi i16 [ 25736, %527 ], [ 18568, %526 ], [ 18312, %525 ], [ -8826, %524 ], [ 8, %514 ]
  %532 = phi i32 [ 0, %527 ], [ 2, %526 ], [ 2, %525 ], [ 2, %524 ], [ 2, %514 ]
  %533 = load i64, ptr %2, align 8
  %534 = and i64 %533, 536870912
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %.thread83, label %536

536:                                              ; preds = %530
  %537 = load i16, ptr %255, align 2
  %538 = zext i16 %537 to i64
  %539 = getelementptr i8, ptr %3, i64 %538
  %540 = getelementptr inbounds i8, ptr %507, i64 2
  %541 = load i16, ptr %540, align 2
  store i16 %541, ptr %539, align 2
  %542 = call i16 @llvm.bswap.i16(i16 %523)
  %543 = getelementptr inbounds i8, ptr %539, i64 2
  store i16 %542, ptr %543, align 2
  %544 = getelementptr inbounds i8, ptr %539, i64 4
  store i16 25736, ptr %544, align 2
  br label %.thread83

.thread83:                                        ; preds = %500, %499, %536, %530, %527, %510, %.thread84, %503
  %545 = phi i16 [ 25736, %503 ], [ %531, %536 ], [ %531, %530 ], [ 25736, %527 ], [ 25736, %510 ], [ 25736, %.thread84 ], [ 25736, %499 ], [ 25736, %500 ]
  %546 = phi i32 [ %284, %503 ], [ %521, %536 ], [ %521, %530 ], [ %521, %527 ], [ %284, %510 ], [ %284, %.thread84 ], [ %284, %499 ], [ %284, %500 ]
  %547 = phi i32 [ 1, %503 ], [ %532, %536 ], [ %532, %530 ], [ 1, %527 ], [ 1, %510 ], [ 1, %.thread84 ], [ 1, %499 ], [ 1, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #12
  br label %800

548:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false), !annotation !19
  %549 = sub i32 %65, %284
  %550 = icmp slt i32 %549, 16
  br i1 %550, label %551, label %555, !prof !5

551:                                              ; preds = %548
  br i1 %75, label %.thread87, label %552

552:                                              ; preds = %551
  %553 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %32, i32 noundef 16) #12
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %.thread87, label %.thread88, !prof !5

555:                                              ; preds = %548
  %556 = sext i32 %284 to i64
  %557 = getelementptr i8, ptr %66, i64 %556
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.thread87, label %.thread88

.thread88:                                        ; preds = %552, %555
  %559 = phi ptr [ %557, %555 ], [ %32, %552 ]
  %560 = load i64, ptr %2, align 8
  %561 = and i64 %560, 256
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %.thread87, label %563

563:                                              ; preds = %.thread88
  %564 = load i16, ptr %253, align 2
  %565 = zext i16 %564 to i64
  %566 = getelementptr i8, ptr %3, i64 %565
  %567 = load i32, ptr %559, align 4
  %568 = and i32 %567, 2062
  %569 = icmp eq i32 %568, 2062
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  store i32 0, ptr %25, align 4, !annotation !19
  br i1 %569, label %572, label %570, !prof !5

570:                                              ; preds = %563
  %571 = getelementptr i8, ptr %559, i64 12
  br label %573

572:                                              ; preds = %563
  call void @get_random_bytes(ptr noundef nonnull %25, i64 noundef 4) #12
  br label %573

573:                                              ; preds = %572, %570
  %574 = phi ptr [ %571, %570 ], [ %25, %572 ]
  %575 = load i32, ptr %574, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  store i32 %575, ptr %566, align 4
  store i16 8, ptr %254, align 2
  br label %.thread87

.thread87:                                        ; preds = %552, %551, %573, %.thread88, %555
  %576 = phi i32 [ 1, %555 ], [ 0, %573 ], [ 0, %.thread88 ], [ 1, %551 ], [ 1, %552 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  br label %800

577:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #12
  store i32 0, ptr %24, align 4, !annotation !19
  %578 = load i64, ptr %2, align 8
  %579 = and i64 %578, 8192
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = and i64 %578, 524288
  %583 = icmp eq i64 %582, 0
  %584 = icmp sgt i32 %288, 6
  %585 = or i1 %584, %583
  br i1 %585, label %.thread91, label %588

586:                                              ; preds = %577
  %587 = icmp sgt i32 %288, 6
  br i1 %587, label %.thread91, label %588

588:                                              ; preds = %586, %581
  %589 = sub i32 %65, %284
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %591, label %595, !prof !5

591:                                              ; preds = %588
  br i1 %75, label %.thread91, label %592

592:                                              ; preds = %591
  %593 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %24, i32 noundef 4) #12
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %.thread91, label %..thread92_crit_edge, !prof !5

..thread92_crit_edge:                             ; preds = %592
  %.pre205 = load i64, ptr %2, align 8
  br label %.thread92

595:                                              ; preds = %588
  %596 = sext i32 %284 to i64
  %597 = getelementptr i8, ptr %66, i64 %596
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.thread91, label %.thread92

.thread92:                                        ; preds = %..thread92_crit_edge, %595
  %599 = phi i64 [ %578, %595 ], [ %.pre205, %..thread92_crit_edge ]
  %600 = phi ptr [ %597, %595 ], [ %24, %..thread92_crit_edge ]
  %601 = load i32, ptr %600, align 4
  %602 = call i32 @llvm.bswap.i32(i32 %601)
  %603 = lshr i32 %602, 12
  %604 = and i64 %599, 524288
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %617, label %606

606:                                              ; preds = %.thread92
  %607 = load i16, ptr %251, align 2
  %608 = zext i16 %607 to i64
  %609 = getelementptr i8, ptr %3, i64 %608
  %610 = sext i32 %288 to i64
  %611 = getelementptr [7 x %struct.flow_dissector_mpls_lse], ptr %609, i64 0, i64 %610
  store i32 %602, ptr %611, align 4
  %612 = shl nuw nsw i32 1, %288
  %613 = getelementptr inbounds i8, ptr %609, i64 28
  %614 = load i8, ptr %613, align 4
  %615 = trunc i32 %612 to i8
  %616 = or i8 %614, %615
  store i8 %616, ptr %613, align 4
  br label %617

617:                                              ; preds = %606, %.thread92
  %618 = icmp eq i8 %285, 0
  br i1 %618, label %628, label %619

619:                                              ; preds = %617
  %620 = load i64, ptr %2, align 8
  %621 = and i64 %620, 8192
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %619
  %624 = load i16, ptr %252, align 2
  %625 = zext i16 %624 to i64
  %626 = getelementptr i8, ptr %3, i64 %625
  %627 = call i32 @llvm.bswap.i32(i32 %603)
  store i32 %627, ptr %626, align 4
  br label %628

628:                                              ; preds = %623, %619, %617
  %629 = icmp eq i32 %603, 7
  %630 = zext i1 %629 to i8
  %631 = lshr i32 %602, 7
  %632 = and i32 %631, 2
  %633 = xor i32 %632, 2
  br label %.thread91

.thread91:                                        ; preds = %592, %591, %628, %595, %586, %581
  %634 = phi i8 [ %285, %581 ], [ %285, %595 ], [ %630, %628 ], [ %285, %586 ], [ %285, %591 ], [ %285, %592 ]
  %635 = phi i32 [ 0, %581 ], [ 1, %595 ], [ %633, %628 ], [ 0, %586 ], [ 1, %591 ], [ 1, %592 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #12
  %636 = add i32 %284, 4
  %637 = add i32 %288, 1
  br label %800

638:                                              ; preds = %282
  %639 = sub i32 %65, %284
  %640 = icmp slt i32 %639, 38
  %641 = add i32 %284, 38
  %642 = select i1 %640, i32 %284, i32 %641
  %643 = zext i1 %640 to i32
  br label %800

644:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  store i64 0, ptr %23, align 8, !annotation !19
  %645 = load i64, ptr %2, align 8
  %646 = and i64 %645, 512
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %.thread95, label %648

648:                                              ; preds = %644
  %649 = sub i32 %65, %284
  %650 = icmp slt i32 %649, 8
  br i1 %650, label %651, label %655, !prof !5

651:                                              ; preds = %648
  br i1 %75, label %.thread95, label %652

652:                                              ; preds = %651
  %653 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %23, i32 noundef 8) #12
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %.thread95, label %.thread96, !prof !5

655:                                              ; preds = %648
  %656 = sext i32 %284 to i64
  %657 = getelementptr i8, ptr %66, i64 %656
  %658 = icmp eq ptr %657, null
  br i1 %658, label %.thread95, label %.thread96

.thread96:                                        ; preds = %652, %655
  %659 = phi ptr [ %657, %655 ], [ %23, %652 ]
  %660 = load i16, ptr %659, align 2
  %661 = icmp eq i16 %660, 256
  br i1 %661, label %662, label %.thread95

662:                                              ; preds = %.thread96
  %663 = getelementptr inbounds i8, ptr %659, i64 2
  %664 = load i16, ptr %663, align 2
  %665 = icmp eq i16 %664, 8
  br i1 %665, label %666, label %.thread95

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %659, i64 4
  %668 = load i8, ptr %667, align 2
  %669 = icmp eq i8 %668, 6
  br i1 %669, label %670, label %.thread95

670:                                              ; preds = %666
  %671 = getelementptr inbounds i8, ptr %659, i64 5
  %672 = load i8, ptr %671, align 1
  %673 = icmp eq i8 %672, 4
  br i1 %673, label %674, label %.thread95

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %659, i64 6
  %676 = load i16, ptr %675, align 2
  switch i16 %676, label %.thread95 [
    i16 512, label %677
    i16 256, label %677
  ]

677:                                              ; preds = %674, %674
  %678 = add i32 %284, 8
  %679 = sub i32 %65, %678
  %680 = icmp slt i32 %679, 20
  br i1 %680, label %681, label %685, !prof !5

681:                                              ; preds = %677
  br i1 %75, label %.thread95, label %682

682:                                              ; preds = %681
  %683 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %678, ptr noundef nonnull %22, i32 noundef 20) #12
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %.thread95, label %.thread100, !prof !5

685:                                              ; preds = %677
  %686 = sext i32 %678 to i64
  %687 = getelementptr i8, ptr %66, i64 %686
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.thread95, label %.thread100

.thread100:                                       ; preds = %682, %685
  %689 = phi ptr [ %687, %685 ], [ %22, %682 ]
  %690 = load i16, ptr %250, align 2
  %691 = zext i16 %690 to i64
  %692 = getelementptr i8, ptr %3, i64 %691
  %693 = getelementptr inbounds i8, ptr %689, i64 6
  %694 = load i32, ptr %693, align 1
  store i32 %694, ptr %692, align 4
  %695 = getelementptr inbounds i8, ptr %692, i64 4
  %696 = getelementptr inbounds i8, ptr %689, i64 16
  %697 = load i32, ptr %696, align 1
  store i32 %697, ptr %695, align 4
  %698 = load i16, ptr %675, align 2
  %699 = lshr i16 %698, 8
  %700 = trunc nuw i16 %699 to i8
  %701 = getelementptr inbounds i8, ptr %692, i64 8
  store i8 %700, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %692, i64 9
  %703 = load i32, ptr %689, align 4
  store i32 %703, ptr %702, align 4
  %704 = getelementptr i8, ptr %689, i64 4
  %705 = load i16, ptr %704, align 2
  %706 = getelementptr i8, ptr %692, i64 13
  store i16 %705, ptr %706, align 2
  %707 = getelementptr inbounds i8, ptr %692, i64 15
  %708 = getelementptr inbounds i8, ptr %689, i64 10
  %709 = load i32, ptr %708, align 4
  store i32 %709, ptr %707, align 4
  %710 = getelementptr i8, ptr %689, i64 14
  %711 = load i16, ptr %710, align 2
  %712 = getelementptr i8, ptr %692, i64 19
  store i16 %711, ptr %712, align 2
  br label %.thread95

.thread95:                                        ; preds = %682, %681, %652, %651, %.thread100, %685, %674, %670, %666, %662, %.thread96, %655, %644
  %713 = phi i32 [ 0, %.thread100 ], [ 0, %644 ], [ 1, %655 ], [ 1, %674 ], [ 1, %670 ], [ 1, %666 ], [ 1, %662 ], [ 1, %.thread96 ], [ 1, %685 ], [ 1, %651 ], [ 1, %652 ], [ 1, %681 ], [ 1, %682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #12
  br label %800

714:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, i8 0, i64 24, i1 false), !annotation !19
  %715 = sub i32 %65, %284
  %716 = icmp slt i32 %715, 24
  br i1 %716, label %717, label %721, !prof !5

717:                                              ; preds = %714
  br i1 %75, label %.thread103, label %718

718:                                              ; preds = %717
  %719 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %21, i32 noundef 24) #12
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %.thread103, label %.thread104, !prof !5

721:                                              ; preds = %714
  %722 = sext i32 %284 to i64
  %723 = getelementptr i8, ptr %66, i64 %722
  %724 = icmp eq ptr %723, null
  br i1 %724, label %.thread103, label %.thread104

.thread104:                                       ; preds = %718, %721
  %725 = phi ptr [ %723, %721 ], [ %21, %718 ]
  %726 = getelementptr inbounds i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 15
  br i1 %728, label %729, label %.thread103

729:                                              ; preds = %.thread104
  %730 = load i8, ptr %725, align 1
  %731 = icmp eq i8 %730, 64
  br i1 %731, label %732, label %.thread103

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %725, i64 22
  %734 = load i16, ptr %733, align 1
  %735 = add i32 %284, 24
  %736 = load i32, ptr %246, align 4
  %737 = or i32 %736, 4
  store i32 %737, ptr %246, align 4
  br label %.thread103

.thread103:                                       ; preds = %718, %717, %732, %729, %.thread104, %721
  %738 = phi i16 [ 1347, %721 ], [ %734, %732 ], [ 1347, %729 ], [ 1347, %.thread104 ], [ 1347, %717 ], [ 1347, %718 ]
  %739 = phi i32 [ %284, %721 ], [ %735, %732 ], [ %284, %729 ], [ %284, %.thread104 ], [ %284, %717 ], [ %284, %718 ]
  %740 = phi i32 [ 1, %721 ], [ %249, %732 ], [ 1, %729 ], [ 1, %.thread104 ], [ 1, %717 ], [ 1, %718 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  br label %800

741:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %33) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %33, i8 0, i64 34, i1 false), !annotation !19
  %742 = sub i32 %65, %284
  %743 = icmp slt i32 %742, 34
  br i1 %743, label %747, label %744, !prof !5

744:                                              ; preds = %741
  %745 = sext i32 %284 to i64
  %746 = getelementptr i8, ptr %66, i64 %745
  br label %752

747:                                              ; preds = %741
  br i1 %75, label %752, label %748

748:                                              ; preds = %747
  %749 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %33, i32 noundef 34) #12
  %750 = icmp slt i32 %749, 0
  %751 = select i1 %750, ptr null, ptr %33, !prof !5
  br label %752

752:                                              ; preds = %748, %747, %744
  %753 = phi ptr [ %746, %744 ], [ null, %747 ], [ %751, %748 ]
  %754 = icmp eq ptr %753, null
  %755 = add i32 %284, 34
  %756 = select i1 %754, i32 %284, i32 %755
  %757 = zext i1 %754 to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %33) #12
  br label %800

758:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false), !annotation !19
  %759 = sub i32 %65, %284
  %760 = icmp slt i32 %759, 6
  br i1 %760, label %761, label %765, !prof !5

761:                                              ; preds = %758
  br i1 %75, label %.thread107, label %762

762:                                              ; preds = %761
  %763 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %34, i32 noundef 6) #12
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %.thread107, label %.thread108, !prof !5

765:                                              ; preds = %758
  %766 = sext i32 %284 to i64
  %767 = getelementptr i8, ptr %66, i64 %766
  %768 = icmp eq ptr %767, null
  br i1 %768, label %.thread107, label %.thread108

.thread108:                                       ; preds = %762, %765
  %769 = phi ptr [ %767, %765 ], [ %34, %762 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  %771 = load i16, ptr %770, align 1
  %772 = add i32 %284, 6
  br label %.thread107

.thread107:                                       ; preds = %762, %761, %.thread108, %765
  %773 = phi i16 [ %283, %765 ], [ %771, %.thread108 ], [ %283, %761 ], [ %283, %762 ]
  %774 = phi i32 [ %284, %765 ], [ %772, %.thread108 ], [ %284, %761 ], [ %284, %762 ]
  %775 = phi i32 [ 1, %765 ], [ 2, %.thread108 ], [ 1, %761 ], [ 1, %762 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #12
  br label %800

776:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #12
  store i16 0, ptr %20, align 2, !annotation !19
  %777 = load i64, ptr %2, align 8
  %778 = and i64 %777, 2147483648
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %.thread111, label %780

780:                                              ; preds = %776
  %781 = sub i32 %65, %284
  %782 = icmp slt i32 %781, 2
  br i1 %782, label %783, label %787, !prof !5

783:                                              ; preds = %780
  br i1 %75, label %.thread111, label %784

784:                                              ; preds = %783
  %785 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %20, i32 noundef 2) #12
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.thread111, label %.thread112, !prof !5

787:                                              ; preds = %780
  %788 = sext i32 %284 to i64
  %789 = getelementptr i8, ptr %66, i64 %788
  %790 = icmp eq ptr %789, null
  br i1 %790, label %.thread111, label %.thread112

.thread112:                                       ; preds = %784, %787
  %791 = phi ptr [ %789, %787 ], [ %20, %784 ]
  %792 = load i16, ptr %245, align 2
  %793 = zext i16 %792 to i64
  %794 = getelementptr i8, ptr %3, i64 %793
  %795 = load i8, ptr %791, align 1
  store i8 %795, ptr %794, align 1
  %796 = getelementptr inbounds i8, ptr %791, i64 1
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds i8, ptr %794, i64 1
  store i8 %797, ptr %798, align 1
  br label %.thread111

.thread111:                                       ; preds = %784, %783, %.thread112, %787, %776
  %799 = phi i32 [ 0, %.thread112 ], [ 0, %776 ], [ 1, %787 ], [ 1, %783 ], [ 1, %784 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #12
  br label %800

800:                                              ; preds = %.thread111, %.thread107, %752, %.thread103, %.thread95, %638, %.thread91, %.thread87, %.thread83, %.thread79, %.thread75, %.thread71
  %801 = phi i16 [ 649, %.thread111 ], [ %773, %.thread107 ], [ -2168, %752 ], [ %738, %.thread103 ], [ %283, %.thread95 ], [ %283, %.thread91 ], [ -13688, %.thread87 ], [ %545, %.thread83 ], [ %492, %.thread79 ], [ -8826, %.thread75 ], [ 8, %.thread71 ], [ 1673, %638 ]
  %802 = phi i32 [ %284, %.thread111 ], [ %774, %.thread107 ], [ %756, %752 ], [ %739, %.thread103 ], [ %284, %.thread95 ], [ %636, %.thread91 ], [ %284, %.thread87 ], [ %546, %.thread83 ], [ %493, %.thread79 ], [ %409, %.thread75 ], [ %349, %.thread71 ], [ %642, %638 ]
  %803 = phi i8 [ %285, %.thread111 ], [ %285, %.thread107 ], [ %285, %752 ], [ %285, %.thread103 ], [ %285, %.thread95 ], [ %634, %.thread91 ], [ %285, %.thread87 ], [ %285, %.thread83 ], [ %285, %.thread79 ], [ %285, %.thread75 ], [ %285, %.thread71 ], [ %285, %638 ]
  %804 = phi i8 [ %287, %.thread111 ], [ %287, %.thread107 ], [ %287, %752 ], [ %287, %.thread103 ], [ %287, %.thread95 ], [ %287, %.thread91 ], [ %287, %.thread87 ], [ %287, %.thread83 ], [ %287, %.thread79 ], [ %410, %.thread75 ], [ %350, %.thread71 ], [ %287, %638 ]
  %805 = phi i32 [ %288, %.thread111 ], [ %288, %.thread107 ], [ %288, %752 ], [ %288, %.thread103 ], [ %288, %.thread95 ], [ %637, %.thread91 ], [ %288, %.thread87 ], [ %288, %.thread83 ], [ %288, %.thread79 ], [ %288, %.thread75 ], [ %288, %.thread71 ], [ %288, %638 ]
  %806 = phi i32 [ %289, %.thread111 ], [ %289, %.thread107 ], [ %289, %752 ], [ %289, %.thread103 ], [ %289, %.thread95 ], [ %289, %.thread91 ], [ %289, %.thread87 ], [ %289, %.thread83 ], [ %494, %.thread79 ], [ %289, %.thread75 ], [ %289, %.thread71 ], [ %289, %638 ]
  %807 = phi i32 [ %799, %.thread111 ], [ %775, %.thread107 ], [ %757, %752 ], [ %740, %.thread103 ], [ %713, %.thread95 ], [ %635, %.thread91 ], [ %576, %.thread87 ], [ %547, %.thread83 ], [ %495, %.thread79 ], [ %411, %.thread75 ], [ %351, %.thread71 ], [ %643, %638 ]
  switch i32 %807, label %.thread113 [
    i32 0, label %.loopexit
    i32 2, label %808
    i32 4, label %.preheader
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %800, %800
  br label %811

808:                                              ; preds = %800
  %809 = add i32 %286, 1
  %810 = icmp slt i32 %809, 16
  br i1 %810, label %.backedge, label %.loopexit

811:                                              ; preds = %.preheader, %1180
  %812 = phi i16 [ %1125, %1180 ], [ %801, %.preheader ]
  %813 = phi i32 [ %1126, %1180 ], [ %802, %.preheader ]
  %814 = phi i32 [ %1181, %1180 ], [ %286, %.preheader ]
  %815 = phi i8 [ %1127, %1180 ], [ %804, %.preheader ]
  switch i8 %815, label %1124 [
    i8 47, label %816
    i8 0, label %945
    i8 43, label %945
    i8 60, label %945
    i8 44, label %969
    i8 4, label %996
    i8 41, label %1000
    i8 -119, label %1004
    i8 6, label %1005
    i8 1, label %1030
    i8 58, label %1030
    i8 115, label %1063
    i8 50, label %1083
    i8 51, label %1103
  ]

816:                                              ; preds = %811
  br i1 %276, label %817, label %1124

817:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 0, ptr %16, align 4, !annotation !19
  %818 = sub i32 %65, %813
  %819 = icmp slt i32 %818, 4
  br i1 %819, label %820, label %824, !prof !5

820:                                              ; preds = %817
  br i1 %75, label %.thread116, label %821

821:                                              ; preds = %820
  %822 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %16, i32 noundef 4) #12
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %.thread116, label %.thread117, !prof !5

824:                                              ; preds = %817
  %825 = sext i32 %813 to i64
  %826 = getelementptr i8, ptr %66, i64 %825
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.thread116, label %.thread117

.thread117:                                       ; preds = %821, %824
  %828 = phi ptr [ %826, %824 ], [ %16, %821 ]
  %829 = load i16, ptr %828, align 1
  %830 = and i16 %829, 64
  %831 = icmp eq i16 %830, 0
  br i1 %831, label %832, label %.thread116

832:                                              ; preds = %.thread117
  %833 = lshr i16 %829, 8
  %834 = and i16 %833, 7
  %835 = icmp ugt i16 %834, 1
  br i1 %835, label %.thread116, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds i8, ptr %828, i64 2
  %838 = load i16, ptr %837, align 1
  %839 = icmp eq i16 %834, 0
  br i1 %839, label %848, label %840

840:                                              ; preds = %836
  %841 = icmp ne i16 %838, 2952
  %842 = and i16 %829, 32
  %843 = icmp eq i16 %842, 0
  %844 = or i1 %843, %841
  br i1 %844, label %.thread116, label %.thread212

.thread212:                                       ; preds = %840
  %845 = and i16 %829, 128
  %846 = icmp eq i16 %845, 0
  %847 = select i1 %846, i32 4, i32 8
  br label %857

848:                                              ; preds = %836
  %.pre211 = and i16 %829, 32
  %849 = and i16 %829, 128
  %850 = icmp eq i16 %849, 0
  %851 = select i1 %850, i32 4, i32 8
  %852 = icmp eq i16 %.pre211, 0
  br i1 %852, label %.thread214, label %857

.thread214:                                       ; preds = %848
  %853 = lshr i16 %829, 2
  %854 = and i16 %853, 4
  %855 = zext nneg i16 %854 to i32
  %856 = add nuw nsw i32 %851, %855
  br label %887

857:                                              ; preds = %.thread212, %848
  %858 = phi i32 [ %847, %.thread212 ], [ %851, %848 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 0, ptr %17, align 4, !annotation !19
  %859 = add i32 %858, %813
  %860 = sub i32 %65, %859
  %861 = icmp slt i32 %860, 4
  br i1 %861, label %862, label %866, !prof !5

862:                                              ; preds = %857
  br i1 %75, label %.thread123, label %863

863:                                              ; preds = %862
  %864 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %859, ptr noundef nonnull %17, i32 noundef 4) #12
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %.thread123, label %.thread121, !prof !5

866:                                              ; preds = %857
  %867 = sext i32 %859 to i64
  %868 = getelementptr i8, ptr %66, i64 %867
  %869 = icmp eq ptr %868, null
  br i1 %869, label %.thread123, label %.thread121

.thread121:                                       ; preds = %863, %866
  %870 = phi ptr [ %868, %866 ], [ %17, %863 ]
  %871 = load i64, ptr %2, align 8
  %872 = and i64 %871, 4096
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %.thread121
  %875 = load i16, ptr %277, align 2
  %876 = zext i16 %875 to i64
  %877 = getelementptr i8, ptr %3, i64 %876
  %878 = load i32, ptr %870, align 4
  %879 = and i32 %878, -65536
  %880 = select i1 %839, i32 %878, i32 %879
  store i32 %880, ptr %877, align 4
  br label %881

.thread123:                                       ; preds = %866, %862, %863
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br label %.thread116

881:                                              ; preds = %874, %.thread121
  %882 = add nuw nsw i32 %858, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  %.pre209 = load i16, ptr %828, align 1
  %883 = lshr i16 %.pre209, 2
  %884 = and i16 %883, 4
  %885 = zext nneg i16 %884 to i32
  %886 = add nuw nsw i32 %882, %885
  br i1 %839, label %887, label %906

887:                                              ; preds = %.thread214, %881
  %888 = phi i32 [ %856, %.thread214 ], [ %886, %881 ]
  %889 = icmp eq i16 %838, 22629
  br i1 %889, label %890, label %936

890:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %18, i8 0, i64 14, i1 false), !annotation !19
  %891 = add i32 %888, %813
  %892 = sub i32 %65, %891
  %893 = icmp slt i32 %892, 14
  br i1 %893, label %894, label %898, !prof !5

894:                                              ; preds = %890
  br i1 %75, label %.thread129, label %895

895:                                              ; preds = %894
  %896 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %891, ptr noundef nonnull %18, i32 noundef 14) #12
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %.thread129, label %.thread127, !prof !5

898:                                              ; preds = %890
  %899 = sext i32 %891 to i64
  %900 = getelementptr i8, ptr %66, i64 %899
  %901 = icmp eq ptr %900, null
  br i1 %901, label %.thread129, label %.thread127

.thread129:                                       ; preds = %898, %894, %895
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18) #12
  br label %.thread116

.thread127:                                       ; preds = %895, %898
  %902 = phi ptr [ %900, %898 ], [ %18, %895 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 12
  %904 = load i16, ptr %903, align 1
  %905 = add nuw nsw i32 %888, 14
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18) #12
  br label %936

906:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  store i32 0, ptr %19, align 4, !annotation !19
  %907 = load i16, ptr %828, align 1
  %908 = add nuw nsw i32 %886, 4
  %909 = icmp slt i16 %907, 0
  %910 = select i1 %909, i32 %908, i32 %886
  %911 = add i32 %910, %813
  %912 = sub i32 %65, %911
  %913 = icmp slt i32 %912, 4
  br i1 %913, label %914, label %918, !prof !5

914:                                              ; preds = %906
  br i1 %75, label %.thread135, label %915

915:                                              ; preds = %914
  %916 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %911, ptr noundef nonnull %19, i32 noundef 4) #12
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %.thread135, label %.thread133, !prof !5

918:                                              ; preds = %906
  %919 = sext i32 %911 to i64
  %920 = getelementptr i8, ptr %66, i64 %919
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.thread135, label %.thread133

.thread133:                                       ; preds = %915, %918
  %922 = phi ptr [ %920, %918 ], [ %19, %915 ]
  %923 = getelementptr i8, ptr %922, i64 2
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i16
  %926 = shl nuw i16 %925, 8
  %927 = getelementptr i8, ptr %922, i64 3
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i16
  %930 = or disjoint i16 %926, %929
  switch i16 %930, label %933 [
    i16 33, label %931
    i16 87, label %932
  ]

931:                                              ; preds = %.thread133
  br label %933

932:                                              ; preds = %.thread133
  br label %933

.thread135:                                       ; preds = %918, %914, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br label %.thread116

933:                                              ; preds = %.thread133, %931, %932
  %934 = phi i16 [ %838, %.thread133 ], [ -8826, %932 ], [ 8, %931 ]
  %935 = add nuw nsw i32 %910, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br label %936

936:                                              ; preds = %933, %.thread127, %887
  %937 = phi i16 [ %904, %.thread127 ], [ %838, %887 ], [ %934, %933 ]
  %938 = phi i32 [ %905, %.thread127 ], [ %888, %887 ], [ %935, %933 ]
  %939 = add i32 %938, %813
  %940 = load i32, ptr %246, align 4
  %941 = or i32 %940, 4
  store i32 %941, ptr %246, align 4
  br label %.thread116

.thread116:                                       ; preds = %821, %820, %.thread135, %.thread129, %.thread123, %936, %840, %832, %.thread117, %824
  %942 = phi i16 [ %812, %824 ], [ %812, %832 ], [ %937, %936 ], [ %838, %840 ], [ %812, %.thread117 ], [ %838, %.thread123 ], [ 22629, %.thread129 ], [ %838, %.thread135 ], [ %812, %820 ], [ %812, %821 ]
  %943 = phi i32 [ %813, %824 ], [ %813, %832 ], [ %939, %936 ], [ %813, %840 ], [ %813, %.thread117 ], [ %813, %.thread123 ], [ %813, %.thread129 ], [ %813, %.thread135 ], [ %813, %820 ], [ %813, %821 ]
  %944 = phi i32 [ 1, %824 ], [ 0, %832 ], [ %249, %936 ], [ 0, %840 ], [ 0, %.thread117 ], [ 1, %.thread123 ], [ 1, %.thread129 ], [ 1, %.thread135 ], [ 1, %820 ], [ 1, %821 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %1124

945:                                              ; preds = %811, %811, %811
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #12
  store i16 0, ptr %35, align 2, !annotation !19
  %946 = icmp eq i16 %812, -8826
  br i1 %946, label %947, label %.thread138

947:                                              ; preds = %945
  %948 = sub i32 %65, %813
  %949 = icmp slt i32 %948, 2
  br i1 %949, label %950, label %954, !prof !5

950:                                              ; preds = %947
  br i1 %75, label %.thread138, label %951

951:                                              ; preds = %950
  %952 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %35, i32 noundef 2) #12
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %.thread138, label %.thread139, !prof !5

954:                                              ; preds = %947
  %955 = sext i32 %813 to i64
  %956 = getelementptr i8, ptr %66, i64 %955
  %957 = icmp eq ptr %956, null
  br i1 %957, label %.thread138, label %.thread139

.thread139:                                       ; preds = %951, %954
  %958 = phi ptr [ %956, %954 ], [ %35, %951 ]
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr i8, ptr %958, i64 1
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = shl nuw nsw i32 %962, 3
  %964 = add i32 %813, 8
  %965 = add i32 %964, %963
  br label %.thread138

.thread138:                                       ; preds = %951, %950, %.thread139, %954, %945
  %966 = phi i32 [ %813, %954 ], [ %965, %.thread139 ], [ %813, %945 ], [ %813, %950 ], [ %813, %951 ]
  %967 = phi i8 [ %815, %954 ], [ %959, %.thread139 ], [ %815, %945 ], [ %815, %950 ], [ %815, %951 ]
  %968 = phi i32 [ 1, %954 ], [ 3, %.thread139 ], [ 4, %945 ], [ 1, %950 ], [ 1, %951 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #12
  br label %1124

969:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #12
  store i64 0, ptr %36, align 8, !annotation !19
  %970 = icmp eq i16 %812, -8826
  br i1 %970, label %971, label %.thread142

971:                                              ; preds = %969
  %972 = sub i32 %65, %813
  %973 = icmp slt i32 %972, 8
  br i1 %973, label %974, label %978, !prof !5

974:                                              ; preds = %971
  br i1 %75, label %.thread142, label %975

975:                                              ; preds = %974
  %976 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %36, i32 noundef 8) #12
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %.thread142, label %.thread143, !prof !5

978:                                              ; preds = %971
  %979 = sext i32 %813 to i64
  %980 = getelementptr i8, ptr %66, i64 %979
  %981 = icmp eq ptr %980, null
  br i1 %981, label %.thread142, label %.thread143

.thread143:                                       ; preds = %975, %978
  %982 = phi ptr [ %980, %978 ], [ %36, %975 ]
  %983 = load i32, ptr %246, align 4
  %984 = or i32 %983, 1
  store i32 %984, ptr %246, align 4
  %985 = add i32 %813, 8
  %986 = load i8, ptr %982, align 4
  %987 = getelementptr inbounds i8, ptr %982, i64 2
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, -1793
  %990 = icmp eq i16 %989, 0
  br i1 %990, label %991, label %.thread142

991:                                              ; preds = %.thread143
  %992 = or i32 %983, 3
  store i32 %992, ptr %246, align 4
  br label %.thread142

.thread142:                                       ; preds = %975, %974, %991, %.thread143, %978, %969
  %993 = phi i32 [ %813, %978 ], [ %813, %969 ], [ %985, %.thread143 ], [ %985, %991 ], [ %813, %974 ], [ %813, %975 ]
  %994 = phi i8 [ 44, %978 ], [ 44, %969 ], [ %986, %.thread143 ], [ %986, %991 ], [ 44, %974 ], [ 44, %975 ]
  %995 = phi i32 [ 1, %978 ], [ 4, %969 ], [ 0, %.thread143 ], [ %spec.select1, %991 ], [ 1, %974 ], [ 1, %975 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #12
  br label %1124

996:                                              ; preds = %811
  br i1 %276, label %997, label %1124

997:                                              ; preds = %996
  %998 = load i32, ptr %246, align 4
  %999 = or i32 %998, 4
  store i32 %999, ptr %246, align 4
  br label %1124

1000:                                             ; preds = %811
  br i1 %276, label %1001, label %1124

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %246, align 4
  %1003 = or i32 %1002, 4
  store i32 %1003, ptr %246, align 4
  br label %1124

1004:                                             ; preds = %811
  br label %1124

1005:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !19
  %1006 = load i64, ptr %2, align 8
  %1007 = and i64 %1006, 1048576
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %.thread146, label %1009

1009:                                             ; preds = %1005
  %1010 = sub i32 %65, %813
  %1011 = icmp slt i32 %1010, 20
  br i1 %1011, label %1012, label %1016, !prof !5

1012:                                             ; preds = %1009
  br i1 %75, label %.thread146, label %1013

1013:                                             ; preds = %1012
  %1014 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %15, i32 noundef 20) #12
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %.thread146, label %.thread147, !prof !5

1016:                                             ; preds = %1009
  %1017 = sext i32 %813 to i64
  %1018 = getelementptr i8, ptr %66, i64 %1017
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %.thread146, label %.thread147

.thread147:                                       ; preds = %1013, %1016
  %1020 = phi ptr [ %1018, %1016 ], [ %15, %1013 ]
  %1021 = getelementptr inbounds i8, ptr %1020, i64 12
  %1022 = load i16, ptr %1021, align 4
  %1023 = and i16 %1022, 240
  %1024 = icmp ult i16 %1023, 80
  br i1 %1024, label %.thread146, label %1025, !prof !5

1025:                                             ; preds = %.thread147
  %1026 = load i16, ptr %274, align 2
  %1027 = zext i16 %1026 to i64
  %1028 = getelementptr i8, ptr %3, i64 %1027
  %1029 = and i16 %1022, -241
  store i16 %1029, ptr %1028, align 2
  br label %.thread146

.thread146:                                       ; preds = %1013, %1012, %1025, %.thread147, %1016, %1005
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  br label %1124

1030:                                             ; preds = %811, %811
  %1031 = load i64, ptr %2, align 8
  %1032 = and i64 %1031, 64
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1124, label %1034

1034:                                             ; preds = %1030
  %1035 = load i16, ptr %273, align 2
  %1036 = zext i16 %1035 to i64
  %1037 = getelementptr i8, ptr %3, i64 %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 0, ptr %14, align 8, !annotation !19
  %1038 = sub i32 %65, %813
  %1039 = icmp slt i32 %1038, 8
  br i1 %1039, label %1040, label %1044, !prof !5

1040:                                             ; preds = %1034
  br i1 %75, label %.thread150, label %1041

1041:                                             ; preds = %1040
  %1042 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %14, i32 noundef 8) #12
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %.thread150, label %.thread151, !prof !5

1044:                                             ; preds = %1034
  %1045 = sext i32 %813 to i64
  %1046 = getelementptr i8, ptr %66, i64 %1045
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %.thread150, label %.thread151

.thread151:                                       ; preds = %1041, %1044
  %1048 = phi ptr [ %1046, %1044 ], [ %14, %1041 ]
  %1049 = load i8, ptr %1048, align 4
  store i8 %1049, ptr %1037, align 2
  %1050 = getelementptr inbounds i8, ptr %1048, i64 1
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr inbounds i8, ptr %1037, i64 1
  store i8 %1051, ptr %1052, align 1
  %1053 = load i8, ptr %1048, align 4
  switch i8 %1053, label %1060 [
    i8 8, label %1054
    i8 0, label %1054
    i8 13, label %1054
    i8 14, label %1054
    i8 -128, label %1054
    i8 -127, label %1054
  ]

1054:                                             ; preds = %.thread151, %.thread151, %.thread151, %.thread151, %.thread151, %.thread151
  %1055 = getelementptr inbounds i8, ptr %1048, i64 4
  %1056 = load i16, ptr %1055, align 4
  %1057 = icmp eq i16 %1056, 0
  %1058 = call i16 @llvm.bswap.i16(i16 %1056)
  %1059 = select i1 %1057, i16 1, i16 %1058
  br label %1060

1060:                                             ; preds = %1054, %.thread151
  %1061 = phi i16 [ %1059, %1054 ], [ 0, %.thread151 ]
  %1062 = getelementptr inbounds i8, ptr %1037, i64 2
  store i16 %1061, ptr %1062, align 2
  br label %.thread150

.thread150:                                       ; preds = %1041, %1040, %1060, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %1124

1063:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !annotation !19
  %1064 = load i64, ptr %2, align 8
  %1065 = and i64 %1064, 1073741824
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %.thread154, label %1067

1067:                                             ; preds = %1063
  %1068 = sub i32 %65, %813
  %1069 = icmp slt i32 %1068, 4
  br i1 %1069, label %1070, label %1074, !prof !5

1070:                                             ; preds = %1067
  br i1 %75, label %.thread154, label %1071

1071:                                             ; preds = %1070
  %1072 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %13, i32 noundef 4) #12
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %.thread154, label %.thread155, !prof !5

1074:                                             ; preds = %1067
  %1075 = sext i32 %813 to i64
  %1076 = getelementptr i8, ptr %66, i64 %1075
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %.thread154, label %.thread155

.thread155:                                       ; preds = %1071, %1074
  %1078 = phi ptr [ %1076, %1074 ], [ %13, %1071 ]
  %1079 = load i16, ptr %272, align 2
  %1080 = zext i16 %1079 to i64
  %1081 = getelementptr i8, ptr %3, i64 %1080
  %1082 = load i32, ptr %1078, align 4
  store i32 %1082, ptr %1081, align 4
  br label %.thread154

.thread154:                                       ; preds = %1071, %1070, %.thread155, %1074, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %1124

1083:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 0, ptr %12, align 8, !annotation !19
  %1084 = load i64, ptr %2, align 8
  %1085 = and i64 %1084, 4294967296
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %.thread158, label %1087

1087:                                             ; preds = %1083
  %1088 = sub i32 %65, %813
  %1089 = icmp slt i32 %1088, 8
  br i1 %1089, label %1090, label %1094, !prof !5

1090:                                             ; preds = %1087
  br i1 %75, label %.thread158, label %1091

1091:                                             ; preds = %1090
  %1092 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %12, i32 noundef 8) #12
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %.thread158, label %.thread159, !prof !5

1094:                                             ; preds = %1087
  %1095 = sext i32 %813 to i64
  %1096 = getelementptr i8, ptr %66, i64 %1095
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %.thread158, label %.thread159

.thread159:                                       ; preds = %1091, %1094
  %1098 = phi ptr [ %1096, %1094 ], [ %12, %1091 ]
  %1099 = load i16, ptr %271, align 2
  %1100 = zext i16 %1099 to i64
  %1101 = getelementptr i8, ptr %3, i64 %1100
  %1102 = load i32, ptr %1098, align 4
  store i32 %1102, ptr %1101, align 4
  br label %.thread158

.thread158:                                       ; preds = %1091, %1090, %.thread159, %1094, %1083
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %1124

1103:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !19
  %1104 = load i64, ptr %2, align 8
  %1105 = and i64 %1104, 4294967296
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %.thread162, label %1107

1107:                                             ; preds = %1103
  %1108 = sub i32 %65, %813
  %1109 = icmp slt i32 %1108, 12
  br i1 %1109, label %1110, label %1114, !prof !5

1110:                                             ; preds = %1107
  br i1 %75, label %.thread162, label %1111

1111:                                             ; preds = %1110
  %1112 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %11, i32 noundef 12) #12
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %.thread162, label %.thread163, !prof !5

1114:                                             ; preds = %1107
  %1115 = sext i32 %813 to i64
  %1116 = getelementptr i8, ptr %66, i64 %1115
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %.thread162, label %.thread163

.thread163:                                       ; preds = %1111, %1114
  %1118 = phi ptr [ %1116, %1114 ], [ %11, %1111 ]
  %1119 = load i16, ptr %271, align 2
  %1120 = zext i16 %1119 to i64
  %1121 = getelementptr i8, ptr %3, i64 %1120
  %1122 = getelementptr inbounds i8, ptr %1118, i64 4
  %1123 = load i32, ptr %1122, align 4
  store i32 %1123, ptr %1121, align 4
  br label %.thread162

.thread162:                                       ; preds = %1111, %1110, %.thread163, %1114, %1103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %1124

1124:                                             ; preds = %.thread162, %.thread158, %.thread154, %.thread150, %1030, %.thread146, %1004, %1001, %1000, %997, %996, %.thread142, %.thread138, %.thread116, %816, %811
  %1125 = phi i16 [ %812, %811 ], [ %812, %.thread162 ], [ %812, %.thread158 ], [ %812, %.thread154 ], [ %812, %.thread146 ], [ 18312, %1004 ], [ -8826, %1001 ], [ %812, %1000 ], [ 8, %997 ], [ %812, %996 ], [ %812, %.thread142 ], [ %812, %.thread138 ], [ %942, %.thread116 ], [ %812, %816 ], [ %812, %1030 ], [ %812, %.thread150 ]
  %1126 = phi i32 [ %813, %811 ], [ %813, %.thread162 ], [ %813, %.thread158 ], [ %813, %.thread154 ], [ %813, %.thread146 ], [ %813, %1004 ], [ %813, %1001 ], [ %813, %1000 ], [ %813, %997 ], [ %813, %996 ], [ %993, %.thread142 ], [ %966, %.thread138 ], [ %943, %.thread116 ], [ %813, %816 ], [ %813, %1030 ], [ %813, %.thread150 ]
  %1127 = phi i8 [ %815, %811 ], [ 51, %.thread162 ], [ 50, %.thread158 ], [ 115, %.thread154 ], [ 6, %.thread146 ], [ -119, %1004 ], [ 41, %1001 ], [ 41, %1000 ], [ 4, %997 ], [ 4, %996 ], [ %994, %.thread142 ], [ %967, %.thread138 ], [ 47, %.thread116 ], [ 47, %816 ], [ %815, %1030 ], [ %815, %.thread150 ]
  %1128 = phi i32 [ 4, %811 ], [ 4, %.thread162 ], [ 4, %.thread158 ], [ 4, %.thread154 ], [ 4, %.thread146 ], [ 2, %1004 ], [ %249, %1001 ], [ 0, %1000 ], [ %249, %997 ], [ 0, %996 ], [ %995, %.thread142 ], [ %968, %.thread138 ], [ %944, %.thread116 ], [ 0, %816 ], [ 4, %1030 ], [ 4, %.thread150 ]
  %1129 = load i32, ptr %246, align 4
  %1130 = and i32 %1129, 1
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1176

1132:                                             ; preds = %1124
  %1133 = load i64, ptr %2, align 8
  %1134 = and i64 %1133, 48
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %1176, label %1136

1136:                                             ; preds = %1132
  %1137 = and i64 %1133, 16
  %1138 = icmp eq i64 %1137, 0
  %1139 = and i64 %1133, 32
  %1140 = icmp eq i64 %1139, 0
  %1141 = select i1 %1140, i64 33, i64 5
  %1142 = select i1 %1138, i64 %1141, i64 4
  %1143 = getelementptr [33 x i16], ptr %67, i64 0, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  %1145 = zext i16 %1144 to i64
  %1146 = getelementptr i8, ptr %3, i64 %1145
  switch i8 %1127, label %1148 [
    i8 6, label %1149
    i8 17, label %1149
    i8 33, label %1149
    i8 50, label %1149
    i8 -124, label %1149
    i8 -120, label %1149
    i8 51, label %1147
  ]

1147:                                             ; preds = %1136
  br label %1149

1148:                                             ; preds = %1136
  br label %1149

1149:                                             ; preds = %1148, %1147, %1136, %1136, %1136, %1136, %1136, %1136
  %1150 = phi i1 [ false, %1148 ], [ true, %1147 ], [ true, %1136 ], [ true, %1136 ], [ true, %1136 ], [ true, %1136 ], [ true, %1136 ], [ true, %1136 ]
  %1151 = phi i32 [ -22, %1148 ], [ 4, %1147 ], [ 0, %1136 ], [ 0, %1136 ], [ 0, %1136 ], [ 0, %1136 ], [ 0, %1136 ], [ 0, %1136 ]
  br i1 %278, label %1152, label %1157

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %279, align 8
  %1154 = load i32, ptr %280, align 8
  %1155 = load i32, ptr %281, align 4
  %1156 = sub i32 %1154, %1155
  br label %1157

1157:                                             ; preds = %1152, %1149
  %1158 = phi ptr [ %66, %1149 ], [ %1153, %1152 ]
  %1159 = phi i32 [ %65, %1149 ], [ %1156, %1152 ]
  br i1 %1150, label %1160, label %1174

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !annotation !19
  %1161 = add i32 %1151, %1126
  %1162 = sub i32 %1159, %1161
  %1163 = icmp slt i32 %1162, 4
  br i1 %1163, label %1164, label %1168, !prof !5

1164:                                             ; preds = %1160
  br i1 %75, label %.thread166, label %1165

1165:                                             ; preds = %1164
  %1166 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1161, ptr noundef nonnull %10, i32 noundef 4) #12
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %.thread166, label %.thread167, !prof !5

1168:                                             ; preds = %1160
  %1169 = sext i32 %1161 to i64
  %1170 = getelementptr i8, ptr %1158, i64 %1169
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %.thread166, label %.thread167

.thread167:                                       ; preds = %1165, %1168
  %1172 = phi ptr [ %1170, %1168 ], [ %10, %1165 ]
  %1173 = load i32, ptr %1172, align 4
  br label %.thread166

.thread166:                                       ; preds = %1165, %1164, %.thread167, %1168
  %spec.select2 = phi i32 [ %1173, %.thread167 ], [ 0, %1168 ], [ 0, %1164 ], [ 0, %1165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %1174

1174:                                             ; preds = %.thread166, %1157
  %1175 = phi i32 [ 0, %1157 ], [ %spec.select2, %.thread166 ]
  store i32 %1175, ptr %1146, align 4
  br label %1176

1176:                                             ; preds = %1174, %1132, %1124
  switch i32 %1128, label %.thread113 [
    i32 2, label %1177
    i32 3, label %1180
    i32 0, label %.loopexit
    i32 4, label %.loopexit
  ]

1177:                                             ; preds = %1176
  %1178 = add i32 %814, 1
  %1179 = icmp slt i32 %1178, 16
  br i1 %1179, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %1177, %808
  %.be = phi i16 [ %1125, %1177 ], [ %801, %808 ]
  %.be258 = phi i32 [ %1126, %1177 ], [ %802, %808 ]
  %.be260 = phi i32 [ %1178, %1177 ], [ %809, %808 ]
  %.be261 = phi i8 [ %1127, %1177 ], [ %804, %808 ]
  br label %282

1180:                                             ; preds = %1176
  %1181 = add i32 %814, 1
  %1182 = icmp slt i32 %1181, 16
  br i1 %1182, label %811, label %.loopexit

.loopexit:                                        ; preds = %1177, %808, %800, %1180, %1176, %1176, %.thread113
  %1183 = phi i16 [ %1196, %.thread113 ], [ %1125, %1176 ], [ %1125, %1176 ], [ %1125, %1180 ], [ %801, %800 ], [ %801, %808 ], [ %1125, %1177 ]
  %1184 = phi i32 [ %1197, %.thread113 ], [ %1126, %1176 ], [ %1126, %1176 ], [ %1126, %1180 ], [ %802, %800 ], [ %802, %808 ], [ %1126, %1177 ]
  %1185 = phi i1 [ false, %.thread113 ], [ true, %1176 ], [ true, %1176 ], [ true, %1180 ], [ true, %800 ], [ true, %808 ], [ true, %1177 ]
  %1186 = phi i8 [ %1198, %.thread113 ], [ %1127, %1176 ], [ %1127, %1176 ], [ %1127, %1180 ], [ %804, %800 ], [ %804, %808 ], [ %1127, %1177 ]
  br i1 %75, label %1189, label %1187

1187:                                             ; preds = %.loopexit
  %1188 = load i32, ptr %280, align 4
  br label %1189

1189:                                             ; preds = %1187, %.loopexit
  %1190 = phi i32 [ %65, %.loopexit ], [ %1188, %1187 ]
  %1191 = and i32 %1184, 65535
  %1192 = and i32 %1190, 65535
  %1193 = call i32 @llvm.umin.i32(i32 %1191, i32 %1192)
  %1194 = trunc nuw i32 %1193 to i16
  store i16 %1194, ptr %70, align 4
  store i16 %1183, ptr %74, align 2
  %1195 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %1186, ptr %1195, align 2
  br label %1199

.thread113:                                       ; preds = %282, %800, %1176
  %1196 = phi i16 [ %1125, %1176 ], [ %283, %282 ], [ %801, %800 ]
  %1197 = phi i32 [ %1126, %1176 ], [ %284, %282 ], [ %802, %800 ]
  %1198 = phi i8 [ %1127, %1176 ], [ %287, %282 ], [ %804, %800 ]
  br label %.loopexit

1199:                                             ; preds = %218, %1189
  %1200 = phi i1 [ %1185, %1189 ], [ %219, %218 ]
  ret i1 %1200
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @flow_get_u32_src(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %19 [
    i16 2, label %4
    i16 3, label %7
    i16 8, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 52
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, %9
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %7, %4, %1
  %20 = phi i32 [ %18, %16 ], [ %15, %7 ], [ %6, %4 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @flow_get_u32_dst(ptr nocapture noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %16 [
    i16 2, label %4
    i16 3, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 4
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, %9
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %7, %4, %1
  %17 = phi i32 [ %15, %7 ], [ %6, %4 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @flow_hash_from_keys(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %7 [label %3], !srcloc !27

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %4 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %42 [
    i16 2, label %10
    i16 3, label %24
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %13, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %0, i64 36
  %19 = getelementptr inbounds i8, ptr %0, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %18, align 4
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %17
  store i16 %20, ptr %18, align 4
  store i16 %21, ptr %19, align 2
  br label %thread-pre-split

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = call i32 @memcmp(ptr noundef dereferenceable(16) %26, ptr noundef dereferenceable(16) %25, i64 noundef 16)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %34, %.preheader ], [ 0, %24 ]
  %30 = getelementptr [4 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [4 x i32], ptr %26, i64 0, i64 %29
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %30, align 4
  store i32 %31, ptr %32, align 4
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = getelementptr inbounds i8, ptr %0, i64 38
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %36, align 4
  %40 = icmp ult i16 %38, %39
  br i1 %40, label %41, label %thread-pre-split

41:                                               ; preds = %.loopexit
  store i16 %38, ptr %36, align 4
  store i16 %39, ptr %37, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %23, %.loopexit, %41
  %.pr = load i16, ptr %8, align 2
  br label %42

42:                                               ; preds = %thread-pre-split, %7
  %43 = phi i16 [ %.pr, %thread-pre-split ], [ %9, %7 ]
  switch i16 %43, label %47 [
    i16 2, label %44
    i16 3, label %45
    i16 8, label %46
  ]

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %45, %44, %42
  %48 = phi i64 [ 40, %42 ], [ 44, %46 ], [ 72, %45 ], [ 48, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = call i64 @__siphash_unaligned(ptr noundef %49, i64 noundef %48, ptr noundef nonnull @hashrnd) #12
  %51 = trunc i64 %50 to i32
  %52 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @make_flow_keys_digest(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #4 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 10
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__skb_get_hash_symmetric(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !27

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %5 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %4
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector_symmetric, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %44 [
    i16 2, label %12
    i16 3, label %26
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 44
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, ptr %13, align 4
  store i32 %16, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i8, ptr %3, i64 36
  %21 = getelementptr inbounds i8, ptr %3, i64 38
  %22 = load i16, ptr %21, align 2
  %23 = load i16, ptr %20, align 4
  %24 = icmp ult i16 %22, %23
  br i1 %24, label %25, label %thread-pre-split

25:                                               ; preds = %19
  store i16 %22, ptr %20, align 4
  store i16 %23, ptr %21, align 2
  br label %thread-pre-split

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %3, i64 44
  %28 = getelementptr inbounds i8, ptr %3, i64 60
  %29 = call i32 @memcmp(ptr noundef dereferenceable(16) %28, ptr noundef dereferenceable(16) %27, i64 noundef 16)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi i64 [ %36, %.preheader ], [ 0, %26 ]
  %32 = getelementptr [4 x i32], ptr %27, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [4 x i32], ptr %28, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  store i32 %33, ptr %34, align 4
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %26
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  %39 = getelementptr inbounds i8, ptr %3, i64 38
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %38, align 4
  %42 = icmp ult i16 %40, %41
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %.loopexit
  store i16 %40, ptr %38, align 4
  store i16 %41, ptr %39, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %25, %.loopexit, %43
  %.pr = load i16, ptr %10, align 2
  br label %44

44:                                               ; preds = %thread-pre-split, %8
  %45 = phi i16 [ %.pr, %thread-pre-split ], [ %11, %8 ]
  switch i16 %45, label %49 [
    i16 2, label %46
    i16 3, label %47
    i16 8, label %48
  ]

46:                                               ; preds = %44
  br label %49

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %47, %46, %44
  %50 = phi i64 [ 40, %44 ], [ 44, %48 ], [ 72, %47 ], [ 48, %46 ]
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = call i64 @__siphash_unaligned(ptr noundef %51, i64 noundef %50, ptr noundef nonnull @hashrnd) #12
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__skb_get_hash(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !27

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !19
  %5 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %4
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @hashrnd), !range !29
  %10 = getelementptr inbounds i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 129
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, -769
  %20 = select i1 %16, i24 768, i24 512
  %21 = or disjoint i24 %20, %19
  store i24 %21, ptr %17, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %4 = tail call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector, ptr noundef %1, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %39 [
    i16 2, label %7
    i16 3, label %21
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %10, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 38
  %17 = load i16, ptr %16, align 2
  %18 = load i16, ptr %15, align 4
  %19 = icmp ult i16 %17, %18
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %14
  store i16 %17, ptr %15, align 4
  store i16 %18, ptr %16, align 2
  br label %thread-pre-split

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 44
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  %24 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %23, ptr noundef dereferenceable(16) %22, i64 noundef 16)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %26 = phi i64 [ %31, %.preheader ], [ 0, %21 ]
  %27 = getelementptr [4 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [4 x i32], ptr %23, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  store i32 %28, ptr %29, align 4
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %21
  %33 = getelementptr inbounds i8, ptr %1, i64 36
  %34 = getelementptr inbounds i8, ptr %1, i64 38
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %33, align 4
  %37 = icmp ult i16 %35, %36
  br i1 %37, label %38, label %thread-pre-split

38:                                               ; preds = %.loopexit
  store i16 %35, ptr %33, align 4
  store i16 %36, ptr %34, align 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %20, %.loopexit, %38
  %.pr = load i16, ptr %5, align 2
  br label %39

39:                                               ; preds = %thread-pre-split, %3
  %40 = phi i16 [ %.pr, %thread-pre-split ], [ %6, %3 ]
  switch i16 %40, label %44 [
    i16 2, label %41
    i16 3, label %42
    i16 8, label %43
  ]

41:                                               ; preds = %39
  br label %44

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %42, %41, %39
  %45 = phi i64 [ 40, %39 ], [ 44, %43 ], [ 72, %42 ], [ 48, %41 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = tail call i64 @__siphash_unaligned(ptr noundef %46, i64 noundef %45, ptr noundef %2) #12
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skb_get_hash_perturb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  %4 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1), !range !29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__skb_get_poff(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load i16, ptr %2, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 10
  %14 = load i8, ptr %13, align 2
  switch i8 %14, label %48 [
    i8 6, label %15
    i8 17, label %36
    i8 -120, label %36
    i8 1, label %38
    i8 58, label %40
    i8 2, label %42
    i8 33, label %44
    i8 -124, label %46
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !19
  %16 = add nuw nsw i32 %7, 12
  %17 = sub i32 %3, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %24, !prof !5

19:                                               ; preds = %15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull %5, i32 noundef 1) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.thread2, !prof !5

24:                                               ; preds = %15
  %25 = zext nneg i32 %16 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.thread2

.thread2:                                         ; preds = %21, %24
  %28 = phi ptr [ %26, %24 ], [ %5, %21 ]
  %29 = load i8, ptr %28, align 1
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 60
  %32 = call i8 @llvm.umax.i8(i8 %31, i8 20)
  %33 = zext nneg i8 %32 to i32
  %34 = add nuw nsw i32 %33, %7
  br label %.thread

.thread:                                          ; preds = %21, %19, %.thread2, %24
  %35 = phi i32 [ %34, %.thread2 ], [ %7, %24 ], [ %7, %19 ], [ %7, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %48

36:                                               ; preds = %12, %12
  %37 = add nuw nsw i32 %7, 8
  br label %48

38:                                               ; preds = %12
  %39 = add nuw nsw i32 %7, 8
  br label %48

40:                                               ; preds = %12
  %41 = add nuw nsw i32 %7, 8
  br label %48

42:                                               ; preds = %12
  %43 = add nuw nsw i32 %7, 8
  br label %48

44:                                               ; preds = %12
  %45 = add nuw nsw i32 %7, 12
  br label %48

46:                                               ; preds = %12
  %47 = add nuw nsw i32 %7, 12
  br label %48

48:                                               ; preds = %46, %44, %42, %40, %38, %36, %.thread, %12, %4
  %49 = phi i32 [ %7, %4 ], [ %7, %12 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %.thread ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skb_get_poff(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.flow_keys_basic, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %2, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = call i32 @__skb_get_poff(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef %11), !range !30
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i32 [ %12, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__get_hash_from_flowi6(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 60
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 3, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = getelementptr inbounds i8, ptr %0, i64 78
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  store i16 %10, ptr %11, align 4
  %12 = load i16, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 38
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -61696
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 2
  %23 = tail call i32 @flow_hash_from_keys(ptr noundef %1), !range !29
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_default_flow_dissectors() #9 section ".init.text" align 16 {
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull @flow_keys_dissector_keys, i32 noundef 9)
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_dissector_symmetric, ptr noundef nonnull @flow_keys_dissector_symmetric_keys, i32 noundef 5)
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull @flow_keys_basic_dissector_keys, i32 noundef 2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161255112, i64 2161254921, i64 2161254973, i64 2161255019, i64 2161255047}
!7 = !{i64 2161255186, i64 2161255215, i64 2161255261, i64 2161255319, i64 2161255373, i64 2161255427, i64 2161255482, i64 2161255513}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2161256477, i64 2161256286, i64 2161256338, i64 2161256384, i64 2161256412}
!10 = !{i64 2161256551, i64 2161256580, i64 2161256626, i64 2161256684, i64 2161256738, i64 2161256792, i64 2161256847, i64 2161256878}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{i64 2161257874, i64 2161257683, i64 2161257735, i64 2161257781, i64 2161257809}
!16 = !{i64 2161257948, i64 2161257977, i64 2161258023, i64 2161258081, i64 2161258135, i64 2161258189, i64 2161258244, i64 2161258275}
!17 = !{i64 2161259267, i64 2161259076, i64 2161259128, i64 2161259174, i64 2161259202}
!18 = !{i64 2161259341, i64 2161259370, i64 2161259416, i64 2161259474, i64 2161259528, i64 2161259582, i64 2161259637, i64 2161259668}
!19 = !{!"auto-init"}
!20 = !{i64 1008882, i64 1008926, i64 2148493609, i64 2148493630, i64 2148493656, i64 2148493689, i64 2148493723, i64 2148493747}
!21 = !{i64 2159089317}
!22 = !{i64 2155661570}
!23 = !{i64 2155662280}
!24 = !{i64 2161332527, i64 2161332336, i64 2161332388, i64 2161332434, i64 2161332462}
!25 = !{i64 2161332601, i64 2161332630, i64 2161332676, i64 2161332734, i64 2161332788, i64 2161332842, i64 2161332897, i64 2161332928, i64 2161333236, i64 2161333242, i64 2161333289, i64 2161333312, i64 2161333338}
!26 = !{i64 2161333797, i64 2161333608, i64 2161333658, i64 2161333704, i64 2161333732}
!27 = !{i64 1009492, i64 1009515, i64 2148494262, i64 2148494283, i64 2148494309, i64 2148494342, i64 2148494376, i64 2148494400}
!28 = distinct !{!28, !12, !13}
!29 = !{i32 1, i32 0}
!30 = !{i32 0, i32 65596}
