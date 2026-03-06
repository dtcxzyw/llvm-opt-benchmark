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
define dso_local void @skb_flow_dissector_init(ptr noundef writeonly captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i64 [ 0, %5 ], [ %23, %22 ]
  %9 = phi i32 [ 0, %5 ], [ %29, %22 ]
  %10 = phi ptr [ %1, %5 ], [ %30, %22 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %28 = getelementptr [2 x i8], ptr %6, i64 %27
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__skb_flow_get_ports(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readonly captures(address) %3, i32 noundef %4) #0 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi ptr [ %3, %9 ], [ %15, %13 ]
  %23 = phi i32 [ %4, %9 ], [ %20, %13 ]
  br i1 %10, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !19
  %25 = add i32 %11, %1
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %33, !prof !5

28:                                               ; preds = %24
  %29 = icmp eq ptr %0, null
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %31 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %6, i32 noundef 4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.sink.split, label %.thread3, !prof !5

33:                                               ; preds = %24
  %34 = sext i32 %25 to i64
  %35 = getelementptr i8, ptr %22, i64 %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.sink.split, label %.thread3

.thread3:                                         ; preds = %30, %33
  %37 = phi ptr [ %35, %33 ], [ %6, %30 ]
  %38 = load i32, ptr %37, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %30, %28, %33, %.thread3
  %.ph = phi i32 [ %38, %.thread3 ], [ 0, %33 ], [ 0, %28 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.sink.split, %21
  %40 = phi i32 [ 0, %21 ], [ %.ph, %.sink.split ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_flow_get_icmp_tci(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 0
  %28 = call i16 @llvm.bswap.i16(i16 %26)
  %29 = select i1 %27, i16 1, i16 %28
  br label %30

30:                                               ; preds = %24, %.thread2
  %31 = phi i16 [ %29, %24 ], [ 0, %.thread2 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %31, ptr %32, align 2
  br label %.thread

.thread:                                          ; preds = %11, %9, %30, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_meta(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 33554432
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 58
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i1 noundef zeroext %5, i16 noundef zeroext %6) #3 align 16 {
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 67108864
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = icmp ugt i64 %13, 7
  %16 = or i1 %5, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 60
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  br i1 %15, label %24, label %22

22:                                               ; preds = %17
  store i16 24, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %6, ptr %23, align 2
  br label %29

24:                                               ; preds = %17
  %25 = icmp ult i64 %14, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr [2 x i8], ptr %3, i64 %14
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %21, align 4
  br label %29

29:                                               ; preds = %26, %24, %22, %11, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @skb_flow_dissect_tunnel_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 25673728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread8, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread8, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread5

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 144
  br label %31

.thread5:                                         ; preds = %18, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread8, label %27

27:                                               ; preds = %.thread5
  %28 = load i16, ptr %25, align 8
  switch i16 %28, label %.thread8 [
    i16 2, label %29
    i16 4, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi ptr [ %23, %22 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 89
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i64 %4, 131072
  %38 = icmp eq i64 %37, 0
  br i1 %36, label %39, label %60

39:                                               ; preds = %31
  br i1 %38, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %1, i64 42
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i16 2, ptr %45, align 2
  %.pre9 = load i64, ptr %1, align 8
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi i64 [ %.pre9, %40 ], [ %4, %39 ]
  %48 = and i64 %47, 32768
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 38
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %58, ptr %59, align 4
  br label %79

60:                                               ; preds = %31
  br i1 %38, label %67, label %61

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %1, i64 42
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %2, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 3, ptr %66, align 2
  %.pre = load i64, ptr %1, align 8
  br label %67

67:                                               ; preds = %61, %60
  %68 = phi i64 [ %.pre, %61 ], [ %4, %60 ]
  %69 = and i64 %68, 65536
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %1, i64 40
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %2, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %79

79:                                               ; preds = %71, %67, %50, %46
  %80 = load i64, ptr %1, align 8
  %81 = and i64 %80, 16384
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %1, i64 36
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %2, i64 %86
  %88 = load i64, ptr %32, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc nuw i64 %89 to i32
  store i32 %90, ptr %87, align 4
  %.pre10 = load i64, ptr %1, align 8
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i64 [ %.pre10, %83 ], [ %80, %79 ]
  %93 = and i64 %92, 262144
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %1, i64 44
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %2, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %101 = load i16, ptr %100, align 4
  store i16 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 54
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %103, ptr %104, align 2
  %.pre11 = load i64, ptr %1, align 8
  br label %105

105:                                              ; preds = %95, %91
  %106 = phi i64 [ %.pre11, %95 ], [ %92, %91 ]
  %107 = and i64 %106, 8388608
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %1, i64 54
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %2, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 42
  %115 = load i8, ptr %114, align 2
  store i8 %115, ptr %113, align 1
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 43
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %117, ptr %118, align 1
  %.pre12 = load i64, ptr %1, align 8
  br label %119

119:                                              ; preds = %109, %105
  %120 = phi i64 [ %.pre12, %109 ], [ %106, %105 ]
  %121 = and i64 %120, 16777216
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread8, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.thread8, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %1, i64 56
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr i8, ptr %2, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 255
  store i8 %125, ptr %132, align 1
  %133 = getelementptr i8, ptr %32, i64 96
  %134 = load i8, ptr %124, align 8
  %135 = zext i8 %134 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %133, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 216
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 256
  store i16 %138, ptr %139, align 2
  br label %.thread8

.thread8:                                         ; preds = %7, %.thread5, %27, %127, %123, %119, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @skb_flow_dissect_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 134217728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bpf_flow_dissect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %2, ptr %9, align 2
  %10 = trunc i32 %3 to i16
  store i16 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %5, ptr %12, align 4
  tail call void @migrate_disable() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #12
          to label %26 [label %13], !srcloc !20

13:                                               ; preds = %6
  %14 = tail call i64 @sched_clock() #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %1, ptr noundef nonnull %15) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #13, !srcloc !21
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #12, !srcloc !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call i64 @sched_clock() #12
  %25 = sub i64 %24, %14
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %25, ptr nonnull elementtype(i64) %23) #12, !srcloc !23
  br label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %1, ptr noundef nonnull %27) #12
  br label %31

31:                                               ; preds = %26, %13
  %32 = phi i32 [ %18, %13 ], [ %30, %26 ]
  tail call void @migrate_enable() #12
  %33 = load i16, ptr %7, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %4, 65535
  %36 = icmp samesign ugt i32 %35, %34
  %37 = and i32 %3, 65535
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 %34)
  %39 = select i1 %36, i32 %38, i32 %35
  %40 = trunc nuw i32 %39 to i16
  store i16 %40, ptr %7, align 4
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ugt i32 %35, %42
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %42)
  %45 = select i1 %43, i32 %44, i32 %4
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %11, align 2
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__skb_flow_dissect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 align 16 {
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = select i1 %43, ptr %44, ptr %41
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %58, %60
  br label %62

62:                                               ; preds = %38, %9
  %63 = phi i16 [ %46, %38 ], [ %5, %9 ]
  %64 = phi i32 [ %56, %38 ], [ %6, %9 ]
  %65 = phi i32 [ %61, %38 ], [ %7, %9 ]
  %66 = phi ptr [ %40, %38 ], [ %4, %9 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 272
  br label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
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
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 2544), align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.thread61

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 2544
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread64, label %.thread61

.thread61:                                        ; preds = %96, %99
  %103 = phi ptr [ %101, %99 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %66, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %107 = sext i32 %65 to i64
  %108 = getelementptr i8, ptr %66, i64 %107
  store ptr %108, ptr %106, align 8
  br i1 %75, label %112, label %109

109:                                              ; preds = %.thread61
  store ptr %1, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %111 = load i16, ptr %110, align 2
  br label %112

112:                                              ; preds = %109, %.thread61
  %113 = phi i16 [ %111, %109 ], [ %63, %.thread61 ]
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %116 = call i32 @bpf_flow_dissect(ptr noundef %115, ptr noundef nonnull %27, i16 noundef zeroext %113, i32 noundef %64, i32 noundef %65, i32 noundef %8)
  %117 = icmp eq i32 %116, 129
  br i1 %117, label %.thread63, label %118

.thread63:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread64

118:                                              ; preds = %112
  %119 = load i16, ptr %67, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %3, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %123 = load i16, ptr %122, align 2
  store i16 %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %118
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 4
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = load i16, ptr %71, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr %3, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %150, align 2
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i8 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
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
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %181, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false)
  br label %184

184:                                              ; preds = %176, %162
  %185 = phi i16 [ 3, %176 ], [ 2, %162 ]
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 2
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
  br i1 %193, label %.thread62, label %194

194:                                              ; preds = %187, %191
  %195 = phi i64 [ 16, %187 ], [ 18, %191 ]
  %196 = getelementptr i8, ptr %2, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %3, i64 %198
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread62, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %203 = load i16, ptr %202, align 4
  store i16 %203, ptr %199, align 4
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store i16 %205, ptr %206, align 2
  %.pre = load i64, ptr %2, align 8
  br label %.thread62

.thread62:                                        ; preds = %191, %201, %194
  %207 = phi i64 [ %188, %191 ], [ %.pre, %201 ], [ %188, %194 ]
  %208 = and i64 %207, 2048
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %.thread62
  %211 = getelementptr i8, ptr %2, i64 30
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr i8, ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @llvm.bswap.i32(i32 %216)
  store i32 %217, ptr %214, align 4
  br label %218

.thread64:                                        ; preds = %99, %.thread63
  call void @__rcu_read_unlock() #12
  br label %220

218:                                              ; preds = %210, %.thread62
  call void @__rcu_read_unlock() #12
  %219 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1200

220:                                              ; preds = %.thread64, %.thread
  %221 = load i64, ptr %2, align 8
  %222 = and i64 %221, 128
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 182
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
  %246 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %247 = lshr i32 %8, 1
  %248 = and i32 %247, 2
  %249 = xor i32 %248, 2
  %250 = getelementptr i8, ptr %2, i64 26
  %251 = getelementptr i8, ptr %2, i64 46
  %252 = getelementptr i8, ptr %2, i64 34
  %253 = getelementptr i8, ptr %2, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %255 = getelementptr i8, ptr %2, i64 66
  %256 = icmp ne ptr %1, null
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %259 = getelementptr i8, ptr %2, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 154
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
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %282

282:                                              ; preds = %.backedge, %244
  %283 = phi i16 [ %63, %244 ], [ %.be, %.backedge ]
  %284 = phi i32 [ %64, %244 ], [ %.be301, %.backedge ]
  %285 = phi i8 [ 0, %244 ], [ %803, %.backedge ]
  %286 = phi i32 [ 0, %244 ], [ %.be303, %.backedge ]
  %287 = phi i8 [ 0, %244 ], [ %.be304, %.backedge ]
  %288 = phi i32 [ 0, %244 ], [ %805, %.backedge ]
  %289 = phi i32 [ 33, %244 ], [ %806, %.backedge ]
  switch i16 %283, label %.thread110 [
    i16 8, label %290
    i16 -8826, label %353
    i16 -22392, label %413
    i16 129, label %413
    i16 25736, label %497
    i16 -13688, label %549
    i16 18312, label %578
    i16 18568, label %578
    i16 1673, label %639
    i16 1544, label %645
    i16 13696, label %645
    i16 1347, label %715
    i16 -2168, label %742
    i16 -1144, label %758
    i16 12169, label %758
    i16 649, label %776
  ]

290:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !19
  %291 = sub i32 %65, %284
  %292 = icmp slt i32 %291, 20
  br i1 %292, label %293, label %297, !prof !5

293:                                              ; preds = %290
  br i1 %75, label %.thread65, label %294

294:                                              ; preds = %293
  %295 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %28, i32 noundef 20) #12
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread65, label %.thread66, !prof !5

297:                                              ; preds = %290
  %298 = sext i32 %284 to i64
  %299 = getelementptr i8, ptr %66, i64 %298
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread65, label %.thread66

.thread66:                                        ; preds = %294, %297
  %301 = phi ptr [ %299, %297 ], [ %28, %294 ]
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 15
  %304 = icmp samesign ult i8 %303, 5
  br i1 %304, label %.thread65, label %305

305:                                              ; preds = %.thread66
  %306 = shl nuw nsw i8 %303, 2
  %307 = zext nneg i8 %306 to i32
  %308 = add i32 %284, %307
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 9
  %310 = load i8, ptr %309, align 1
  %311 = load i64, ptr %2, align 8
  %312 = and i64 %311, 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %305
  %315 = load i16, ptr %268, align 2
  %316 = zext i16 %315 to i64
  %317 = getelementptr i8, ptr %3, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 4
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %301, i64 16
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
  %331 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %330, align 1
  %333 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %334 = load i8, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store i8 %334, ptr %335, align 1
  br label %336

336:                                              ; preds = %327, %323
  %337 = getelementptr inbounds nuw i8, ptr %301, i64 6
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, -193
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %246, align 4
  %343 = or i32 %342, 1
  store i32 %343, ptr %246, align 4
  %344 = load i16, ptr %337, align 2
  %345 = and i16 %344, -225
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %347, label %.thread65

347:                                              ; preds = %341
  %348 = or i32 %342, 3
  store i32 %348, ptr %246, align 4
  br i1 %270, label %.thread65, label %349

349:                                              ; preds = %347, %336
  br label %.thread65

.thread65:                                        ; preds = %294, %293, %349, %347, %341, %.thread66, %297
  %350 = phi i32 [ %284, %297 ], [ %284, %.thread66 ], [ %308, %347 ], [ %308, %349 ], [ %308, %341 ], [ %284, %293 ], [ %284, %294 ]
  %351 = phi i8 [ %287, %297 ], [ %287, %.thread66 ], [ %310, %347 ], [ %310, %349 ], [ %310, %341 ], [ %287, %293 ], [ %287, %294 ]
  %352 = phi i32 [ 1, %297 ], [ 1, %.thread66 ], [ 0, %347 ], [ 4, %349 ], [ 0, %341 ], [ 1, %293 ], [ 1, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %800

353:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %29, i8 0, i64 40, i1 false), !annotation !19
  %354 = sub i32 %65, %284
  %355 = icmp slt i32 %354, 40
  br i1 %355, label %356, label %360, !prof !5

356:                                              ; preds = %353
  br i1 %75, label %.thread69, label %357

357:                                              ; preds = %356
  %358 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %29, i32 noundef 40) #12
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %.thread69, label %.thread70, !prof !5

360:                                              ; preds = %353
  %361 = sext i32 %284 to i64
  %362 = getelementptr i8, ptr %66, i64 %361
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.thread69, label %.thread70

.thread70:                                        ; preds = %357, %360
  %364 = phi ptr [ %362, %360 ], [ %29, %357 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 6
  %366 = load i8, ptr %365, align 2
  %367 = add i32 %284, 40
  %368 = load i64, ptr %2, align 8
  %369 = and i64 %368, 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %.thread70
  %372 = load i16, ptr %261, align 2
  %373 = zext i16 %372 to i64
  %374 = getelementptr i8, ptr %3, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %375, i64 16, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %376, ptr noundef nonnull align 4 dereferenceable(16) %377, i64 16, i1 false)
  store i16 3, ptr %254, align 2
  %.pre206 = load i64, ptr %2, align 8
  br label %378

378:                                              ; preds = %371, %.thread70
  %379 = phi i64 [ %.pre206, %371 ], [ %368, %.thread70 ]
  %380 = and i64 %379, 2048
  %381 = icmp eq i64 %380, 0
  %382 = and i1 %263, %381
  br i1 %382, label %394, label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %364, align 4
  %385 = and i32 %384, -61696
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %383
  br i1 %381, label %393, label %388

388:                                              ; preds = %387
  %389 = load i16, ptr %264, align 2
  %390 = zext i16 %389 to i64
  %391 = getelementptr i8, ptr %3, i64 %390
  %392 = call i32 @llvm.bswap.i32(i32 %385)
  store i32 %392, ptr %391, align 4
  br label %393

393:                                              ; preds = %388, %387
  br i1 %263, label %._crit_edge, label %.thread69

._crit_edge:                                      ; preds = %393
  %.pre207 = load i64, ptr %2, align 8
  br label %394

394:                                              ; preds = %._crit_edge, %383, %378
  %395 = phi i64 [ %.pre207, %._crit_edge ], [ %379, %383 ], [ %379, %378 ]
  %396 = phi i32 [ %266, %._crit_edge ], [ 4, %383 ], [ 4, %378 ]
  %397 = and i64 %395, 2097152
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %.thread69, label %399

399:                                              ; preds = %394
  %400 = load i16, ptr %267, align 2
  %401 = zext i16 %400 to i64
  %402 = getelementptr i8, ptr %3, i64 %401
  %403 = load i16, ptr %364, align 2
  %404 = call i16 @llvm.bswap.i16(i16 %403)
  %405 = lshr i16 %404, 4
  %406 = trunc i16 %405 to i8
  store i8 %406, ptr %402, align 1
  %407 = getelementptr inbounds nuw i8, ptr %364, i64 7
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store i8 %408, ptr %409, align 1
  br label %.thread69

.thread69:                                        ; preds = %357, %356, %399, %394, %393, %360
  %410 = phi i32 [ %284, %360 ], [ %367, %393 ], [ %367, %394 ], [ %367, %399 ], [ %284, %356 ], [ %284, %357 ]
  %411 = phi i8 [ %287, %360 ], [ %366, %393 ], [ %366, %394 ], [ %366, %399 ], [ %287, %356 ], [ %287, %357 ]
  %412 = phi i32 [ 1, %360 ], [ %266, %393 ], [ %396, %394 ], [ %396, %399 ], [ 1, %356 ], [ 1, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %800

413:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !annotation !19
  %414 = icmp eq i32 %289, 33
  %415 = and i1 %256, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %257, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %416, %413
  %420 = sub i32 %65, %284
  %421 = icmp slt i32 %420, 4
  br i1 %421, label %422, label %426, !prof !5

422:                                              ; preds = %419
  br i1 %75, label %.thread73, label %423

423:                                              ; preds = %422
  %424 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %30, i32 noundef 4) #12
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %.thread73, label %.thread74, !prof !5

426:                                              ; preds = %419
  %427 = sext i32 %284 to i64
  %428 = getelementptr i8, ptr %66, i64 %427
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.thread73, label %.thread74

.thread74:                                        ; preds = %423, %426
  %430 = phi ptr [ %428, %426 ], [ %30, %423 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %432 = add i32 %284, 4
  br label %433

433:                                              ; preds = %.thread74, %416
  %434 = phi ptr [ %431, %.thread74 ], [ %258, %416 ]
  %435 = phi i32 [ %432, %.thread74 ], [ %284, %416 ]
  %436 = phi ptr [ %430, %.thread74 ], [ null, %416 ]
  %437 = load i16, ptr %434, align 2
  %438 = load i64, ptr %2, align 8
  %439 = and i64 %438, 268435456
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %433
  %442 = load i32, ptr %246, align 4
  %443 = and i32 %442, 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load i16, ptr %259, align 2
  %447 = zext i16 %446 to i64
  %448 = getelementptr i8, ptr %3, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = add i8 %449, 1
  store i8 %450, ptr %448, align 1
  br label %451

451:                                              ; preds = %445, %441, %433
  br i1 %414, label %454, label %452

452:                                              ; preds = %451
  %453 = icmp eq i32 %289, 10
  br i1 %453, label %454, label %.thread73

454:                                              ; preds = %452, %451
  %455 = phi i32 [ 10, %451 ], [ 22, %452 ]
  %456 = load i64, ptr %2, align 8
  %457 = zext nneg i32 %455 to i64
  %458 = shl nuw nsw i64 1, %457
  %459 = and i64 %458, %456
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.thread73, label %461

461:                                              ; preds = %454
  %462 = getelementptr [2 x i8], ptr %67, i64 %457
  %463 = load i16, ptr %462, align 2
  %464 = zext i16 %463 to i64
  %465 = getelementptr i8, ptr %3, i64 %464
  %466 = icmp eq ptr %436, null
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load i16, ptr %260, align 2
  %469 = and i16 %468, 4095
  %470 = load i16, ptr %465, align 2
  %471 = and i16 %470, -4096
  %472 = or disjoint i16 %471, %469
  store i16 %472, ptr %465, align 2
  %473 = load i16, ptr %260, align 2
  %474 = and i16 %473, -8192
  %475 = and i16 %472, 8191
  br label %487

476:                                              ; preds = %461
  %477 = load i16, ptr %436, align 2
  %478 = and i16 %477, -241
  %479 = call i16 @llvm.bswap.i16(i16 %478)
  %480 = load i16, ptr %465, align 2
  %481 = and i16 %480, -4096
  %482 = or disjoint i16 %481, %479
  store i16 %482, ptr %465, align 2
  %483 = load i16, ptr %436, align 2
  %484 = shl i16 %483, 8
  %485 = and i16 %484, -8192
  %486 = and i16 %482, 8191
  br label %487

487:                                              ; preds = %476, %467
  %488 = phi i16 [ %486, %476 ], [ %474, %467 ]
  %489 = phi i16 [ %485, %476 ], [ %475, %467 ]
  %490 = or disjoint i16 %489, %488
  store i16 %490, ptr %465, align 2
  %491 = getelementptr inbounds nuw i8, ptr %465, i64 2
  store i16 %283, ptr %491, align 2
  %492 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i16 %437, ptr %492, align 2
  br label %.thread73

.thread73:                                        ; preds = %423, %422, %487, %454, %452, %426
  %493 = phi i16 [ %283, %426 ], [ %437, %487 ], [ %437, %454 ], [ %437, %452 ], [ %283, %422 ], [ %283, %423 ]
  %494 = phi i32 [ %284, %426 ], [ %435, %487 ], [ %435, %454 ], [ %435, %452 ], [ %284, %422 ], [ %284, %423 ]
  %495 = phi i32 [ %289, %426 ], [ %455, %487 ], [ %455, %454 ], [ %289, %452 ], [ %289, %422 ], [ %289, %423 ]
  %496 = phi i32 [ 1, %426 ], [ 2, %487 ], [ 2, %454 ], [ 2, %452 ], [ 1, %422 ], [ 1, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %800

497:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !annotation !19
  %498 = sub i32 %65, %284
  %499 = icmp slt i32 %498, 8
  br i1 %499, label %500, label %504, !prof !5

500:                                              ; preds = %497
  br i1 %75, label %.thread77, label %501

501:                                              ; preds = %500
  %502 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %31, i32 noundef 8) #12
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %.thread77, label %.thread78, !prof !5

504:                                              ; preds = %497
  %505 = sext i32 %284 to i64
  %506 = getelementptr i8, ptr %66, i64 %505
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.thread77, label %.thread78

.thread78:                                        ; preds = %501, %504
  %508 = phi ptr [ %506, %504 ], [ %31, %501 ]
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 17
  br i1 %510, label %511, label %.thread77

511:                                              ; preds = %.thread78
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %.thread77

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 6
  %517 = load i16, ptr %516, align 2
  %518 = call i16 @llvm.bswap.i16(i16 %517)
  %519 = and i16 %518, 256
  %520 = icmp eq i16 %519, 0
  %521 = select i1 %520, i32 8, i32 7
  %522 = add i32 %521, %284
  %523 = lshr exact i16 %519, 5
  %524 = lshr i16 %518, %523
  switch i16 %524, label %528 [
    i16 33, label %531
    i16 87, label %525
    i16 641, label %526
    i16 643, label %527
  ]

525:                                              ; preds = %515
  br label %531

526:                                              ; preds = %515
  br label %531

527:                                              ; preds = %515
  br label %531

528:                                              ; preds = %515
  %529 = and i16 %524, 257
  %530 = icmp eq i16 %529, 1
  br i1 %530, label %531, label %.thread77

531:                                              ; preds = %528, %527, %526, %525, %515
  %532 = phi i16 [ 25736, %528 ], [ 18568, %527 ], [ 18312, %526 ], [ -8826, %525 ], [ 8, %515 ]
  %533 = phi i32 [ 0, %528 ], [ 2, %527 ], [ 2, %526 ], [ 2, %525 ], [ 2, %515 ]
  %534 = load i64, ptr %2, align 8
  %535 = and i64 %534, 536870912
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %.thread77, label %537

537:                                              ; preds = %531
  %538 = load i16, ptr %255, align 2
  %539 = zext i16 %538 to i64
  %540 = getelementptr i8, ptr %3, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %542 = load i16, ptr %541, align 2
  store i16 %542, ptr %540, align 2
  %543 = call i16 @llvm.bswap.i16(i16 %524)
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store i16 %543, ptr %544, align 2
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i16 25736, ptr %545, align 2
  br label %.thread77

.thread77:                                        ; preds = %501, %500, %537, %531, %528, %511, %.thread78, %504
  %546 = phi i16 [ 25736, %504 ], [ %532, %537 ], [ %532, %531 ], [ 25736, %528 ], [ 25736, %511 ], [ 25736, %.thread78 ], [ 25736, %500 ], [ 25736, %501 ]
  %547 = phi i32 [ %284, %504 ], [ %522, %537 ], [ %522, %531 ], [ %522, %528 ], [ %284, %511 ], [ %284, %.thread78 ], [ %284, %500 ], [ %284, %501 ]
  %548 = phi i32 [ 1, %504 ], [ %533, %537 ], [ %533, %531 ], [ 1, %528 ], [ 1, %511 ], [ 1, %.thread78 ], [ 1, %500 ], [ 1, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %800

549:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false), !annotation !19
  %550 = sub i32 %65, %284
  %551 = icmp slt i32 %550, 16
  br i1 %551, label %552, label %556, !prof !5

552:                                              ; preds = %549
  br i1 %75, label %.thread81, label %553

553:                                              ; preds = %552
  %554 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %32, i32 noundef 16) #12
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %.thread81, label %.thread82, !prof !5

556:                                              ; preds = %549
  %557 = sext i32 %284 to i64
  %558 = getelementptr i8, ptr %66, i64 %557
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.thread81, label %.thread82

.thread82:                                        ; preds = %553, %556
  %560 = phi ptr [ %558, %556 ], [ %32, %553 ]
  %561 = load i64, ptr %2, align 8
  %562 = and i64 %561, 256
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %.thread81, label %564

564:                                              ; preds = %.thread82
  %565 = load i16, ptr %253, align 2
  %566 = zext i16 %565 to i64
  %567 = getelementptr i8, ptr %3, i64 %566
  %568 = load i32, ptr %560, align 4
  %569 = and i32 %568, 2062
  %570 = icmp eq i32 %569, 2062
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !annotation !19
  br i1 %570, label %573, label %571, !prof !5

571:                                              ; preds = %564
  %572 = getelementptr i8, ptr %560, i64 12
  br label %574

573:                                              ; preds = %564
  call void @get_random_bytes(ptr noundef nonnull %25, i64 noundef 4) #12
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi ptr [ %572, %571 ], [ %25, %573 ]
  %576 = load i32, ptr %575, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store i32 %576, ptr %567, align 4
  store i16 8, ptr %254, align 2
  br label %.thread81

.thread81:                                        ; preds = %553, %552, %574, %.thread82, %556
  %577 = phi i32 [ 1, %556 ], [ 0, %574 ], [ 0, %.thread82 ], [ 1, %552 ], [ 1, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %800

578:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !annotation !19
  %579 = load i64, ptr %2, align 8
  %580 = and i64 %579, 8192
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %578
  %583 = and i64 %579, 524288
  %584 = icmp eq i64 %583, 0
  %585 = icmp sgt i32 %288, 6
  %586 = or i1 %585, %584
  br i1 %586, label %.thread85, label %589

587:                                              ; preds = %578
  %588 = icmp sgt i32 %288, 6
  br i1 %588, label %.thread85, label %589

589:                                              ; preds = %587, %582
  %590 = sub i32 %65, %284
  %591 = icmp slt i32 %590, 4
  br i1 %591, label %592, label %596, !prof !5

592:                                              ; preds = %589
  br i1 %75, label %.thread85, label %593

593:                                              ; preds = %592
  %594 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %24, i32 noundef 4) #12
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %.thread85, label %..thread86_crit_edge, !prof !5

..thread86_crit_edge:                             ; preds = %593
  %.pre205 = load i64, ptr %2, align 8
  br label %.thread86

596:                                              ; preds = %589
  %597 = sext i32 %284 to i64
  %598 = getelementptr i8, ptr %66, i64 %597
  %599 = icmp eq ptr %598, null
  br i1 %599, label %.thread85, label %.thread86

.thread86:                                        ; preds = %..thread86_crit_edge, %596
  %600 = phi i64 [ %579, %596 ], [ %.pre205, %..thread86_crit_edge ]
  %601 = phi ptr [ %598, %596 ], [ %24, %..thread86_crit_edge ]
  %602 = load i32, ptr %601, align 4
  %603 = call i32 @llvm.bswap.i32(i32 %602)
  %604 = lshr i32 %603, 12
  %605 = and i64 %600, 524288
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %618, label %607

607:                                              ; preds = %.thread86
  %608 = load i16, ptr %251, align 2
  %609 = zext i16 %608 to i64
  %610 = getelementptr i8, ptr %3, i64 %609
  %611 = sext i32 %288 to i64
  %612 = getelementptr [4 x i8], ptr %610, i64 %611
  store i32 %603, ptr %612, align 4
  %613 = shl nuw nsw i32 1, %288
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 28
  %615 = load i8, ptr %614, align 4
  %616 = trunc i32 %613 to i8
  %617 = or i8 %615, %616
  store i8 %617, ptr %614, align 4
  br label %618

618:                                              ; preds = %607, %.thread86
  %619 = icmp eq i8 %285, 0
  br i1 %619, label %629, label %620

620:                                              ; preds = %618
  %621 = load i64, ptr %2, align 8
  %622 = and i64 %621, 8192
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %629, label %624

624:                                              ; preds = %620
  %625 = load i16, ptr %252, align 2
  %626 = zext i16 %625 to i64
  %627 = getelementptr i8, ptr %3, i64 %626
  %628 = call i32 @llvm.bswap.i32(i32 %604)
  store i32 %628, ptr %627, align 4
  br label %629

629:                                              ; preds = %624, %620, %618
  %630 = icmp eq i32 %604, 7
  %631 = zext i1 %630 to i8
  %632 = lshr i32 %603, 7
  %633 = and i32 %632, 2
  %634 = xor i32 %633, 2
  br label %.thread85

.thread85:                                        ; preds = %593, %592, %629, %596, %587, %582
  %635 = phi i8 [ %285, %582 ], [ %285, %596 ], [ %631, %629 ], [ %285, %587 ], [ %285, %592 ], [ %285, %593 ]
  %636 = phi i32 [ 0, %582 ], [ 1, %596 ], [ %634, %629 ], [ 0, %587 ], [ 1, %592 ], [ 1, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %637 = add i32 %284, 4
  %638 = add i32 %288, 1
  br label %800

639:                                              ; preds = %282
  %640 = sub i32 %65, %284
  %641 = icmp slt i32 %640, 38
  %642 = add i32 %284, 38
  %643 = select i1 %641, i32 %284, i32 %642
  %644 = zext i1 %641 to i32
  br label %800

645:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8, !annotation !19
  %646 = load i64, ptr %2, align 8
  %647 = and i64 %646, 512
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %.thread89, label %649

649:                                              ; preds = %645
  %650 = sub i32 %65, %284
  %651 = icmp slt i32 %650, 8
  br i1 %651, label %652, label %656, !prof !5

652:                                              ; preds = %649
  br i1 %75, label %.thread89, label %653

653:                                              ; preds = %652
  %654 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %23, i32 noundef 8) #12
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %.thread89, label %.thread90, !prof !5

656:                                              ; preds = %649
  %657 = sext i32 %284 to i64
  %658 = getelementptr i8, ptr %66, i64 %657
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.thread89, label %.thread90

.thread90:                                        ; preds = %653, %656
  %660 = phi ptr [ %658, %656 ], [ %23, %653 ]
  %661 = load i16, ptr %660, align 2
  %662 = icmp eq i16 %661, 256
  br i1 %662, label %663, label %.thread89

663:                                              ; preds = %.thread90
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 2
  %665 = load i16, ptr %664, align 2
  %666 = icmp eq i16 %665, 8
  br i1 %666, label %667, label %.thread89

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %669 = load i8, ptr %668, align 2
  %670 = icmp eq i8 %669, 6
  br i1 %670, label %671, label %.thread89

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 5
  %673 = load i8, ptr %672, align 1
  %674 = icmp eq i8 %673, 4
  br i1 %674, label %675, label %.thread89

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 6
  %677 = load i16, ptr %676, align 2
  switch i16 %677, label %.thread89 [
    i16 512, label %678
    i16 256, label %678
  ]

678:                                              ; preds = %675, %675
  %679 = add i32 %284, 8
  %680 = sub i32 %65, %679
  %681 = icmp slt i32 %680, 20
  br i1 %681, label %682, label %686, !prof !5

682:                                              ; preds = %678
  br i1 %75, label %.thread89, label %683

683:                                              ; preds = %682
  %684 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %679, ptr noundef nonnull %22, i32 noundef 20) #12
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %.thread89, label %.thread94, !prof !5

686:                                              ; preds = %678
  %687 = sext i32 %679 to i64
  %688 = getelementptr i8, ptr %66, i64 %687
  %689 = icmp eq ptr %688, null
  br i1 %689, label %.thread89, label %.thread94

.thread94:                                        ; preds = %683, %686
  %690 = phi ptr [ %688, %686 ], [ %22, %683 ]
  %691 = load i16, ptr %250, align 2
  %692 = zext i16 %691 to i64
  %693 = getelementptr i8, ptr %3, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 6
  %695 = load i32, ptr %694, align 1
  store i32 %695, ptr %693, align 4
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %698 = load i32, ptr %697, align 1
  store i32 %698, ptr %696, align 4
  %699 = load i16, ptr %676, align 2
  %700 = lshr i16 %699, 8
  %701 = trunc nuw i16 %700 to i8
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i8 %701, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %693, i64 9
  %704 = load i32, ptr %690, align 4
  store i32 %704, ptr %703, align 4
  %705 = getelementptr i8, ptr %690, i64 4
  %706 = load i16, ptr %705, align 4
  %707 = getelementptr i8, ptr %693, i64 13
  store i16 %706, ptr %707, align 2
  %708 = getelementptr inbounds nuw i8, ptr %693, i64 15
  %709 = getelementptr inbounds nuw i8, ptr %690, i64 10
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %708, align 4
  %711 = getelementptr i8, ptr %690, i64 14
  %712 = load i16, ptr %711, align 2
  %713 = getelementptr i8, ptr %693, i64 19
  store i16 %712, ptr %713, align 2
  br label %.thread89

.thread89:                                        ; preds = %683, %682, %653, %652, %.thread94, %686, %675, %671, %667, %663, %.thread90, %656, %645
  %714 = phi i32 [ 0, %.thread94 ], [ 0, %645 ], [ 1, %656 ], [ 1, %675 ], [ 1, %671 ], [ 1, %667 ], [ 1, %663 ], [ 1, %.thread90 ], [ 1, %686 ], [ 1, %653 ], [ 1, %652 ], [ 1, %682 ], [ 1, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %800

715:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, i8 0, i64 24, i1 false), !annotation !19
  %716 = sub i32 %65, %284
  %717 = icmp slt i32 %716, 24
  br i1 %717, label %718, label %722, !prof !5

718:                                              ; preds = %715
  br i1 %75, label %.thread97, label %719

719:                                              ; preds = %718
  %720 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %21, i32 noundef 24) #12
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %.thread97, label %.thread98, !prof !5

722:                                              ; preds = %715
  %723 = sext i32 %284 to i64
  %724 = getelementptr i8, ptr %66, i64 %723
  %725 = icmp eq ptr %724, null
  br i1 %725, label %.thread97, label %.thread98

.thread98:                                        ; preds = %719, %722
  %726 = phi ptr [ %724, %722 ], [ %21, %719 ]
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 1
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, 15
  br i1 %729, label %730, label %.thread97

730:                                              ; preds = %.thread98
  %731 = load i8, ptr %726, align 1
  %732 = icmp eq i8 %731, 64
  br i1 %732, label %733, label %.thread97

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 22
  %735 = load i16, ptr %734, align 1
  %736 = add i32 %284, 24
  %737 = load i32, ptr %246, align 4
  %738 = or i32 %737, 4
  store i32 %738, ptr %246, align 4
  br label %.thread97

.thread97:                                        ; preds = %719, %718, %733, %730, %.thread98, %722
  %739 = phi i16 [ 1347, %722 ], [ %735, %733 ], [ 1347, %730 ], [ 1347, %.thread98 ], [ 1347, %718 ], [ 1347, %719 ]
  %740 = phi i32 [ %284, %722 ], [ %736, %733 ], [ %284, %730 ], [ %284, %.thread98 ], [ %284, %718 ], [ %284, %719 ]
  %741 = phi i32 [ 1, %722 ], [ %249, %733 ], [ 1, %730 ], [ 1, %.thread98 ], [ 1, %718 ], [ 1, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %800

742:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %33, i8 0, i64 34, i1 false), !annotation !19
  %743 = sub i32 %65, %284
  %744 = icmp slt i32 %743, 34
  br i1 %744, label %750, label %745, !prof !5

745:                                              ; preds = %742
  %746 = sext i32 %284 to i64
  %747 = getelementptr i8, ptr %66, i64 %746
  %.fr = freeze ptr %747
  %748 = icmp eq ptr %.fr, null
  %749 = add i32 %284, 34
  br i1 %748, label %.thread99, label %755

750:                                              ; preds = %742
  br i1 %75, label %.thread99, label %751

751:                                              ; preds = %750
  %752 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %33, i32 noundef 34) #12
  %.fr167 = freeze i32 %752
  %753 = icmp slt i32 %.fr167, 0
  %754 = add i32 %284, 34
  br i1 %753, label %.thread99, label %755

.thread99:                                        ; preds = %750, %745, %751
  br label %755

755:                                              ; preds = %745, %751, %.thread99
  %756 = phi i32 [ 1, %.thread99 ], [ 0, %751 ], [ 0, %745 ]
  %757 = phi i32 [ %284, %.thread99 ], [ %754, %751 ], [ %749, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %800

758:                                              ; preds = %282, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false), !annotation !19
  %759 = sub i32 %65, %284
  %760 = icmp slt i32 %759, 6
  br i1 %760, label %761, label %765, !prof !5

761:                                              ; preds = %758
  br i1 %75, label %.thread104, label %762

762:                                              ; preds = %761
  %763 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %34, i32 noundef 6) #12
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %.thread104, label %.thread105, !prof !5

765:                                              ; preds = %758
  %766 = sext i32 %284 to i64
  %767 = getelementptr i8, ptr %66, i64 %766
  %768 = icmp eq ptr %767, null
  br i1 %768, label %.thread104, label %.thread105

.thread105:                                       ; preds = %762, %765
  %769 = phi ptr [ %767, %765 ], [ %34, %762 ]
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %771 = load i16, ptr %770, align 1
  %772 = add i32 %284, 6
  br label %.thread104

.thread104:                                       ; preds = %762, %761, %.thread105, %765
  %773 = phi i16 [ %283, %765 ], [ %771, %.thread105 ], [ %283, %761 ], [ %283, %762 ]
  %774 = phi i32 [ %284, %765 ], [ %772, %.thread105 ], [ %284, %761 ], [ %284, %762 ]
  %775 = phi i32 [ 1, %765 ], [ 2, %.thread105 ], [ 1, %761 ], [ 1, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %800

776:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 0, ptr %20, align 2, !annotation !19
  %777 = load i64, ptr %2, align 8
  %778 = and i64 %777, 2147483648
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %.thread108, label %780

780:                                              ; preds = %776
  %781 = sub i32 %65, %284
  %782 = icmp slt i32 %781, 2
  br i1 %782, label %783, label %787, !prof !5

783:                                              ; preds = %780
  br i1 %75, label %.thread108, label %784

784:                                              ; preds = %783
  %785 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %284, ptr noundef nonnull %20, i32 noundef 2) #12
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.thread108, label %.thread109, !prof !5

787:                                              ; preds = %780
  %788 = sext i32 %284 to i64
  %789 = getelementptr i8, ptr %66, i64 %788
  %790 = icmp eq ptr %789, null
  br i1 %790, label %.thread108, label %.thread109

.thread109:                                       ; preds = %784, %787
  %791 = phi ptr [ %789, %787 ], [ %20, %784 ]
  %792 = load i16, ptr %245, align 2
  %793 = zext i16 %792 to i64
  %794 = getelementptr i8, ptr %3, i64 %793
  %795 = load i8, ptr %791, align 1
  store i8 %795, ptr %794, align 1
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 1
  store i8 %797, ptr %798, align 1
  br label %.thread108

.thread108:                                       ; preds = %784, %783, %.thread109, %787, %776
  %799 = phi i32 [ 0, %.thread109 ], [ 0, %776 ], [ 1, %787 ], [ 1, %783 ], [ 1, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %800

800:                                              ; preds = %.thread108, %.thread104, %755, %.thread97, %.thread89, %639, %.thread85, %.thread81, %.thread77, %.thread73, %.thread69, %.thread65
  %801 = phi i16 [ 1673, %639 ], [ 649, %.thread108 ], [ %773, %.thread104 ], [ -2168, %755 ], [ %739, %.thread97 ], [ %283, %.thread89 ], [ %283, %.thread85 ], [ -13688, %.thread81 ], [ %546, %.thread77 ], [ %493, %.thread73 ], [ -8826, %.thread69 ], [ 8, %.thread65 ]
  %802 = phi i32 [ %643, %639 ], [ %284, %.thread108 ], [ %774, %.thread104 ], [ %757, %755 ], [ %740, %.thread97 ], [ %284, %.thread89 ], [ %637, %.thread85 ], [ %284, %.thread81 ], [ %547, %.thread77 ], [ %494, %.thread73 ], [ %410, %.thread69 ], [ %350, %.thread65 ]
  %803 = phi i8 [ %285, %639 ], [ %285, %.thread108 ], [ %285, %.thread104 ], [ %285, %755 ], [ %285, %.thread97 ], [ %285, %.thread89 ], [ %635, %.thread85 ], [ %285, %.thread81 ], [ %285, %.thread77 ], [ %285, %.thread73 ], [ %285, %.thread69 ], [ %285, %.thread65 ]
  %804 = phi i8 [ %287, %639 ], [ %287, %.thread108 ], [ %287, %.thread104 ], [ %287, %755 ], [ %287, %.thread97 ], [ %287, %.thread89 ], [ %287, %.thread85 ], [ %287, %.thread81 ], [ %287, %.thread77 ], [ %287, %.thread73 ], [ %411, %.thread69 ], [ %351, %.thread65 ]
  %805 = phi i32 [ %288, %639 ], [ %288, %.thread108 ], [ %288, %.thread104 ], [ %288, %755 ], [ %288, %.thread97 ], [ %288, %.thread89 ], [ %638, %.thread85 ], [ %288, %.thread81 ], [ %288, %.thread77 ], [ %288, %.thread73 ], [ %288, %.thread69 ], [ %288, %.thread65 ]
  %806 = phi i32 [ %289, %639 ], [ %289, %.thread108 ], [ %289, %.thread104 ], [ %289, %755 ], [ %289, %.thread97 ], [ %289, %.thread89 ], [ %289, %.thread85 ], [ %289, %.thread81 ], [ %289, %.thread77 ], [ %495, %.thread73 ], [ %289, %.thread69 ], [ %289, %.thread65 ]
  %807 = phi i32 [ %644, %639 ], [ %799, %.thread108 ], [ %775, %.thread104 ], [ %756, %755 ], [ %741, %.thread97 ], [ %714, %.thread89 ], [ %636, %.thread85 ], [ %577, %.thread81 ], [ %548, %.thread77 ], [ %496, %.thread73 ], [ %412, %.thread69 ], [ %352, %.thread65 ]
  switch i32 %807, label %.thread110 [
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

811:                                              ; preds = %.preheader, %1181
  %812 = phi i16 [ %1126, %1181 ], [ %801, %.preheader ]
  %813 = phi i32 [ %1127, %1181 ], [ %802, %.preheader ]
  %814 = phi i32 [ %1182, %1181 ], [ %286, %.preheader ]
  %815 = phi i8 [ %1128, %1181 ], [ %804, %.preheader ]
  switch i8 %815, label %1125 [
    i8 47, label %816
    i8 0, label %945
    i8 43, label %945
    i8 60, label %945
    i8 44, label %969
    i8 4, label %997
    i8 41, label %1001
    i8 -119, label %1005
    i8 6, label %1006
    i8 1, label %1031
    i8 58, label %1031
    i8 115, label %1064
    i8 50, label %1084
    i8 51, label %1104
  ]

816:                                              ; preds = %811
  br i1 %276, label %817, label %1125

817:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !19
  %818 = sub i32 %65, %813
  %819 = icmp slt i32 %818, 4
  br i1 %819, label %820, label %824, !prof !5

820:                                              ; preds = %817
  br i1 %75, label %.thread113, label %821

821:                                              ; preds = %820
  %822 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %16, i32 noundef 4) #12
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %.thread113, label %.thread114, !prof !5

824:                                              ; preds = %817
  %825 = sext i32 %813 to i64
  %826 = getelementptr i8, ptr %66, i64 %825
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.thread113, label %.thread114

.thread114:                                       ; preds = %821, %824
  %828 = phi ptr [ %826, %824 ], [ %16, %821 ]
  %829 = load i16, ptr %828, align 1
  %830 = and i16 %829, 64
  %831 = icmp eq i16 %830, 0
  br i1 %831, label %832, label %.thread113

832:                                              ; preds = %.thread114
  %833 = lshr i16 %829, 8
  %834 = and i16 %833, 7
  %835 = icmp samesign ugt i16 %834, 1
  br i1 %835, label %.thread113, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds nuw i8, ptr %828, i64 2
  %838 = load i16, ptr %837, align 1
  %839 = icmp eq i16 %834, 0
  br i1 %839, label %848, label %840

840:                                              ; preds = %836
  %841 = icmp ne i16 %838, 2952
  %842 = and i16 %829, 32
  %843 = icmp eq i16 %842, 0
  %844 = or i1 %843, %841
  br i1 %844, label %.thread113, label %.thread254

.thread254:                                       ; preds = %840
  %845 = and i16 %829, 128
  %846 = icmp eq i16 %845, 0
  %847 = select i1 %846, i32 4, i32 8
  br label %857

848:                                              ; preds = %836
  %.pre211 = and i16 %829, 32
  %849 = icmp eq i16 %.pre211, 0
  %850 = and i16 %829, 128
  %851 = icmp eq i16 %850, 0
  %852 = select i1 %851, i32 4, i32 8
  br i1 %849, label %.thread256, label %857

.thread256:                                       ; preds = %848
  %853 = lshr i16 %829, 2
  %854 = and i16 %853, 4
  %855 = zext nneg i16 %854 to i32
  %856 = add nuw nsw i32 %852, %855
  br label %887

857:                                              ; preds = %.thread254, %848
  %858 = phi i32 [ %847, %.thread254 ], [ %852, %848 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !annotation !19
  %859 = add i32 %858, %813
  %860 = sub i32 %65, %859
  %861 = icmp slt i32 %860, 4
  br i1 %861, label %862, label %866, !prof !5

862:                                              ; preds = %857
  br i1 %75, label %.thread120, label %863

863:                                              ; preds = %862
  %864 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %859, ptr noundef nonnull %17, i32 noundef 4) #12
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %.thread120, label %.thread118, !prof !5

866:                                              ; preds = %857
  %867 = sext i32 %859 to i64
  %868 = getelementptr i8, ptr %66, i64 %867
  %869 = icmp eq ptr %868, null
  br i1 %869, label %.thread120, label %.thread118

.thread118:                                       ; preds = %863, %866
  %870 = phi ptr [ %868, %866 ], [ %17, %863 ]
  %871 = load i64, ptr %2, align 8
  %872 = and i64 %871, 4096
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %881, label %874

874:                                              ; preds = %.thread118
  %875 = load i16, ptr %277, align 2
  %876 = zext i16 %875 to i64
  %877 = getelementptr i8, ptr %3, i64 %876
  %878 = load i32, ptr %870, align 4
  %879 = and i32 %878, -65536
  %880 = select i1 %839, i32 %878, i32 %879
  store i32 %880, ptr %877, align 4
  br label %881

.thread120:                                       ; preds = %866, %862, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread113

881:                                              ; preds = %874, %.thread118
  %882 = add nuw nsw i32 %858, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre209 = load i16, ptr %828, align 1
  %883 = lshr i16 %.pre209, 2
  %884 = and i16 %883, 4
  %885 = zext nneg i16 %884 to i32
  %886 = add nuw nsw i32 %882, %885
  br i1 %839, label %887, label %906

887:                                              ; preds = %.thread256, %881
  %888 = phi i32 [ %856, %.thread256 ], [ %886, %881 ]
  %889 = icmp eq i16 %838, 22629
  br i1 %889, label %890, label %936

890:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %18, i8 0, i64 14, i1 false), !annotation !19
  %891 = add i32 %888, %813
  %892 = sub i32 %65, %891
  %893 = icmp slt i32 %892, 14
  br i1 %893, label %894, label %898, !prof !5

894:                                              ; preds = %890
  br i1 %75, label %.thread126, label %895

895:                                              ; preds = %894
  %896 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %891, ptr noundef nonnull %18, i32 noundef 14) #12
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %.thread126, label %.thread124, !prof !5

898:                                              ; preds = %890
  %899 = sext i32 %891 to i64
  %900 = getelementptr i8, ptr %66, i64 %899
  %901 = icmp eq ptr %900, null
  br i1 %901, label %.thread126, label %.thread124

.thread126:                                       ; preds = %898, %894, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread113

.thread124:                                       ; preds = %895, %898
  %902 = phi ptr [ %900, %898 ], [ %18, %895 ]
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 12
  %904 = load i16, ptr %903, align 1
  %905 = add nuw nsw i32 %888, 14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %936

906:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  br i1 %75, label %.thread132, label %915

915:                                              ; preds = %914
  %916 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %911, ptr noundef nonnull %19, i32 noundef 4) #12
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %.thread132, label %.thread130, !prof !5

918:                                              ; preds = %906
  %919 = sext i32 %911 to i64
  %920 = getelementptr i8, ptr %66, i64 %919
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.thread132, label %.thread130

.thread130:                                       ; preds = %915, %918
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

931:                                              ; preds = %.thread130
  br label %933

932:                                              ; preds = %.thread130
  br label %933

.thread132:                                       ; preds = %918, %914, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread113

933:                                              ; preds = %.thread130, %931, %932
  %934 = phi i16 [ %838, %.thread130 ], [ -8826, %932 ], [ 8, %931 ]
  %935 = add nuw nsw i32 %910, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %936

936:                                              ; preds = %933, %.thread124, %887
  %937 = phi i16 [ %904, %.thread124 ], [ %838, %887 ], [ %934, %933 ]
  %938 = phi i32 [ %905, %.thread124 ], [ %888, %887 ], [ %935, %933 ]
  %939 = add i32 %938, %813
  %940 = load i32, ptr %246, align 4
  %941 = or i32 %940, 4
  store i32 %941, ptr %246, align 4
  br label %.thread113

.thread113:                                       ; preds = %821, %820, %.thread132, %.thread126, %.thread120, %936, %840, %832, %.thread114, %824
  %942 = phi i16 [ %812, %824 ], [ %812, %832 ], [ 22629, %.thread126 ], [ %937, %936 ], [ %838, %.thread132 ], [ %838, %.thread120 ], [ %838, %840 ], [ %812, %.thread114 ], [ %812, %820 ], [ %812, %821 ]
  %943 = phi i32 [ %813, %824 ], [ %813, %832 ], [ %813, %.thread126 ], [ %939, %936 ], [ %813, %.thread132 ], [ %813, %.thread120 ], [ %813, %840 ], [ %813, %.thread114 ], [ %813, %820 ], [ %813, %821 ]
  %944 = phi i32 [ 1, %824 ], [ 0, %832 ], [ 1, %.thread126 ], [ %249, %936 ], [ 1, %.thread132 ], [ 1, %.thread120 ], [ 0, %840 ], [ 0, %.thread114 ], [ 1, %820 ], [ 1, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1125

945:                                              ; preds = %811, %811, %811
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 0, ptr %35, align 2, !annotation !19
  %946 = icmp eq i16 %812, -8826
  br i1 %946, label %947, label %.thread135

947:                                              ; preds = %945
  %948 = sub i32 %65, %813
  %949 = icmp slt i32 %948, 2
  br i1 %949, label %950, label %954, !prof !5

950:                                              ; preds = %947
  br i1 %75, label %.thread135, label %951

951:                                              ; preds = %950
  %952 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %35, i32 noundef 2) #12
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %.thread135, label %.thread136, !prof !5

954:                                              ; preds = %947
  %955 = sext i32 %813 to i64
  %956 = getelementptr i8, ptr %66, i64 %955
  %957 = icmp eq ptr %956, null
  br i1 %957, label %.thread135, label %.thread136

.thread136:                                       ; preds = %951, %954
  %958 = phi ptr [ %956, %954 ], [ %35, %951 ]
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr i8, ptr %958, i64 1
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  %963 = shl nuw nsw i32 %962, 3
  %964 = add i32 %813, 8
  %965 = add i32 %964, %963
  br label %.thread135

.thread135:                                       ; preds = %951, %950, %.thread136, %954, %945
  %966 = phi i32 [ %813, %954 ], [ %965, %.thread136 ], [ %813, %945 ], [ %813, %950 ], [ %813, %951 ]
  %967 = phi i8 [ %815, %954 ], [ %959, %.thread136 ], [ %815, %945 ], [ %815, %950 ], [ %815, %951 ]
  %968 = phi i32 [ 1, %954 ], [ 3, %.thread136 ], [ 4, %945 ], [ 1, %950 ], [ 1, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1125

969:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8, !annotation !19
  %970 = icmp eq i16 %812, -8826
  br i1 %970, label %971, label %.thread139

971:                                              ; preds = %969
  %972 = sub i32 %65, %813
  %973 = icmp slt i32 %972, 8
  br i1 %973, label %974, label %978, !prof !5

974:                                              ; preds = %971
  br i1 %75, label %.thread139, label %975

975:                                              ; preds = %974
  %976 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %36, i32 noundef 8) #12
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %.thread139, label %.thread140, !prof !5

978:                                              ; preds = %971
  %979 = sext i32 %813 to i64
  %980 = getelementptr i8, ptr %66, i64 %979
  %981 = icmp eq ptr %980, null
  br i1 %981, label %.thread139, label %.thread140

.thread140:                                       ; preds = %975, %978
  %982 = phi ptr [ %980, %978 ], [ %36, %975 ]
  %983 = load i32, ptr %246, align 4
  %984 = or i32 %983, 1
  store i32 %984, ptr %246, align 4
  %985 = add i32 %813, 8
  %986 = load i8, ptr %982, align 4
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, -1793
  %990 = icmp eq i16 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %.thread140
  %992 = or i32 %983, 3
  store i32 %992, ptr %246, align 4
  br i1 %270, label %993, label %.thread139

993:                                              ; preds = %991, %.thread140
  br label %.thread139

.thread139:                                       ; preds = %975, %974, %993, %991, %978, %969
  %994 = phi i32 [ %813, %978 ], [ %985, %993 ], [ %985, %991 ], [ %813, %969 ], [ %813, %974 ], [ %813, %975 ]
  %995 = phi i8 [ 44, %978 ], [ %986, %993 ], [ %986, %991 ], [ 44, %969 ], [ 44, %974 ], [ 44, %975 ]
  %996 = phi i32 [ 1, %978 ], [ 0, %993 ], [ 3, %991 ], [ 4, %969 ], [ 1, %974 ], [ 1, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1125

997:                                              ; preds = %811
  br i1 %276, label %998, label %1125

998:                                              ; preds = %997
  %999 = load i32, ptr %246, align 4
  %1000 = or i32 %999, 4
  store i32 %1000, ptr %246, align 4
  br label %1125

1001:                                             ; preds = %811
  br i1 %276, label %1002, label %1125

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %246, align 4
  %1004 = or i32 %1003, 4
  store i32 %1004, ptr %246, align 4
  br label %1125

1005:                                             ; preds = %811
  br label %1125

1006:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !19
  %1007 = load i64, ptr %2, align 8
  %1008 = and i64 %1007, 1048576
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %.thread143, label %1010

1010:                                             ; preds = %1006
  %1011 = sub i32 %65, %813
  %1012 = icmp slt i32 %1011, 20
  br i1 %1012, label %1013, label %1017, !prof !5

1013:                                             ; preds = %1010
  br i1 %75, label %.thread143, label %1014

1014:                                             ; preds = %1013
  %1015 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %15, i32 noundef 20) #12
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %.thread143, label %.thread144, !prof !5

1017:                                             ; preds = %1010
  %1018 = sext i32 %813 to i64
  %1019 = getelementptr i8, ptr %66, i64 %1018
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %.thread143, label %.thread144

.thread144:                                       ; preds = %1014, %1017
  %1021 = phi ptr [ %1019, %1017 ], [ %15, %1014 ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  %1023 = load i16, ptr %1022, align 4
  %1024 = and i16 %1023, 240
  %1025 = icmp samesign ult i16 %1024, 80
  br i1 %1025, label %.thread143, label %1026, !prof !5

1026:                                             ; preds = %.thread144
  %1027 = load i16, ptr %274, align 2
  %1028 = zext i16 %1027 to i64
  %1029 = getelementptr i8, ptr %3, i64 %1028
  %1030 = and i16 %1023, -241
  store i16 %1030, ptr %1029, align 2
  br label %.thread143

.thread143:                                       ; preds = %1014, %1013, %1026, %.thread144, %1017, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1125

1031:                                             ; preds = %811, %811
  %1032 = load i64, ptr %2, align 8
  %1033 = and i64 %1032, 64
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1125, label %1035

1035:                                             ; preds = %1031
  %1036 = load i16, ptr %273, align 2
  %1037 = zext i16 %1036 to i64
  %1038 = getelementptr i8, ptr %3, i64 %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !annotation !19
  %1039 = sub i32 %65, %813
  %1040 = icmp slt i32 %1039, 8
  br i1 %1040, label %1041, label %1045, !prof !5

1041:                                             ; preds = %1035
  br i1 %75, label %.thread147, label %1042

1042:                                             ; preds = %1041
  %1043 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %14, i32 noundef 8) #12
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %.thread147, label %.thread148, !prof !5

1045:                                             ; preds = %1035
  %1046 = sext i32 %813 to i64
  %1047 = getelementptr i8, ptr %66, i64 %1046
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %.thread147, label %.thread148

.thread148:                                       ; preds = %1042, %1045
  %1049 = phi ptr [ %1047, %1045 ], [ %14, %1042 ]
  %1050 = load i8, ptr %1049, align 4
  store i8 %1050, ptr %1038, align 2
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 1
  store i8 %1052, ptr %1053, align 1
  %1054 = load i8, ptr %1049, align 4
  switch i8 %1054, label %1061 [
    i8 8, label %1055
    i8 0, label %1055
    i8 13, label %1055
    i8 14, label %1055
    i8 -128, label %1055
    i8 -127, label %1055
  ]

1055:                                             ; preds = %.thread148, %.thread148, %.thread148, %.thread148, %.thread148, %.thread148
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1057 = load i16, ptr %1056, align 4
  %1058 = icmp eq i16 %1057, 0
  %1059 = call i16 @llvm.bswap.i16(i16 %1057)
  %1060 = select i1 %1058, i16 1, i16 %1059
  br label %1061

1061:                                             ; preds = %1055, %.thread148
  %1062 = phi i16 [ %1060, %1055 ], [ 0, %.thread148 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1038, i64 2
  store i16 %1062, ptr %1063, align 2
  br label %.thread147

.thread147:                                       ; preds = %1042, %1041, %1061, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1125

1064:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !annotation !19
  %1065 = load i64, ptr %2, align 8
  %1066 = and i64 %1065, 1073741824
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %.thread151, label %1068

1068:                                             ; preds = %1064
  %1069 = sub i32 %65, %813
  %1070 = icmp slt i32 %1069, 4
  br i1 %1070, label %1071, label %1075, !prof !5

1071:                                             ; preds = %1068
  br i1 %75, label %.thread151, label %1072

1072:                                             ; preds = %1071
  %1073 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %13, i32 noundef 4) #12
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %.thread151, label %.thread152, !prof !5

1075:                                             ; preds = %1068
  %1076 = sext i32 %813 to i64
  %1077 = getelementptr i8, ptr %66, i64 %1076
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %.thread151, label %.thread152

.thread152:                                       ; preds = %1072, %1075
  %1079 = phi ptr [ %1077, %1075 ], [ %13, %1072 ]
  %1080 = load i16, ptr %272, align 2
  %1081 = zext i16 %1080 to i64
  %1082 = getelementptr i8, ptr %3, i64 %1081
  %1083 = load i32, ptr %1079, align 4
  store i32 %1083, ptr %1082, align 4
  br label %.thread151

.thread151:                                       ; preds = %1072, %1071, %.thread152, %1075, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1125

1084:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !19
  %1085 = load i64, ptr %2, align 8
  %1086 = and i64 %1085, 4294967296
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %.thread155, label %1088

1088:                                             ; preds = %1084
  %1089 = sub i32 %65, %813
  %1090 = icmp slt i32 %1089, 8
  br i1 %1090, label %1091, label %1095, !prof !5

1091:                                             ; preds = %1088
  br i1 %75, label %.thread155, label %1092

1092:                                             ; preds = %1091
  %1093 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %12, i32 noundef 8) #12
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %.thread155, label %.thread156, !prof !5

1095:                                             ; preds = %1088
  %1096 = sext i32 %813 to i64
  %1097 = getelementptr i8, ptr %66, i64 %1096
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %.thread155, label %.thread156

.thread156:                                       ; preds = %1092, %1095
  %1099 = phi ptr [ %1097, %1095 ], [ %12, %1092 ]
  %1100 = load i16, ptr %271, align 2
  %1101 = zext i16 %1100 to i64
  %1102 = getelementptr i8, ptr %3, i64 %1101
  %1103 = load i32, ptr %1099, align 4
  store i32 %1103, ptr %1102, align 4
  br label %.thread155

.thread155:                                       ; preds = %1092, %1091, %.thread156, %1095, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1125

1104:                                             ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !19
  %1105 = load i64, ptr %2, align 8
  %1106 = and i64 %1105, 4294967296
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %.thread159, label %1108

1108:                                             ; preds = %1104
  %1109 = sub i32 %65, %813
  %1110 = icmp slt i32 %1109, 12
  br i1 %1110, label %1111, label %1115, !prof !5

1111:                                             ; preds = %1108
  br i1 %75, label %.thread159, label %1112

1112:                                             ; preds = %1111
  %1113 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %813, ptr noundef nonnull %11, i32 noundef 12) #12
  %1114 = icmp slt i32 %1113, 0
  br i1 %1114, label %.thread159, label %.thread160, !prof !5

1115:                                             ; preds = %1108
  %1116 = sext i32 %813 to i64
  %1117 = getelementptr i8, ptr %66, i64 %1116
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %.thread159, label %.thread160

.thread160:                                       ; preds = %1112, %1115
  %1119 = phi ptr [ %1117, %1115 ], [ %11, %1112 ]
  %1120 = load i16, ptr %271, align 2
  %1121 = zext i16 %1120 to i64
  %1122 = getelementptr i8, ptr %3, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %1122, align 4
  br label %.thread159

.thread159:                                       ; preds = %1112, %1111, %.thread160, %1115, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1125

1125:                                             ; preds = %.thread159, %.thread155, %.thread151, %.thread147, %1031, %.thread143, %1005, %1002, %1001, %998, %997, %.thread139, %.thread135, %.thread113, %816, %811
  %1126 = phi i16 [ %812, %811 ], [ %812, %.thread159 ], [ %812, %.thread155 ], [ %812, %.thread151 ], [ %812, %.thread143 ], [ 18312, %1005 ], [ -8826, %1002 ], [ %812, %1001 ], [ 8, %998 ], [ %812, %997 ], [ %812, %.thread139 ], [ %812, %.thread135 ], [ %942, %.thread113 ], [ %812, %816 ], [ %812, %1031 ], [ %812, %.thread147 ]
  %1127 = phi i32 [ %813, %811 ], [ %813, %.thread159 ], [ %813, %.thread155 ], [ %813, %.thread151 ], [ %813, %.thread143 ], [ %813, %1005 ], [ %813, %1002 ], [ %813, %1001 ], [ %813, %998 ], [ %813, %997 ], [ %994, %.thread139 ], [ %966, %.thread135 ], [ %943, %.thread113 ], [ %813, %816 ], [ %813, %1031 ], [ %813, %.thread147 ]
  %1128 = phi i8 [ %815, %811 ], [ 51, %.thread159 ], [ 50, %.thread155 ], [ 115, %.thread151 ], [ 6, %.thread143 ], [ %815, %1005 ], [ 41, %1002 ], [ 41, %1001 ], [ 4, %998 ], [ 4, %997 ], [ %995, %.thread139 ], [ %967, %.thread135 ], [ 47, %.thread113 ], [ 47, %816 ], [ %815, %1031 ], [ %815, %.thread147 ]
  %1129 = phi i32 [ 4, %811 ], [ 4, %.thread159 ], [ 4, %.thread155 ], [ 4, %.thread151 ], [ 4, %.thread143 ], [ 2, %1005 ], [ %249, %1002 ], [ 0, %1001 ], [ %249, %998 ], [ 0, %997 ], [ %996, %.thread139 ], [ %968, %.thread135 ], [ %944, %.thread113 ], [ 0, %816 ], [ 4, %1031 ], [ 4, %.thread147 ]
  %1130 = load i32, ptr %246, align 4
  %1131 = and i32 %1130, 1
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1177

1133:                                             ; preds = %1125
  %1134 = load i64, ptr %2, align 8
  %1135 = and i64 %1134, 48
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1177, label %1137

1137:                                             ; preds = %1133
  %1138 = and i64 %1134, 16
  %1139 = icmp eq i64 %1138, 0
  %1140 = and i64 %1134, 32
  %1141 = icmp eq i64 %1140, 0
  %1142 = select i1 %1141, i64 33, i64 5
  %1143 = select i1 %1139, i64 %1142, i64 4
  %1144 = getelementptr [2 x i8], ptr %67, i64 %1143
  %1145 = load i16, ptr %1144, align 2
  %1146 = zext i16 %1145 to i64
  %1147 = getelementptr i8, ptr %3, i64 %1146
  switch i8 %1128, label %1149 [
    i8 6, label %1150
    i8 17, label %1150
    i8 33, label %1150
    i8 50, label %1150
    i8 -124, label %1150
    i8 -120, label %1150
    i8 51, label %1148
  ]

1148:                                             ; preds = %1137
  br label %1150

1149:                                             ; preds = %1137
  br label %1150

1150:                                             ; preds = %1149, %1148, %1137, %1137, %1137, %1137, %1137, %1137
  %1151 = phi i1 [ false, %1149 ], [ true, %1148 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ], [ true, %1137 ]
  %1152 = phi i32 [ -22, %1149 ], [ 4, %1148 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ], [ 0, %1137 ]
  br i1 %278, label %1153, label %1158

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %279, align 8
  %1155 = load i32, ptr %280, align 8
  %1156 = load i32, ptr %281, align 4
  %1157 = sub i32 %1155, %1156
  br label %1158

1158:                                             ; preds = %1153, %1150
  %1159 = phi ptr [ %66, %1150 ], [ %1154, %1153 ]
  %1160 = phi i32 [ %65, %1150 ], [ %1157, %1153 ]
  br i1 %1151, label %1161, label %1175

1161:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !19
  %1162 = add i32 %1152, %1127
  %1163 = sub i32 %1160, %1162
  %1164 = icmp slt i32 %1163, 4
  br i1 %1164, label %1165, label %1169, !prof !5

1165:                                             ; preds = %1161
  br i1 %75, label %.sink.split, label %1166

1166:                                             ; preds = %1165
  %1167 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1162, ptr noundef nonnull %10, i32 noundef 4) #12
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %.sink.split, label %.thread164, !prof !5

1169:                                             ; preds = %1161
  %1170 = sext i32 %1162 to i64
  %1171 = getelementptr i8, ptr %1159, i64 %1170
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %.sink.split, label %.thread164

.thread164:                                       ; preds = %1166, %1169
  %1173 = phi ptr [ %1171, %1169 ], [ %10, %1166 ]
  %1174 = load i32, ptr %1173, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %1166, %1165, %1169, %.thread164
  %.ph275 = phi i32 [ %1174, %.thread164 ], [ 0, %1169 ], [ 0, %1165 ], [ 0, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1175

1175:                                             ; preds = %.sink.split, %1158
  %1176 = phi i32 [ 0, %1158 ], [ %.ph275, %.sink.split ]
  store i32 %1176, ptr %1147, align 4
  br label %1177

1177:                                             ; preds = %1175, %1133, %1125
  switch i32 %1129, label %.thread110 [
    i32 2, label %1178
    i32 3, label %1181
    i32 0, label %.loopexit
    i32 4, label %.loopexit
  ]

1178:                                             ; preds = %1177
  %1179 = add i32 %814, 1
  %1180 = icmp slt i32 %1179, 16
  br i1 %1180, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %1178, %808
  %.be = phi i16 [ %1126, %1178 ], [ %801, %808 ]
  %.be301 = phi i32 [ %1127, %1178 ], [ %802, %808 ]
  %.be303 = phi i32 [ %1179, %1178 ], [ %809, %808 ]
  %.be304 = phi i8 [ %1128, %1178 ], [ %804, %808 ]
  br label %282

1181:                                             ; preds = %1177
  %1182 = add i32 %814, 1
  %1183 = icmp slt i32 %1182, 16
  br i1 %1183, label %811, label %.loopexit

.loopexit:                                        ; preds = %1178, %808, %800, %1181, %1177, %1177, %.thread110
  %1184 = phi i16 [ %1197, %.thread110 ], [ %1126, %1181 ], [ %1126, %1177 ], [ %1126, %1177 ], [ %801, %800 ], [ %801, %808 ], [ %1126, %1178 ]
  %1185 = phi i32 [ %1198, %.thread110 ], [ %1127, %1181 ], [ %1127, %1177 ], [ %1127, %1177 ], [ %802, %800 ], [ %802, %808 ], [ %1127, %1178 ]
  %1186 = phi i1 [ false, %.thread110 ], [ true, %1181 ], [ true, %1177 ], [ true, %1177 ], [ true, %800 ], [ true, %808 ], [ true, %1178 ]
  %1187 = phi i8 [ %1199, %.thread110 ], [ %1128, %1181 ], [ %1128, %1177 ], [ %1128, %1177 ], [ %804, %800 ], [ %804, %808 ], [ %1128, %1178 ]
  br i1 %75, label %1190, label %1188

1188:                                             ; preds = %.loopexit
  %1189 = load i32, ptr %280, align 4
  br label %1190

1190:                                             ; preds = %1188, %.loopexit
  %1191 = phi i32 [ %65, %.loopexit ], [ %1189, %1188 ]
  %1192 = and i32 %1185, 65535
  %1193 = and i32 %1191, 65535
  %1194 = call i32 @llvm.umin.i32(i32 %1192, i32 %1193)
  %1195 = trunc nuw i32 %1194 to i16
  store i16 %1195, ptr %70, align 4
  store i16 %1184, ptr %74, align 2
  %1196 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 %1187, ptr %1196, align 2
  br label %1200

.thread110:                                       ; preds = %282, %800, %1177
  %1197 = phi i16 [ %1126, %1177 ], [ %801, %800 ], [ %283, %282 ]
  %1198 = phi i32 [ %1127, %1177 ], [ %802, %800 ], [ %284, %282 ]
  %1199 = phi i8 [ %1128, %1177 ], [ %804, %800 ], [ %287, %282 ]
  br label %.loopexit

1200:                                             ; preds = %218, %1190
  %1201 = phi i1 [ %1186, %1190 ], [ %219, %218 ]
  ret i1 %1201
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @flow_get_u32_src(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %19 [
    i16 2, label %4
    i16 3, label %7
    i16 8, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 52
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, %9
  %13 = lshr i64 %12, 32
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %7, %4, %1
  %20 = phi i32 [ %18, %16 ], [ %15, %7 ], [ %6, %4 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @flow_get_u32_dst(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  switch i16 %3, label %16 [
    i16 2, label %4
    i16 3, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 4
  br label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define dso_local range(i32 1, 0) i32 @flow_hash_from_keys(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %7 [label %3], !srcloc !27

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  %4 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %42 [
    i16 2, label %10
    i16 3, label %24
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 %13, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %18, align 4
  %22 = icmp ult i16 %20, %21
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %17
  store i16 %20, ptr %18, align 4
  store i16 %21, ptr %19, align 2
  br label %thread-pre-split

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %26, ptr noundef nonnull dereferenceable(16) %25, i64 noundef 16)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi i64 [ %34, %.preheader ], [ 0, %24 ]
  %30 = getelementptr [4 x i8], ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr [4 x i8], ptr %26, i64 %29
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %30, align 4
  store i32 %31, ptr %32, align 4
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 38
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = call i64 @__siphash_unaligned(ptr noundef nonnull %49, i64 noundef %48, ptr noundef nonnull @hashrnd) #12
  %51 = trunc i64 %50 to i32
  %52 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @make_flow_keys_digest(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @__skb_get_hash_symmetric(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !27

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  %5 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %4
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %9 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector_symmetric, ptr noundef nonnull %3, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2
  switch i16 %11, label %44 [
    i16 2, label %12
    i16 3, label %26
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, ptr %13, align 4
  store i32 %16, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %22 = load i16, ptr %21, align 2
  %23 = load i16, ptr %20, align 4
  %24 = icmp ult i16 %22, %23
  br i1 %24, label %25, label %thread-pre-split

25:                                               ; preds = %19
  store i16 %22, ptr %20, align 4
  store i16 %23, ptr %21, align 2
  br label %thread-pre-split

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %29 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %28, ptr noundef nonnull dereferenceable(16) %27, i64 noundef 16)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi i64 [ %36, %.preheader ], [ 0, %26 ]
  %32 = getelementptr [4 x i8], ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [4 x i8], ptr %28, i64 %31
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  store i32 %33, ptr %34, align 4
  %36 = add nuw nsw i64 %31, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 38
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = call i64 @__siphash_unaligned(ptr noundef nonnull %51, i64 noundef %50, ptr noundef nonnull @hashrnd) #12
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__skb_get_hash(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !27

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !19
  %5 = call zeroext i1 @__do_once_start(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull %2) #12
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %4
  call void @get_random_bytes(ptr noundef nonnull @hashrnd, i64 noundef 16) #12
  call void @__do_once_done(ptr noundef nonnull @__flow_hash_secret_init.___done, ptr noundef nonnull @__flow_hash_secret_init.___once_key, ptr noundef nonnull %2, ptr noundef null) #12
  br label %7

7:                                                ; preds = %6, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  %9 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @hashrnd)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %18 = load i24, ptr %17, align 1
  %19 = and i24 %18, -769
  %20 = select i1 %16, i24 768, i24 512
  %21 = or disjoint i24 %20, %19
  store i24 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 1, 0) i32 @___skb_get_hash(ptr noundef %0, ptr noundef initializes((0, 80)) %1, ptr noundef %2) unnamed_addr #7 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %4 = tail call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_dissector, ptr noundef %1, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2
  switch i16 %6, label %39 [
    i16 2, label %7
    i16 3, label %21
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 %10, ptr %8, align 4
  store i32 %11, ptr %9, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %17 = load i16, ptr %16, align 2
  %18 = load i16, ptr %15, align 4
  %19 = icmp ult i16 %17, %18
  br i1 %19, label %20, label %thread-pre-split

20:                                               ; preds = %14
  store i16 %17, ptr %15, align 4
  store i16 %18, ptr %16, align 2
  br label %thread-pre-split

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull dereferenceable(16) %22, i64 noundef 16)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %26 = phi i64 [ %31, %.preheader ], [ 0, %21 ]
  %27 = getelementptr [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [4 x i8], ptr %23, i64 %26
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %27, align 4
  store i32 %28, ptr %29, align 4
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 38
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = tail call i64 @__siphash_unaligned(ptr noundef nonnull %46, i64 noundef %45, ptr noundef %2) #12
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @skb_get_hash_perturb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !19
  %4 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65596) i32 @__skb_get_poff(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = load i16, ptr %2, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local range(i32 0, 65596) i32 @skb_get_poff(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.flow_keys_basic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  %3 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef %0, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %2, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = call i32 @__skb_get_poff(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef %11), !range !29
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i32 [ %12, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @__get_hash_from_flowi6(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 80)) %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 3, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i16 %10, ptr %11, align 4
  %12 = load i16, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -61696
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 2
  %23 = tail call i32 @flow_hash_from_keys(ptr noundef %1)
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_default_flow_dissectors() #8 section ".init.text" align 16 {
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull @flow_keys_dissector_keys, i32 noundef 9)
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_dissector_symmetric, ptr noundef nonnull @flow_keys_dissector_symmetric_keys, i32 noundef 5)
  tail call void @skb_flow_dissector_init(ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull @flow_keys_basic_dissector_keys, i32 noundef 2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_disable() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @migrate_enable() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = !{i32 0, i32 65596}
