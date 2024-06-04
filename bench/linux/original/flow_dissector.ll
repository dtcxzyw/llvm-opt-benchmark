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
define dso_local void @skb_flow_dissector_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %22, %5
  %8 = phi i32 [ 0, %5 ], [ %29, %22 ]
  %9 = phi ptr [ %1, %5 ], [ %30, %22 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 65535
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %7
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #12, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 58, i32 0, i64 12) #12, !srcloc !7
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %9, align 8
  %16 = load i64, ptr %0, align 8
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %14
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #12, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 60, i32 0, i64 12) #12, !srcloc !10
  unreachable

22:                                               ; preds = %14
  %23 = or i64 %18, %16
  store i64 %23, ptr %0, align 8
  %24 = load i64, ptr %10, align 8
  %25 = trunc i64 %24 to i16
  %26 = load i32, ptr %9, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr [33 x i16], ptr %6, i64 0, i64 %27
  store i16 %25, ptr %28, align 2
  %29 = add nuw i32 %8, 1
  %30 = getelementptr i8, ptr %9, i64 16
  %31 = icmp eq i32 %29, %2
  br i1 %31, label %32, label %7, !llvm.loop !11

32:                                               ; preds = %22, %3
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !5

36:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 0, i64 12) #12, !srcloc !15
  unreachable

37:                                               ; preds = %32
  %38 = and i64 %33, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41, !prof !5

40:                                               ; preds = %37
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 72, i32 0, i64 12) #12, !srcloc !17
  unreachable

41:                                               ; preds = %37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %24, label %44

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !18
  %25 = add i32 %11, %1
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %31, label %28, !prof !5

28:                                               ; preds = %24
  %29 = sext i32 %25 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  br label %37

31:                                               ; preds = %24
  %32 = icmp eq ptr %0, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %6, i32 noundef 4) #12
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, ptr null, ptr %6, !prof !5
  br label %37

37:                                               ; preds = %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ null, %31 ], [ %36, %33 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ undef, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br i1 %39, label %44, label %45

44:                                               ; preds = %42, %21
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ 0, %44 ], [ %43, %42 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skb_flow_get_icmp_tci(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !18
  %7 = sub i32 %4, %3
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %12, label %9, !prof !5

9:                                                ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  br label %18

12:                                               ; preds = %5
  %13 = icmp eq ptr %0, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 8) #12
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, ptr null, ptr %6, !prof !5
  br label %18

18:                                               ; preds = %14, %12, %9
  %19 = phi ptr [ %11, %9 ], [ null, %12 ], [ %17, %14 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 4
  store i8 %22, ptr %1, align 2
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %19, align 4
  switch i8 %26, label %33 [
    i8 8, label %27
    i8 0, label %27
    i8 13, label %27
    i8 14, label %27
    i8 -128, label %27
    i8 -127, label %27
  ]

27:                                               ; preds = %21, %21, %21, %21, %21, %21
  %28 = getelementptr inbounds i8, ptr %19, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, 0
  %31 = call i16 @llvm.bswap.i16(i16 %29)
  %32 = select i1 %30, i16 1, i16 %31
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i16 [ %32, %27 ], [ 0, %21 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @skb_flow_dissect_tunnel_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 25673728
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %149, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %10 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi ptr [ null, %18 ], [ %13, %12 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 144
  br label %38

28:                                               ; preds = %22, %19
  br i1 %11, label %38, label %29

29:                                               ; preds = %28
  %30 = inttoptr i64 %10 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %32, align 8
  switch i16 %35, label %38 [
    i16 2, label %36
    i16 4, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = getelementptr inbounds i8, ptr %32, i64 48
  br label %38

38:                                               ; preds = %36, %34, %29, %28, %26
  %39 = phi ptr [ %27, %26 ], [ %37, %36 ], [ null, %34 ], [ null, %29 ], [ null, %28 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %149, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 89
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = and i64 %4, 131072
  %47 = icmp eq i64 %46, 0
  br i1 %45, label %48, label %69

48:                                               ; preds = %41
  br i1 %47, label %55, label %49

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %1, i64 42
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %2, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i16 2, ptr %54, align 2
  br label %55

55:                                               ; preds = %49, %48
  %56 = load i64, ptr %1, align 8
  %57 = and i64 %56, 32768
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 38
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = getelementptr inbounds i8, ptr %39, i64 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %39, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %67, ptr %68, align 4
  br label %88

69:                                               ; preds = %41
  br i1 %47, label %76, label %70

70:                                               ; preds = %69
  %71 = getelementptr i8, ptr %1, i64 42
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %2, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store i16 3, ptr %75, align 2
  br label %76

76:                                               ; preds = %70, %69
  %77 = load i64, ptr %1, align 8
  %78 = and i64 %77, 65536
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %1, i64 40
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %2, i64 %83
  %85 = getelementptr inbounds i8, ptr %39, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %84, ptr noundef align 8 dereferenceable(16) %85, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = getelementptr inbounds i8, ptr %39, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %86, ptr noundef align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %88

88:                                               ; preds = %80, %76, %59, %55
  %89 = load i64, ptr %1, align 8
  %90 = and i64 %89, 16384
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %1, i64 36
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = load i64, ptr %39, align 8
  %98 = lshr i64 %97, 32
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %96, align 4
  br label %100

100:                                              ; preds = %92, %88
  %101 = load i64, ptr %1, align 8
  %102 = and i64 %101, 262144
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %1, i64 44
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = getelementptr inbounds i8, ptr %39, i64 52
  %110 = load i16, ptr %109, align 4
  store i16 %110, ptr %108, align 4
  %111 = getelementptr inbounds i8, ptr %39, i64 54
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds i8, ptr %108, i64 2
  store i16 %112, ptr %113, align 2
  br label %114

114:                                              ; preds = %104, %100
  %115 = load i64, ptr %1, align 8
  %116 = and i64 %115, 8388608
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %1, i64 54
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %2, i64 %121
  %123 = getelementptr inbounds i8, ptr %39, i64 42
  %124 = load i8, ptr %123, align 2
  store i8 %124, ptr %122, align 1
  %125 = getelementptr inbounds i8, ptr %39, i64 43
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %126, ptr %127, align 1
  br label %128

128:                                              ; preds = %118, %114
  %129 = load i64, ptr %1, align 8
  %130 = and i64 %129, 16777216
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %39, i64 88
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %1, i64 56
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %2, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 255
  store i8 %134, ptr %141, align 1
  %142 = getelementptr i8, ptr %39, i64 96
  %143 = load i8, ptr %133, align 8
  %144 = zext i8 %143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 8 %142, i64 %144, i1 false)
  %145 = getelementptr inbounds i8, ptr %39, i64 40
  %146 = load i16, ptr %145, align 8
  %147 = and i16 %146, 216
  %148 = getelementptr inbounds i8, ptr %140, i64 256
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %136, %132, %128, %38, %3
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 %2, ptr %8, align 2
  %9 = trunc i32 %3 to i16
  store i16 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %5, ptr %11, align 4
  tail call void @migrate_disable() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #12
          to label %25 [label %12], !srcloc !19

12:                                               ; preds = %6
  %13 = tail call i64 @sched_clock() #12
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %1, ptr noundef %14) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #13, !srcloc !20
  %21 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #12, !srcloc !21
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = tail call i64 @sched_clock() #12
  %24 = sub i64 %23, %13
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %24, ptr elementtype(i64) %22) #12, !srcloc !22
  br label %30

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %1, ptr noundef %26) #12
  br label %30

30:                                               ; preds = %25, %12
  %31 = phi i32 [ %17, %12 ], [ %29, %25 ]
  tail call void @migrate_enable() #12
  %32 = load i16, ptr %7, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %4, 65535
  %35 = icmp ugt i32 %34, %33
  %36 = and i32 %3, 65535
  %37 = tail call i32 @llvm.umax.i32(i32 %36, i32 %33)
  %38 = select i1 %35, i32 %37, i32 %34
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %7, align 4
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ugt i32 %34, %41
  %43 = tail call i32 @llvm.umax.i32(i32 %38, i32 %41)
  %44 = select i1 %42, i32 %43, i32 %4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %10, align 2
  ret i32 %31
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
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 48
  br label %90

90:                                               ; preds = %88, %82
  %91 = phi ptr [ %89, %88 ], [ %83, %82 ]
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %84, %62
  %94 = phi ptr [ %0, %62 ], [ null, %84 ], [ %92, %90 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97, !prof !5

96:                                               ; preds = %93
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1096, i32 2307, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #12, !srcloc !25
  br label %237

97:                                               ; preds = %93
  tail call void @__rcu_read_lock() #12
  %98 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 42
  %99 = load volatile ptr, ptr %98, align 16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %94, i64 2544
  %103 = load volatile ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi ptr [ %99, %97 ], [ %103, %101 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %232, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !annotation !18
  store ptr %26, ptr %27, align 8
  %108 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %66, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 24
  %111 = sext i32 %65 to i64
  %112 = getelementptr i8, ptr %66, i64 %111
  store ptr %112, ptr %110, align 8
  br i1 %75, label %116, label %113

113:                                              ; preds = %107
  store ptr %1, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 176
  %115 = load i16, ptr %114, align 2
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i16 [ %115, %113 ], [ %63, %107 ]
  %118 = getelementptr inbounds i8, ptr %105, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  %120 = call i32 @bpf_flow_dissect(ptr noundef %119, ptr noundef nonnull %27, i16 noundef zeroext %117, i32 noundef %64, i32 noundef %65, i32 noundef %8)
  %121 = icmp eq i32 %120, 129
  br i1 %121, label %230, label %122

122:                                              ; preds = %116
  %123 = load i16, ptr %67, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr i8, ptr %3, i64 %124
  %126 = getelementptr inbounds i8, ptr %26, i64 2
  %127 = load i16, ptr %126, align 2
  store i16 %127, ptr %125, align 4
  %128 = getelementptr inbounds i8, ptr %26, i64 6
  %129 = load i8, ptr %128, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %131, %122
  %136 = getelementptr inbounds i8, ptr %26, i64 7
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %125, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 2
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %139, %135
  %144 = getelementptr inbounds i8, ptr %26, i64 8
  %145 = load i8, ptr %144, align 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %125, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 4
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %147, %143
  %152 = getelementptr i8, ptr %2, i64 10
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %3, i64 %154
  %156 = getelementptr inbounds i8, ptr %26, i64 10
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %155, align 2
  %158 = getelementptr inbounds i8, ptr %26, i64 9
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %155, i64 2
  store i8 %159, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %26, i64 4
  %162 = load i16, ptr %161, align 4
  switch i16 %162, label %194 [
    i16 2048, label %163
    i16 -31011, label %179
  ]

163:                                              ; preds = %151
  %164 = load i64, ptr %2, align 8
  %165 = and i64 %164, 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %2, i64 12
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %3, i64 %170
  %172 = getelementptr inbounds i8, ptr %26, i64 16
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds i8, ptr %26, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %175, ptr %176, align 4
  br label %191

177:                                              ; preds = %163
  %178 = icmp eq i16 %162, -31011
  br i1 %178, label %179, label %194

179:                                              ; preds = %177, %151
  %180 = load i64, ptr %2, align 8
  %181 = and i64 %180, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %2, i64 14
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %3, i64 %186
  %188 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %187, ptr noundef align 4 dereferenceable(16) %188, i64 16, i1 false)
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %189, ptr noundef align 4 dereferenceable(16) %190, i64 16, i1 false)
  br label %191

191:                                              ; preds = %183, %167
  %192 = phi i16 [ 3, %183 ], [ 2, %167 ]
  %193 = getelementptr inbounds i8, ptr %125, i64 2
  store i16 %192, ptr %193, align 2
  br label %194

194:                                              ; preds = %191, %179, %177, %151
  %195 = load i64, ptr %2, align 8
  %196 = and i64 %195, 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = and i64 %195, 32
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198, %194
  %202 = phi i64 [ 16, %194 ], [ 18, %198 ]
  %203 = getelementptr i8, ptr %2, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %3, i64 %205
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi ptr [ null, %198 ], [ %206, %201 ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %26, i64 12
  %212 = load i16, ptr %211, align 4
  store i16 %212, ptr %208, align 4
  %213 = getelementptr inbounds i8, ptr %26, i64 14
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  store i16 %214, ptr %215, align 2
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i64, ptr %2, align 8
  %218 = and i64 %217, 2048
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %2, i64 30
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %3, i64 %223
  %225 = getelementptr inbounds i8, ptr %26, i64 52
  %226 = load i32, ptr %225, align 4
  %227 = call i32 @llvm.bswap.i32(i32 %226)
  store i32 %227, ptr %224, align 4
  br label %228

228:                                              ; preds = %220, %216
  call void @__rcu_read_unlock() #12
  %229 = icmp eq i32 %120, 0
  br label %230

230:                                              ; preds = %228, %116
  %231 = phi i1 [ %229, %228 ], [ undef, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #12
  br i1 %121, label %232, label %234

232:                                              ; preds = %230, %104
  %233 = phi i1 [ %231, %230 ], [ undef, %104 ]
  call void @__rcu_read_unlock() #12
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i1 [ true, %232 ], [ false, %230 ]
  %236 = phi i1 [ %233, %232 ], [ %231, %230 ]
  br i1 %235, label %237, label %1346

237:                                              ; preds = %234, %96
  %238 = load i64, ptr %2, align 8
  %239 = and i64 %238, 128
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %1, i64 192
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 182
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr i8, ptr %2, i64 22
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr i8, ptr %3, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %251, ptr noundef align 1 dereferenceable(12) %247, i64 12, i1 false)
  br label %252

252:                                              ; preds = %241, %237
  %253 = load i64, ptr %2, align 8
  %254 = and i64 %253, 268435456
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %2, i64 64
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr i8, ptr %3, i64 %259
  store i8 0, ptr %260, align 1
  br label %261

261:                                              ; preds = %256, %252
  %262 = getelementptr i8, ptr %2, i64 70
  %263 = getelementptr inbounds i8, ptr %70, i64 4
  %264 = lshr i32 %8, 1
  %265 = and i32 %264, 2
  %266 = xor i32 %265, 2
  %267 = getelementptr i8, ptr %2, i64 26
  %268 = getelementptr i8, ptr %2, i64 46
  %269 = getelementptr i8, ptr %2, i64 34
  %270 = getelementptr i8, ptr %2, i64 24
  %271 = getelementptr inbounds i8, ptr %70, i64 2
  %272 = getelementptr i8, ptr %2, i64 66
  %273 = icmp ne ptr %1, null
  %274 = getelementptr inbounds i8, ptr %1, i64 152
  %275 = getelementptr inbounds i8, ptr %1, i64 176
  %276 = getelementptr inbounds i8, ptr %70, i64 4
  %277 = getelementptr i8, ptr %2, i64 64
  %278 = getelementptr inbounds i8, ptr %1, i64 154
  %279 = getelementptr i8, ptr %2, i64 14
  %280 = getelementptr inbounds i8, ptr %70, i64 2
  %281 = and i32 %8, 2
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr i8, ptr %2, i64 30
  %284 = shl nuw nsw i32 %281, 1
  %285 = xor i32 %284, 4
  %286 = getelementptr i8, ptr %2, i64 50
  %287 = getelementptr i8, ptr %2, i64 12
  %288 = getelementptr inbounds i8, ptr %70, i64 2
  %289 = getelementptr i8, ptr %2, i64 50
  %290 = getelementptr inbounds i8, ptr %70, i64 4
  %291 = and i32 %8, 1
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr i8, ptr %2, i64 72
  %294 = getelementptr i8, ptr %2, i64 72
  %295 = getelementptr i8, ptr %2, i64 68
  %296 = getelementptr i8, ptr %2, i64 20
  %297 = getelementptr i8, ptr %2, i64 48
  %298 = and i32 %8, 8
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds i8, ptr %70, i64 4
  %301 = lshr i32 %8, 1
  %302 = and i32 %301, 2
  %303 = xor i32 %302, 2
  %304 = and i32 %8, 8
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds i8, ptr %70, i64 4
  %307 = lshr i32 %8, 1
  %308 = and i32 %307, 2
  %309 = xor i32 %308, 2
  %310 = getelementptr inbounds i8, ptr %70, i64 4
  %311 = and i32 %8, 1
  %312 = icmp eq i32 %311, 0
  %313 = and i32 %8, 8
  %314 = icmp eq i32 %313, 0
  %315 = getelementptr i8, ptr %2, i64 32
  %316 = getelementptr inbounds i8, ptr %70, i64 4
  %317 = lshr i32 %8, 1
  %318 = and i32 %317, 2
  %319 = xor i32 %318, 2
  %320 = getelementptr inbounds i8, ptr %70, i64 4
  %321 = icmp eq ptr %66, null
  %322 = getelementptr inbounds i8, ptr %1, i64 200
  %323 = getelementptr inbounds i8, ptr %1, i64 112
  %324 = getelementptr inbounds i8, ptr %1, i64 116
  br label %325

325:                                              ; preds = %899, %261
  %326 = phi i16 [ %63, %261 ], [ %900, %899 ]
  %327 = phi i32 [ %64, %261 ], [ %901, %899 ]
  %328 = phi i8 [ 0, %261 ], [ %890, %899 ]
  %329 = phi i32 [ 0, %261 ], [ %902, %899 ]
  %330 = phi i8 [ 0, %261 ], [ %903, %899 ]
  %331 = phi i32 [ 0, %261 ], [ %892, %899 ]
  %332 = phi i32 [ 33, %261 ], [ %893, %899 ]
  switch i16 %326, label %887 [
    i16 8, label %333
    i16 -8826, label %400
    i16 -22392, label %464
    i16 129, label %464
    i16 25736, label %552
    i16 -13688, label %608
    i16 18312, label %641
    i16 18568, label %641
    i16 1673, label %706
    i16 1544, label %712
    i16 13696, label %712
    i16 1347, label %789
    i16 -2168, label %820
    i16 -1144, label %837
    i16 12169, label %837
    i16 649, label %859
  ]

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !18
  %334 = sub i32 %65, %327
  %335 = icmp slt i32 %334, 20
  br i1 %335, label %339, label %336, !prof !5

336:                                              ; preds = %333
  %337 = sext i32 %327 to i64
  %338 = getelementptr i8, ptr %66, i64 %337
  br label %344

339:                                              ; preds = %333
  br i1 %75, label %344, label %340

340:                                              ; preds = %339
  %341 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %28, i32 noundef 20) #12
  %342 = icmp slt i32 %341, 0
  %343 = select i1 %342, ptr null, ptr %28, !prof !5
  br label %344

344:                                              ; preds = %340, %339, %336
  %345 = phi ptr [ %338, %336 ], [ null, %339 ], [ %343, %340 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %396, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %345, align 4
  %349 = and i8 %348, 15
  %350 = icmp ult i8 %349, 5
  br i1 %350, label %396, label %351

351:                                              ; preds = %347
  %352 = shl nuw nsw i8 %349, 2
  %353 = zext nneg i8 %352 to i32
  %354 = add i32 %327, %353
  %355 = getelementptr inbounds i8, ptr %345, i64 9
  %356 = load i8, ptr %355, align 1
  %357 = load i64, ptr %2, align 8
  %358 = and i64 %357, 4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %369, label %360

360:                                              ; preds = %351
  %361 = load i16, ptr %287, align 2
  %362 = zext i16 %361 to i64
  %363 = getelementptr i8, ptr %3, i64 %362
  %364 = getelementptr inbounds i8, ptr %345, i64 12
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %363, align 4
  %366 = getelementptr inbounds i8, ptr %363, i64 4
  %367 = getelementptr inbounds i8, ptr %345, i64 16
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %366, align 4
  store i16 2, ptr %288, align 2
  br label %369

369:                                              ; preds = %360, %351
  %370 = load i64, ptr %2, align 8
  %371 = and i64 %370, 2097152
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %382, label %373

373:                                              ; preds = %369
  %374 = load i16, ptr %289, align 2
  %375 = zext i16 %374 to i64
  %376 = getelementptr i8, ptr %3, i64 %375
  %377 = getelementptr inbounds i8, ptr %345, i64 1
  %378 = load i8, ptr %377, align 1
  store i8 %378, ptr %376, align 1
  %379 = getelementptr inbounds i8, ptr %345, i64 8
  %380 = load i8, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %376, i64 1
  store i8 %380, ptr %381, align 1
  br label %382

382:                                              ; preds = %373, %369
  %383 = getelementptr inbounds i8, ptr %345, i64 6
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, -193
  %386 = icmp eq i16 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %290, align 4
  %389 = or i32 %388, 1
  store i32 %389, ptr %290, align 4
  %390 = load i16, ptr %383, align 2
  %391 = and i16 %390, -225
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = or i32 %388, 3
  store i32 %394, ptr %290, align 4
  br i1 %292, label %396, label %395

395:                                              ; preds = %393, %382
  br label %396

396:                                              ; preds = %395, %393, %387, %347, %344
  %397 = phi i32 [ %327, %344 ], [ %327, %347 ], [ %354, %393 ], [ %354, %395 ], [ %354, %387 ]
  %398 = phi i8 [ %330, %344 ], [ %330, %347 ], [ %356, %393 ], [ %356, %395 ], [ %356, %387 ]
  %399 = phi i32 [ 1, %344 ], [ 1, %347 ], [ 0, %393 ], [ 4, %395 ], [ 0, %387 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #12
  br label %887

400:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %29, i8 0, i64 40, i1 false), !annotation !18
  %401 = sub i32 %65, %327
  %402 = icmp slt i32 %401, 40
  br i1 %402, label %406, label %403, !prof !5

403:                                              ; preds = %400
  %404 = sext i32 %327 to i64
  %405 = getelementptr i8, ptr %66, i64 %404
  br label %411

406:                                              ; preds = %400
  br i1 %75, label %411, label %407

407:                                              ; preds = %406
  %408 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %29, i32 noundef 40) #12
  %409 = icmp slt i32 %408, 0
  %410 = select i1 %409, ptr null, ptr %29, !prof !5
  br label %411

411:                                              ; preds = %407, %406, %403
  %412 = phi ptr [ %405, %403 ], [ null, %406 ], [ %410, %407 ]
  %413 = icmp eq ptr %412, null
  br i1 %413, label %460, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %412, i64 6
  %416 = load i8, ptr %415, align 2
  %417 = add i32 %327, 40
  %418 = load i64, ptr %2, align 8
  %419 = and i64 %418, 8
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %414
  %422 = load i16, ptr %279, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr i8, ptr %3, i64 %423
  %425 = getelementptr inbounds i8, ptr %412, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %424, ptr noundef align 4 dereferenceable(16) %425, i64 16, i1 false)
  %426 = getelementptr inbounds i8, ptr %424, i64 16
  %427 = getelementptr inbounds i8, ptr %412, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %426, ptr noundef align 4 dereferenceable(16) %427, i64 16, i1 false)
  store i16 3, ptr %280, align 2
  br label %428

428:                                              ; preds = %421, %414
  %429 = load i64, ptr %2, align 8
  %430 = and i64 %429, 2048
  %431 = icmp eq i64 %430, 0
  %432 = and i1 %282, %431
  br i1 %432, label %444, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %412, align 4
  %435 = and i32 %434, -61696
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %444, label %437

437:                                              ; preds = %433
  br i1 %431, label %443, label %438

438:                                              ; preds = %437
  %439 = load i16, ptr %283, align 2
  %440 = zext i16 %439 to i64
  %441 = getelementptr i8, ptr %3, i64 %440
  %442 = call i32 @llvm.bswap.i32(i32 %435)
  store i32 %442, ptr %441, align 4
  br label %443

443:                                              ; preds = %438, %437
  br i1 %282, label %444, label %460

444:                                              ; preds = %443, %433, %428
  %445 = phi i32 [ %285, %443 ], [ 4, %433 ], [ 4, %428 ]
  %446 = load i64, ptr %2, align 8
  %447 = and i64 %446, 2097152
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %444
  %450 = load i16, ptr %286, align 2
  %451 = zext i16 %450 to i64
  %452 = getelementptr i8, ptr %3, i64 %451
  %453 = load i16, ptr %412, align 2
  %454 = call i16 @llvm.bswap.i16(i16 %453)
  %455 = lshr i16 %454, 4
  %456 = trunc i16 %455 to i8
  store i8 %456, ptr %452, align 1
  %457 = getelementptr inbounds i8, ptr %412, i64 7
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr inbounds i8, ptr %452, i64 1
  store i8 %458, ptr %459, align 1
  br label %460

460:                                              ; preds = %449, %444, %443, %411
  %461 = phi i32 [ %327, %411 ], [ %417, %443 ], [ %417, %444 ], [ %417, %449 ]
  %462 = phi i8 [ %330, %411 ], [ %416, %443 ], [ %416, %444 ], [ %416, %449 ]
  %463 = phi i32 [ 1, %411 ], [ %285, %443 ], [ %445, %444 ], [ %445, %449 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  br label %887

464:                                              ; preds = %325, %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #12
  store i32 0, ptr %30, align 4, !annotation !18
  %465 = icmp eq i32 %332, 33
  %466 = and i1 %273, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load i32, ptr %274, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %487

470:                                              ; preds = %467, %464
  %471 = sub i32 %65, %327
  %472 = icmp slt i32 %471, 4
  br i1 %472, label %476, label %473, !prof !5

473:                                              ; preds = %470
  %474 = sext i32 %327 to i64
  %475 = getelementptr i8, ptr %66, i64 %474
  br label %481

476:                                              ; preds = %470
  br i1 %75, label %481, label %477

477:                                              ; preds = %476
  %478 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %30, i32 noundef 4) #12
  %479 = icmp slt i32 %478, 0
  %480 = select i1 %479, ptr null, ptr %30, !prof !5
  br label %481

481:                                              ; preds = %477, %476, %473
  %482 = phi ptr [ %475, %473 ], [ null, %476 ], [ %480, %477 ]
  %483 = icmp eq ptr %482, null
  br i1 %483, label %547, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 2
  %486 = add i32 %327, 4
  br label %487

487:                                              ; preds = %484, %467
  %488 = phi ptr [ %485, %484 ], [ %275, %467 ]
  %489 = phi i32 [ %486, %484 ], [ %327, %467 ]
  %490 = phi ptr [ %482, %484 ], [ null, %467 ]
  %491 = load i16, ptr %488, align 2
  %492 = load i64, ptr %2, align 8
  %493 = and i64 %492, 268435456
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %505, label %495

495:                                              ; preds = %487
  %496 = load i32, ptr %276, align 4
  %497 = and i32 %496, 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load i16, ptr %277, align 2
  %501 = zext i16 %500 to i64
  %502 = getelementptr i8, ptr %3, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = add i8 %503, 1
  store i8 %504, ptr %502, align 1
  br label %505

505:                                              ; preds = %499, %495, %487
  br i1 %465, label %508, label %506

506:                                              ; preds = %505
  %507 = icmp eq i32 %332, 10
  br i1 %507, label %508, label %547

508:                                              ; preds = %506, %505
  %509 = phi i32 [ 10, %505 ], [ 22, %506 ]
  %510 = load i64, ptr %2, align 8
  %511 = zext nneg i32 %509 to i64
  %512 = shl nuw nsw i64 1, %511
  %513 = and i64 %512, %510
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %547, label %515

515:                                              ; preds = %508
  %516 = getelementptr [33 x i16], ptr %67, i64 0, i64 %511
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i64
  %519 = getelementptr i8, ptr %3, i64 %518
  %520 = icmp eq ptr %490, null
  br i1 %520, label %521, label %530

521:                                              ; preds = %515
  %522 = load i16, ptr %278, align 2
  %523 = and i16 %522, 4095
  %524 = load i16, ptr %519, align 2
  %525 = and i16 %524, -4096
  %526 = or disjoint i16 %525, %523
  store i16 %526, ptr %519, align 2
  %527 = load i16, ptr %278, align 2
  %528 = and i16 %527, -8192
  %529 = and i16 %526, 8191
  br label %541

530:                                              ; preds = %515
  %531 = load i16, ptr %490, align 2
  %532 = and i16 %531, -241
  %533 = call i16 @llvm.bswap.i16(i16 %532)
  %534 = load i16, ptr %519, align 2
  %535 = and i16 %534, -4096
  %536 = or disjoint i16 %535, %533
  store i16 %536, ptr %519, align 2
  %537 = load i16, ptr %490, align 2
  %538 = shl i16 %537, 8
  %539 = and i16 %538, -8192
  %540 = and i16 %536, 8191
  br label %541

541:                                              ; preds = %530, %521
  %542 = phi i16 [ %540, %530 ], [ %528, %521 ]
  %543 = phi i16 [ %539, %530 ], [ %529, %521 ]
  %544 = or disjoint i16 %543, %542
  store i16 %544, ptr %519, align 2
  %545 = getelementptr inbounds i8, ptr %519, i64 2
  store i16 %326, ptr %545, align 2
  %546 = getelementptr inbounds i8, ptr %519, i64 4
  store i16 %491, ptr %546, align 2
  br label %547

547:                                              ; preds = %541, %508, %506, %481
  %548 = phi i16 [ %326, %481 ], [ %491, %541 ], [ %491, %508 ], [ %491, %506 ]
  %549 = phi i32 [ %327, %481 ], [ %489, %541 ], [ %489, %508 ], [ %489, %506 ]
  %550 = phi i32 [ %332, %481 ], [ %509, %541 ], [ %509, %508 ], [ %332, %506 ]
  %551 = phi i32 [ 1, %481 ], [ 2, %541 ], [ 2, %508 ], [ 2, %506 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #12
  br label %887

552:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #12
  store i64 0, ptr %31, align 8, !annotation !18
  %553 = sub i32 %65, %327
  %554 = icmp slt i32 %553, 8
  br i1 %554, label %558, label %555, !prof !5

555:                                              ; preds = %552
  %556 = sext i32 %327 to i64
  %557 = getelementptr i8, ptr %66, i64 %556
  br label %563

558:                                              ; preds = %552
  br i1 %75, label %563, label %559

559:                                              ; preds = %558
  %560 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %31, i32 noundef 8) #12
  %561 = icmp slt i32 %560, 0
  %562 = select i1 %561, ptr null, ptr %31, !prof !5
  br label %563

563:                                              ; preds = %559, %558, %555
  %564 = phi ptr [ %557, %555 ], [ null, %558 ], [ %562, %559 ]
  %565 = icmp eq ptr %564, null
  br i1 %565, label %604, label %566

566:                                              ; preds = %563
  %567 = load i8, ptr %564, align 1
  %568 = icmp eq i8 %567, 17
  br i1 %568, label %569, label %604

569:                                              ; preds = %566
  %570 = getelementptr inbounds i8, ptr %564, i64 1
  %571 = load i8, ptr %570, align 1
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %604

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %564, i64 6
  %575 = load i16, ptr %574, align 2
  %576 = call i16 @llvm.bswap.i16(i16 %575)
  %577 = and i16 %576, 256
  %578 = icmp eq i16 %577, 0
  %579 = select i1 %578, i32 8, i32 7
  %580 = add i32 %579, %327
  %581 = lshr exact i16 %577, 5
  %582 = lshr i16 %576, %581
  switch i16 %582, label %586 [
    i16 33, label %589
    i16 87, label %583
    i16 641, label %584
    i16 643, label %585
  ]

583:                                              ; preds = %573
  br label %589

584:                                              ; preds = %573
  br label %589

585:                                              ; preds = %573
  br label %589

586:                                              ; preds = %573
  %587 = and i16 %582, 257
  %588 = icmp eq i16 %587, 1
  br i1 %588, label %589, label %604

589:                                              ; preds = %586, %585, %584, %583, %573
  %590 = phi i16 [ %326, %586 ], [ 18568, %585 ], [ 18312, %584 ], [ -8826, %583 ], [ 8, %573 ]
  %591 = phi i32 [ 0, %586 ], [ 2, %585 ], [ 2, %584 ], [ 2, %583 ], [ 2, %573 ]
  %592 = load i64, ptr %2, align 8
  %593 = and i64 %592, 536870912
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %604, label %595

595:                                              ; preds = %589
  %596 = load i16, ptr %272, align 2
  %597 = zext i16 %596 to i64
  %598 = getelementptr i8, ptr %3, i64 %597
  %599 = getelementptr inbounds i8, ptr %564, i64 2
  %600 = load i16, ptr %599, align 2
  store i16 %600, ptr %598, align 2
  %601 = call i16 @llvm.bswap.i16(i16 %582)
  %602 = getelementptr inbounds i8, ptr %598, i64 2
  store i16 %601, ptr %602, align 2
  %603 = getelementptr inbounds i8, ptr %598, i64 4
  store i16 25736, ptr %603, align 2
  br label %604

604:                                              ; preds = %595, %589, %586, %569, %566, %563
  %605 = phi i16 [ %326, %563 ], [ %590, %595 ], [ %590, %589 ], [ %326, %586 ], [ %326, %569 ], [ %326, %566 ]
  %606 = phi i32 [ %327, %563 ], [ %580, %595 ], [ %580, %589 ], [ %580, %586 ], [ %327, %569 ], [ %327, %566 ]
  %607 = phi i32 [ 1, %563 ], [ %591, %595 ], [ %591, %589 ], [ 1, %586 ], [ 1, %569 ], [ 1, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #12
  br label %887

608:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false), !annotation !18
  %609 = sub i32 %65, %327
  %610 = icmp slt i32 %609, 16
  br i1 %610, label %614, label %611, !prof !5

611:                                              ; preds = %608
  %612 = sext i32 %327 to i64
  %613 = getelementptr i8, ptr %66, i64 %612
  br label %619

614:                                              ; preds = %608
  br i1 %75, label %619, label %615

615:                                              ; preds = %614
  %616 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %32, i32 noundef 16) #12
  %617 = icmp slt i32 %616, 0
  %618 = select i1 %617, ptr null, ptr %32, !prof !5
  br label %619

619:                                              ; preds = %615, %614, %611
  %620 = phi ptr [ %613, %611 ], [ null, %614 ], [ %618, %615 ]
  %621 = icmp eq ptr %620, null
  br i1 %621, label %639, label %622

622:                                              ; preds = %619
  %623 = load i64, ptr %2, align 8
  %624 = and i64 %623, 256
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %639, label %626

626:                                              ; preds = %622
  %627 = load i16, ptr %270, align 2
  %628 = zext i16 %627 to i64
  %629 = getelementptr i8, ptr %3, i64 %628
  %630 = load i32, ptr %620, align 4
  %631 = and i32 %630, 2062
  %632 = icmp eq i32 %631, 2062
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  store i32 0, ptr %25, align 4, !annotation !18
  br i1 %632, label %635, label %633, !prof !5

633:                                              ; preds = %626
  %634 = getelementptr i8, ptr %620, i64 12
  br label %636

635:                                              ; preds = %626
  call void @get_random_bytes(ptr noundef nonnull %25, i64 noundef 4) #12
  br label %636

636:                                              ; preds = %635, %633
  %637 = phi ptr [ %634, %633 ], [ %25, %635 ]
  %638 = load i32, ptr %637, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  store i32 %638, ptr %629, align 4
  store i16 8, ptr %271, align 2
  br label %639

639:                                              ; preds = %636, %622, %619
  %640 = phi i32 [ 1, %619 ], [ 0, %636 ], [ 0, %622 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  br label %887

641:                                              ; preds = %325, %325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #12
  store i32 0, ptr %24, align 4, !annotation !18
  %642 = load i64, ptr %2, align 8
  %643 = and i64 %642, 8192
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %641
  %646 = and i64 %642, 524288
  %647 = icmp eq i64 %646, 0
  %648 = icmp sgt i32 %331, 6
  %649 = or i1 %648, %647
  br i1 %649, label %701, label %652

650:                                              ; preds = %641
  %651 = icmp sgt i32 %331, 6
  br i1 %651, label %701, label %652

652:                                              ; preds = %650, %645
  %653 = sub i32 %65, %327
  %654 = icmp slt i32 %653, 4
  br i1 %654, label %658, label %655, !prof !5

655:                                              ; preds = %652
  %656 = sext i32 %327 to i64
  %657 = getelementptr i8, ptr %66, i64 %656
  br label %663

658:                                              ; preds = %652
  br i1 %75, label %663, label %659

659:                                              ; preds = %658
  %660 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %24, i32 noundef 4) #12
  %661 = icmp slt i32 %660, 0
  %662 = select i1 %661, ptr null, ptr %24, !prof !5
  br label %663

663:                                              ; preds = %659, %658, %655
  %664 = phi ptr [ %657, %655 ], [ null, %658 ], [ %662, %659 ]
  %665 = icmp eq ptr %664, null
  br i1 %665, label %701, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %664, align 4
  %668 = call i32 @llvm.bswap.i32(i32 %667)
  %669 = lshr i32 %668, 12
  %670 = load i64, ptr %2, align 8
  %671 = and i64 %670, 524288
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %684, label %673

673:                                              ; preds = %666
  %674 = load i16, ptr %268, align 2
  %675 = zext i16 %674 to i64
  %676 = getelementptr i8, ptr %3, i64 %675
  %677 = sext i32 %331 to i64
  %678 = getelementptr [7 x %struct.flow_dissector_mpls_lse], ptr %676, i64 0, i64 %677
  store i32 %668, ptr %678, align 4
  %679 = shl nuw nsw i32 1, %331
  %680 = getelementptr inbounds i8, ptr %676, i64 28
  %681 = load i8, ptr %680, align 4
  %682 = trunc i32 %679 to i8
  %683 = or i8 %681, %682
  store i8 %683, ptr %680, align 4
  br label %684

684:                                              ; preds = %673, %666
  %685 = icmp eq i8 %328, 0
  br i1 %685, label %695, label %686

686:                                              ; preds = %684
  %687 = load i64, ptr %2, align 8
  %688 = and i64 %687, 8192
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %686
  %691 = load i16, ptr %269, align 2
  %692 = zext i16 %691 to i64
  %693 = getelementptr i8, ptr %3, i64 %692
  %694 = call i32 @llvm.bswap.i32(i32 %669)
  store i32 %694, ptr %693, align 4
  br label %695

695:                                              ; preds = %690, %686, %684
  %696 = icmp eq i32 %669, 7
  %697 = zext i1 %696 to i8
  %698 = lshr i32 %668, 7
  %699 = and i32 %698, 2
  %700 = xor i32 %699, 2
  br label %701

701:                                              ; preds = %695, %663, %650, %645
  %702 = phi i8 [ %328, %645 ], [ %328, %663 ], [ %697, %695 ], [ %328, %650 ]
  %703 = phi i32 [ 0, %645 ], [ 1, %663 ], [ %700, %695 ], [ 0, %650 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #12
  %704 = add i32 %327, 4
  %705 = add i32 %331, 1
  br label %887

706:                                              ; preds = %325
  %707 = sub i32 %65, %327
  %708 = icmp slt i32 %707, 38
  %709 = add i32 %327, 38
  %710 = select i1 %708, i32 %327, i32 %709
  %711 = zext i1 %708 to i32
  br label %887

712:                                              ; preds = %325, %325
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  store i64 0, ptr %23, align 8, !annotation !18
  %713 = load i64, ptr %2, align 8
  %714 = and i64 %713, 512
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %787, label %716

716:                                              ; preds = %712
  %717 = sub i32 %65, %327
  %718 = icmp slt i32 %717, 8
  br i1 %718, label %722, label %719, !prof !5

719:                                              ; preds = %716
  %720 = sext i32 %327 to i64
  %721 = getelementptr i8, ptr %66, i64 %720
  br label %727

722:                                              ; preds = %716
  br i1 %75, label %727, label %723

723:                                              ; preds = %722
  %724 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %23, i32 noundef 8) #12
  %725 = icmp slt i32 %724, 0
  %726 = select i1 %725, ptr null, ptr %23, !prof !5
  br label %727

727:                                              ; preds = %723, %722, %719
  %728 = phi ptr [ %721, %719 ], [ null, %722 ], [ %726, %723 ]
  %729 = icmp eq ptr %728, null
  br i1 %729, label %787, label %730

730:                                              ; preds = %727
  %731 = load i16, ptr %728, align 2
  %732 = icmp eq i16 %731, 256
  br i1 %732, label %733, label %787

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, ptr %728, i64 2
  %735 = load i16, ptr %734, align 2
  %736 = icmp eq i16 %735, 8
  br i1 %736, label %737, label %787

737:                                              ; preds = %733
  %738 = getelementptr inbounds i8, ptr %728, i64 4
  %739 = load i8, ptr %738, align 2
  %740 = icmp eq i8 %739, 6
  br i1 %740, label %741, label %787

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %728, i64 5
  %743 = load i8, ptr %742, align 1
  %744 = icmp eq i8 %743, 4
  br i1 %744, label %745, label %787

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %728, i64 6
  %747 = load i16, ptr %746, align 2
  switch i16 %747, label %787 [
    i16 512, label %748
    i16 256, label %748
  ]

748:                                              ; preds = %745, %745
  %749 = add i32 %327, 8
  %750 = sub i32 %65, %749
  %751 = icmp slt i32 %750, 20
  br i1 %751, label %755, label %752, !prof !5

752:                                              ; preds = %748
  %753 = sext i32 %749 to i64
  %754 = getelementptr i8, ptr %66, i64 %753
  br label %760

755:                                              ; preds = %748
  br i1 %75, label %760, label %756

756:                                              ; preds = %755
  %757 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %749, ptr noundef nonnull %22, i32 noundef 20) #12
  %758 = icmp slt i32 %757, 0
  %759 = select i1 %758, ptr null, ptr %22, !prof !5
  br label %760

760:                                              ; preds = %756, %755, %752
  %761 = phi ptr [ %754, %752 ], [ null, %755 ], [ %759, %756 ]
  %762 = icmp eq ptr %761, null
  br i1 %762, label %787, label %763

763:                                              ; preds = %760
  %764 = load i16, ptr %267, align 2
  %765 = zext i16 %764 to i64
  %766 = getelementptr i8, ptr %3, i64 %765
  %767 = getelementptr inbounds i8, ptr %761, i64 6
  %768 = load i32, ptr %767, align 1
  store i32 %768, ptr %766, align 4
  %769 = getelementptr inbounds i8, ptr %766, i64 4
  %770 = getelementptr inbounds i8, ptr %761, i64 16
  %771 = load i32, ptr %770, align 1
  store i32 %771, ptr %769, align 4
  %772 = load i16, ptr %746, align 2
  %773 = lshr i16 %772, 8
  %774 = trunc i16 %773 to i8
  %775 = getelementptr inbounds i8, ptr %766, i64 8
  store i8 %774, ptr %775, align 4
  %776 = getelementptr inbounds i8, ptr %766, i64 9
  %777 = load i32, ptr %761, align 4
  store i32 %777, ptr %776, align 4
  %778 = getelementptr i8, ptr %761, i64 4
  %779 = load i16, ptr %778, align 2
  %780 = getelementptr i8, ptr %766, i64 13
  store i16 %779, ptr %780, align 2
  %781 = getelementptr inbounds i8, ptr %766, i64 15
  %782 = getelementptr inbounds i8, ptr %761, i64 10
  %783 = load i32, ptr %782, align 4
  store i32 %783, ptr %781, align 4
  %784 = getelementptr i8, ptr %761, i64 14
  %785 = load i16, ptr %784, align 2
  %786 = getelementptr i8, ptr %766, i64 19
  store i16 %785, ptr %786, align 2
  br label %787

787:                                              ; preds = %763, %760, %745, %741, %737, %733, %730, %727, %712
  %788 = phi i32 [ 0, %763 ], [ 0, %712 ], [ 1, %727 ], [ 1, %745 ], [ 1, %741 ], [ 1, %737 ], [ 1, %733 ], [ 1, %730 ], [ 1, %760 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #12
  br label %887

789:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, i8 0, i64 24, i1 false), !annotation !18
  %790 = sub i32 %65, %327
  %791 = icmp slt i32 %790, 24
  br i1 %791, label %795, label %792, !prof !5

792:                                              ; preds = %789
  %793 = sext i32 %327 to i64
  %794 = getelementptr i8, ptr %66, i64 %793
  br label %800

795:                                              ; preds = %789
  br i1 %75, label %800, label %796

796:                                              ; preds = %795
  %797 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %21, i32 noundef 24) #12
  %798 = icmp slt i32 %797, 0
  %799 = select i1 %798, ptr null, ptr %21, !prof !5
  br label %800

800:                                              ; preds = %796, %795, %792
  %801 = phi ptr [ %794, %792 ], [ null, %795 ], [ %799, %796 ]
  %802 = icmp eq ptr %801, null
  br i1 %802, label %816, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %801, i64 1
  %805 = load i8, ptr %804, align 1
  %806 = icmp eq i8 %805, 15
  br i1 %806, label %807, label %816

807:                                              ; preds = %803
  %808 = load i8, ptr %801, align 1
  %809 = icmp eq i8 %808, 64
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %801, i64 22
  %812 = load i16, ptr %811, align 1
  %813 = add i32 %327, 24
  %814 = load i32, ptr %263, align 4
  %815 = or i32 %814, 4
  store i32 %815, ptr %263, align 4
  br label %816

816:                                              ; preds = %810, %807, %803, %800
  %817 = phi i16 [ %326, %800 ], [ %812, %810 ], [ %326, %807 ], [ %326, %803 ]
  %818 = phi i32 [ %327, %800 ], [ %813, %810 ], [ %327, %807 ], [ %327, %803 ]
  %819 = phi i32 [ 1, %800 ], [ %266, %810 ], [ 1, %807 ], [ 1, %803 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  br label %887

820:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %33) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %33, i8 0, i64 34, i1 false), !annotation !18
  %821 = sub i32 %65, %327
  %822 = icmp slt i32 %821, 34
  br i1 %822, label %826, label %823, !prof !5

823:                                              ; preds = %820
  %824 = sext i32 %327 to i64
  %825 = getelementptr i8, ptr %66, i64 %824
  br label %831

826:                                              ; preds = %820
  br i1 %75, label %831, label %827

827:                                              ; preds = %826
  %828 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %33, i32 noundef 34) #12
  %829 = icmp slt i32 %828, 0
  %830 = select i1 %829, ptr null, ptr %33, !prof !5
  br label %831

831:                                              ; preds = %827, %826, %823
  %832 = phi ptr [ %825, %823 ], [ null, %826 ], [ %830, %827 ]
  %833 = icmp eq ptr %832, null
  %834 = add i32 %327, 34
  %835 = select i1 %833, i32 %327, i32 %834
  %836 = zext i1 %833 to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %33) #12
  br label %887

837:                                              ; preds = %325, %325
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false), !annotation !18
  %838 = sub i32 %65, %327
  %839 = icmp slt i32 %838, 6
  br i1 %839, label %843, label %840, !prof !5

840:                                              ; preds = %837
  %841 = sext i32 %327 to i64
  %842 = getelementptr i8, ptr %66, i64 %841
  br label %848

843:                                              ; preds = %837
  br i1 %75, label %848, label %844

844:                                              ; preds = %843
  %845 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %34, i32 noundef 6) #12
  %846 = icmp slt i32 %845, 0
  %847 = select i1 %846, ptr null, ptr %34, !prof !5
  br label %848

848:                                              ; preds = %844, %843, %840
  %849 = phi ptr [ %842, %840 ], [ null, %843 ], [ %847, %844 ]
  %850 = icmp eq ptr %849, null
  br i1 %850, label %855, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, ptr %849, i64 4
  %853 = load i16, ptr %852, align 1
  %854 = add i32 %327, 6
  br label %855

855:                                              ; preds = %851, %848
  %856 = phi i16 [ %326, %848 ], [ %853, %851 ]
  %857 = phi i32 [ %327, %848 ], [ %854, %851 ]
  %858 = phi i32 [ 1, %848 ], [ 2, %851 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #12
  br label %887

859:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #12
  store i16 0, ptr %20, align 2, !annotation !18
  %860 = load i64, ptr %2, align 8
  %861 = and i64 %860, 2147483648
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %885, label %863

863:                                              ; preds = %859
  %864 = sub i32 %65, %327
  %865 = icmp slt i32 %864, 2
  br i1 %865, label %869, label %866, !prof !5

866:                                              ; preds = %863
  %867 = sext i32 %327 to i64
  %868 = getelementptr i8, ptr %66, i64 %867
  br label %874

869:                                              ; preds = %863
  br i1 %75, label %874, label %870

870:                                              ; preds = %869
  %871 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %327, ptr noundef nonnull %20, i32 noundef 2) #12
  %872 = icmp slt i32 %871, 0
  %873 = select i1 %872, ptr null, ptr %20, !prof !5
  br label %874

874:                                              ; preds = %870, %869, %866
  %875 = phi ptr [ %868, %866 ], [ null, %869 ], [ %873, %870 ]
  %876 = icmp eq ptr %875, null
  br i1 %876, label %885, label %877

877:                                              ; preds = %874
  %878 = load i16, ptr %262, align 2
  %879 = zext i16 %878 to i64
  %880 = getelementptr i8, ptr %3, i64 %879
  %881 = load i8, ptr %875, align 1
  store i8 %881, ptr %880, align 1
  %882 = getelementptr inbounds i8, ptr %875, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %880, i64 1
  store i8 %883, ptr %884, align 1
  br label %885

885:                                              ; preds = %877, %874, %859
  %886 = phi i32 [ 0, %877 ], [ 0, %859 ], [ 1, %874 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #12
  br label %887

887:                                              ; preds = %885, %855, %831, %816, %787, %706, %701, %639, %604, %547, %460, %396, %325
  %888 = phi i16 [ %326, %325 ], [ %326, %885 ], [ %856, %855 ], [ %326, %831 ], [ %817, %816 ], [ %326, %787 ], [ %326, %701 ], [ %326, %639 ], [ %605, %604 ], [ %548, %547 ], [ %326, %460 ], [ %326, %396 ], [ %326, %706 ]
  %889 = phi i32 [ %327, %325 ], [ %327, %885 ], [ %857, %855 ], [ %835, %831 ], [ %818, %816 ], [ %327, %787 ], [ %704, %701 ], [ %327, %639 ], [ %606, %604 ], [ %549, %547 ], [ %461, %460 ], [ %397, %396 ], [ %710, %706 ]
  %890 = phi i8 [ %328, %325 ], [ %328, %885 ], [ %328, %855 ], [ %328, %831 ], [ %328, %816 ], [ %328, %787 ], [ %702, %701 ], [ %328, %639 ], [ %328, %604 ], [ %328, %547 ], [ %328, %460 ], [ %328, %396 ], [ %328, %706 ]
  %891 = phi i8 [ %330, %325 ], [ %330, %885 ], [ %330, %855 ], [ %330, %831 ], [ %330, %816 ], [ %330, %787 ], [ %330, %701 ], [ %330, %639 ], [ %330, %604 ], [ %330, %547 ], [ %462, %460 ], [ %398, %396 ], [ %330, %706 ]
  %892 = phi i32 [ %331, %325 ], [ %331, %885 ], [ %331, %855 ], [ %331, %831 ], [ %331, %816 ], [ %331, %787 ], [ %705, %701 ], [ %331, %639 ], [ %331, %604 ], [ %331, %547 ], [ %331, %460 ], [ %331, %396 ], [ %331, %706 ]
  %893 = phi i32 [ %332, %325 ], [ %332, %885 ], [ %332, %855 ], [ %332, %831 ], [ %332, %816 ], [ %332, %787 ], [ %332, %701 ], [ %332, %639 ], [ %332, %604 ], [ %550, %547 ], [ %332, %460 ], [ %332, %396 ], [ %332, %706 ]
  %894 = phi i32 [ 1, %325 ], [ %886, %885 ], [ %858, %855 ], [ %836, %831 ], [ %819, %816 ], [ %788, %787 ], [ %703, %701 ], [ %640, %639 ], [ %607, %604 ], [ %551, %547 ], [ %463, %460 ], [ %399, %396 ], [ %711, %706 ]
  switch i32 %894, label %1342 [
    i32 0, label %1327
    i32 2, label %896
    i32 4, label %895
    i32 3, label %895
  ]

895:                                              ; preds = %887, %887
  br label %904

896:                                              ; preds = %887
  %897 = add i32 %329, 1
  %898 = icmp slt i32 %897, 16
  br i1 %898, label %899, label %1327

899:                                              ; preds = %1321, %896
  %900 = phi i16 [ %1263, %1321 ], [ %888, %896 ]
  %901 = phi i32 [ %1264, %1321 ], [ %889, %896 ]
  %902 = phi i32 [ %1322, %1321 ], [ %897, %896 ]
  %903 = phi i8 [ %1265, %1321 ], [ %891, %896 ]
  br label %325

904:                                              ; preds = %1324, %895
  %905 = phi i16 [ %1263, %1324 ], [ %888, %895 ]
  %906 = phi i32 [ %1264, %1324 ], [ %889, %895 ]
  %907 = phi i32 [ %1325, %1324 ], [ %329, %895 ]
  %908 = phi i8 [ %1265, %1324 ], [ %891, %895 ]
  switch i8 %908, label %1262 [
    i8 47, label %909
    i8 0, label %1054
    i8 43, label %1054
    i8 60, label %1054
    i8 44, label %1082
    i8 4, label %1114
    i8 41, label %1118
    i8 -119, label %1122
    i8 6, label %1123
    i8 1, label %1152
    i8 58, label %1152
    i8 115, label %1189
    i8 50, label %1213
    i8 51, label %1237
  ]

909:                                              ; preds = %904
  br i1 %314, label %910, label %1262

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 0, ptr %16, align 4, !annotation !18
  %911 = sub i32 %65, %906
  %912 = icmp slt i32 %911, 4
  br i1 %912, label %916, label %913, !prof !5

913:                                              ; preds = %910
  %914 = sext i32 %906 to i64
  %915 = getelementptr i8, ptr %66, i64 %914
  br label %921

916:                                              ; preds = %910
  br i1 %75, label %921, label %917

917:                                              ; preds = %916
  %918 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %16, i32 noundef 4) #12
  %919 = icmp slt i32 %918, 0
  %920 = select i1 %919, ptr null, ptr %16, !prof !5
  br label %921

921:                                              ; preds = %917, %916, %913
  %922 = phi ptr [ %915, %913 ], [ null, %916 ], [ %920, %917 ]
  %923 = icmp eq ptr %922, null
  br i1 %923, label %1050, label %924

924:                                              ; preds = %921
  %925 = load i16, ptr %922, align 1
  %926 = and i16 %925, 64
  %927 = icmp eq i16 %926, 0
  br i1 %927, label %928, label %1050

928:                                              ; preds = %924
  %929 = lshr i16 %925, 8
  %930 = and i16 %929, 7
  %931 = icmp ugt i16 %930, 1
  br i1 %931, label %1050, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %922, i64 2
  %934 = load i16, ptr %933, align 1
  %935 = icmp eq i16 %930, 0
  br i1 %935, label %941, label %936

936:                                              ; preds = %932
  %937 = icmp ne i16 %934, 2952
  %938 = and i16 %925, 32
  %939 = icmp eq i16 %938, 0
  %940 = or i1 %939, %937
  br i1 %940, label %1050, label %941

941:                                              ; preds = %936, %932
  %942 = and i16 %925, 128
  %943 = icmp eq i16 %942, 0
  %944 = select i1 %943, i32 4, i32 8
  %945 = and i16 %925, 32
  %946 = icmp eq i16 %945, 0
  br i1 %946, label %977, label %947

947:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 0, ptr %17, align 4, !annotation !18
  %948 = add i32 %944, %906
  %949 = sub i32 %65, %948
  %950 = icmp slt i32 %949, 4
  br i1 %950, label %954, label %951, !prof !5

951:                                              ; preds = %947
  %952 = sext i32 %948 to i64
  %953 = getelementptr i8, ptr %66, i64 %952
  br label %959

954:                                              ; preds = %947
  br i1 %75, label %959, label %955

955:                                              ; preds = %954
  %956 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %948, ptr noundef nonnull %17, i32 noundef 4) #12
  %957 = icmp slt i32 %956, 0
  %958 = select i1 %957, ptr null, ptr %17, !prof !5
  br label %959

959:                                              ; preds = %955, %954, %951
  %960 = phi ptr [ %953, %951 ], [ null, %954 ], [ %958, %955 ]
  %961 = icmp eq ptr %960, null
  br i1 %961, label %975, label %962

962:                                              ; preds = %959
  %963 = load i64, ptr %2, align 8
  %964 = and i64 %963, 4096
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %973, label %966

966:                                              ; preds = %962
  %967 = load i16, ptr %315, align 2
  %968 = zext i16 %967 to i64
  %969 = getelementptr i8, ptr %3, i64 %968
  %970 = load i32, ptr %960, align 4
  %971 = and i32 %970, -65536
  %972 = select i1 %935, i32 %970, i32 %971
  store i32 %972, ptr %969, align 4
  br label %973

973:                                              ; preds = %966, %962
  %974 = add nuw nsw i32 %944, 4
  br label %975

975:                                              ; preds = %973, %959
  %976 = phi i32 [ %974, %973 ], [ %944, %959 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br i1 %961, label %1050, label %977

977:                                              ; preds = %975, %941
  %978 = phi i32 [ %976, %975 ], [ %944, %941 ]
  %979 = load i16, ptr %922, align 1
  %980 = lshr i16 %979, 2
  %981 = and i16 %980, 4
  %982 = zext nneg i16 %981 to i32
  %983 = add nuw nsw i32 %978, %982
  br i1 %935, label %984, label %1008

984:                                              ; preds = %977
  %985 = icmp eq i16 %934, 22629
  br i1 %985, label %986, label %1044

986:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %18, i8 0, i64 14, i1 false), !annotation !18
  %987 = add i32 %983, %906
  %988 = sub i32 %65, %987
  %989 = icmp slt i32 %988, 14
  br i1 %989, label %993, label %990, !prof !5

990:                                              ; preds = %986
  %991 = sext i32 %987 to i64
  %992 = getelementptr i8, ptr %66, i64 %991
  br label %998

993:                                              ; preds = %986
  br i1 %75, label %998, label %994

994:                                              ; preds = %993
  %995 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %987, ptr noundef nonnull %18, i32 noundef 14) #12
  %996 = icmp slt i32 %995, 0
  %997 = select i1 %996, ptr null, ptr %18, !prof !5
  br label %998

998:                                              ; preds = %994, %993, %990
  %999 = phi ptr [ %992, %990 ], [ null, %993 ], [ %997, %994 ]
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds i8, ptr %999, i64 12
  %1003 = load i16, ptr %1002, align 1
  %1004 = add nuw nsw i32 %983, 14
  br label %1005

1005:                                             ; preds = %1001, %998
  %1006 = phi i16 [ %934, %998 ], [ %1003, %1001 ]
  %1007 = phi i32 [ %983, %998 ], [ %1004, %1001 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18) #12
  br i1 %1000, label %1050, label %1044

1008:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  store i32 0, ptr %19, align 4, !annotation !18
  %1009 = load i16, ptr %922, align 1
  %1010 = add nuw nsw i32 %983, 4
  %1011 = icmp slt i16 %1009, 0
  %1012 = select i1 %1011, i32 %1010, i32 %983
  %1013 = add i32 %1012, %906
  %1014 = sub i32 %65, %1013
  %1015 = icmp slt i32 %1014, 4
  br i1 %1015, label %1019, label %1016, !prof !5

1016:                                             ; preds = %1008
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr i8, ptr %66, i64 %1017
  br label %1024

1019:                                             ; preds = %1008
  br i1 %75, label %1024, label %1020

1020:                                             ; preds = %1019
  %1021 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1013, ptr noundef nonnull %19, i32 noundef 4) #12
  %1022 = icmp slt i32 %1021, 0
  %1023 = select i1 %1022, ptr null, ptr %19, !prof !5
  br label %1024

1024:                                             ; preds = %1020, %1019, %1016
  %1025 = phi ptr [ %1018, %1016 ], [ null, %1019 ], [ %1023, %1020 ]
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1041, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr i8, ptr %1025, i64 2
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i16
  %1031 = shl nuw i16 %1030, 8
  %1032 = getelementptr i8, ptr %1025, i64 3
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i16
  %1035 = or disjoint i16 %1031, %1034
  switch i16 %1035, label %1038 [
    i16 33, label %1036
    i16 87, label %1037
  ]

1036:                                             ; preds = %1027
  br label %1038

1037:                                             ; preds = %1027
  br label %1038

1038:                                             ; preds = %1037, %1036, %1027
  %1039 = phi i16 [ %934, %1027 ], [ -8826, %1037 ], [ 8, %1036 ]
  %1040 = add nuw nsw i32 %1012, 4
  br label %1041

1041:                                             ; preds = %1038, %1024
  %1042 = phi i16 [ %934, %1024 ], [ %1039, %1038 ]
  %1043 = phi i32 [ %1012, %1024 ], [ %1040, %1038 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br i1 %1026, label %1050, label %1044

1044:                                             ; preds = %1041, %1005, %984
  %1045 = phi i16 [ %1006, %1005 ], [ %934, %984 ], [ %1042, %1041 ]
  %1046 = phi i32 [ %1007, %1005 ], [ %983, %984 ], [ %1043, %1041 ]
  %1047 = add i32 %1046, %906
  %1048 = load i32, ptr %316, align 4
  %1049 = or i32 %1048, 4
  store i32 %1049, ptr %316, align 4
  br label %1050

1050:                                             ; preds = %1044, %1041, %1005, %975, %936, %928, %924, %921
  %1051 = phi i16 [ %905, %921 ], [ %905, %928 ], [ %1006, %1005 ], [ %1045, %1044 ], [ %1042, %1041 ], [ %934, %975 ], [ %934, %936 ], [ %905, %924 ]
  %1052 = phi i32 [ %906, %921 ], [ %906, %928 ], [ %906, %1005 ], [ %1047, %1044 ], [ %906, %1041 ], [ %906, %975 ], [ %906, %936 ], [ %906, %924 ]
  %1053 = phi i32 [ 1, %921 ], [ 0, %928 ], [ 1, %1005 ], [ %319, %1044 ], [ 1, %1041 ], [ 1, %975 ], [ 0, %936 ], [ 0, %924 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %1262

1054:                                             ; preds = %904, %904, %904
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #12
  store i16 0, ptr %35, align 2, !annotation !18
  %1055 = icmp eq i16 %905, -8826
  br i1 %1055, label %1056, label %1078

1056:                                             ; preds = %1054
  %1057 = sub i32 %65, %906
  %1058 = icmp slt i32 %1057, 2
  br i1 %1058, label %1062, label %1059, !prof !5

1059:                                             ; preds = %1056
  %1060 = sext i32 %906 to i64
  %1061 = getelementptr i8, ptr %66, i64 %1060
  br label %1067

1062:                                             ; preds = %1056
  br i1 %75, label %1067, label %1063

1063:                                             ; preds = %1062
  %1064 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %35, i32 noundef 2) #12
  %1065 = icmp slt i32 %1064, 0
  %1066 = select i1 %1065, ptr null, ptr %35, !prof !5
  br label %1067

1067:                                             ; preds = %1063, %1062, %1059
  %1068 = phi ptr [ %1061, %1059 ], [ null, %1062 ], [ %1066, %1063 ]
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1078, label %1070

1070:                                             ; preds = %1067
  %1071 = load i8, ptr %1068, align 1
  %1072 = getelementptr i8, ptr %1068, i64 1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1074, 3
  %1076 = add i32 %906, 8
  %1077 = add i32 %1076, %1075
  br label %1078

1078:                                             ; preds = %1070, %1067, %1054
  %1079 = phi i32 [ %906, %1067 ], [ %1077, %1070 ], [ %906, %1054 ]
  %1080 = phi i8 [ %908, %1067 ], [ %1071, %1070 ], [ %908, %1054 ]
  %1081 = phi i32 [ 1, %1067 ], [ 3, %1070 ], [ 4, %1054 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #12
  br label %1262

1082:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #12
  store i64 0, ptr %36, align 8, !annotation !18
  %1083 = icmp eq i16 %905, -8826
  br i1 %1083, label %1084, label %1110

1084:                                             ; preds = %1082
  %1085 = sub i32 %65, %906
  %1086 = icmp slt i32 %1085, 8
  br i1 %1086, label %1090, label %1087, !prof !5

1087:                                             ; preds = %1084
  %1088 = sext i32 %906 to i64
  %1089 = getelementptr i8, ptr %66, i64 %1088
  br label %1095

1090:                                             ; preds = %1084
  br i1 %75, label %1095, label %1091

1091:                                             ; preds = %1090
  %1092 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %36, i32 noundef 8) #12
  %1093 = icmp slt i32 %1092, 0
  %1094 = select i1 %1093, ptr null, ptr %36, !prof !5
  br label %1095

1095:                                             ; preds = %1091, %1090, %1087
  %1096 = phi ptr [ %1089, %1087 ], [ null, %1090 ], [ %1094, %1091 ]
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1110, label %1098

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %310, align 4
  %1100 = or i32 %1099, 1
  store i32 %1100, ptr %310, align 4
  %1101 = add i32 %906, 8
  %1102 = load i8, ptr %1096, align 4
  %1103 = getelementptr inbounds i8, ptr %1096, i64 2
  %1104 = load i16, ptr %1103, align 2
  %1105 = and i16 %1104, -1793
  %1106 = icmp eq i16 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1098
  %1108 = or i32 %1099, 3
  store i32 %1108, ptr %310, align 4
  br i1 %312, label %1109, label %1110

1109:                                             ; preds = %1107, %1098
  br label %1110

1110:                                             ; preds = %1109, %1107, %1095, %1082
  %1111 = phi i32 [ %906, %1095 ], [ %1101, %1109 ], [ %1101, %1107 ], [ %906, %1082 ]
  %1112 = phi i8 [ %908, %1095 ], [ %1102, %1109 ], [ %1102, %1107 ], [ %908, %1082 ]
  %1113 = phi i32 [ 1, %1095 ], [ 0, %1109 ], [ 3, %1107 ], [ 4, %1082 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #12
  br label %1262

1114:                                             ; preds = %904
  br i1 %305, label %1115, label %1262

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %306, align 4
  %1117 = or i32 %1116, 4
  store i32 %1117, ptr %306, align 4
  br label %1262

1118:                                             ; preds = %904
  br i1 %299, label %1119, label %1262

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %300, align 4
  %1121 = or i32 %1120, 4
  store i32 %1121, ptr %300, align 4
  br label %1262

1122:                                             ; preds = %904
  br label %1262

1123:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !18
  %1124 = load i64, ptr %2, align 8
  %1125 = and i64 %1124, 1048576
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1151, label %1127

1127:                                             ; preds = %1123
  %1128 = sub i32 %65, %906
  %1129 = icmp slt i32 %1128, 20
  br i1 %1129, label %1133, label %1130, !prof !5

1130:                                             ; preds = %1127
  %1131 = sext i32 %906 to i64
  %1132 = getelementptr i8, ptr %66, i64 %1131
  br label %1138

1133:                                             ; preds = %1127
  br i1 %75, label %1138, label %1134

1134:                                             ; preds = %1133
  %1135 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %15, i32 noundef 20) #12
  %1136 = icmp slt i32 %1135, 0
  %1137 = select i1 %1136, ptr null, ptr %15, !prof !5
  br label %1138

1138:                                             ; preds = %1134, %1133, %1130
  %1139 = phi ptr [ %1132, %1130 ], [ null, %1133 ], [ %1137, %1134 ]
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1151, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds i8, ptr %1139, i64 12
  %1143 = load i16, ptr %1142, align 4
  %1144 = and i16 %1143, 240
  %1145 = icmp ult i16 %1144, 80
  br i1 %1145, label %1151, label %1146, !prof !5

1146:                                             ; preds = %1141
  %1147 = load i16, ptr %297, align 2
  %1148 = zext i16 %1147 to i64
  %1149 = getelementptr i8, ptr %3, i64 %1148
  %1150 = and i16 %1143, -241
  store i16 %1150, ptr %1149, align 2
  br label %1151

1151:                                             ; preds = %1146, %1141, %1138, %1123
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  br label %1262

1152:                                             ; preds = %904, %904
  %1153 = load i64, ptr %2, align 8
  %1154 = and i64 %1153, 64
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1262, label %1156

1156:                                             ; preds = %1152
  %1157 = load i16, ptr %296, align 2
  %1158 = zext i16 %1157 to i64
  %1159 = getelementptr i8, ptr %3, i64 %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 0, ptr %14, align 8, !annotation !18
  %1160 = sub i32 %65, %906
  %1161 = icmp slt i32 %1160, 8
  br i1 %1161, label %1165, label %1162, !prof !5

1162:                                             ; preds = %1156
  %1163 = sext i32 %906 to i64
  %1164 = getelementptr i8, ptr %66, i64 %1163
  br label %1170

1165:                                             ; preds = %1156
  br i1 %75, label %1170, label %1166

1166:                                             ; preds = %1165
  %1167 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %14, i32 noundef 8) #12
  %1168 = icmp slt i32 %1167, 0
  %1169 = select i1 %1168, ptr null, ptr %14, !prof !5
  br label %1170

1170:                                             ; preds = %1166, %1165, %1162
  %1171 = phi ptr [ %1164, %1162 ], [ null, %1165 ], [ %1169, %1166 ]
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1188, label %1173

1173:                                             ; preds = %1170
  %1174 = load i8, ptr %1171, align 4
  store i8 %1174, ptr %1159, align 2
  %1175 = getelementptr inbounds i8, ptr %1171, i64 1
  %1176 = load i8, ptr %1175, align 1
  %1177 = getelementptr inbounds i8, ptr %1159, i64 1
  store i8 %1176, ptr %1177, align 1
  %1178 = load i8, ptr %1171, align 4
  switch i8 %1178, label %1185 [
    i8 8, label %1179
    i8 0, label %1179
    i8 13, label %1179
    i8 14, label %1179
    i8 -128, label %1179
    i8 -127, label %1179
  ]

1179:                                             ; preds = %1173, %1173, %1173, %1173, %1173, %1173
  %1180 = getelementptr inbounds i8, ptr %1171, i64 4
  %1181 = load i16, ptr %1180, align 4
  %1182 = icmp eq i16 %1181, 0
  %1183 = call i16 @llvm.bswap.i16(i16 %1181)
  %1184 = select i1 %1182, i16 1, i16 %1183
  br label %1185

1185:                                             ; preds = %1179, %1173
  %1186 = phi i16 [ %1184, %1179 ], [ 0, %1173 ]
  %1187 = getelementptr inbounds i8, ptr %1159, i64 2
  store i16 %1186, ptr %1187, align 2
  br label %1188

1188:                                             ; preds = %1185, %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %1262

1189:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !annotation !18
  %1190 = load i64, ptr %2, align 8
  %1191 = and i64 %1190, 1073741824
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1212, label %1193

1193:                                             ; preds = %1189
  %1194 = sub i32 %65, %906
  %1195 = icmp slt i32 %1194, 4
  br i1 %1195, label %1199, label %1196, !prof !5

1196:                                             ; preds = %1193
  %1197 = sext i32 %906 to i64
  %1198 = getelementptr i8, ptr %66, i64 %1197
  br label %1204

1199:                                             ; preds = %1193
  br i1 %75, label %1204, label %1200

1200:                                             ; preds = %1199
  %1201 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %13, i32 noundef 4) #12
  %1202 = icmp slt i32 %1201, 0
  %1203 = select i1 %1202, ptr null, ptr %13, !prof !5
  br label %1204

1204:                                             ; preds = %1200, %1199, %1196
  %1205 = phi ptr [ %1198, %1196 ], [ null, %1199 ], [ %1203, %1200 ]
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1212, label %1207

1207:                                             ; preds = %1204
  %1208 = load i16, ptr %295, align 2
  %1209 = zext i16 %1208 to i64
  %1210 = getelementptr i8, ptr %3, i64 %1209
  %1211 = load i32, ptr %1205, align 4
  store i32 %1211, ptr %1210, align 4
  br label %1212

1212:                                             ; preds = %1207, %1204, %1189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %1262

1213:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 0, ptr %12, align 8, !annotation !18
  %1214 = load i64, ptr %2, align 8
  %1215 = and i64 %1214, 4294967296
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1236, label %1217

1217:                                             ; preds = %1213
  %1218 = sub i32 %65, %906
  %1219 = icmp slt i32 %1218, 8
  br i1 %1219, label %1223, label %1220, !prof !5

1220:                                             ; preds = %1217
  %1221 = sext i32 %906 to i64
  %1222 = getelementptr i8, ptr %66, i64 %1221
  br label %1228

1223:                                             ; preds = %1217
  br i1 %75, label %1228, label %1224

1224:                                             ; preds = %1223
  %1225 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %12, i32 noundef 8) #12
  %1226 = icmp slt i32 %1225, 0
  %1227 = select i1 %1226, ptr null, ptr %12, !prof !5
  br label %1228

1228:                                             ; preds = %1224, %1223, %1220
  %1229 = phi ptr [ %1222, %1220 ], [ null, %1223 ], [ %1227, %1224 ]
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1236, label %1231

1231:                                             ; preds = %1228
  %1232 = load i16, ptr %294, align 2
  %1233 = zext i16 %1232 to i64
  %1234 = getelementptr i8, ptr %3, i64 %1233
  %1235 = load i32, ptr %1229, align 4
  store i32 %1235, ptr %1234, align 4
  br label %1236

1236:                                             ; preds = %1231, %1228, %1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %1262

1237:                                             ; preds = %904
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !18
  %1238 = load i64, ptr %2, align 8
  %1239 = and i64 %1238, 4294967296
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1261, label %1241

1241:                                             ; preds = %1237
  %1242 = sub i32 %65, %906
  %1243 = icmp slt i32 %1242, 12
  br i1 %1243, label %1247, label %1244, !prof !5

1244:                                             ; preds = %1241
  %1245 = sext i32 %906 to i64
  %1246 = getelementptr i8, ptr %66, i64 %1245
  br label %1252

1247:                                             ; preds = %1241
  br i1 %75, label %1252, label %1248

1248:                                             ; preds = %1247
  %1249 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %906, ptr noundef nonnull %11, i32 noundef 12) #12
  %1250 = icmp slt i32 %1249, 0
  %1251 = select i1 %1250, ptr null, ptr %11, !prof !5
  br label %1252

1252:                                             ; preds = %1248, %1247, %1244
  %1253 = phi ptr [ %1246, %1244 ], [ null, %1247 ], [ %1251, %1248 ]
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1252
  %1256 = load i16, ptr %293, align 2
  %1257 = zext i16 %1256 to i64
  %1258 = getelementptr i8, ptr %3, i64 %1257
  %1259 = getelementptr inbounds i8, ptr %1253, i64 4
  %1260 = load i32, ptr %1259, align 4
  store i32 %1260, ptr %1258, align 4
  br label %1261

1261:                                             ; preds = %1255, %1252, %1237
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %1262

1262:                                             ; preds = %1261, %1236, %1212, %1188, %1152, %1151, %1122, %1119, %1118, %1115, %1114, %1110, %1078, %1050, %909, %904
  %1263 = phi i16 [ %905, %904 ], [ %905, %1261 ], [ %905, %1236 ], [ %905, %1212 ], [ %905, %1151 ], [ 18312, %1122 ], [ -8826, %1119 ], [ %905, %1118 ], [ 8, %1115 ], [ %905, %1114 ], [ %905, %1110 ], [ %905, %1078 ], [ %1051, %1050 ], [ %905, %909 ], [ %905, %1152 ], [ %905, %1188 ]
  %1264 = phi i32 [ %906, %904 ], [ %906, %1261 ], [ %906, %1236 ], [ %906, %1212 ], [ %906, %1151 ], [ %906, %1122 ], [ %906, %1119 ], [ %906, %1118 ], [ %906, %1115 ], [ %906, %1114 ], [ %1111, %1110 ], [ %1079, %1078 ], [ %1052, %1050 ], [ %906, %909 ], [ %906, %1152 ], [ %906, %1188 ]
  %1265 = phi i8 [ %908, %904 ], [ %908, %1261 ], [ %908, %1236 ], [ %908, %1212 ], [ %908, %1151 ], [ %908, %1122 ], [ %908, %1119 ], [ %908, %1118 ], [ %908, %1115 ], [ %908, %1114 ], [ %1112, %1110 ], [ %1080, %1078 ], [ %908, %1050 ], [ %908, %909 ], [ %908, %1152 ], [ %908, %1188 ]
  %1266 = phi i32 [ 4, %904 ], [ 4, %1261 ], [ 4, %1236 ], [ 4, %1212 ], [ 4, %1151 ], [ 2, %1122 ], [ %303, %1119 ], [ 0, %1118 ], [ %309, %1115 ], [ 0, %1114 ], [ %1113, %1110 ], [ %1081, %1078 ], [ %1053, %1050 ], [ 0, %909 ], [ 4, %1152 ], [ 4, %1188 ]
  %1267 = load i32, ptr %320, align 4
  %1268 = and i32 %1267, 1
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1320

1270:                                             ; preds = %1262
  %1271 = load i64, ptr %2, align 8
  %1272 = and i64 %1271, 48
  %1273 = icmp eq i64 %1272, 0
  br i1 %1273, label %1320, label %1274

1274:                                             ; preds = %1270
  %1275 = and i64 %1271, 16
  %1276 = icmp eq i64 %1275, 0
  %1277 = and i64 %1271, 32
  %1278 = icmp eq i64 %1277, 0
  %1279 = select i1 %1278, i64 33, i64 5
  %1280 = select i1 %1276, i64 %1279, i64 4
  %1281 = getelementptr [33 x i16], ptr %67, i64 0, i64 %1280
  %1282 = load i16, ptr %1281, align 2
  %1283 = zext i16 %1282 to i64
  %1284 = getelementptr i8, ptr %3, i64 %1283
  switch i8 %1265, label %1286 [
    i8 6, label %1287
    i8 17, label %1287
    i8 33, label %1287
    i8 50, label %1287
    i8 -124, label %1287
    i8 -120, label %1287
    i8 51, label %1285
  ]

1285:                                             ; preds = %1274
  br label %1287

1286:                                             ; preds = %1274
  br label %1287

1287:                                             ; preds = %1286, %1285, %1274, %1274, %1274, %1274, %1274, %1274
  %1288 = phi i1 [ false, %1286 ], [ true, %1285 ], [ true, %1274 ], [ true, %1274 ], [ true, %1274 ], [ true, %1274 ], [ true, %1274 ], [ true, %1274 ]
  %1289 = phi i32 [ -22, %1286 ], [ 4, %1285 ], [ 0, %1274 ], [ 0, %1274 ], [ 0, %1274 ], [ 0, %1274 ], [ 0, %1274 ], [ 0, %1274 ]
  br i1 %321, label %1290, label %1295

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %322, align 8
  %1292 = load i32, ptr %323, align 8
  %1293 = load i32, ptr %324, align 4
  %1294 = sub i32 %1292, %1293
  br label %1295

1295:                                             ; preds = %1290, %1287
  %1296 = phi ptr [ %66, %1287 ], [ %1291, %1290 ]
  %1297 = phi i32 [ %65, %1287 ], [ %1294, %1290 ]
  br i1 %1288, label %1298, label %1317

1298:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !annotation !18
  %1299 = add i32 %1289, %1264
  %1300 = sub i32 %1297, %1299
  %1301 = icmp slt i32 %1300, 4
  br i1 %1301, label %1305, label %1302, !prof !5

1302:                                             ; preds = %1298
  %1303 = sext i32 %1299 to i64
  %1304 = getelementptr i8, ptr %1296, i64 %1303
  br label %1310

1305:                                             ; preds = %1298
  br i1 %75, label %1310, label %1306

1306:                                             ; preds = %1305
  %1307 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1299, ptr noundef nonnull %10, i32 noundef 4) #12
  %1308 = icmp slt i32 %1307, 0
  %1309 = select i1 %1308, ptr null, ptr %10, !prof !5
  br label %1310

1310:                                             ; preds = %1306, %1305, %1302
  %1311 = phi ptr [ %1304, %1302 ], [ null, %1305 ], [ %1309, %1306 ]
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1315, label %1313

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %1311, align 4
  br label %1315

1315:                                             ; preds = %1313, %1310
  %1316 = phi i32 [ %1314, %1313 ], [ undef, %1310 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br i1 %1312, label %1317, label %1318

1317:                                             ; preds = %1315, %1295
  br label %1318

1318:                                             ; preds = %1317, %1315
  %1319 = phi i32 [ 0, %1317 ], [ %1316, %1315 ]
  store i32 %1319, ptr %1284, align 4
  br label %1320

1320:                                             ; preds = %1318, %1270, %1262
  switch i32 %1266, label %1342 [
    i32 2, label %1321
    i32 3, label %1324
    i32 0, label %1327
    i32 4, label %1327
  ]

1321:                                             ; preds = %1320
  %1322 = add i32 %907, 1
  %1323 = icmp slt i32 %1322, 16
  br i1 %1323, label %899, label %1327

1324:                                             ; preds = %1320
  %1325 = add i32 %907, 1
  %1326 = icmp slt i32 %1325, 16
  br i1 %1326, label %904, label %1327

1327:                                             ; preds = %1342, %1324, %1321, %1320, %1320, %896, %887
  %1328 = phi i16 [ %1343, %1342 ], [ %1263, %1324 ], [ %1263, %1320 ], [ %1263, %1320 ], [ %1263, %1321 ], [ %888, %896 ], [ %888, %887 ]
  %1329 = phi i32 [ %1344, %1342 ], [ %1264, %1324 ], [ %1264, %1320 ], [ %1264, %1320 ], [ %1264, %1321 ], [ %889, %896 ], [ %889, %887 ]
  %1330 = phi i1 [ false, %1342 ], [ true, %1324 ], [ true, %1320 ], [ true, %1320 ], [ true, %1321 ], [ true, %896 ], [ true, %887 ]
  %1331 = phi i8 [ %1345, %1342 ], [ %1265, %1324 ], [ %1265, %1320 ], [ %1265, %1320 ], [ %1265, %1321 ], [ %891, %896 ], [ %891, %887 ]
  br i1 %75, label %1335, label %1332

1332:                                             ; preds = %1327
  %1333 = getelementptr inbounds i8, ptr %1, i64 112
  %1334 = load i32, ptr %1333, align 4
  br label %1335

1335:                                             ; preds = %1332, %1327
  %1336 = phi i32 [ %65, %1327 ], [ %1334, %1332 ]
  %1337 = and i32 %1329, 65535
  %1338 = and i32 %1336, 65535
  %1339 = call i32 @llvm.umin.i32(i32 %1337, i32 %1338)
  %1340 = trunc i32 %1339 to i16
  store i16 %1340, ptr %70, align 4
  store i16 %1328, ptr %74, align 2
  %1341 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %1331, ptr %1341, align 2
  br label %1346

1342:                                             ; preds = %1320, %887
  %1343 = phi i16 [ %1263, %1320 ], [ %888, %887 ]
  %1344 = phi i32 [ %1264, %1320 ], [ %889, %887 ]
  %1345 = phi i8 [ %1265, %1320 ], [ %891, %887 ]
  br label %1327

1346:                                             ; preds = %1335, %234
  %1347 = phi i1 [ %1330, %1335 ], [ %236, %234 ]
  ret i1 %1347
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %7 [label %3], !srcloc !26

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !18
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
  switch i16 %9, label %44 [
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
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  store i16 %20, ptr %18, align 4
  store i16 %21, ptr %19, align 2
  br label %44

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = call i32 @memcmp(ptr noundef dereferenceable(16) %26, ptr noundef dereferenceable(16) %25, i64 noundef 16)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %35, %29 ], [ 0, %24 ]
  %31 = getelementptr [4 x i32], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr [4 x i32], ptr %26, i64 0, i64 %30
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %31, align 4
  store i32 %32, ptr %33, align 4
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %29, !llvm.loop !27

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = getelementptr inbounds i8, ptr %0, i64 38
  %40 = load i16, ptr %39, align 2
  %41 = load i16, ptr %38, align 4
  %42 = icmp ult i16 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i16 %40, ptr %38, align 4
  store i16 %41, ptr %39, align 2
  br label %44

44:                                               ; preds = %43, %37, %23, %17, %7
  %45 = load i16, ptr %8, align 2
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = call i64 @__siphash_unaligned(ptr noundef %51, i64 noundef %50, ptr noundef nonnull @hashrnd) #12
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.umax.i32(i32 %53, i32 1)
  ret i32 %54
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !26

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !18
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
  switch i16 %11, label %46 [
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
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  store i16 %22, ptr %20, align 4
  store i16 %23, ptr %21, align 2
  br label %46

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %3, i64 44
  %28 = getelementptr inbounds i8, ptr %3, i64 60
  %29 = call i32 @memcmp(ptr noundef dereferenceable(16) %28, ptr noundef dereferenceable(16) %27, i64 noundef 16)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %37, %31 ], [ 0, %26 ]
  %33 = getelementptr [4 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr [4 x i32], ptr %28, i64 0, i64 %32
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 4
  store i32 %34, ptr %35, align 4
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %31, !llvm.loop !27

39:                                               ; preds = %31, %26
  %40 = getelementptr inbounds i8, ptr %3, i64 36
  %41 = getelementptr inbounds i8, ptr %3, i64 38
  %42 = load i16, ptr %41, align 2
  %43 = load i16, ptr %40, align 4
  %44 = icmp ult i16 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i16 %42, ptr %40, align 4
  store i16 %43, ptr %41, align 2
  br label %46

46:                                               ; preds = %45, %39, %25, %19, %8
  %47 = load i16, ptr %10, align 2
  switch i16 %47, label %51 [
    i16 2, label %48
    i16 3, label %49
    i16 8, label %50
  ]

48:                                               ; preds = %46
  br label %51

49:                                               ; preds = %46
  br label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %49, %48, %46
  %52 = phi i64 [ 40, %46 ], [ 44, %50 ], [ 72, %49 ], [ 48, %48 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = call i64 @__siphash_unaligned(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @hashrnd) #12
  %55 = trunc i64 %54 to i32
  %56 = call i32 @llvm.umax.i32(i32 %55, i32 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__skb_get_hash(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !18
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__flow_hash_secret_init.___once_key, i1 false) #12
          to label %8 [label %4], !srcloc !26

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8, !annotation !18
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
  %9 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @hashrnd)
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
  switch i16 %6, label %41 [
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
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  store i16 %17, ptr %15, align 4
  store i16 %18, ptr %16, align 2
  br label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 44
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  %24 = tail call i32 @memcmp(ptr noundef dereferenceable(16) %23, ptr noundef dereferenceable(16) %22, i64 noundef 16)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %32, %26 ], [ 0, %21 ]
  %28 = getelementptr [4 x i32], ptr %22, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr [4 x i32], ptr %23, i64 0, i64 %27
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %28, align 4
  store i32 %29, ptr %30, align 4
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %26, !llvm.loop !27

34:                                               ; preds = %26, %21
  %35 = getelementptr inbounds i8, ptr %1, i64 36
  %36 = getelementptr inbounds i8, ptr %1, i64 38
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %35, align 4
  %39 = icmp ult i16 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i16 %37, ptr %35, align 4
  store i16 %38, ptr %36, align 2
  br label %41

41:                                               ; preds = %40, %34, %20, %14, %3
  %42 = load i16, ptr %5, align 2
  switch i16 %42, label %46 [
    i16 2, label %43
    i16 3, label %44
    i16 8, label %45
  ]

43:                                               ; preds = %41
  br label %46

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %44, %43, %41
  %47 = phi i64 [ 40, %41 ], [ 44, %45 ], [ 72, %44 ], [ 48, %43 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = tail call i64 @__siphash_unaligned(ptr noundef %48, i64 noundef %47, ptr noundef %2) #12
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skb_get_hash_perturb(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !18
  %4 = call fastcc i32 @___skb_get_hash(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
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
  br i1 %11, label %52, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 10
  %14 = load i8, ptr %13, align 2
  switch i8 %14, label %52 [
    i8 6, label %15
    i8 17, label %40
    i8 -120, label %40
    i8 1, label %42
    i8 58, label %44
    i8 2, label %46
    i8 33, label %48
    i8 -124, label %50
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !annotation !18
  %16 = add nuw nsw i32 %7, 12
  %17 = sub i32 %3, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %22, label %19, !prof !5

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr i8, ptr %1, i64 %20
  br label %28

22:                                               ; preds = %15
  %23 = icmp eq ptr %0, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %16, ptr noundef nonnull %5, i32 noundef 1) #12
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, ptr null, ptr %5, !prof !5
  br label %28

28:                                               ; preds = %24, %22, %19
  %29 = phi ptr [ %21, %19 ], [ null, %22 ], [ %27, %24 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %29, align 1
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 60
  %35 = call i8 @llvm.umax.i8(i8 %34, i8 20)
  %36 = zext nneg i8 %35 to i32
  %37 = add nuw nsw i32 %36, %7
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i32 [ %37, %31 ], [ %7, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %52

40:                                               ; preds = %12, %12
  %41 = add nuw nsw i32 %7, 8
  br label %52

42:                                               ; preds = %12
  %43 = add nuw nsw i32 %7, 8
  br label %52

44:                                               ; preds = %12
  %45 = add nuw nsw i32 %7, 8
  br label %52

46:                                               ; preds = %12
  %47 = add nuw nsw i32 %7, 8
  br label %52

48:                                               ; preds = %12
  %49 = add nuw nsw i32 %7, 12
  br label %52

50:                                               ; preds = %12
  %51 = add nuw nsw i32 %7, 12
  br label %52

52:                                               ; preds = %50, %48, %46, %44, %42, %40, %38, %12, %4
  %53 = phi i32 [ %7, %4 ], [ %7, %12 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  ret i32 %53
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
  %12 = call i32 @__skb_get_poff(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, i32 noundef %11), !range !28
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
  %23 = tail call i32 @flow_hash_from_keys(ptr noundef %1)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{i64 2161257874, i64 2161257683, i64 2161257735, i64 2161257781, i64 2161257809}
!15 = !{i64 2161257948, i64 2161257977, i64 2161258023, i64 2161258081, i64 2161258135, i64 2161258189, i64 2161258244, i64 2161258275}
!16 = !{i64 2161259267, i64 2161259076, i64 2161259128, i64 2161259174, i64 2161259202}
!17 = !{i64 2161259341, i64 2161259370, i64 2161259416, i64 2161259474, i64 2161259528, i64 2161259582, i64 2161259637, i64 2161259668}
!18 = !{!"auto-init"}
!19 = !{i64 1008882, i64 1008926, i64 2148493609, i64 2148493630, i64 2148493656, i64 2148493689, i64 2148493723, i64 2148493747}
!20 = !{i64 2159089317}
!21 = !{i64 2155661570}
!22 = !{i64 2155662280}
!23 = !{i64 2161332527, i64 2161332336, i64 2161332388, i64 2161332434, i64 2161332462}
!24 = !{i64 2161332601, i64 2161332630, i64 2161332676, i64 2161332734, i64 2161332788, i64 2161332842, i64 2161332897, i64 2161332928, i64 2161333236, i64 2161333242, i64 2161333289, i64 2161333312, i64 2161333338}
!25 = !{i64 2161333797, i64 2161333608, i64 2161333658, i64 2161333704, i64 2161333732}
!26 = !{i64 1009492, i64 1009515, i64 2148494262, i64 2148494283, i64 2148494309, i64 2148494342, i64 2148494376, i64 2148494400}
!27 = distinct !{!27, !12, !13}
!28 = !{i32 0, i32 65596}
