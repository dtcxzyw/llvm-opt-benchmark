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
  br label %236

97:                                               ; preds = %93
  tail call void @__rcu_read_lock() #12
  %98 = load volatile ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 42), align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %94, i64 2544
  %102 = load volatile ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %98, %97 ], [ %102, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %231, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %26, i8 0, i64 56, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !annotation !18
  store ptr %26, ptr %27, align 8
  %107 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %66, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %27, i64 24
  %110 = sext i32 %65 to i64
  %111 = getelementptr i8, ptr %66, i64 %110
  store ptr %111, ptr %109, align 8
  br i1 %75, label %115, label %112

112:                                              ; preds = %106
  store ptr %1, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 176
  %114 = load i16, ptr %113, align 2
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i16 [ %114, %112 ], [ %63, %106 ]
  %117 = getelementptr inbounds i8, ptr %104, i64 16
  %118 = load volatile ptr, ptr %117, align 8
  %119 = call i32 @bpf_flow_dissect(ptr noundef %118, ptr noundef nonnull %27, i16 noundef zeroext %116, i32 noundef %64, i32 noundef %65, i32 noundef %8)
  %120 = icmp eq i32 %119, 129
  br i1 %120, label %229, label %121

121:                                              ; preds = %115
  %122 = load i16, ptr %67, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %3, i64 %123
  %125 = getelementptr inbounds i8, ptr %26, i64 2
  %126 = load i16, ptr %125, align 2
  store i16 %126, ptr %124, align 4
  %127 = getelementptr inbounds i8, ptr %26, i64 6
  %128 = load i8, ptr %127, align 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %124, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %130, %121
  %135 = getelementptr inbounds i8, ptr %26, i64 7
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %124, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %134
  %143 = getelementptr inbounds i8, ptr %26, i64 8
  %144 = load i8, ptr %143, align 4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %124, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %142
  %151 = getelementptr i8, ptr %2, i64 10
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %3, i64 %153
  %155 = getelementptr inbounds i8, ptr %26, i64 10
  %156 = load i16, ptr %155, align 2
  store i16 %156, ptr %154, align 2
  %157 = getelementptr inbounds i8, ptr %26, i64 9
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 %158, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %26, i64 4
  %161 = load i16, ptr %160, align 4
  switch i16 %161, label %193 [
    i16 2048, label %162
    i16 -31011, label %178
  ]

162:                                              ; preds = %150
  %163 = load i64, ptr %2, align 8
  %164 = and i64 %163, 4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = getelementptr i8, ptr %2, i64 12
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %3, i64 %169
  %171 = getelementptr inbounds i8, ptr %26, i64 16
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %170, align 4
  %173 = getelementptr inbounds i8, ptr %26, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %174, ptr %175, align 4
  br label %190

176:                                              ; preds = %162
  %177 = icmp eq i16 %161, -31011
  br i1 %177, label %178, label %193

178:                                              ; preds = %176, %150
  %179 = load i64, ptr %2, align 8
  %180 = and i64 %179, 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %2, i64 14
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %3, i64 %185
  %187 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %186, ptr noundef align 4 dereferenceable(16) %187, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %188, ptr noundef align 4 dereferenceable(16) %189, i64 16, i1 false)
  br label %190

190:                                              ; preds = %182, %166
  %191 = phi i16 [ 3, %182 ], [ 2, %166 ]
  %192 = getelementptr inbounds i8, ptr %124, i64 2
  store i16 %191, ptr %192, align 2
  br label %193

193:                                              ; preds = %190, %178, %176, %150
  %194 = load i64, ptr %2, align 8
  %195 = and i64 %194, 16
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = and i64 %194, 32
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197, %193
  %201 = phi i64 [ 16, %193 ], [ 18, %197 ]
  %202 = getelementptr i8, ptr %2, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr i8, ptr %3, i64 %204
  br label %206

206:                                              ; preds = %200, %197
  %207 = phi ptr [ null, %197 ], [ %205, %200 ]
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %26, i64 12
  %211 = load i16, ptr %210, align 4
  store i16 %211, ptr %207, align 4
  %212 = getelementptr inbounds i8, ptr %26, i64 14
  %213 = load i16, ptr %212, align 2
  %214 = getelementptr inbounds i8, ptr %207, i64 2
  store i16 %213, ptr %214, align 2
  br label %215

215:                                              ; preds = %209, %206
  %216 = load i64, ptr %2, align 8
  %217 = and i64 %216, 2048
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %2, i64 30
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr i8, ptr %3, i64 %222
  %224 = getelementptr inbounds i8, ptr %26, i64 52
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  store i32 %226, ptr %223, align 4
  br label %227

227:                                              ; preds = %219, %215
  call void @__rcu_read_unlock() #12
  %228 = icmp eq i32 %119, 0
  br label %229

229:                                              ; preds = %227, %115
  %230 = phi i1 [ %228, %227 ], [ undef, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #12
  br i1 %120, label %231, label %233

231:                                              ; preds = %229, %103
  %232 = phi i1 [ %230, %229 ], [ undef, %103 ]
  call void @__rcu_read_unlock() #12
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i1 [ true, %231 ], [ false, %229 ]
  %235 = phi i1 [ %232, %231 ], [ %230, %229 ]
  br i1 %234, label %236, label %1345

236:                                              ; preds = %233, %96
  %237 = load i64, ptr %2, align 8
  %238 = and i64 %237, 128
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %1, i64 192
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 182
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i64
  %246 = getelementptr i8, ptr %242, i64 %245
  %247 = getelementptr i8, ptr %2, i64 22
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %3, i64 %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %250, ptr noundef align 1 dereferenceable(12) %246, i64 12, i1 false)
  br label %251

251:                                              ; preds = %240, %236
  %252 = load i64, ptr %2, align 8
  %253 = and i64 %252, 268435456
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %2, i64 64
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %3, i64 %258
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %255, %251
  %261 = getelementptr i8, ptr %2, i64 70
  %262 = getelementptr inbounds i8, ptr %70, i64 4
  %263 = lshr i32 %8, 1
  %264 = and i32 %263, 2
  %265 = xor i32 %264, 2
  %266 = getelementptr i8, ptr %2, i64 26
  %267 = getelementptr i8, ptr %2, i64 46
  %268 = getelementptr i8, ptr %2, i64 34
  %269 = getelementptr i8, ptr %2, i64 24
  %270 = getelementptr inbounds i8, ptr %70, i64 2
  %271 = getelementptr i8, ptr %2, i64 66
  %272 = icmp ne ptr %1, null
  %273 = getelementptr inbounds i8, ptr %1, i64 152
  %274 = getelementptr inbounds i8, ptr %1, i64 176
  %275 = getelementptr inbounds i8, ptr %70, i64 4
  %276 = getelementptr i8, ptr %2, i64 64
  %277 = getelementptr inbounds i8, ptr %1, i64 154
  %278 = getelementptr i8, ptr %2, i64 14
  %279 = getelementptr inbounds i8, ptr %70, i64 2
  %280 = and i32 %8, 2
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr i8, ptr %2, i64 30
  %283 = shl nuw nsw i32 %280, 1
  %284 = xor i32 %283, 4
  %285 = getelementptr i8, ptr %2, i64 50
  %286 = getelementptr i8, ptr %2, i64 12
  %287 = getelementptr inbounds i8, ptr %70, i64 2
  %288 = getelementptr i8, ptr %2, i64 50
  %289 = getelementptr inbounds i8, ptr %70, i64 4
  %290 = and i32 %8, 1
  %291 = icmp eq i32 %290, 0
  %292 = getelementptr i8, ptr %2, i64 72
  %293 = getelementptr i8, ptr %2, i64 72
  %294 = getelementptr i8, ptr %2, i64 68
  %295 = getelementptr i8, ptr %2, i64 20
  %296 = getelementptr i8, ptr %2, i64 48
  %297 = and i32 %8, 8
  %298 = icmp eq i32 %297, 0
  %299 = getelementptr inbounds i8, ptr %70, i64 4
  %300 = lshr i32 %8, 1
  %301 = and i32 %300, 2
  %302 = xor i32 %301, 2
  %303 = and i32 %8, 8
  %304 = icmp eq i32 %303, 0
  %305 = getelementptr inbounds i8, ptr %70, i64 4
  %306 = lshr i32 %8, 1
  %307 = and i32 %306, 2
  %308 = xor i32 %307, 2
  %309 = getelementptr inbounds i8, ptr %70, i64 4
  %310 = and i32 %8, 1
  %311 = icmp eq i32 %310, 0
  %312 = and i32 %8, 8
  %313 = icmp eq i32 %312, 0
  %314 = getelementptr i8, ptr %2, i64 32
  %315 = getelementptr inbounds i8, ptr %70, i64 4
  %316 = lshr i32 %8, 1
  %317 = and i32 %316, 2
  %318 = xor i32 %317, 2
  %319 = getelementptr inbounds i8, ptr %70, i64 4
  %320 = icmp eq ptr %66, null
  %321 = getelementptr inbounds i8, ptr %1, i64 200
  %322 = getelementptr inbounds i8, ptr %1, i64 112
  %323 = getelementptr inbounds i8, ptr %1, i64 116
  br label %324

324:                                              ; preds = %898, %260
  %325 = phi i16 [ %63, %260 ], [ %899, %898 ]
  %326 = phi i32 [ %64, %260 ], [ %900, %898 ]
  %327 = phi i8 [ 0, %260 ], [ %889, %898 ]
  %328 = phi i32 [ 0, %260 ], [ %901, %898 ]
  %329 = phi i8 [ 0, %260 ], [ %902, %898 ]
  %330 = phi i32 [ 0, %260 ], [ %891, %898 ]
  %331 = phi i32 [ 33, %260 ], [ %892, %898 ]
  switch i16 %325, label %886 [
    i16 8, label %332
    i16 -8826, label %399
    i16 -22392, label %463
    i16 129, label %463
    i16 25736, label %551
    i16 -13688, label %607
    i16 18312, label %640
    i16 18568, label %640
    i16 1673, label %705
    i16 1544, label %711
    i16 13696, label %711
    i16 1347, label %788
    i16 -2168, label %819
    i16 -1144, label %836
    i16 12169, label %836
    i16 649, label %858
  ]

332:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !18
  %333 = sub i32 %65, %326
  %334 = icmp slt i32 %333, 20
  br i1 %334, label %338, label %335, !prof !5

335:                                              ; preds = %332
  %336 = sext i32 %326 to i64
  %337 = getelementptr i8, ptr %66, i64 %336
  br label %343

338:                                              ; preds = %332
  br i1 %75, label %343, label %339

339:                                              ; preds = %338
  %340 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %28, i32 noundef 20) #12
  %341 = icmp slt i32 %340, 0
  %342 = select i1 %341, ptr null, ptr %28, !prof !5
  br label %343

343:                                              ; preds = %339, %338, %335
  %344 = phi ptr [ %337, %335 ], [ null, %338 ], [ %342, %339 ]
  %345 = icmp eq ptr %344, null
  br i1 %345, label %395, label %346

346:                                              ; preds = %343
  %347 = load i8, ptr %344, align 4
  %348 = and i8 %347, 15
  %349 = icmp ult i8 %348, 5
  br i1 %349, label %395, label %350

350:                                              ; preds = %346
  %351 = shl nuw nsw i8 %348, 2
  %352 = zext nneg i8 %351 to i32
  %353 = add i32 %326, %352
  %354 = getelementptr inbounds i8, ptr %344, i64 9
  %355 = load i8, ptr %354, align 1
  %356 = load i64, ptr %2, align 8
  %357 = and i64 %356, 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %350
  %360 = load i16, ptr %286, align 2
  %361 = zext i16 %360 to i64
  %362 = getelementptr i8, ptr %3, i64 %361
  %363 = getelementptr inbounds i8, ptr %344, i64 12
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds i8, ptr %362, i64 4
  %366 = getelementptr inbounds i8, ptr %344, i64 16
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %365, align 4
  store i16 2, ptr %287, align 2
  br label %368

368:                                              ; preds = %359, %350
  %369 = load i64, ptr %2, align 8
  %370 = and i64 %369, 2097152
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = load i16, ptr %288, align 2
  %374 = zext i16 %373 to i64
  %375 = getelementptr i8, ptr %3, i64 %374
  %376 = getelementptr inbounds i8, ptr %344, i64 1
  %377 = load i8, ptr %376, align 1
  store i8 %377, ptr %375, align 1
  %378 = getelementptr inbounds i8, ptr %344, i64 8
  %379 = load i8, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %375, i64 1
  store i8 %379, ptr %380, align 1
  br label %381

381:                                              ; preds = %372, %368
  %382 = getelementptr inbounds i8, ptr %344, i64 6
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, -193
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %289, align 4
  %388 = or i32 %387, 1
  store i32 %388, ptr %289, align 4
  %389 = load i16, ptr %382, align 2
  %390 = and i16 %389, -225
  %391 = icmp eq i16 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = or i32 %387, 3
  store i32 %393, ptr %289, align 4
  br i1 %291, label %395, label %394

394:                                              ; preds = %392, %381
  br label %395

395:                                              ; preds = %394, %392, %386, %346, %343
  %396 = phi i32 [ %326, %343 ], [ %326, %346 ], [ %353, %392 ], [ %353, %394 ], [ %353, %386 ]
  %397 = phi i8 [ %329, %343 ], [ %329, %346 ], [ %355, %392 ], [ %355, %394 ], [ %355, %386 ]
  %398 = phi i32 [ 1, %343 ], [ 1, %346 ], [ 0, %392 ], [ 4, %394 ], [ 0, %386 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #12
  br label %886

399:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %29, i8 0, i64 40, i1 false), !annotation !18
  %400 = sub i32 %65, %326
  %401 = icmp slt i32 %400, 40
  br i1 %401, label %405, label %402, !prof !5

402:                                              ; preds = %399
  %403 = sext i32 %326 to i64
  %404 = getelementptr i8, ptr %66, i64 %403
  br label %410

405:                                              ; preds = %399
  br i1 %75, label %410, label %406

406:                                              ; preds = %405
  %407 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %29, i32 noundef 40) #12
  %408 = icmp slt i32 %407, 0
  %409 = select i1 %408, ptr null, ptr %29, !prof !5
  br label %410

410:                                              ; preds = %406, %405, %402
  %411 = phi ptr [ %404, %402 ], [ null, %405 ], [ %409, %406 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %459, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 6
  %415 = load i8, ptr %414, align 2
  %416 = add i32 %326, 40
  %417 = load i64, ptr %2, align 8
  %418 = and i64 %417, 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %413
  %421 = load i16, ptr %278, align 2
  %422 = zext i16 %421 to i64
  %423 = getelementptr i8, ptr %3, i64 %422
  %424 = getelementptr inbounds i8, ptr %411, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %423, ptr noundef align 4 dereferenceable(16) %424, i64 16, i1 false)
  %425 = getelementptr inbounds i8, ptr %423, i64 16
  %426 = getelementptr inbounds i8, ptr %411, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %425, ptr noundef align 4 dereferenceable(16) %426, i64 16, i1 false)
  store i16 3, ptr %279, align 2
  br label %427

427:                                              ; preds = %420, %413
  %428 = load i64, ptr %2, align 8
  %429 = and i64 %428, 2048
  %430 = icmp eq i64 %429, 0
  %431 = and i1 %281, %430
  br i1 %431, label %443, label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %411, align 4
  %434 = and i32 %433, -61696
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  br i1 %430, label %442, label %437

437:                                              ; preds = %436
  %438 = load i16, ptr %282, align 2
  %439 = zext i16 %438 to i64
  %440 = getelementptr i8, ptr %3, i64 %439
  %441 = call i32 @llvm.bswap.i32(i32 %434)
  store i32 %441, ptr %440, align 4
  br label %442

442:                                              ; preds = %437, %436
  br i1 %281, label %443, label %459

443:                                              ; preds = %442, %432, %427
  %444 = phi i32 [ %284, %442 ], [ 4, %432 ], [ 4, %427 ]
  %445 = load i64, ptr %2, align 8
  %446 = and i64 %445, 2097152
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %443
  %449 = load i16, ptr %285, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr i8, ptr %3, i64 %450
  %452 = load i16, ptr %411, align 2
  %453 = call i16 @llvm.bswap.i16(i16 %452)
  %454 = lshr i16 %453, 4
  %455 = trunc i16 %454 to i8
  store i8 %455, ptr %451, align 1
  %456 = getelementptr inbounds i8, ptr %411, i64 7
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %451, i64 1
  store i8 %457, ptr %458, align 1
  br label %459

459:                                              ; preds = %448, %443, %442, %410
  %460 = phi i32 [ %326, %410 ], [ %416, %442 ], [ %416, %443 ], [ %416, %448 ]
  %461 = phi i8 [ %329, %410 ], [ %415, %442 ], [ %415, %443 ], [ %415, %448 ]
  %462 = phi i32 [ 1, %410 ], [ %284, %442 ], [ %444, %443 ], [ %444, %448 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  br label %886

463:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #12
  store i32 0, ptr %30, align 4, !annotation !18
  %464 = icmp eq i32 %331, 33
  %465 = and i1 %272, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %273, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %466, %463
  %470 = sub i32 %65, %326
  %471 = icmp slt i32 %470, 4
  br i1 %471, label %475, label %472, !prof !5

472:                                              ; preds = %469
  %473 = sext i32 %326 to i64
  %474 = getelementptr i8, ptr %66, i64 %473
  br label %480

475:                                              ; preds = %469
  br i1 %75, label %480, label %476

476:                                              ; preds = %475
  %477 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %30, i32 noundef 4) #12
  %478 = icmp slt i32 %477, 0
  %479 = select i1 %478, ptr null, ptr %30, !prof !5
  br label %480

480:                                              ; preds = %476, %475, %472
  %481 = phi ptr [ %474, %472 ], [ null, %475 ], [ %479, %476 ]
  %482 = icmp eq ptr %481, null
  br i1 %482, label %546, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %481, i64 2
  %485 = add i32 %326, 4
  br label %486

486:                                              ; preds = %483, %466
  %487 = phi ptr [ %484, %483 ], [ %274, %466 ]
  %488 = phi i32 [ %485, %483 ], [ %326, %466 ]
  %489 = phi ptr [ %481, %483 ], [ null, %466 ]
  %490 = load i16, ptr %487, align 2
  %491 = load i64, ptr %2, align 8
  %492 = and i64 %491, 268435456
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %486
  %495 = load i32, ptr %275, align 4
  %496 = and i32 %495, 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load i16, ptr %276, align 2
  %500 = zext i16 %499 to i64
  %501 = getelementptr i8, ptr %3, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = add i8 %502, 1
  store i8 %503, ptr %501, align 1
  br label %504

504:                                              ; preds = %498, %494, %486
  br i1 %464, label %507, label %505

505:                                              ; preds = %504
  %506 = icmp eq i32 %331, 10
  br i1 %506, label %507, label %546

507:                                              ; preds = %505, %504
  %508 = phi i32 [ 10, %504 ], [ 22, %505 ]
  %509 = load i64, ptr %2, align 8
  %510 = zext nneg i32 %508 to i64
  %511 = shl nuw nsw i64 1, %510
  %512 = and i64 %511, %509
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %546, label %514

514:                                              ; preds = %507
  %515 = getelementptr [33 x i16], ptr %67, i64 0, i64 %510
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i64
  %518 = getelementptr i8, ptr %3, i64 %517
  %519 = icmp eq ptr %489, null
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load i16, ptr %277, align 2
  %522 = and i16 %521, 4095
  %523 = load i16, ptr %518, align 2
  %524 = and i16 %523, -4096
  %525 = or disjoint i16 %524, %522
  store i16 %525, ptr %518, align 2
  %526 = load i16, ptr %277, align 2
  %527 = and i16 %526, -8192
  %528 = and i16 %525, 8191
  br label %540

529:                                              ; preds = %514
  %530 = load i16, ptr %489, align 2
  %531 = and i16 %530, -241
  %532 = call i16 @llvm.bswap.i16(i16 %531)
  %533 = load i16, ptr %518, align 2
  %534 = and i16 %533, -4096
  %535 = or disjoint i16 %534, %532
  store i16 %535, ptr %518, align 2
  %536 = load i16, ptr %489, align 2
  %537 = shl i16 %536, 8
  %538 = and i16 %537, -8192
  %539 = and i16 %535, 8191
  br label %540

540:                                              ; preds = %529, %520
  %541 = phi i16 [ %539, %529 ], [ %527, %520 ]
  %542 = phi i16 [ %538, %529 ], [ %528, %520 ]
  %543 = or disjoint i16 %542, %541
  store i16 %543, ptr %518, align 2
  %544 = getelementptr inbounds i8, ptr %518, i64 2
  store i16 %325, ptr %544, align 2
  %545 = getelementptr inbounds i8, ptr %518, i64 4
  store i16 %490, ptr %545, align 2
  br label %546

546:                                              ; preds = %540, %507, %505, %480
  %547 = phi i16 [ %325, %480 ], [ %490, %540 ], [ %490, %507 ], [ %490, %505 ]
  %548 = phi i32 [ %326, %480 ], [ %488, %540 ], [ %488, %507 ], [ %488, %505 ]
  %549 = phi i32 [ %331, %480 ], [ %508, %540 ], [ %508, %507 ], [ %331, %505 ]
  %550 = phi i32 [ 1, %480 ], [ 2, %540 ], [ 2, %507 ], [ 2, %505 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #12
  br label %886

551:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #12
  store i64 0, ptr %31, align 8, !annotation !18
  %552 = sub i32 %65, %326
  %553 = icmp slt i32 %552, 8
  br i1 %553, label %557, label %554, !prof !5

554:                                              ; preds = %551
  %555 = sext i32 %326 to i64
  %556 = getelementptr i8, ptr %66, i64 %555
  br label %562

557:                                              ; preds = %551
  br i1 %75, label %562, label %558

558:                                              ; preds = %557
  %559 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %31, i32 noundef 8) #12
  %560 = icmp slt i32 %559, 0
  %561 = select i1 %560, ptr null, ptr %31, !prof !5
  br label %562

562:                                              ; preds = %558, %557, %554
  %563 = phi ptr [ %556, %554 ], [ null, %557 ], [ %561, %558 ]
  %564 = icmp eq ptr %563, null
  br i1 %564, label %603, label %565

565:                                              ; preds = %562
  %566 = load i8, ptr %563, align 1
  %567 = icmp eq i8 %566, 17
  br i1 %567, label %568, label %603

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, ptr %563, i64 1
  %570 = load i8, ptr %569, align 1
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %603

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %563, i64 6
  %574 = load i16, ptr %573, align 2
  %575 = call i16 @llvm.bswap.i16(i16 %574)
  %576 = and i16 %575, 256
  %577 = icmp eq i16 %576, 0
  %578 = select i1 %577, i32 8, i32 7
  %579 = add i32 %578, %326
  %580 = lshr exact i16 %576, 5
  %581 = lshr i16 %575, %580
  switch i16 %581, label %585 [
    i16 33, label %588
    i16 87, label %582
    i16 641, label %583
    i16 643, label %584
  ]

582:                                              ; preds = %572
  br label %588

583:                                              ; preds = %572
  br label %588

584:                                              ; preds = %572
  br label %588

585:                                              ; preds = %572
  %586 = and i16 %581, 257
  %587 = icmp eq i16 %586, 1
  br i1 %587, label %588, label %603

588:                                              ; preds = %585, %584, %583, %582, %572
  %589 = phi i16 [ %325, %585 ], [ 18568, %584 ], [ 18312, %583 ], [ -8826, %582 ], [ 8, %572 ]
  %590 = phi i32 [ 0, %585 ], [ 2, %584 ], [ 2, %583 ], [ 2, %582 ], [ 2, %572 ]
  %591 = load i64, ptr %2, align 8
  %592 = and i64 %591, 536870912
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %603, label %594

594:                                              ; preds = %588
  %595 = load i16, ptr %271, align 2
  %596 = zext i16 %595 to i64
  %597 = getelementptr i8, ptr %3, i64 %596
  %598 = getelementptr inbounds i8, ptr %563, i64 2
  %599 = load i16, ptr %598, align 2
  store i16 %599, ptr %597, align 2
  %600 = call i16 @llvm.bswap.i16(i16 %581)
  %601 = getelementptr inbounds i8, ptr %597, i64 2
  store i16 %600, ptr %601, align 2
  %602 = getelementptr inbounds i8, ptr %597, i64 4
  store i16 25736, ptr %602, align 2
  br label %603

603:                                              ; preds = %594, %588, %585, %568, %565, %562
  %604 = phi i16 [ %325, %562 ], [ %589, %594 ], [ %589, %588 ], [ %325, %585 ], [ %325, %568 ], [ %325, %565 ]
  %605 = phi i32 [ %326, %562 ], [ %579, %594 ], [ %579, %588 ], [ %579, %585 ], [ %326, %568 ], [ %326, %565 ]
  %606 = phi i32 [ 1, %562 ], [ %590, %594 ], [ %590, %588 ], [ 1, %585 ], [ 1, %568 ], [ 1, %565 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #12
  br label %886

607:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, i8 0, i64 16, i1 false), !annotation !18
  %608 = sub i32 %65, %326
  %609 = icmp slt i32 %608, 16
  br i1 %609, label %613, label %610, !prof !5

610:                                              ; preds = %607
  %611 = sext i32 %326 to i64
  %612 = getelementptr i8, ptr %66, i64 %611
  br label %618

613:                                              ; preds = %607
  br i1 %75, label %618, label %614

614:                                              ; preds = %613
  %615 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %32, i32 noundef 16) #12
  %616 = icmp slt i32 %615, 0
  %617 = select i1 %616, ptr null, ptr %32, !prof !5
  br label %618

618:                                              ; preds = %614, %613, %610
  %619 = phi ptr [ %612, %610 ], [ null, %613 ], [ %617, %614 ]
  %620 = icmp eq ptr %619, null
  br i1 %620, label %638, label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %2, align 8
  %623 = and i64 %622, 256
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %638, label %625

625:                                              ; preds = %621
  %626 = load i16, ptr %269, align 2
  %627 = zext i16 %626 to i64
  %628 = getelementptr i8, ptr %3, i64 %627
  %629 = load i32, ptr %619, align 4
  %630 = and i32 %629, 2062
  %631 = icmp eq i32 %630, 2062
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #12
  store i32 0, ptr %25, align 4, !annotation !18
  br i1 %631, label %634, label %632, !prof !5

632:                                              ; preds = %625
  %633 = getelementptr i8, ptr %619, i64 12
  br label %635

634:                                              ; preds = %625
  call void @get_random_bytes(ptr noundef nonnull %25, i64 noundef 4) #12
  br label %635

635:                                              ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %25, %634 ]
  %637 = load i32, ptr %636, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #12
  store i32 %637, ptr %628, align 4
  store i16 8, ptr %270, align 2
  br label %638

638:                                              ; preds = %635, %621, %618
  %639 = phi i32 [ 1, %618 ], [ 0, %635 ], [ 0, %621 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  br label %886

640:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #12
  store i32 0, ptr %24, align 4, !annotation !18
  %641 = load i64, ptr %2, align 8
  %642 = and i64 %641, 8192
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %649

644:                                              ; preds = %640
  %645 = and i64 %641, 524288
  %646 = icmp eq i64 %645, 0
  %647 = icmp sgt i32 %330, 6
  %648 = or i1 %647, %646
  br i1 %648, label %700, label %651

649:                                              ; preds = %640
  %650 = icmp sgt i32 %330, 6
  br i1 %650, label %700, label %651

651:                                              ; preds = %649, %644
  %652 = sub i32 %65, %326
  %653 = icmp slt i32 %652, 4
  br i1 %653, label %657, label %654, !prof !5

654:                                              ; preds = %651
  %655 = sext i32 %326 to i64
  %656 = getelementptr i8, ptr %66, i64 %655
  br label %662

657:                                              ; preds = %651
  br i1 %75, label %662, label %658

658:                                              ; preds = %657
  %659 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %24, i32 noundef 4) #12
  %660 = icmp slt i32 %659, 0
  %661 = select i1 %660, ptr null, ptr %24, !prof !5
  br label %662

662:                                              ; preds = %658, %657, %654
  %663 = phi ptr [ %656, %654 ], [ null, %657 ], [ %661, %658 ]
  %664 = icmp eq ptr %663, null
  br i1 %664, label %700, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %663, align 4
  %667 = call i32 @llvm.bswap.i32(i32 %666)
  %668 = lshr i32 %667, 12
  %669 = load i64, ptr %2, align 8
  %670 = and i64 %669, 524288
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %683, label %672

672:                                              ; preds = %665
  %673 = load i16, ptr %267, align 2
  %674 = zext i16 %673 to i64
  %675 = getelementptr i8, ptr %3, i64 %674
  %676 = sext i32 %330 to i64
  %677 = getelementptr [7 x %struct.flow_dissector_mpls_lse], ptr %675, i64 0, i64 %676
  store i32 %667, ptr %677, align 4
  %678 = shl nuw nsw i32 1, %330
  %679 = getelementptr inbounds i8, ptr %675, i64 28
  %680 = load i8, ptr %679, align 4
  %681 = trunc i32 %678 to i8
  %682 = or i8 %680, %681
  store i8 %682, ptr %679, align 4
  br label %683

683:                                              ; preds = %672, %665
  %684 = icmp eq i8 %327, 0
  br i1 %684, label %694, label %685

685:                                              ; preds = %683
  %686 = load i64, ptr %2, align 8
  %687 = and i64 %686, 8192
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %685
  %690 = load i16, ptr %268, align 2
  %691 = zext i16 %690 to i64
  %692 = getelementptr i8, ptr %3, i64 %691
  %693 = call i32 @llvm.bswap.i32(i32 %668)
  store i32 %693, ptr %692, align 4
  br label %694

694:                                              ; preds = %689, %685, %683
  %695 = icmp eq i32 %668, 7
  %696 = zext i1 %695 to i8
  %697 = lshr i32 %667, 7
  %698 = and i32 %697, 2
  %699 = xor i32 %698, 2
  br label %700

700:                                              ; preds = %694, %662, %649, %644
  %701 = phi i8 [ %327, %644 ], [ %327, %662 ], [ %696, %694 ], [ %327, %649 ]
  %702 = phi i32 [ 0, %644 ], [ 1, %662 ], [ %699, %694 ], [ 0, %649 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #12
  %703 = add i32 %326, 4
  %704 = add i32 %330, 1
  br label %886

705:                                              ; preds = %324
  %706 = sub i32 %65, %326
  %707 = icmp slt i32 %706, 38
  %708 = add i32 %326, 38
  %709 = select i1 %707, i32 %326, i32 %708
  %710 = zext i1 %707 to i32
  br label %886

711:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  store i64 0, ptr %23, align 8, !annotation !18
  %712 = load i64, ptr %2, align 8
  %713 = and i64 %712, 512
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %786, label %715

715:                                              ; preds = %711
  %716 = sub i32 %65, %326
  %717 = icmp slt i32 %716, 8
  br i1 %717, label %721, label %718, !prof !5

718:                                              ; preds = %715
  %719 = sext i32 %326 to i64
  %720 = getelementptr i8, ptr %66, i64 %719
  br label %726

721:                                              ; preds = %715
  br i1 %75, label %726, label %722

722:                                              ; preds = %721
  %723 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %23, i32 noundef 8) #12
  %724 = icmp slt i32 %723, 0
  %725 = select i1 %724, ptr null, ptr %23, !prof !5
  br label %726

726:                                              ; preds = %722, %721, %718
  %727 = phi ptr [ %720, %718 ], [ null, %721 ], [ %725, %722 ]
  %728 = icmp eq ptr %727, null
  br i1 %728, label %786, label %729

729:                                              ; preds = %726
  %730 = load i16, ptr %727, align 2
  %731 = icmp eq i16 %730, 256
  br i1 %731, label %732, label %786

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, ptr %727, i64 2
  %734 = load i16, ptr %733, align 2
  %735 = icmp eq i16 %734, 8
  br i1 %735, label %736, label %786

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %727, i64 4
  %738 = load i8, ptr %737, align 2
  %739 = icmp eq i8 %738, 6
  br i1 %739, label %740, label %786

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %727, i64 5
  %742 = load i8, ptr %741, align 1
  %743 = icmp eq i8 %742, 4
  br i1 %743, label %744, label %786

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %727, i64 6
  %746 = load i16, ptr %745, align 2
  switch i16 %746, label %786 [
    i16 512, label %747
    i16 256, label %747
  ]

747:                                              ; preds = %744, %744
  %748 = add i32 %326, 8
  %749 = sub i32 %65, %748
  %750 = icmp slt i32 %749, 20
  br i1 %750, label %754, label %751, !prof !5

751:                                              ; preds = %747
  %752 = sext i32 %748 to i64
  %753 = getelementptr i8, ptr %66, i64 %752
  br label %759

754:                                              ; preds = %747
  br i1 %75, label %759, label %755

755:                                              ; preds = %754
  %756 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %748, ptr noundef nonnull %22, i32 noundef 20) #12
  %757 = icmp slt i32 %756, 0
  %758 = select i1 %757, ptr null, ptr %22, !prof !5
  br label %759

759:                                              ; preds = %755, %754, %751
  %760 = phi ptr [ %753, %751 ], [ null, %754 ], [ %758, %755 ]
  %761 = icmp eq ptr %760, null
  br i1 %761, label %786, label %762

762:                                              ; preds = %759
  %763 = load i16, ptr %266, align 2
  %764 = zext i16 %763 to i64
  %765 = getelementptr i8, ptr %3, i64 %764
  %766 = getelementptr inbounds i8, ptr %760, i64 6
  %767 = load i32, ptr %766, align 1
  store i32 %767, ptr %765, align 4
  %768 = getelementptr inbounds i8, ptr %765, i64 4
  %769 = getelementptr inbounds i8, ptr %760, i64 16
  %770 = load i32, ptr %769, align 1
  store i32 %770, ptr %768, align 4
  %771 = load i16, ptr %745, align 2
  %772 = lshr i16 %771, 8
  %773 = trunc i16 %772 to i8
  %774 = getelementptr inbounds i8, ptr %765, i64 8
  store i8 %773, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %765, i64 9
  %776 = load i32, ptr %760, align 4
  store i32 %776, ptr %775, align 4
  %777 = getelementptr i8, ptr %760, i64 4
  %778 = load i16, ptr %777, align 2
  %779 = getelementptr i8, ptr %765, i64 13
  store i16 %778, ptr %779, align 2
  %780 = getelementptr inbounds i8, ptr %765, i64 15
  %781 = getelementptr inbounds i8, ptr %760, i64 10
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %780, align 4
  %783 = getelementptr i8, ptr %760, i64 14
  %784 = load i16, ptr %783, align 2
  %785 = getelementptr i8, ptr %765, i64 19
  store i16 %784, ptr %785, align 2
  br label %786

786:                                              ; preds = %762, %759, %744, %740, %736, %732, %729, %726, %711
  %787 = phi i32 [ 0, %762 ], [ 0, %711 ], [ 1, %726 ], [ 1, %744 ], [ 1, %740 ], [ 1, %736 ], [ 1, %732 ], [ 1, %729 ], [ 1, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #12
  br label %886

788:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, i8 0, i64 24, i1 false), !annotation !18
  %789 = sub i32 %65, %326
  %790 = icmp slt i32 %789, 24
  br i1 %790, label %794, label %791, !prof !5

791:                                              ; preds = %788
  %792 = sext i32 %326 to i64
  %793 = getelementptr i8, ptr %66, i64 %792
  br label %799

794:                                              ; preds = %788
  br i1 %75, label %799, label %795

795:                                              ; preds = %794
  %796 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %21, i32 noundef 24) #12
  %797 = icmp slt i32 %796, 0
  %798 = select i1 %797, ptr null, ptr %21, !prof !5
  br label %799

799:                                              ; preds = %795, %794, %791
  %800 = phi ptr [ %793, %791 ], [ null, %794 ], [ %798, %795 ]
  %801 = icmp eq ptr %800, null
  br i1 %801, label %815, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds i8, ptr %800, i64 1
  %804 = load i8, ptr %803, align 1
  %805 = icmp eq i8 %804, 15
  br i1 %805, label %806, label %815

806:                                              ; preds = %802
  %807 = load i8, ptr %800, align 1
  %808 = icmp eq i8 %807, 64
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %800, i64 22
  %811 = load i16, ptr %810, align 1
  %812 = add i32 %326, 24
  %813 = load i32, ptr %262, align 4
  %814 = or i32 %813, 4
  store i32 %814, ptr %262, align 4
  br label %815

815:                                              ; preds = %809, %806, %802, %799
  %816 = phi i16 [ %325, %799 ], [ %811, %809 ], [ %325, %806 ], [ %325, %802 ]
  %817 = phi i32 [ %326, %799 ], [ %812, %809 ], [ %326, %806 ], [ %326, %802 ]
  %818 = phi i32 [ 1, %799 ], [ %265, %809 ], [ 1, %806 ], [ 1, %802 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #12
  br label %886

819:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %33) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %33, i8 0, i64 34, i1 false), !annotation !18
  %820 = sub i32 %65, %326
  %821 = icmp slt i32 %820, 34
  br i1 %821, label %825, label %822, !prof !5

822:                                              ; preds = %819
  %823 = sext i32 %326 to i64
  %824 = getelementptr i8, ptr %66, i64 %823
  br label %830

825:                                              ; preds = %819
  br i1 %75, label %830, label %826

826:                                              ; preds = %825
  %827 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %33, i32 noundef 34) #12
  %828 = icmp slt i32 %827, 0
  %829 = select i1 %828, ptr null, ptr %33, !prof !5
  br label %830

830:                                              ; preds = %826, %825, %822
  %831 = phi ptr [ %824, %822 ], [ null, %825 ], [ %829, %826 ]
  %832 = icmp eq ptr %831, null
  %833 = add i32 %326, 34
  %834 = select i1 %832, i32 %326, i32 %833
  %835 = zext i1 %832 to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %33) #12
  br label %886

836:                                              ; preds = %324, %324
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %34) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false), !annotation !18
  %837 = sub i32 %65, %326
  %838 = icmp slt i32 %837, 6
  br i1 %838, label %842, label %839, !prof !5

839:                                              ; preds = %836
  %840 = sext i32 %326 to i64
  %841 = getelementptr i8, ptr %66, i64 %840
  br label %847

842:                                              ; preds = %836
  br i1 %75, label %847, label %843

843:                                              ; preds = %842
  %844 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %34, i32 noundef 6) #12
  %845 = icmp slt i32 %844, 0
  %846 = select i1 %845, ptr null, ptr %34, !prof !5
  br label %847

847:                                              ; preds = %843, %842, %839
  %848 = phi ptr [ %841, %839 ], [ null, %842 ], [ %846, %843 ]
  %849 = icmp eq ptr %848, null
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds i8, ptr %848, i64 4
  %852 = load i16, ptr %851, align 1
  %853 = add i32 %326, 6
  br label %854

854:                                              ; preds = %850, %847
  %855 = phi i16 [ %325, %847 ], [ %852, %850 ]
  %856 = phi i32 [ %326, %847 ], [ %853, %850 ]
  %857 = phi i32 [ 1, %847 ], [ 2, %850 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %34) #12
  br label %886

858:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #12
  store i16 0, ptr %20, align 2, !annotation !18
  %859 = load i64, ptr %2, align 8
  %860 = and i64 %859, 2147483648
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %884, label %862

862:                                              ; preds = %858
  %863 = sub i32 %65, %326
  %864 = icmp slt i32 %863, 2
  br i1 %864, label %868, label %865, !prof !5

865:                                              ; preds = %862
  %866 = sext i32 %326 to i64
  %867 = getelementptr i8, ptr %66, i64 %866
  br label %873

868:                                              ; preds = %862
  br i1 %75, label %873, label %869

869:                                              ; preds = %868
  %870 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %326, ptr noundef nonnull %20, i32 noundef 2) #12
  %871 = icmp slt i32 %870, 0
  %872 = select i1 %871, ptr null, ptr %20, !prof !5
  br label %873

873:                                              ; preds = %869, %868, %865
  %874 = phi ptr [ %867, %865 ], [ null, %868 ], [ %872, %869 ]
  %875 = icmp eq ptr %874, null
  br i1 %875, label %884, label %876

876:                                              ; preds = %873
  %877 = load i16, ptr %261, align 2
  %878 = zext i16 %877 to i64
  %879 = getelementptr i8, ptr %3, i64 %878
  %880 = load i8, ptr %874, align 1
  store i8 %880, ptr %879, align 1
  %881 = getelementptr inbounds i8, ptr %874, i64 1
  %882 = load i8, ptr %881, align 1
  %883 = getelementptr inbounds i8, ptr %879, i64 1
  store i8 %882, ptr %883, align 1
  br label %884

884:                                              ; preds = %876, %873, %858
  %885 = phi i32 [ 0, %876 ], [ 0, %858 ], [ 1, %873 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #12
  br label %886

886:                                              ; preds = %884, %854, %830, %815, %786, %705, %700, %638, %603, %546, %459, %395, %324
  %887 = phi i16 [ %325, %324 ], [ %325, %884 ], [ %855, %854 ], [ %325, %830 ], [ %816, %815 ], [ %325, %786 ], [ %325, %700 ], [ %325, %638 ], [ %604, %603 ], [ %547, %546 ], [ %325, %459 ], [ %325, %395 ], [ %325, %705 ]
  %888 = phi i32 [ %326, %324 ], [ %326, %884 ], [ %856, %854 ], [ %834, %830 ], [ %817, %815 ], [ %326, %786 ], [ %703, %700 ], [ %326, %638 ], [ %605, %603 ], [ %548, %546 ], [ %460, %459 ], [ %396, %395 ], [ %709, %705 ]
  %889 = phi i8 [ %327, %324 ], [ %327, %884 ], [ %327, %854 ], [ %327, %830 ], [ %327, %815 ], [ %327, %786 ], [ %701, %700 ], [ %327, %638 ], [ %327, %603 ], [ %327, %546 ], [ %327, %459 ], [ %327, %395 ], [ %327, %705 ]
  %890 = phi i8 [ %329, %324 ], [ %329, %884 ], [ %329, %854 ], [ %329, %830 ], [ %329, %815 ], [ %329, %786 ], [ %329, %700 ], [ %329, %638 ], [ %329, %603 ], [ %329, %546 ], [ %461, %459 ], [ %397, %395 ], [ %329, %705 ]
  %891 = phi i32 [ %330, %324 ], [ %330, %884 ], [ %330, %854 ], [ %330, %830 ], [ %330, %815 ], [ %330, %786 ], [ %704, %700 ], [ %330, %638 ], [ %330, %603 ], [ %330, %546 ], [ %330, %459 ], [ %330, %395 ], [ %330, %705 ]
  %892 = phi i32 [ %331, %324 ], [ %331, %884 ], [ %331, %854 ], [ %331, %830 ], [ %331, %815 ], [ %331, %786 ], [ %331, %700 ], [ %331, %638 ], [ %331, %603 ], [ %549, %546 ], [ %331, %459 ], [ %331, %395 ], [ %331, %705 ]
  %893 = phi i32 [ 1, %324 ], [ %885, %884 ], [ %857, %854 ], [ %835, %830 ], [ %818, %815 ], [ %787, %786 ], [ %702, %700 ], [ %639, %638 ], [ %606, %603 ], [ %550, %546 ], [ %462, %459 ], [ %398, %395 ], [ %710, %705 ]
  switch i32 %893, label %1341 [
    i32 0, label %1326
    i32 2, label %895
    i32 4, label %894
    i32 3, label %894
  ]

894:                                              ; preds = %886, %886
  br label %903

895:                                              ; preds = %886
  %896 = add i32 %328, 1
  %897 = icmp slt i32 %896, 16
  br i1 %897, label %898, label %1326

898:                                              ; preds = %1320, %895
  %899 = phi i16 [ %1262, %1320 ], [ %887, %895 ]
  %900 = phi i32 [ %1263, %1320 ], [ %888, %895 ]
  %901 = phi i32 [ %1321, %1320 ], [ %896, %895 ]
  %902 = phi i8 [ %1264, %1320 ], [ %890, %895 ]
  br label %324

903:                                              ; preds = %1323, %894
  %904 = phi i16 [ %1262, %1323 ], [ %887, %894 ]
  %905 = phi i32 [ %1263, %1323 ], [ %888, %894 ]
  %906 = phi i32 [ %1324, %1323 ], [ %328, %894 ]
  %907 = phi i8 [ %1264, %1323 ], [ %890, %894 ]
  switch i8 %907, label %1261 [
    i8 47, label %908
    i8 0, label %1053
    i8 43, label %1053
    i8 60, label %1053
    i8 44, label %1081
    i8 4, label %1113
    i8 41, label %1117
    i8 -119, label %1121
    i8 6, label %1122
    i8 1, label %1151
    i8 58, label %1151
    i8 115, label %1188
    i8 50, label %1212
    i8 51, label %1236
  ]

908:                                              ; preds = %903
  br i1 %313, label %909, label %1261

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 0, ptr %16, align 4, !annotation !18
  %910 = sub i32 %65, %905
  %911 = icmp slt i32 %910, 4
  br i1 %911, label %915, label %912, !prof !5

912:                                              ; preds = %909
  %913 = sext i32 %905 to i64
  %914 = getelementptr i8, ptr %66, i64 %913
  br label %920

915:                                              ; preds = %909
  br i1 %75, label %920, label %916

916:                                              ; preds = %915
  %917 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %16, i32 noundef 4) #12
  %918 = icmp slt i32 %917, 0
  %919 = select i1 %918, ptr null, ptr %16, !prof !5
  br label %920

920:                                              ; preds = %916, %915, %912
  %921 = phi ptr [ %914, %912 ], [ null, %915 ], [ %919, %916 ]
  %922 = icmp eq ptr %921, null
  br i1 %922, label %1049, label %923

923:                                              ; preds = %920
  %924 = load i16, ptr %921, align 1
  %925 = and i16 %924, 64
  %926 = icmp eq i16 %925, 0
  br i1 %926, label %927, label %1049

927:                                              ; preds = %923
  %928 = lshr i16 %924, 8
  %929 = and i16 %928, 7
  %930 = icmp ugt i16 %929, 1
  br i1 %930, label %1049, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds i8, ptr %921, i64 2
  %933 = load i16, ptr %932, align 1
  %934 = icmp eq i16 %929, 0
  br i1 %934, label %940, label %935

935:                                              ; preds = %931
  %936 = icmp ne i16 %933, 2952
  %937 = and i16 %924, 32
  %938 = icmp eq i16 %937, 0
  %939 = or i1 %938, %936
  br i1 %939, label %1049, label %940

940:                                              ; preds = %935, %931
  %941 = and i16 %924, 128
  %942 = icmp eq i16 %941, 0
  %943 = select i1 %942, i32 4, i32 8
  %944 = and i16 %924, 32
  %945 = icmp eq i16 %944, 0
  br i1 %945, label %976, label %946

946:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  store i32 0, ptr %17, align 4, !annotation !18
  %947 = add i32 %943, %905
  %948 = sub i32 %65, %947
  %949 = icmp slt i32 %948, 4
  br i1 %949, label %953, label %950, !prof !5

950:                                              ; preds = %946
  %951 = sext i32 %947 to i64
  %952 = getelementptr i8, ptr %66, i64 %951
  br label %958

953:                                              ; preds = %946
  br i1 %75, label %958, label %954

954:                                              ; preds = %953
  %955 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %947, ptr noundef nonnull %17, i32 noundef 4) #12
  %956 = icmp slt i32 %955, 0
  %957 = select i1 %956, ptr null, ptr %17, !prof !5
  br label %958

958:                                              ; preds = %954, %953, %950
  %959 = phi ptr [ %952, %950 ], [ null, %953 ], [ %957, %954 ]
  %960 = icmp eq ptr %959, null
  br i1 %960, label %974, label %961

961:                                              ; preds = %958
  %962 = load i64, ptr %2, align 8
  %963 = and i64 %962, 4096
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %972, label %965

965:                                              ; preds = %961
  %966 = load i16, ptr %314, align 2
  %967 = zext i16 %966 to i64
  %968 = getelementptr i8, ptr %3, i64 %967
  %969 = load i32, ptr %959, align 4
  %970 = and i32 %969, -65536
  %971 = select i1 %934, i32 %969, i32 %970
  store i32 %971, ptr %968, align 4
  br label %972

972:                                              ; preds = %965, %961
  %973 = add nuw nsw i32 %943, 4
  br label %974

974:                                              ; preds = %972, %958
  %975 = phi i32 [ %973, %972 ], [ %943, %958 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br i1 %960, label %1049, label %976

976:                                              ; preds = %974, %940
  %977 = phi i32 [ %975, %974 ], [ %943, %940 ]
  %978 = load i16, ptr %921, align 1
  %979 = lshr i16 %978, 2
  %980 = and i16 %979, 4
  %981 = zext nneg i16 %980 to i32
  %982 = add nuw nsw i32 %977, %981
  br i1 %934, label %983, label %1007

983:                                              ; preds = %976
  %984 = icmp eq i16 %933, 22629
  br i1 %984, label %985, label %1043

985:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %18) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %18, i8 0, i64 14, i1 false), !annotation !18
  %986 = add i32 %982, %905
  %987 = sub i32 %65, %986
  %988 = icmp slt i32 %987, 14
  br i1 %988, label %992, label %989, !prof !5

989:                                              ; preds = %985
  %990 = sext i32 %986 to i64
  %991 = getelementptr i8, ptr %66, i64 %990
  br label %997

992:                                              ; preds = %985
  br i1 %75, label %997, label %993

993:                                              ; preds = %992
  %994 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %986, ptr noundef nonnull %18, i32 noundef 14) #12
  %995 = icmp slt i32 %994, 0
  %996 = select i1 %995, ptr null, ptr %18, !prof !5
  br label %997

997:                                              ; preds = %993, %992, %989
  %998 = phi ptr [ %991, %989 ], [ null, %992 ], [ %996, %993 ]
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %998, i64 12
  %1002 = load i16, ptr %1001, align 1
  %1003 = add nuw nsw i32 %982, 14
  br label %1004

1004:                                             ; preds = %1000, %997
  %1005 = phi i16 [ %933, %997 ], [ %1002, %1000 ]
  %1006 = phi i32 [ %982, %997 ], [ %1003, %1000 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %18) #12
  br i1 %999, label %1049, label %1043

1007:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  store i32 0, ptr %19, align 4, !annotation !18
  %1008 = load i16, ptr %921, align 1
  %1009 = add nuw nsw i32 %982, 4
  %1010 = icmp slt i16 %1008, 0
  %1011 = select i1 %1010, i32 %1009, i32 %982
  %1012 = add i32 %1011, %905
  %1013 = sub i32 %65, %1012
  %1014 = icmp slt i32 %1013, 4
  br i1 %1014, label %1018, label %1015, !prof !5

1015:                                             ; preds = %1007
  %1016 = sext i32 %1012 to i64
  %1017 = getelementptr i8, ptr %66, i64 %1016
  br label %1023

1018:                                             ; preds = %1007
  br i1 %75, label %1023, label %1019

1019:                                             ; preds = %1018
  %1020 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1012, ptr noundef nonnull %19, i32 noundef 4) #12
  %1021 = icmp slt i32 %1020, 0
  %1022 = select i1 %1021, ptr null, ptr %19, !prof !5
  br label %1023

1023:                                             ; preds = %1019, %1018, %1015
  %1024 = phi ptr [ %1017, %1015 ], [ null, %1018 ], [ %1022, %1019 ]
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1040, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr i8, ptr %1024, i64 2
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i16
  %1030 = shl nuw i16 %1029, 8
  %1031 = getelementptr i8, ptr %1024, i64 3
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i16
  %1034 = or disjoint i16 %1030, %1033
  switch i16 %1034, label %1037 [
    i16 33, label %1035
    i16 87, label %1036
  ]

1035:                                             ; preds = %1026
  br label %1037

1036:                                             ; preds = %1026
  br label %1037

1037:                                             ; preds = %1036, %1035, %1026
  %1038 = phi i16 [ %933, %1026 ], [ -8826, %1036 ], [ 8, %1035 ]
  %1039 = add nuw nsw i32 %1011, 4
  br label %1040

1040:                                             ; preds = %1037, %1023
  %1041 = phi i16 [ %933, %1023 ], [ %1038, %1037 ]
  %1042 = phi i32 [ %1011, %1023 ], [ %1039, %1037 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br i1 %1025, label %1049, label %1043

1043:                                             ; preds = %1040, %1004, %983
  %1044 = phi i16 [ %1005, %1004 ], [ %933, %983 ], [ %1041, %1040 ]
  %1045 = phi i32 [ %1006, %1004 ], [ %982, %983 ], [ %1042, %1040 ]
  %1046 = add i32 %1045, %905
  %1047 = load i32, ptr %315, align 4
  %1048 = or i32 %1047, 4
  store i32 %1048, ptr %315, align 4
  br label %1049

1049:                                             ; preds = %1043, %1040, %1004, %974, %935, %927, %923, %920
  %1050 = phi i16 [ %904, %920 ], [ %904, %927 ], [ %1005, %1004 ], [ %1044, %1043 ], [ %1041, %1040 ], [ %933, %974 ], [ %933, %935 ], [ %904, %923 ]
  %1051 = phi i32 [ %905, %920 ], [ %905, %927 ], [ %905, %1004 ], [ %1046, %1043 ], [ %905, %1040 ], [ %905, %974 ], [ %905, %935 ], [ %905, %923 ]
  %1052 = phi i32 [ 1, %920 ], [ 0, %927 ], [ 1, %1004 ], [ %318, %1043 ], [ 1, %1040 ], [ 1, %974 ], [ 0, %935 ], [ 0, %923 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %1261

1053:                                             ; preds = %903, %903, %903
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %35) #12
  store i16 0, ptr %35, align 2, !annotation !18
  %1054 = icmp eq i16 %904, -8826
  br i1 %1054, label %1055, label %1077

1055:                                             ; preds = %1053
  %1056 = sub i32 %65, %905
  %1057 = icmp slt i32 %1056, 2
  br i1 %1057, label %1061, label %1058, !prof !5

1058:                                             ; preds = %1055
  %1059 = sext i32 %905 to i64
  %1060 = getelementptr i8, ptr %66, i64 %1059
  br label %1066

1061:                                             ; preds = %1055
  br i1 %75, label %1066, label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %35, i32 noundef 2) #12
  %1064 = icmp slt i32 %1063, 0
  %1065 = select i1 %1064, ptr null, ptr %35, !prof !5
  br label %1066

1066:                                             ; preds = %1062, %1061, %1058
  %1067 = phi ptr [ %1060, %1058 ], [ null, %1061 ], [ %1065, %1062 ]
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1077, label %1069

1069:                                             ; preds = %1066
  %1070 = load i8, ptr %1067, align 1
  %1071 = getelementptr i8, ptr %1067, i64 1
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 %1073, 3
  %1075 = add i32 %905, 8
  %1076 = add i32 %1075, %1074
  br label %1077

1077:                                             ; preds = %1069, %1066, %1053
  %1078 = phi i32 [ %905, %1066 ], [ %1076, %1069 ], [ %905, %1053 ]
  %1079 = phi i8 [ %907, %1066 ], [ %1070, %1069 ], [ %907, %1053 ]
  %1080 = phi i32 [ 1, %1066 ], [ 3, %1069 ], [ 4, %1053 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %35) #12
  br label %1261

1081:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #12
  store i64 0, ptr %36, align 8, !annotation !18
  %1082 = icmp eq i16 %904, -8826
  br i1 %1082, label %1083, label %1109

1083:                                             ; preds = %1081
  %1084 = sub i32 %65, %905
  %1085 = icmp slt i32 %1084, 8
  br i1 %1085, label %1089, label %1086, !prof !5

1086:                                             ; preds = %1083
  %1087 = sext i32 %905 to i64
  %1088 = getelementptr i8, ptr %66, i64 %1087
  br label %1094

1089:                                             ; preds = %1083
  br i1 %75, label %1094, label %1090

1090:                                             ; preds = %1089
  %1091 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %36, i32 noundef 8) #12
  %1092 = icmp slt i32 %1091, 0
  %1093 = select i1 %1092, ptr null, ptr %36, !prof !5
  br label %1094

1094:                                             ; preds = %1090, %1089, %1086
  %1095 = phi ptr [ %1088, %1086 ], [ null, %1089 ], [ %1093, %1090 ]
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1109, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %309, align 4
  %1099 = or i32 %1098, 1
  store i32 %1099, ptr %309, align 4
  %1100 = add i32 %905, 8
  %1101 = load i8, ptr %1095, align 4
  %1102 = getelementptr inbounds i8, ptr %1095, i64 2
  %1103 = load i16, ptr %1102, align 2
  %1104 = and i16 %1103, -1793
  %1105 = icmp eq i16 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1097
  %1107 = or i32 %1098, 3
  store i32 %1107, ptr %309, align 4
  br i1 %311, label %1108, label %1109

1108:                                             ; preds = %1106, %1097
  br label %1109

1109:                                             ; preds = %1108, %1106, %1094, %1081
  %1110 = phi i32 [ %905, %1094 ], [ %1100, %1108 ], [ %1100, %1106 ], [ %905, %1081 ]
  %1111 = phi i8 [ %907, %1094 ], [ %1101, %1108 ], [ %1101, %1106 ], [ %907, %1081 ]
  %1112 = phi i32 [ 1, %1094 ], [ 0, %1108 ], [ 3, %1106 ], [ 4, %1081 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #12
  br label %1261

1113:                                             ; preds = %903
  br i1 %304, label %1114, label %1261

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %305, align 4
  %1116 = or i32 %1115, 4
  store i32 %1116, ptr %305, align 4
  br label %1261

1117:                                             ; preds = %903
  br i1 %298, label %1118, label %1261

1118:                                             ; preds = %1117
  %1119 = load i32, ptr %299, align 4
  %1120 = or i32 %1119, 4
  store i32 %1120, ptr %299, align 4
  br label %1261

1121:                                             ; preds = %903
  br label %1261

1122:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !18
  %1123 = load i64, ptr %2, align 8
  %1124 = and i64 %1123, 1048576
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1150, label %1126

1126:                                             ; preds = %1122
  %1127 = sub i32 %65, %905
  %1128 = icmp slt i32 %1127, 20
  br i1 %1128, label %1132, label %1129, !prof !5

1129:                                             ; preds = %1126
  %1130 = sext i32 %905 to i64
  %1131 = getelementptr i8, ptr %66, i64 %1130
  br label %1137

1132:                                             ; preds = %1126
  br i1 %75, label %1137, label %1133

1133:                                             ; preds = %1132
  %1134 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %15, i32 noundef 20) #12
  %1135 = icmp slt i32 %1134, 0
  %1136 = select i1 %1135, ptr null, ptr %15, !prof !5
  br label %1137

1137:                                             ; preds = %1133, %1132, %1129
  %1138 = phi ptr [ %1131, %1129 ], [ null, %1132 ], [ %1136, %1133 ]
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %1138, i64 12
  %1142 = load i16, ptr %1141, align 4
  %1143 = and i16 %1142, 240
  %1144 = icmp ult i16 %1143, 80
  br i1 %1144, label %1150, label %1145, !prof !5

1145:                                             ; preds = %1140
  %1146 = load i16, ptr %296, align 2
  %1147 = zext i16 %1146 to i64
  %1148 = getelementptr i8, ptr %3, i64 %1147
  %1149 = and i16 %1142, -241
  store i16 %1149, ptr %1148, align 2
  br label %1150

1150:                                             ; preds = %1145, %1140, %1137, %1122
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #12
  br label %1261

1151:                                             ; preds = %903, %903
  %1152 = load i64, ptr %2, align 8
  %1153 = and i64 %1152, 64
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1261, label %1155

1155:                                             ; preds = %1151
  %1156 = load i16, ptr %295, align 2
  %1157 = zext i16 %1156 to i64
  %1158 = getelementptr i8, ptr %3, i64 %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store i64 0, ptr %14, align 8, !annotation !18
  %1159 = sub i32 %65, %905
  %1160 = icmp slt i32 %1159, 8
  br i1 %1160, label %1164, label %1161, !prof !5

1161:                                             ; preds = %1155
  %1162 = sext i32 %905 to i64
  %1163 = getelementptr i8, ptr %66, i64 %1162
  br label %1169

1164:                                             ; preds = %1155
  br i1 %75, label %1169, label %1165

1165:                                             ; preds = %1164
  %1166 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %14, i32 noundef 8) #12
  %1167 = icmp slt i32 %1166, 0
  %1168 = select i1 %1167, ptr null, ptr %14, !prof !5
  br label %1169

1169:                                             ; preds = %1165, %1164, %1161
  %1170 = phi ptr [ %1163, %1161 ], [ null, %1164 ], [ %1168, %1165 ]
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1187, label %1172

1172:                                             ; preds = %1169
  %1173 = load i8, ptr %1170, align 4
  store i8 %1173, ptr %1158, align 2
  %1174 = getelementptr inbounds i8, ptr %1170, i64 1
  %1175 = load i8, ptr %1174, align 1
  %1176 = getelementptr inbounds i8, ptr %1158, i64 1
  store i8 %1175, ptr %1176, align 1
  %1177 = load i8, ptr %1170, align 4
  switch i8 %1177, label %1184 [
    i8 8, label %1178
    i8 0, label %1178
    i8 13, label %1178
    i8 14, label %1178
    i8 -128, label %1178
    i8 -127, label %1178
  ]

1178:                                             ; preds = %1172, %1172, %1172, %1172, %1172, %1172
  %1179 = getelementptr inbounds i8, ptr %1170, i64 4
  %1180 = load i16, ptr %1179, align 4
  %1181 = icmp eq i16 %1180, 0
  %1182 = call i16 @llvm.bswap.i16(i16 %1180)
  %1183 = select i1 %1181, i16 1, i16 %1182
  br label %1184

1184:                                             ; preds = %1178, %1172
  %1185 = phi i16 [ %1183, %1178 ], [ 0, %1172 ]
  %1186 = getelementptr inbounds i8, ptr %1158, i64 2
  store i16 %1185, ptr %1186, align 2
  br label %1187

1187:                                             ; preds = %1184, %1169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %1261

1188:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  store i32 0, ptr %13, align 4, !annotation !18
  %1189 = load i64, ptr %2, align 8
  %1190 = and i64 %1189, 1073741824
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1211, label %1192

1192:                                             ; preds = %1188
  %1193 = sub i32 %65, %905
  %1194 = icmp slt i32 %1193, 4
  br i1 %1194, label %1198, label %1195, !prof !5

1195:                                             ; preds = %1192
  %1196 = sext i32 %905 to i64
  %1197 = getelementptr i8, ptr %66, i64 %1196
  br label %1203

1198:                                             ; preds = %1192
  br i1 %75, label %1203, label %1199

1199:                                             ; preds = %1198
  %1200 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %13, i32 noundef 4) #12
  %1201 = icmp slt i32 %1200, 0
  %1202 = select i1 %1201, ptr null, ptr %13, !prof !5
  br label %1203

1203:                                             ; preds = %1199, %1198, %1195
  %1204 = phi ptr [ %1197, %1195 ], [ null, %1198 ], [ %1202, %1199 ]
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1203
  %1207 = load i16, ptr %294, align 2
  %1208 = zext i16 %1207 to i64
  %1209 = getelementptr i8, ptr %3, i64 %1208
  %1210 = load i32, ptr %1204, align 4
  store i32 %1210, ptr %1209, align 4
  br label %1211

1211:                                             ; preds = %1206, %1203, %1188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %1261

1212:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store i64 0, ptr %12, align 8, !annotation !18
  %1213 = load i64, ptr %2, align 8
  %1214 = and i64 %1213, 4294967296
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1235, label %1216

1216:                                             ; preds = %1212
  %1217 = sub i32 %65, %905
  %1218 = icmp slt i32 %1217, 8
  br i1 %1218, label %1222, label %1219, !prof !5

1219:                                             ; preds = %1216
  %1220 = sext i32 %905 to i64
  %1221 = getelementptr i8, ptr %66, i64 %1220
  br label %1227

1222:                                             ; preds = %1216
  br i1 %75, label %1227, label %1223

1223:                                             ; preds = %1222
  %1224 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %12, i32 noundef 8) #12
  %1225 = icmp slt i32 %1224, 0
  %1226 = select i1 %1225, ptr null, ptr %12, !prof !5
  br label %1227

1227:                                             ; preds = %1223, %1222, %1219
  %1228 = phi ptr [ %1221, %1219 ], [ null, %1222 ], [ %1226, %1223 ]
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1235, label %1230

1230:                                             ; preds = %1227
  %1231 = load i16, ptr %293, align 2
  %1232 = zext i16 %1231 to i64
  %1233 = getelementptr i8, ptr %3, i64 %1232
  %1234 = load i32, ptr %1228, align 4
  store i32 %1234, ptr %1233, align 4
  br label %1235

1235:                                             ; preds = %1230, %1227, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %1261

1236:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !18
  %1237 = load i64, ptr %2, align 8
  %1238 = and i64 %1237, 4294967296
  %1239 = icmp eq i64 %1238, 0
  br i1 %1239, label %1260, label %1240

1240:                                             ; preds = %1236
  %1241 = sub i32 %65, %905
  %1242 = icmp slt i32 %1241, 12
  br i1 %1242, label %1246, label %1243, !prof !5

1243:                                             ; preds = %1240
  %1244 = sext i32 %905 to i64
  %1245 = getelementptr i8, ptr %66, i64 %1244
  br label %1251

1246:                                             ; preds = %1240
  br i1 %75, label %1251, label %1247

1247:                                             ; preds = %1246
  %1248 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %905, ptr noundef nonnull %11, i32 noundef 12) #12
  %1249 = icmp slt i32 %1248, 0
  %1250 = select i1 %1249, ptr null, ptr %11, !prof !5
  br label %1251

1251:                                             ; preds = %1247, %1246, %1243
  %1252 = phi ptr [ %1245, %1243 ], [ null, %1246 ], [ %1250, %1247 ]
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1260, label %1254

1254:                                             ; preds = %1251
  %1255 = load i16, ptr %292, align 2
  %1256 = zext i16 %1255 to i64
  %1257 = getelementptr i8, ptr %3, i64 %1256
  %1258 = getelementptr inbounds i8, ptr %1252, i64 4
  %1259 = load i32, ptr %1258, align 4
  store i32 %1259, ptr %1257, align 4
  br label %1260

1260:                                             ; preds = %1254, %1251, %1236
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %1261

1261:                                             ; preds = %1260, %1235, %1211, %1187, %1151, %1150, %1121, %1118, %1117, %1114, %1113, %1109, %1077, %1049, %908, %903
  %1262 = phi i16 [ %904, %903 ], [ %904, %1260 ], [ %904, %1235 ], [ %904, %1211 ], [ %904, %1150 ], [ 18312, %1121 ], [ -8826, %1118 ], [ %904, %1117 ], [ 8, %1114 ], [ %904, %1113 ], [ %904, %1109 ], [ %904, %1077 ], [ %1050, %1049 ], [ %904, %908 ], [ %904, %1151 ], [ %904, %1187 ]
  %1263 = phi i32 [ %905, %903 ], [ %905, %1260 ], [ %905, %1235 ], [ %905, %1211 ], [ %905, %1150 ], [ %905, %1121 ], [ %905, %1118 ], [ %905, %1117 ], [ %905, %1114 ], [ %905, %1113 ], [ %1110, %1109 ], [ %1078, %1077 ], [ %1051, %1049 ], [ %905, %908 ], [ %905, %1151 ], [ %905, %1187 ]
  %1264 = phi i8 [ %907, %903 ], [ %907, %1260 ], [ %907, %1235 ], [ %907, %1211 ], [ %907, %1150 ], [ %907, %1121 ], [ %907, %1118 ], [ %907, %1117 ], [ %907, %1114 ], [ %907, %1113 ], [ %1111, %1109 ], [ %1079, %1077 ], [ %907, %1049 ], [ %907, %908 ], [ %907, %1151 ], [ %907, %1187 ]
  %1265 = phi i32 [ 4, %903 ], [ 4, %1260 ], [ 4, %1235 ], [ 4, %1211 ], [ 4, %1150 ], [ 2, %1121 ], [ %302, %1118 ], [ 0, %1117 ], [ %308, %1114 ], [ 0, %1113 ], [ %1112, %1109 ], [ %1080, %1077 ], [ %1052, %1049 ], [ 0, %908 ], [ 4, %1151 ], [ 4, %1187 ]
  %1266 = load i32, ptr %319, align 4
  %1267 = and i32 %1266, 1
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1319

1269:                                             ; preds = %1261
  %1270 = load i64, ptr %2, align 8
  %1271 = and i64 %1270, 48
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1319, label %1273

1273:                                             ; preds = %1269
  %1274 = and i64 %1270, 16
  %1275 = icmp eq i64 %1274, 0
  %1276 = and i64 %1270, 32
  %1277 = icmp eq i64 %1276, 0
  %1278 = select i1 %1277, i64 33, i64 5
  %1279 = select i1 %1275, i64 %1278, i64 4
  %1280 = getelementptr [33 x i16], ptr %67, i64 0, i64 %1279
  %1281 = load i16, ptr %1280, align 2
  %1282 = zext i16 %1281 to i64
  %1283 = getelementptr i8, ptr %3, i64 %1282
  switch i8 %1264, label %1285 [
    i8 6, label %1286
    i8 17, label %1286
    i8 33, label %1286
    i8 50, label %1286
    i8 -124, label %1286
    i8 -120, label %1286
    i8 51, label %1284
  ]

1284:                                             ; preds = %1273
  br label %1286

1285:                                             ; preds = %1273
  br label %1286

1286:                                             ; preds = %1285, %1284, %1273, %1273, %1273, %1273, %1273, %1273
  %1287 = phi i1 [ false, %1285 ], [ true, %1284 ], [ true, %1273 ], [ true, %1273 ], [ true, %1273 ], [ true, %1273 ], [ true, %1273 ], [ true, %1273 ]
  %1288 = phi i32 [ -22, %1285 ], [ 4, %1284 ], [ 0, %1273 ], [ 0, %1273 ], [ 0, %1273 ], [ 0, %1273 ], [ 0, %1273 ], [ 0, %1273 ]
  br i1 %320, label %1289, label %1294

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %321, align 8
  %1291 = load i32, ptr %322, align 8
  %1292 = load i32, ptr %323, align 4
  %1293 = sub i32 %1291, %1292
  br label %1294

1294:                                             ; preds = %1289, %1286
  %1295 = phi ptr [ %66, %1286 ], [ %1290, %1289 ]
  %1296 = phi i32 [ %65, %1286 ], [ %1293, %1289 ]
  br i1 %1287, label %1297, label %1316

1297:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4, !annotation !18
  %1298 = add i32 %1288, %1263
  %1299 = sub i32 %1296, %1298
  %1300 = icmp slt i32 %1299, 4
  br i1 %1300, label %1304, label %1301, !prof !5

1301:                                             ; preds = %1297
  %1302 = sext i32 %1298 to i64
  %1303 = getelementptr i8, ptr %1295, i64 %1302
  br label %1309

1304:                                             ; preds = %1297
  br i1 %75, label %1309, label %1305

1305:                                             ; preds = %1304
  %1306 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %1298, ptr noundef nonnull %10, i32 noundef 4) #12
  %1307 = icmp slt i32 %1306, 0
  %1308 = select i1 %1307, ptr null, ptr %10, !prof !5
  br label %1309

1309:                                             ; preds = %1305, %1304, %1301
  %1310 = phi ptr [ %1303, %1301 ], [ null, %1304 ], [ %1308, %1305 ]
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1309
  %1313 = load i32, ptr %1310, align 4
  br label %1314

1314:                                             ; preds = %1312, %1309
  %1315 = phi i32 [ %1313, %1312 ], [ undef, %1309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br i1 %1311, label %1316, label %1317

1316:                                             ; preds = %1314, %1294
  br label %1317

1317:                                             ; preds = %1316, %1314
  %1318 = phi i32 [ 0, %1316 ], [ %1315, %1314 ]
  store i32 %1318, ptr %1283, align 4
  br label %1319

1319:                                             ; preds = %1317, %1269, %1261
  switch i32 %1265, label %1341 [
    i32 2, label %1320
    i32 3, label %1323
    i32 0, label %1326
    i32 4, label %1326
  ]

1320:                                             ; preds = %1319
  %1321 = add i32 %906, 1
  %1322 = icmp slt i32 %1321, 16
  br i1 %1322, label %898, label %1326

1323:                                             ; preds = %1319
  %1324 = add i32 %906, 1
  %1325 = icmp slt i32 %1324, 16
  br i1 %1325, label %903, label %1326

1326:                                             ; preds = %1341, %1323, %1320, %1319, %1319, %895, %886
  %1327 = phi i16 [ %1342, %1341 ], [ %1262, %1323 ], [ %1262, %1319 ], [ %1262, %1319 ], [ %1262, %1320 ], [ %887, %895 ], [ %887, %886 ]
  %1328 = phi i32 [ %1343, %1341 ], [ %1263, %1323 ], [ %1263, %1319 ], [ %1263, %1319 ], [ %1263, %1320 ], [ %888, %895 ], [ %888, %886 ]
  %1329 = phi i1 [ false, %1341 ], [ true, %1323 ], [ true, %1319 ], [ true, %1319 ], [ true, %1320 ], [ true, %895 ], [ true, %886 ]
  %1330 = phi i8 [ %1344, %1341 ], [ %1264, %1323 ], [ %1264, %1319 ], [ %1264, %1319 ], [ %1264, %1320 ], [ %890, %895 ], [ %890, %886 ]
  br i1 %75, label %1334, label %1331

1331:                                             ; preds = %1326
  %1332 = getelementptr inbounds i8, ptr %1, i64 112
  %1333 = load i32, ptr %1332, align 4
  br label %1334

1334:                                             ; preds = %1331, %1326
  %1335 = phi i32 [ %65, %1326 ], [ %1333, %1331 ]
  %1336 = and i32 %1328, 65535
  %1337 = and i32 %1335, 65535
  %1338 = call i32 @llvm.umin.i32(i32 %1336, i32 %1337)
  %1339 = trunc i32 %1338 to i16
  store i16 %1339, ptr %70, align 4
  store i16 %1327, ptr %74, align 2
  %1340 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %1330, ptr %1340, align 2
  br label %1345

1341:                                             ; preds = %1319, %886
  %1342 = phi i16 [ %1262, %1319 ], [ %887, %886 ]
  %1343 = phi i32 [ %1263, %1319 ], [ %888, %886 ]
  %1344 = phi i8 [ %1264, %1319 ], [ %890, %886 ]
  br label %1326

1345:                                             ; preds = %1334, %233
  %1346 = phi i1 [ %1329, %1334 ], [ %235, %233 ]
  ret i1 %1346
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
