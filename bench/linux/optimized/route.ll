; ModuleID = 'bench/linux/original/route.ll'
source_filename = "bench/linux/original/route.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_fib6_table_lookup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_fib6_table_lookup\09\09"
module asm "__SCT__tp_func_fib6_table_lookup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_fib6_table_lookup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_fib6_table_lookup, @function\09"
module asm ".size __SCT__tp_func_fib6_table_lookup, . - __SCT__tp_func_fib6_table_lookup "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_fib6_table_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_fib6_table_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_fib6_table_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_fib6_table_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_fib6_table_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_fib6_table_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_fib6_table_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_fib6_table_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_dst_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_dst_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_route_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_route_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rt6_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rt6_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_pol_route: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_pol_route ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_route_input_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_route_input_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_route_output_flags: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_route_output_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_dst_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_dst_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_update_pmtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_update_pmtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_sk_update_pmtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_sk_update_pmtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_redirect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_redirect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_sk_redirect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_sk_redirect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_mtu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib6_info_hw_flags_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fib6_info_hw_flags_set ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.uncached_list = type { %struct.spinlock, %struct.list_head, %struct.list_head }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.sk_buff_head = type { %union.anon.9, i32, %struct.spinlock }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.11, %struct.qspinlock }
%union.anon.11 = type { %struct.atomic_t }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.100 }
%union.anon.100 = type { %struct.anon.101, [48 x i8] }
%struct.anon.101 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ref_tracker_dir = type {}
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.15, ptr, [32 x i8] }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.anon.15 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.pcpu_hot = type { %union.anon.107 }
%union.anon.107 = type { %struct.anon.108, [16 x i8] }
%struct.anon.108 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_true = type { %struct.static_key }
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.lock_class_key = type {}
%struct.fib6_info = type { ptr, ptr, ptr, %union.anon.16, i32, %struct.refcount_struct, i64, ptr, %struct.rt6key, i32, %struct.rt6key, %struct.rt6key, i32, i8, i8, i8, i8, i8, i8, %struct.callback_head, ptr, [0 x %struct.fib6_nh] }
%union.anon.16 = type { %struct.list_head }
%struct.rt6key = type { %struct.in6_addr, i32 }
%struct.fib6_nh = type { %struct.fib_nh_common, ptr, ptr }
%struct.fib_nh_common = type { ptr, %struct.netdevice_tracker, i32, i8, i8, i8, i8, ptr, %union.anon.17, i32, %struct.atomic_t, ptr, ptr, ptr }
%union.anon.17 = type { %struct.in6_addr }
%struct.rt6_info = type { %struct.dst_entry, ptr, i32, %struct.rt6key, %struct.rt6key, %struct.in6_addr, ptr, i32, i16 }
%struct.dst_entry = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i16, i16, i16, i16, %struct.rcuref_t, i32, i64, %struct.callback_head, i16, i16, i32, %struct.netdevice_tracker, %struct.list_head, ptr, ptr }
%struct.rcuref_t = type { %struct.atomic_t }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.112 }
%union.anon.112 = type { ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.76 }
%union.anon.76 = type { %struct.anon.77 }
%struct.anon.77 = type { %struct.in6_addr, %struct.in6_addr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.97 }
%union.anon.97 = type { [1 x i32] }
%struct.flow_keys = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic, %struct.flow_dissector_key_tags, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_vlan, %struct.flow_dissector_key_keyid, %struct.flow_dissector_key_ports, %struct.flow_dissector_key_icmp, %struct.flow_dissector_key_addrs, [4 x i8] }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }
%struct.flow_dissector_key_tags = type { i32 }
%struct.flow_dissector_key_vlan = type { %union.anon.70, i16, i16, i16 }
%union.anon.70 = type { %struct.anon.71 }
%struct.anon.71 = type { i16 }
%struct.flow_dissector_key_keyid = type { i32 }
%struct.flow_dissector_key_ports = type { %union.anon.72 }
%union.anon.72 = type { i32 }
%struct.flow_dissector_key_icmp = type { %struct.anon.74, i16 }
%struct.anon.74 = type { i8, i8 }
%struct.flow_dissector_key_addrs = type { %union.anon.75 }
%union.anon.75 = type { %struct.flow_dissector_key_ipv6_addrs }
%struct.flow_dissector_key_ipv6_addrs = type { %struct.in6_addr, %struct.in6_addr }
%struct.fib6_nh_dm_arg = type { ptr, ptr, i32, i32, ptr }
%struct.fib6_result = type { ptr, ptr, i32, i8, ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib6_nh_age_excptn_arg = type { ptr, i64 }
%struct.fib6_nh_match_arg = type { ptr, ptr, ptr }
%struct.fib6_nh_rd_arg = type { ptr, ptr, ptr, ptr }
%struct.ip6rd_flowi = type { %struct.flowi6, %struct.in6_addr }
%struct.netevent_redirect = type { ptr, ptr, ptr, ptr }
%struct.ndisc_options = type { [15 x ptr], ptr, ptr }
%struct.fib6_config = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, i64, ptr, i32, i32, ptr, %struct.nl_info, ptr, i16, i8 }
%struct.fib6_nh_del_cached_rt_arg = type { ptr, ptr }
%struct.arg_dev_net_ip = type { ptr, ptr }
%struct.arg_netdev_event = type { ptr, %union.anon.98 }
%union.anon.98 = type { i64 }
%struct.rt6_mtu_change_arg = type { ptr, i32, ptr }
%struct.fib6_nh_exception_dump_walker = type { ptr, ptr, i32, i32, i32 }
%struct.anon.109 = type { %struct.in6_addr, %struct.in6_addr }
%struct.fib6_nh_frl_arg = type { i32, i32, i32, ptr, ptr, ptr }
%struct.fib6_nh_excptn_arg = type { ptr, i32 }

@__tpstrtab_fib6_table_lookup = internal constant [18 x i8] c"fib6_table_lookup\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_fib6_table_lookup = dso_local global %struct.static_call_key { ptr @__traceiter_fib6_table_lookup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_fib6_table_lookup = dso_local global %struct.tracepoint { ptr @__tpstrtab_fib6_table_lookup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_fib6_table_lookup, ptr @__SCT__tp_func_fib6_table_lookup, ptr @__traceiter_fib6_table_lookup, ptr @__probestub_fib6_table_lookup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__fib6__trace_system_name = internal constant [5 x i8] c"fib6\00", align 1
@trace_event_fields_fib6_table_lookup = internal global [16 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.14, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.15, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.18, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.21, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.24, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.26, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.27, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_fib6_table_lookup = internal global %struct.trace_event_class { ptr @str__fib6__trace_system_name, ptr @trace_event_raw_event_fib6_table_lookup, ptr @perf_trace_fib6_table_lookup, ptr @trace_event_reg, ptr @trace_event_fields_fib6_table_lookup, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_fib6_table_lookup, i64 48), ptr getelementptr (i8, ptr @event_class_fib6_table_lookup, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_fib6_table_lookup = internal global %struct.trace_event_functions { ptr @trace_raw_output_fib6_table_lookup, ptr null, ptr null, ptr null }, align 8
@print_fmt_fib6_table_lookup = internal global [260 x i8] c"\22table %3u oif %d iif %d proto %u %pI6c/%u -> %pI6c/%u tos %d scope %d flags %x ==> dev %s gw %pI6c err %d\22, REC->tb_id, REC->oif, REC->iif, REC->proto, REC->src, REC->sport, REC->dst, REC->dport, REC->tos, REC->scope, REC->flags, REC->name, REC->gw, REC->err\00", align 16
@event_fib6_table_lookup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_fib6_table_lookup, %union.anon.2 { ptr @__tracepoint_fib6_table_lookup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_fib6_table_lookup }, ptr @print_fmt_fib6_table_lookup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_fib6_table_lookup = internal global ptr @event_fib6_table_lookup, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_fib6_table_lookup1032 = internal global ptr @__tracepoint_fib6_table_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_fib6_table_lookup1033 = internal global ptr @__traceiter_fib6_table_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_fib6_table_lookup1034 = internal global ptr @__SCK__tp_func_fib6_table_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_fib6_table_lookup1035 = internal global ptr @__SCT__tp_func_fib6_table_lookup, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@rt6_uncached_list = internal global %struct.uncached_list zeroinitializer, section ".data..percpu..shared_aligned", align 64
@nd_tbl = external dso_local global %struct.neigh_table, align 8
@__UNIQUE_ID___addressable_ip6_dst_alloc1036 = internal global ptr @ip6_dst_alloc, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ip6_route_lookup1060 = internal global ptr @ip6_route_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rt6_lookup1061 = internal global ptr @rt6_lookup, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [17 x i8] c"net/ipv6/route.c\00", align 1
@__UNIQUE_ID___addressable_ip6_pol_route1098 = internal global ptr @ip6_pol_route, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_route_input_lookup1099 = internal global ptr @ip6_route_input_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_route_output_flags1101 = internal global ptr @ip6_route_output_flags, section ".discard.addressable", align 8
@ip6_dst_blackhole_ops = internal global %struct.dst_ops { i16 10, i32 0, ptr null, ptr @ip6_dst_check, ptr @ip6_default_advmss, ptr @dst_blackhole_mtu, ptr @dst_cow_metrics_generic, ptr @ip6_dst_destroy, ptr null, ptr null, ptr null, ptr @dst_blackhole_update_pmtu, ptr @dst_blackhole_redirect, ptr null, ptr @ip6_dst_neigh_lookup, ptr null, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@__UNIQUE_ID___addressable_ip6_dst_check1104 = internal global ptr @ip6_dst_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_update_pmtu1116 = internal global ptr @ip6_update_pmtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_sk_update_pmtu1118 = internal global ptr @ip6_sk_update_pmtu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_redirect1123 = internal global ptr @ip6_redirect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_sk_redirect1125 = internal global ptr @ip6_sk_redirect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_mtu1126 = internal global ptr @ip6_mtu, section ".discard.addressable", align 8
@fib6_nh_init.__msg = internal constant [35 x i8] c"Nexthop device required for onlink\00", align 16
@fib6_nh_init.__msg.1 = internal constant [25 x i8] c"Nexthop device is not up\00", align 16
@fib6_nh_init.__msg.2 = internal constant [35 x i8] c"IPv6 is disabled on nexthop device\00", align 16
@fib6_nh_init.__msg.3 = internal constant [25 x i8] c"Nexthop device is not up\00", align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_fib6_info_hw_flags_set1179 = internal global ptr @fib6_info_hw_flags_set, section ".discard.addressable", align 8
@ipv6_route_table_template = internal global [12 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.48, ptr getelementptr (i8, ptr @init_net, i64 1708), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.49, ptr getelementptr (i8, ptr @ip6_dst_ops_template, i64 4), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.50, ptr getelementptr (i8, ptr @init_net, i64 1704), i32 4, i16 128, i32 0, ptr @ipv6_sysctl_rtcache_flush, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.51, ptr getelementptr (i8, ptr @init_net, i64 1712), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.52, ptr getelementptr (i8, ptr @init_net, i64 1716), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.53, ptr getelementptr (i8, ptr @init_net, i64 1720), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.54, ptr getelementptr (i8, ptr @init_net, i64 1724), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.55, ptr getelementptr (i8, ptr @init_net, i64 1728), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.56, ptr getelementptr (i8, ptr @init_net, i64 1732), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.57, ptr getelementptr (i8, ptr @init_net, i64 1712), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.58, ptr getelementptr (i8, ptr @init_net, i64 1840), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@init_net = external dso_local global %struct.net, align 64
@.str.4 = private unnamed_addr constant [14 x i8] c"ip6_dst_cache\00", align 1
@ip6_dst_ops_template = internal global %struct.dst_ops { i16 10, i32 1024, ptr @ip6_dst_gc, ptr @ip6_dst_check, ptr @ip6_default_advmss, ptr @ip6_mtu, ptr @dst_cow_metrics_generic, ptr @ip6_dst_destroy, ptr @ip6_dst_ifdown, ptr @ip6_negative_advice, ptr @ip6_link_failure, ptr @ip6_rt_update_pmtu, ptr @rt6_do_redirect, ptr @__ip6_local_out, ptr @ip6_dst_neigh_lookup, ptr @ip6_confirm_neigh, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@ipv6_inetpeer_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv6_inetpeer_init, ptr null, ptr @ipv6_inetpeer_exit, ptr null, ptr null, i64 0 }, align 8
@ip6_route_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip6_route_net_init, ptr null, ptr @ip6_route_net_exit, ptr null, ptr null, i64 0 }, align 8
@ip6_route_net_late_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip6_route_net_init_late, ptr null, ptr @ip6_route_net_exit_late, ptr null, ptr null, i64 0 }, align 8
@ip6_route_dev_notifier = internal global %struct.notifier_block { ptr @ip6_route_dev_notify, ptr null, i32 -10 }, align 8
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@fib6_prop = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -22, i32 -113, i32 -13, i32 -11, i32 -22, i32 -22], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tb_id\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"oif\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"iif\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__u8\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tos\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"__u8[16]\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"sport\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dport\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"rt_type\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"char[16]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"gw\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"table %3u oif %d iif %d proto %u %pI6c/%u -> %pI6c/%u tos %d scope %d flags %x ==> dev %s gw %pI6c err %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@dst_default_metrics = external dso_local constant %struct.dst_metrics, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_fib6_table_lookup.__UNIQUE_ID___addressable___SCK__tp_func_fib6_table_lookup1003 = internal global ptr @__SCK__tp_func_fib6_table_lookup, section ".discard.addressable", align 8
@trace_fib6_table_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1004 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@rt6_exception_lock = internal global %struct.spinlock zeroinitializer, align 4
@rt6_exception_hash.rt6_exception_key = internal global %struct.siphash_key_t zeroinitializer, align 16
@rt6_exception_hash.___done = internal global i8 0, section ".data.once", align 1
@rt6_exception_hash.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon { i64 1 } } }, align 8
@flow_keys_dissector = external dso_local global %struct.flow_dissector, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ip6_validate_gw.__msg = internal constant [35 x i8] c"Gateway can not be a local address\00", align 16
@ip6_validate_gw.__msg.33 = internal constant [24 x i8] c"Invalid gateway address\00", align 16
@ip6_validate_gw.__msg.34 = internal constant [28 x i8] c"Egress device not specified\00", align 16
@ip6_validate_gw.__msg.35 = internal constant [56 x i8] c"Egress device can not be loopback device for this route\00", align 16
@ip6_validate_gw.__msg.36 = internal constant [35 x i8] c"Gateway can not be a local address\00", align 16
@ip6_route_check_nh_onlink.__msg = internal constant [47 x i8] c"Nexthop has invalid gateway or device mismatch\00", align 16
@ip6_route_info_create.__msg = internal constant [31 x i8] c"Userspace can not set RTF_PCPU\00", align 16
@ip6_route_info_create.__msg.37 = internal constant [32 x i8] c"Userspace can not set RTF_CACHE\00", align 16
@ip6_route_info_create.__msg.38 = internal constant [19 x i8] c"Invalid route type\00", align 16
@ip6_route_info_create.__msg.39 = internal constant [22 x i8] c"Invalid prefix length\00", align 16
@ip6_route_info_create.__msg.40 = internal constant [30 x i8] c"Invalid source address length\00", align 16
@ip6_route_info_create.__msg.41 = internal constant [63 x i8] c"Specifying source address requires IPV6_SUBTREES to be enabled\00", align 16
@ip6_route_info_create.__msg.42 = internal constant [26 x i8] c"Nexthop id does not exist\00", align 16
@.str.43 = private unnamed_addr constant [66 x i8] c"\014IPv6: NLM_F_CREATE should be specified when creating new route\0A\00", align 1
@ip6_route_info_create.__msg.44 = internal constant [45 x i8] c"Nexthops can not be used with source routing\00", align 16
@ip6_route_info_create.__msg.45 = internal constant [25 x i8] c"Nexthop has been deleted\00", align 16
@ip6_route_info_create.__msg.46 = internal constant [23 x i8] c"Invalid source address\00", align 16
@ip6_route_del.__msg = internal constant [25 x i8] c"FIB table does not exist\00", align 16
@blackhole_netdev = external dso_local local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"max_size\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"gc_thresh\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"gc_min_interval\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"gc_timeout\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"gc_interval\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"gc_elasticity\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"mtu_expires\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"min_adv_mss\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"gc_min_interval_ms\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"skip_notify_on_dev_down\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@dst_entries_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@fib6_null_entry_template = internal unnamed_addr constant %struct.fib6_info { ptr null, ptr null, ptr null, %union.anon.16 zeroinitializer, i32 0, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, i64 0, ptr @dst_default_metrics, %struct.rt6key zeroinitializer, i32 2097664, %struct.rt6key zeroinitializer, %struct.rt6key zeroinitializer, i32 -1, i8 2, i8 7, i8 0, i8 0, i8 0, i8 0, %struct.callback_head zeroinitializer, ptr null, [0 x %struct.fib6_nh] zeroinitializer }, align 8
@ip6_null_entry_template = internal constant %struct.rt6_info { %struct.dst_entry { ptr null, ptr null, i64 0, i64 0, ptr null, ptr @ip6_pkt_discard, ptr @ip6_pkt_discard_out, i16 0, i16 -1, i16 0, i16 0, %struct.rcuref_t zeroinitializer, i32 1, i64 0, %struct.callback_head zeroinitializer, i16 -101, i16 0, i32 0, %struct.netdevice_tracker zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr null }, ptr null, i32 0, %struct.rt6key zeroinitializer, %struct.rt6key zeroinitializer, %struct.in6_addr zeroinitializer, ptr null, i32 2097664, i16 0 }, align 8
@ip6_template_metrics = internal constant [17 x i32] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [11 x i8] c"ipv6_route\00", align 1
@ipv6_route_seq_ops = external dso_local constant %struct.seq_operations, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"rt6_stats\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"%04x %04x %04x %04x %04x %04x %04x\0A\00", align 1
@rtm_to_fib6_config.__msg = internal constant [53 x i8] c"Invalid dsfield (tos): option not available for IPv6\00", align 16
@rtm_to_fib6_config.__msg.62 = internal constant [60 x i8] c"Nexthop specification and nexthop id are mutually exclusive\00", align 16
@rtm_to_fib6_config.__msg.63 = internal constant [40 x i8] c"IPv6 does not support RTA_VIA attribute\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@rtm_ipv6_policy = internal constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 30, [6 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 8, %union.anon.112 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.112 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.112 zeroinitializer } }>, align 16
@lwtunnel_valid_encap_type.__msg = internal constant [46 x i8] c"CONFIG_LWTUNNEL is not enabled in this kernel\00", align 16
@ip6_route_multipath_add.__msg = internal constant [70 x i8] c"Device only routes can not be added for IPv6 using the multipath API.\00", align 16
@ip6_route_multipath_add.__msg.65 = internal constant [50 x i8] c"Invalid nexthop configuration - no valid nexthops\00", align 16
@ip6_route_multipath_add.__msg.66 = internal constant [77 x i8] c"ipv6: multipath route replace failed (check consistency of installed routes)\00", align 16
@fib6_gw_from_attr.__msg = internal constant [36 x i8] c"Invalid IPv6 address in RTA_GATEWAY\00", align 16
@inet6_rtm_delroute.__msg = internal constant [26 x i8] c"Nexthop id does not exist\00", align 16
@inet6_rtm_valid_getroute_req.__msg = internal constant [43 x i8] c"ipv6: Invalid header for get route request\00", align 16
@inet6_rtm_valid_getroute_req.__msg.67 = internal constant [53 x i8] c"ipv6: Invalid values in header for get route request\00", align 16
@inet6_rtm_valid_getroute_req.__msg.68 = internal constant [42 x i8] c"ipv6: Invalid flags for get route request\00", align 16
@inet6_rtm_valid_getroute_req.__msg.69 = internal constant [55 x i8] c"ipv6: rtm_src_len and rtm_dst_len must be 128 for IPv6\00", align 16
@inet6_rtm_valid_getroute_req.__msg.70 = internal constant [49 x i8] c"ipv6: Unsupported attribute in get route request\00", align 16
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_fib6_table_lookup1034, ptr @__UNIQUE_ID___addressable___SCT__tp_func_fib6_table_lookup1035, ptr @__UNIQUE_ID___addressable___traceiter_fib6_table_lookup1033, ptr @__UNIQUE_ID___addressable___tracepoint_fib6_table_lookup1032, ptr @__UNIQUE_ID___addressable_fib6_info_hw_flags_set1179, ptr @__UNIQUE_ID___addressable_ip6_dst_alloc1036, ptr @__UNIQUE_ID___addressable_ip6_dst_check1104, ptr @__UNIQUE_ID___addressable_ip6_mtu1126, ptr @__UNIQUE_ID___addressable_ip6_pol_route1098, ptr @__UNIQUE_ID___addressable_ip6_redirect1123, ptr @__UNIQUE_ID___addressable_ip6_route_input_lookup1099, ptr @__UNIQUE_ID___addressable_ip6_route_lookup1060, ptr @__UNIQUE_ID___addressable_ip6_route_output_flags1101, ptr @__UNIQUE_ID___addressable_ip6_sk_redirect1125, ptr @__UNIQUE_ID___addressable_ip6_sk_update_pmtu1118, ptr @__UNIQUE_ID___addressable_ip6_update_pmtu1116, ptr @__UNIQUE_ID___addressable_rt6_lookup1061, ptr @__event_fib6_table_lookup, ptr @__tracepoint_fib6_table_lookup, ptr @event_class_fib6_table_lookup, ptr @event_fib6_table_lookup, ptr @trace_fib6_table_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1004, ptr @trace_fib6_table_lookup.__UNIQUE_ID___addressable___SCK__tp_func_fib6_table_lookup1003], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_fib6_table_lookup(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_fib6_table_lookup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_fib6_table_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !9

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %15, label %93, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 100) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = getelementptr [4 x i8], ptr @fib6_prop, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 61455
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = lshr exact i32 %37, 20
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 27
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 %52, ptr %53, align 4
  switch i8 %52, label %62 [
    i8 6, label %54
    i8 17, label %54
  ]

54:                                               ; preds = %19, %19
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i16 %58, ptr %59, align 4
  %60 = load i16, ptr %55, align 4
  %61 = call i16 @llvm.bswap.i16(i16 %60)
  br label %64

62:                                               ; preds = %19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i16 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i16 [ 0, %62 ], [ %61, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 62
  store i16 %65, ptr %66, align 2
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 66
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 296
  %75 = call i64 @strscpy(ptr noundef nonnull %73, ptr noundef nonnull %74, i64 noundef 16) #22
  br label %78

76:                                               ; preds = %69, %64
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 66
  store i16 45, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 82
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  br label %92

92:                                               ; preds = %89, %86, %84
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #22
  br label %93

93:                                               ; preds = %92, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_fib6_table_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #23, !srcloc !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %106, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !11
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %106, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i64
  %37 = getelementptr [4 x i8], ptr @fib6_prop, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61455
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = lshr exact i32 %48, 20
  %50 = trunc nuw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 43
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 %63, ptr %64, align 4
  switch i8 %63, label %73 [
    i8 6, label %65
    i8 17, label %65
  ]

65:                                               ; preds = %21, %21
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 78
  %68 = load i16, ptr %67, align 2
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i16 %69, ptr %70, align 4
  %71 = load i16, ptr %66, align 4
  %72 = call i16 @llvm.bswap.i16(i16 %71)
  br label %75

73:                                               ; preds = %21
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i16 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i16 [ 0, %73 ], [ %72, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 62
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 66
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 296
  %86 = call i64 @strscpy(ptr noundef nonnull %84, ptr noundef nonnull %85, i64 noundef 16) #22
  br label %89

87:                                               ; preds = %80, %75
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 66
  store i16 45, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1880
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 82
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  br label %103

103:                                              ; preds = %100, %97, %95
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 100, i32 noundef %104, ptr noundef %0, i64 noundef 1, ptr noundef %105, ptr noundef %11, ptr noundef null) #22
  br label %106

106:                                              ; preds = %103, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_uncached_list_add(ptr noundef initializes((120, 128)) %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @rt6_uncached_list) #23, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %4, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  store volatile ptr %5, ptr %8, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_uncached_list_del(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %8, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #22
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_neigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = icmp eq ptr %2, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %20

20:                                               ; preds = %12, %10, %4
  %21 = phi ptr [ %19, %12 ], [ %0, %4 ], [ %3, %10 ]
  tail call void @__rcu_read_lock() #22
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 584), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %21, align 4
  %25 = ptrtoint ptr %1 to i64
  %26 = lshr i64 %25, 32
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %24, %28
  %30 = load i32, ptr %23, align 4
  %31 = mul i32 %29, %30
  %32 = getelementptr i8, ptr %21, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, %33
  %37 = add i32 %36, %31
  %38 = getelementptr i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %22, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = add i32 %37, %42
  %44 = getelementptr i8, ptr %21, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %22, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  %49 = add i32 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 32, %51
  %53 = lshr i32 %49, %52
  %54 = load ptr, ptr %22, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr [8 x i8], ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %.preheader10

.preheader10:                                     ; preds = %20, %79
  %59 = phi ptr [ %80, %79 ], [ %57, %20 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 360
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %79

63:                                               ; preds = %.preheader10
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %59, i64 372
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %59, i64 376
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %59, i64 380
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %65, %24
  %73 = icmp eq i32 %67, %33
  %74 = and i1 %72, %73
  %75 = icmp eq i32 %69, %39
  %76 = and i1 %74, %75
  %77 = icmp eq i32 %71, %45
  %78 = and i1 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %63, %.preheader10
  %80 = load volatile ptr, ptr %59, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %.preheader10, !llvm.loop !14

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread7, label %.preheader

.preheader:                                       ; preds = %82, %91
  %86 = phi i32 [ %92, %91 ], [ %84, %82 ]
  %87 = add i32 %86, 1
  %88 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 %87, ptr nonnull elementtype(i32) %83, i32 %86) #22, !srcloc !15
  %89 = extractvalue { i8, i32 } %88, 0
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %91, label %.thread7, !prof !10

91:                                               ; preds = %.preheader
  %92 = extractvalue { i8, i32 } %88, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread7, label %.preheader, !llvm.loop !16

.thread7:                                         ; preds = %.preheader, %91, %82
  %94 = phi i32 [ 0, %82 ], [ %86, %.preheader ], [ 0, %91 ]
  %95 = add i32 %94, 1
  %96 = or i32 %95, %94
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %99, label %98, !prof !9

98:                                               ; preds = %.thread7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef 0) #22
  br label %99

99:                                               ; preds = %98, %.thread7
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  tail call void @__rcu_read_unlock() #22
  br label %105

.thread:                                          ; preds = %79, %99, %20
  tail call void @__rcu_read_unlock() #22
  %102 = tail call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %21, ptr noundef %1, i1 noundef zeroext true) #22
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  %104 = select i1 %103, ptr null, ptr %102
  br label %105

105:                                              ; preds = %101, %.thread
  %106 = phi ptr [ %104, %.thread ], [ %59, %101 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %5 = trunc i32 %2 to i16
  %6 = tail call ptr @dst_alloc(ptr noundef nonnull %4, ptr noundef %1, i32 noundef -1, i16 noundef zeroext %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #22, !srcloc !17
  br label %13

13:                                               ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_alloc(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_select_path(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %4, %15
  br i1 %16, label %.loopexit, label %.thread

17:                                               ; preds = %7
  br i1 %4, label %18, label %.thread

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %73

.thread:                                          ; preds = %12, %18, %17
  %21 = icmp eq ptr %5, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i16, ptr %23, align 8
  %25 = or i16 %24, 1024
  store i16 %25, ptr %23, align 8
  %.pre11.pre = load ptr, ptr %10, align 8
  br label %26

26:                                               ; preds = %22, %.thread
  %.pre11 = phi ptr [ %.pre11.pre, %22 ], [ %11, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = icmp eq ptr %.pre11, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.pre11, i64 102
  %34 = load i8, ptr %33, align 2, !range !18, !noundef !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread17, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre11, i64 128
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2, !range !18, !noundef !19
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread17, label %42

42:                                               ; preds = %36, %30
  %43 = tail call i32 @rt6_multipath_hash(ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef null)
  store i32 %43, ptr %27, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %43, %42 ], [ %28, %26 ]
  %46 = phi ptr [ %.pre, %42 ], [ %.pre11, %26 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %.thread17, !prof !20

.thread17:                                        ; preds = %32, %36, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %36 ], [ 0, %32 ]
  tail call fastcc void @nexthop_path_fib6_result(ptr noundef %1, i32 noundef %48)
  br label %73

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 212
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp ugt i32 %45, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi ptr [ %55, %53 ], [ %61, %60 ]
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr i8, ptr %57, i64 188
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp ugt i32 %45, %63
  br i1 %64, label %56, label %.thread4

.thread4:                                         ; preds = %60
  %65 = getelementptr i8, ptr %57, i64 144
  %66 = getelementptr i8, ptr %57, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = tail call fastcc i32 @rt6_score_route(ptr noundef %65, i32 noundef %67, i32 noundef %3, i32 noundef %6)
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, ptr %9, ptr %58
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.thread4, %49, %12
  %71 = phi ptr [ %9, %49 ], [ %9, %12 ], [ %70, %.thread4 ], [ %9, %56 ]
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %.loopexit, %.thread17, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @rt6_multipath_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.ipv6hdr, align 4
  %6 = alloca %struct.icmp6hdr, align 8
  %7 = alloca %struct.ipv6hdr, align 4
  %8 = alloca %struct.icmp6hdr, align 8
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca %struct.flow_keys, align 8
  %11 = alloca %struct.flow_keys, align 8
  %12 = alloca %struct.flow_keys, align 8
  %13 = alloca %struct.flow_keys, align 8
  %14 = alloca %struct.flow_keys, align 8
  %15 = alloca %struct.flow_keys, align 8
  %16 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false), !annotation !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  %18 = load i8, ptr %17, align 4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.gep3 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.gep6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.gep7 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.gep12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %.sroa.gep13 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %.sroa.gep15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.gep18 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %.sroa.gep27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.gep28 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %.sroa.gep30 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %15, i64 38
  %.sroa.gep34 = getelementptr inbounds nuw i8, ptr %15, i64 10
  switch i8 %18, label %433 [
    i8 0, label %19
    i8 1, label %98
    i8 2, label %138
    i8 3, label %229
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 3, ptr %20, align 2
  %21 = icmp eq ptr %2, null
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 58
  br i1 %31, label %32, label %select.unfold.i, !prof !10

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %24, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = call fastcc ptr @skb_header_pointer(ptr noundef nonnull %2, i32 noundef %42, i32 noundef 8, ptr noundef nonnull %8)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %select.unfold.i, label %45

45:                                               ; preds = %32
  %46 = load i8, ptr %43, align 4
  %47 = add i8 %46, -1
  %48 = icmp ult i8 %47, 4
  br i1 %48, label %49, label %select.unfold.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %23, align 8
  %51 = load i16, ptr %33, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load ptr, ptr %37, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 8
  %60 = call fastcc ptr @skb_header_pointer(ptr noundef nonnull %2, i32 noundef %59, i32 noundef 40, ptr noundef nonnull %7)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %select.unfold.i, label %.thread.i

.thread.i:                                        ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %71

select.unfold.i:                                  ; preds = %49, %45, %32, %22
  %65 = icmp eq ptr %3, null
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %65, label %71, label %69

69:                                               ; preds = %select.unfold.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.gep3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.gep12, i64 16, i1 false)
  %70 = load i32, ptr %.sroa.gep15, align 4
  store i32 %70, ptr %68, align 4
  br label %ip6_multipath_l3_keys.exit

71:                                               ; preds = %select.unfold.i, %.thread.i
  %72 = phi ptr [ %64, %.thread.i ], [ %68, %select.unfold.i ]
  %73 = phi ptr [ %63, %.thread.i ], [ %67, %select.unfold.i ]
  %74 = phi ptr [ %62, %.thread.i ], [ %66, %select.unfold.i ]
  %75 = phi ptr [ %60, %.thread.i ], [ %28, %select.unfold.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %77, i64 16, i1 false)
  %78 = load i32, ptr %75, align 4
  %79 = and i32 %78, -61696
  store i32 %79, ptr %72, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 6
  br label %ip6_multipath_l3_keys.exit

ip6_multipath_l3_keys.exit:                       ; preds = %69, %71
  %81 = phi ptr [ %80, %71 ], [ %.sroa.gep18, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %83 = load i8, ptr %81, align 2
  store i8 %83, ptr %82, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

84:                                               ; preds = %19
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -61696
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %94 = load i8, ptr %93, align 2
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %94, ptr %95, align 2
  br label %96

96:                                               ; preds = %84, %ip6_multipath_l3_keys.exit
  %97 = call i32 @flow_hash_from_keys(ptr noundef nonnull %14) #22
  br label %433

98:                                               ; preds = %4
  %99 = icmp eq ptr %2, null
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false), !annotation !11
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %102 = load i24, ptr %101, align 1
  %103 = and i24 %102, 256
  %104 = icmp eq i24 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %106 = icmp eq ptr %3, null
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %105
  %108 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %15, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  br label %.thread

.thread:                                          ; preds = %105, %107
  %.sroa.phi20 = phi ptr [ %.sroa.gep3, %105 ], [ %.sroa.gep22, %107 ]
  %.sroa.phi23 = phi ptr [ %.sroa.gep12, %105 ], [ %.sroa.gep25, %107 ]
  %.sroa.phi26 = phi ptr [ %.sroa.gep27, %105 ], [ %.sroa.gep28, %107 ]
  %.sroa.phi29 = phi ptr [ %.sroa.gep30, %105 ], [ %.sroa.gep31, %107 ]
  %.sroa.phi32 = phi ptr [ %.sroa.gep18, %105 ], [ %.sroa.gep34, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 3, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.phi20, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.phi23, i64 16, i1 false)
  %112 = load i16, ptr %.sroa.phi26, align 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i16 %112, ptr %113, align 4
  %114 = load i16, ptr %.sroa.phi29, align 2
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 38
  store i16 %114, ptr %115, align 2
  %116 = load i8, ptr %.sroa.phi32, align 2
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %116, ptr %117, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

118:                                              ; preds = %100
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %120 = load i32, ptr %119, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %433

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 3, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %129 = load i16, ptr %128, align 2
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i16 %129, ptr %130, align 4
  %131 = load i16, ptr %127, align 4
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 38
  store i16 %131, ptr %132, align 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %134 = load i8, ptr %133, align 2
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %134, ptr %135, align 2
  br label %136

136:                                              ; preds = %.thread, %121
  %137 = call i32 @flow_hash_from_keys(ptr noundef nonnull %14) #22
  br label %433

138:                                              ; preds = %4
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 3, ptr %139, align 2
  %140 = icmp eq ptr %2, null
  br i1 %140, label %215, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false), !annotation !11
  %142 = icmp eq ptr %3, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %16, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %145

145:                                              ; preds = %143, %141
  %.sroa.phi = phi ptr [ %.sroa.gep, %141 ], [ %.sroa.gep1, %143 ]
  %.sroa.phi5 = phi ptr [ %.sroa.gep6, %141 ], [ %.sroa.gep7, %143 ]
  %.sroa.phi8 = phi ptr [ %.sroa.gep3, %141 ], [ %.sroa.gep4, %143 ]
  %.sroa.phi11 = phi ptr [ %.sroa.gep12, %141 ], [ %.sroa.gep13, %143 ]
  %.sroa.phi14 = phi ptr [ %.sroa.gep15, %141 ], [ %.sroa.gep16, %143 ]
  %.sroa.phi17 = phi ptr [ %.sroa.gep18, %141 ], [ %.sroa.gep19, %143 ]
  %146 = load i16, ptr %.sroa.phi, align 2
  switch i16 %146, label %159 [
    i16 2, label %147
    i16 3, label %152
  ]

147:                                              ; preds = %145
  store i16 2, ptr %139, align 2
  %148 = load i32, ptr %.sroa.phi8, align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %.sroa.phi5, align 4
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %150, ptr %151, align 8
  br label %214

152:                                              ; preds = %145
  store i16 3, ptr %139, align 2
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.phi8, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.phi11, i64 16, i1 false)
  %155 = load i32, ptr %.sroa.phi14, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %155, ptr %156, align 4
  %157 = load i8, ptr %.sroa.phi17, align 2
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %157, ptr %158, align 2
  br label %214

159:                                              ; preds = %145
  store i16 3, ptr %139, align 2
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i64
  %165 = getelementptr i8, ptr %161, i64 %164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %167 = load i8, ptr %166, align 2
  %168 = icmp eq i8 %167, 58
  br i1 %168, label %169, label %select.unfold.i36, !prof !10

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %161, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = call fastcc ptr @skb_header_pointer(ptr noundef nonnull %2, i32 noundef %179, i32 noundef 8, ptr noundef nonnull %6)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %select.unfold.i36, label %182

182:                                              ; preds = %169
  %183 = load i8, ptr %180, align 4
  %184 = add i8 %183, -1
  %185 = icmp ult i8 %184, 4
  br i1 %185, label %186, label %select.unfold.i36

186:                                              ; preds = %182
  %187 = load ptr, ptr %160, align 8
  %188 = load i16, ptr %170, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load ptr, ptr %174, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 8
  %197 = call fastcc ptr @skb_header_pointer(ptr noundef nonnull %2, i32 noundef %196, i32 noundef 40, ptr noundef nonnull %5)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %select.unfold.i36, label %.thread.i37

.thread.i37:                                      ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %202, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %203, i64 16, i1 false)
  %204 = load i32, ptr %197, align 4
  %205 = and i32 %204, -61696
  store i32 %205, ptr %201, align 4
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 6
  br label %ip6_multipath_l3_keys.exit38

select.unfold.i36:                                ; preds = %186, %182, %169, %159
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.phi8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull readonly align 4 dereferenceable(16) %.sroa.phi11, i64 16, i1 false)
  %210 = load i32, ptr %.sroa.phi14, align 4
  store i32 %210, ptr %209, align 4
  br label %ip6_multipath_l3_keys.exit38

ip6_multipath_l3_keys.exit38:                     ; preds = %select.unfold.i36, %.thread.i37
  %211 = phi ptr [ %206, %.thread.i37 ], [ %.sroa.phi17, %select.unfold.i36 ]
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %213 = load i8, ptr %211, align 2
  store i8 %213, ptr %212, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

214:                                              ; preds = %ip6_multipath_l3_keys.exit38, %152, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

215:                                              ; preds = %138
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -61696
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %225 = load i8, ptr %224, align 2
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %225, ptr %226, align 2
  br label %227

227:                                              ; preds = %215, %214
  %228 = call i32 @flow_hash_from_keys(ptr noundef nonnull %14) #22
  br label %433

229:                                              ; preds = %4
  %230 = icmp eq ptr %2, null
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %232 = load i32, ptr %231, align 8
  br i1 %230, label %383, label %233

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = zext i32 %232 to i64
  %235 = and i64 %234, 63
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.thread51, label %237

.thread51:                                        ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %287

237:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %238 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %12, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 3, ptr %239, align 2
  %240 = and i64 %234, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %243, ptr noundef nonnull align 4 dereferenceable(16) %244, i64 16, i1 false)
  br label %245

245:                                              ; preds = %242, %237
  %246 = and i64 %234, 2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %249, ptr noundef nonnull align 4 dereferenceable(16) %250, i64 16, i1 false)
  br label %251

251:                                              ; preds = %248, %245
  %252 = and i64 %234, 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %256 = load i8, ptr %255, align 2
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %256, ptr %257, align 2
  br label %258

258:                                              ; preds = %254, %251
  %259 = and i64 %234, 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %261, %258
  %266 = and i64 %234, 16
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %270 = load i16, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i16 %270, ptr %271, align 4
  br label %272

272:                                              ; preds = %268, %265
  %273 = and i64 %234, 32
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 38
  store i16 %277, ptr %278, align 2
  br label %279

279:                                              ; preds = %272, %275
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @flow_hash_from_keys(ptr noundef nonnull %13) #22
  %283 = and i32 %281, 4
  %284 = icmp eq i32 %283, 0
  %285 = add i32 %282, -559038729
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %286 = load i32, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %284, label %359, label %._crit_edge

._crit_edge:                                      ; preds = %279
  %.pre = zext i32 %286 to i64
  br label %287

287:                                              ; preds = %._crit_edge, %.thread51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %234, %.thread51 ]
  %288 = phi i32 [ %285, %._crit_edge ], [ -559038729, %.thread51 ]
  %289 = and i64 %.pre-phi, 4032
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %359, label %291

291:                                              ; preds = %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %292 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %10, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %359, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %299 = load i16, ptr %298, align 2
  switch i16 %299, label %335 [
    i16 2, label %300
    i16 3, label %315
  ]

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 2, ptr %301, align 2
  %302 = and i64 %.pre-phi, 64
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %304, %300
  %309 = and i64 %.pre-phi, 128
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %335, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %313, ptr %314, align 8
  br label %335

315:                                              ; preds = %297
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 3, ptr %316, align 2
  %317 = and i64 %.pre-phi, 64
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, ptr noundef nonnull align 4 dereferenceable(16) %321, i64 16, i1 false)
  br label %322

322:                                              ; preds = %319, %315
  %323 = and i64 %.pre-phi, 128
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(16) %327, i64 16, i1 false)
  br label %328

328:                                              ; preds = %325, %322
  %329 = and i64 %.pre-phi, 512
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %331, %328, %311, %308, %297
  %336 = and i64 %.pre-phi, 256
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %340 = load i8, ptr %339, align 2
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %340, ptr %341, align 2
  br label %342

342:                                              ; preds = %338, %335
  %343 = and i64 %.pre-phi, 1024
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %347 = load i16, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i16 %347, ptr %348, align 4
  br label %349

349:                                              ; preds = %345, %342
  %350 = and i64 %.pre-phi, 2048
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %354 = load i16, ptr %353, align 2
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i16 %354, ptr %355, align 2
  br label %356

356:                                              ; preds = %352, %349
  %357 = call i32 @flow_hash_from_keys(ptr noundef nonnull %11) #22
  %358 = add i32 %357, -559038729
  br label %359

359:                                              ; preds = %356, %291, %287, %279
  %360 = phi i32 [ %288, %356 ], [ %285, %279 ], [ %288, %287 ], [ %288, %291 ]
  %361 = phi i32 [ %358, %356 ], [ -559038729, %279 ], [ -559038729, %287 ], [ -559038729, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %362 = xor i32 %361, -559038729
  %363 = call noundef i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 14)
  %364 = sub i32 %362, %363
  %365 = xor i32 %364, %360
  %366 = call noundef i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 11)
  %367 = sub i32 %365, %366
  %368 = xor i32 %367, %361
  %369 = call noundef i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 25)
  %370 = sub i32 %368, %369
  %371 = xor i32 %370, %364
  %372 = call noundef i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 16)
  %373 = sub i32 %371, %372
  %374 = xor i32 %373, %367
  %375 = call noundef i32 @llvm.fshl.i32(i32 %373, i32 %373, i32 4)
  %376 = sub i32 %374, %375
  %377 = xor i32 %376, %370
  %378 = call noundef i32 @llvm.fshl.i32(i32 %376, i32 %376, i32 14)
  %379 = sub i32 %377, %378
  %380 = xor i32 %379, %373
  %381 = call noundef i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 24)
  %382 = sub i32 %380, %381
  br label %433

383:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %384 = zext i32 %232 to i64
  %385 = and i64 %384, 63
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %431, label %387

387:                                              ; preds = %383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 3, ptr %388, align 2
  %389 = and i64 %384, 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  br label %394

394:                                              ; preds = %391, %387
  %395 = and i64 %384, 2
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false)
  br label %400

400:                                              ; preds = %397, %394
  %401 = and i64 %384, 4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %405 = load i8, ptr %404, align 2
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %405, ptr %406, align 2
  br label %407

407:                                              ; preds = %403, %400
  %408 = and i64 %384, 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, -61696
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %413, ptr %414, align 4
  br label %415

415:                                              ; preds = %410, %407
  %416 = and i64 %384, 16
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %420 = load i16, ptr %419, align 2
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i16 %420, ptr %421, align 4
  br label %422

422:                                              ; preds = %418, %415
  %423 = and i64 %384, 32
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %427 = load i16, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %427, ptr %428, align 2
  br label %429

429:                                              ; preds = %425, %422
  %430 = call i32 @flow_hash_from_keys(ptr noundef nonnull %9) #22
  br label %431

431:                                              ; preds = %429, %383
  %432 = phi i32 [ %430, %429 ], [ 0, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %433

433:                                              ; preds = %4, %96, %136, %227, %359, %431, %118
  %.in = phi i32 [ %120, %118 ], [ 0, %4 ], [ %382, %359 ], [ %432, %431 ], [ %228, %227 ], [ %137, %136 ], [ %97, %96 ]
  %434 = lshr i32 %.in, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %434
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nexthop_path_fib6_result(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @nexthop_select_path(ptr noundef %6, i32 noundef %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %11 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 6, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 512
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 102
  %19 = load i8, ptr %18, align 2, !range !18, !noundef !19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = load volatile ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26, %13
  %31 = phi ptr [ %28, %26 ], [ %7, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = select i1 %36, ptr %37, ptr null
  br label %.thread

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.thread

.thread:                                          ; preds = %21, %39, %30, %26
  %41 = phi ptr [ %40, %39 ], [ null, %26 ], [ %38, %30 ], [ null, %21 ]
  store ptr %41, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -3, 3) i32 @rt6_score_route(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = and i32 %3, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %92

.thread:                                          ; preds = %6, %4, %11
  %14 = phi i32 [ 0, %11 ], [ 2, %4 ], [ 2, %6 ]
  %15 = and i32 %3, 2
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %1, 2097152
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %16
  br i1 %19, label %20, label %92

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %20
  tail call void @__rcu_read_lock() #22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 584), align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %26, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = lshr i64 %30, 32
  %32 = xor i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %29, %33
  %35 = load i32, ptr %28, align 4
  %36 = mul i32 %34, %35
  %37 = getelementptr i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %27, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, %38
  %42 = add i32 %41, %36
  %43 = getelementptr i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr i8, ptr %27, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, %44
  %48 = add i32 %42, %47
  %49 = getelementptr i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %27, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, %50
  %54 = add i32 %48, %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 32, %56
  %58 = lshr i32 %54, %57
  %59 = load ptr, ptr %27, align 8
  %60 = zext i32 %58 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %24, %84
  %64 = phi ptr [ %85, %84 ], [ %62, %24 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 360
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %25
  br i1 %67, label %68, label %84

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %64, i64 372
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %64, i64 376
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %64, i64 380
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %70, %29
  %78 = icmp eq i32 %72, %38
  %79 = and i1 %77, %78
  %80 = icmp eq i32 %74, %44
  %81 = and i1 %79, %80
  %82 = icmp eq i32 %76, %50
  %83 = and i1 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %68, %.preheader
  %85 = load volatile ptr, ptr %64, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.sink.split, label %.preheader, !llvm.loop !14

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %89 = load volatile i8, ptr %88, align 4
  %90 = and i8 %89, -34
  %91 = icmp eq i8 %90, 0
  %spec.select = select i1 %91, i32 -3, i32 %14
  br label %.sink.split

.sink.split:                                      ; preds = %84, %87, %24
  %.ph13 = phi i32 [ -1, %24 ], [ %spec.select, %87 ], [ -1, %84 ]
  tail call void @__rcu_read_unlock() #22
  br label %92

92:                                               ; preds = %.sink.split, %.thread, %20, %11
  %93 = phi i32 [ -3, %11 ], [ %14, %20 ], [ %14, %.thread ], [ %.ph13, %.sink.split ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.fib6_nh_dm_arg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fib6_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = tail call ptr @fib6_node_lookup(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr i8, ptr %2, i64 64
  %15 = and i32 %4, 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = icmp eq i32 %15, 0
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %24

24:                                               ; preds = %226, %5
  %25 = phi i32 [ 0, %5 ], [ %213, %226 ]
  %26 = phi ptr [ %12, %5 ], [ %221, %226 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load volatile ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8
  store ptr %31, ptr %13, align 8
  br label %211

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.preheader73

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %14, align 8
  %38 = or i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.preheader73

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %86, label %44, !prof !9

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 102
  %46 = load i8, ptr %45, align 2, !range !18, !noundef !19
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  br i1 %47, label %.thread17, label %55

.thread17:                                        ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = select i1 %52, ptr %53, ptr null
  br label %78

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.thread16, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread16, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 10
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = select i1 %68, ptr %69, ptr null
  br label %.thread16

.thread16:                                        ; preds = %55, %59, %63
  %71 = phi ptr [ %70, %63 ], [ null, %59 ], [ null, %55 ]
  %72 = load volatile ptr, ptr %48, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = icmp ult i16 %74, 2
  br i1 %75, label %.thread18, label %88

.thread18:                                        ; preds = %.thread16
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %.thread18, %.thread17
  %79 = phi ptr [ %71, %.thread18 ], [ %54, %.thread17 ]
  %80 = phi ptr [ %77, %.thread18 ], [ %42, %.thread17 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 25
  %84 = load i8, ptr %83, align 1, !range !18, !noundef !19
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %208

86:                                               ; preds = %40
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 168
  br label %88

88:                                               ; preds = %.thread16, %86, %78
  %89 = phi ptr [ %79, %78 ], [ %87, %86 ], [ %71, %.thread16 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 15
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %201, label %.preheader73

.preheader73:                                     ; preds = %88, %35, %32
  br label %94

94:                                               ; preds = %.preheader73, %.thread23
  %95 = phi ptr [ %140, %.thread23 ], [ %28, %.preheader73 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %121, label %99, !prof !9

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  store ptr %11, ptr %16, align 8
  store i32 %33, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 102
  %101 = load i8, ptr %100, align 2, !range !18, !noundef !19
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = icmp ult i16 %107, 2
  br i1 %108, label %.thread19, label %118

.thread19:                                        ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %.thread19, %99
  %112 = phi ptr [ %110, %.thread19 ], [ %97, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load volatile ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 25
  %116 = load i8, ptr %115, align 1, !range !18, !noundef !19
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.thread25

118:                                              ; preds = %103, %111
  %119 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %97, ptr noundef nonnull @__rt6_nh_dev_match, ptr noundef nonnull %6) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread25, label %136

121:                                              ; preds = %94
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 183
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.thread23

127:                                              ; preds = %121
  %128 = load ptr, ptr %122, align 8
  br i1 %34, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %33
  br i1 %132, label %.thread21, label %.thread23

133:                                              ; preds = %127
  %134 = call i32 @ipv6_chk_addr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %128, i32 noundef %15) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread23, label %.thread21

.thread25:                                        ; preds = %111, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread23

136:                                              ; preds = %118
  %137 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %.thread23, label %.thread21

.thread21:                                        ; preds = %133, %129, %136
  %138 = phi ptr [ %137, %136 ], [ %122, %129 ], [ %122, %133 ]
  store ptr %95, ptr %13, align 8
  br label %201

.thread23:                                        ; preds = %129, %133, %121, %136, %.thread25
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %94, !llvm.loop !21

142:                                              ; preds = %.thread23
  %143 = or i1 %20, %34
  br i1 %143, label %144, label %198

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %190, label %148, !prof !9

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 102
  %150 = load i8, ptr %149, align 2, !range !18, !noundef !19
  %151 = icmp eq i8 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %153 = load volatile ptr, ptr %152, align 8
  br i1 %151, label %.thread31, label %159

.thread31:                                        ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 10
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %158 = select i1 %156, ptr %157, ptr null
  br label %182

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %.thread30, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread30, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %169 = load volatile ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %171, 10
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %174 = select i1 %172, ptr %173, ptr null
  br label %.thread30

.thread30:                                        ; preds = %159, %163, %167
  %175 = phi ptr [ %174, %167 ], [ null, %163 ], [ null, %159 ]
  %176 = load volatile ptr, ptr %152, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i16, ptr %177, align 8
  %179 = icmp ult i16 %178, 2
  br i1 %179, label %.thread32, label %192

.thread32:                                        ; preds = %.thread30
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %.thread32, %.thread31
  %183 = phi ptr [ %175, %.thread32 ], [ %158, %.thread31 ]
  %184 = phi ptr [ %181, %.thread32 ], [ %146, %.thread31 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 25
  %188 = load i8, ptr %187, align 1, !range !18, !noundef !19
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %208

190:                                              ; preds = %144
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 168
  br label %192

192:                                              ; preds = %.thread30, %190, %182
  %193 = phi ptr [ %183, %182 ], [ %191, %190 ], [ %175, %.thread30 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 15
  %195 = load i8, ptr %194, align 1
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %192, %142
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr %13, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 168
  br label %201

201:                                              ; preds = %.thread21, %198, %192, %88
  %202 = phi ptr [ %28, %192 ], [ %28, %88 ], [ %199, %198 ], [ %95, %.thread21 ]
  %203 = phi ptr [ %193, %192 ], [ %89, %88 ], [ %200, %198 ], [ %138, %.thread21 ]
  store ptr %203, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 133
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %22, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 84
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %21, align 8
  br label %211

208:                                              ; preds = %182, %78
  %209 = phi ptr [ %183, %182 ], [ %79, %78 ]
  %210 = or i32 %25, 512
  store i32 %210, ptr %21, align 8
  store i8 6, ptr %22, align 4
  store ptr %209, ptr %8, align 8
  br label %211

211:                                              ; preds = %208, %201, %30
  %212 = phi ptr [ %28, %208 ], [ %202, %201 ], [ %31, %30 ]
  %213 = phi i32 [ %210, %208 ], [ %207, %201 ], [ %25, %30 ]
  %214 = load ptr, ptr %23, align 8
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %.preheader.preheader, label %237

.preheader.preheader:                             ; preds = %211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 34
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %220
  %216 = phi i16 [ %223, %220 ], [ %.pre, %.preheader.preheader ]
  %217 = phi ptr [ %221, %220 ], [ %26, %.preheader.preheader ]
  %218 = and i16 %216, 1
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %220, label %.thread33

220:                                              ; preds = %.preheader
  %221 = load volatile ptr, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 34
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 4
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %.preheader, label %226, !llvm.loop !22

226:                                              ; preds = %220
  %227 = icmp eq ptr %221, null
  br i1 %227, label %.thread33, label %24

.thread33:                                        ; preds = %226, %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %229 = load ptr, ptr %228, align 32
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 1, ptr nonnull elementtype(i32) %230) #22, !srcloc !23
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %.thread39, label %234, !prof !9

234:                                              ; preds = %.thread33
  %235 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %230) #22
  br i1 %235, label %.thread39, label %236, !prof !9

236:                                              ; preds = %234
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %.thread39

237:                                              ; preds = %211
  %238 = and i32 %213, 512
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %312

240:                                              ; preds = %237
  %241 = load i32, ptr %2, align 8
  %242 = icmp ne i32 %241, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %241, i1 noundef zeroext %242, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load volatile ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %7, align 8
  %249 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %7, ptr noundef nonnull %10)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread36, label %251

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %255 = load volatile ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 216
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 4194304
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = load volatile i64, ptr @jiffies, align 64
  %264 = sub i64 %262, %263
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %.thread36, label %283

266:                                              ; preds = %251
  %267 = icmp eq ptr %255, null
  br i1 %267, label %283, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 58
  %270 = load i16, ptr %269, align 2
  %271 = icmp eq i16 %270, -1
  br i1 %271, label %272, label %.thread36

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 84
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 4194304
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %279 = load i64, ptr %278, align 8
  %280 = load volatile i64, ptr @jiffies, align 64
  %281 = sub i64 %279, %280
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %.thread36, label %283

.thread36:                                        ; preds = %240, %260, %268, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

283:                                              ; preds = %260, %266, %277, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %284 = icmp eq ptr %253, null
  br i1 %284, label %312, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %287 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, i32 1, ptr nonnull elementtype(i32) %286) #22, !srcloc !23
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %.thread37, label %290, !prof !9

290:                                              ; preds = %285
  %291 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %286) #22
  br i1 %291, label %.thread37, label %292

292:                                              ; preds = %290
  %293 = icmp eq ptr %0, null
  br i1 %293, label %.thread39, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %296 = load ptr, ptr %295, align 32
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %297, i32 1, ptr nonnull elementtype(i32) %297) #22, !srcloc !23
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %.thread39, label %301, !prof !9

301:                                              ; preds = %294
  %302 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %297) #22
  br i1 %302, label %.thread39, label %303, !prof !9

303:                                              ; preds = %301
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %.thread39

.thread37:                                        ; preds = %285, %290
  %304 = load volatile i64, ptr @jiffies, align 64
  %305 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %304
  br i1 %307, label %.thread39, label %308, !prof !9

308:                                              ; preds = %.thread37
  %309 = getelementptr inbounds nuw i8, ptr %253, i64 68
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4
  store i64 %304, ptr %305, align 8
  br label %.thread39

312:                                              ; preds = %.thread36, %283, %237
  %313 = call fastcc ptr @ip6_create_rt_rcu(ptr noundef nonnull %8)
  br label %.thread39

.thread39:                                        ; preds = %303, %301, %294, %292, %312, %308, %.thread37, %236, %234, %.thread33
  %314 = phi ptr [ %313, %312 ], [ %253, %308 ], [ %229, %.thread33 ], [ %229, %234 ], [ %229, %236 ], [ %253, %.thread37 ], [ %296, %303 ], [ %296, %301 ], [ %296, %294 ], [ null, %292 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 8), i32 2) #22
          to label %335 [label %315], !srcloc !27

315:                                              ; preds = %.thread39
  %316 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !28
  %317 = zext i32 %316 to i64
  %318 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %317) #22, !srcloc !29
  %319 = icmp ult i8 %318, 2
  call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %335, label %321

321:                                              ; preds = %315
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %322 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 72), align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %326, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #22
  br label %328

328:                                              ; preds = %324, %321
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %329 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !33
  %330 = icmp ult i8 %329, 2
  call void @llvm.assume(i1 %330)
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %335, label %332, !prof !9

332:                                              ; preds = %328
  %333 = call i64 @llvm.read_register.i64(metadata !0)
  %334 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %333) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %334)
  br label %335

335:                                              ; preds = %332, %328, %315, %.thread39
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %314
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_node_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_create_rt_rcu(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %1 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #22, !srcloc !15
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !10

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %14, %1
  %17 = phi i32 [ 0, %1 ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !9

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #22
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.thread5, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 137
  %26 = load i8, ptr %25, align 1
  %27 = shl i8 %26, 2
  %28 = and i8 %27, 8
  %29 = and i8 %26, 4
  %30 = or disjoint i8 %28, %29
  %31 = zext nneg i8 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1472
  %35 = tail call ptr @dst_alloc(ptr noundef nonnull %34, ptr noundef %3, i32 noundef -1, i16 noundef zeroext %31) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %35, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %38, i8 0, i64 88, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1896
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %41) #22, !srcloc !17
  tail call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %35, ptr noundef %0)
  br label %63

42:                                               ; preds = %24
  %43 = icmp eq ptr %5, null
  br i1 %43, label %.thread5, label %44

44:                                               ; preds = %42
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #22, !srcloc !35
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread5, label %49, !prof !9

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #22
  br label %.thread5

50:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @call_rcu(ptr noundef nonnull %51, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread5

.thread5:                                         ; preds = %47, %49, %50, %42, %22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1888
  %55 = load ptr, ptr %54, align 32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #22, !srcloc !23
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !9

60:                                               ; preds = %.thread5
  %61 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %56) #22
  br i1 %61, label %63, label %62, !prof !9

62:                                               ; preds = %60
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %63

63:                                               ; preds = %62, %60, %.thread5, %37
  %64 = phi ptr [ %35, %37 ], [ %55, %.thread5 ], [ %55, %60 ], [ %55, %62 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ip6_pol_route_lookup) #22
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_rule_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = icmp ne i32 %5, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %14 = or disjoint i32 %10, 4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %17 = call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4, i32 noundef %16, ptr noundef nonnull @ip6_pol_route_lookup) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @dst_release(ptr noundef %17) #22
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ null, %21 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_ins_rt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.nl_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = call i32 @fib6_add(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_flush_exceptions(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %3, ptr noundef nonnull @rt6_nh_flush_exceptions, ptr noundef %0) #22
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call fastcc void @fib6_nh_flush_exceptions(ptr noundef nonnull %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_flush_exceptions(ptr noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  tail call fastcc void @fib6_nh_flush_exceptions(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib6_nh_flush_exceptions(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %.preheader12

11:                                               ; preds = %9
  %12 = or i64 %5, 1
  %13 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  store volatile ptr %13, ptr %3, align 8
  br label %.preheader12

.preheader12:                                     ; preds = %11, %9
  br label %14

14:                                               ; preds = %.preheader12, %77
  %15 = phi ptr [ %78, %77 ], [ %7, %.preheader12 ]
  %16 = phi i32 [ %79, %77 ], [ 0, %.preheader12 ]
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %19 = icmp ne ptr %15, null
  %.old.not = icmp eq ptr %15, null
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %21

21:                                               ; preds = %.preheader, %rt6_remove_exception.exit
  %22 = phi ptr [ %23, %rt6_remove_exception.exit ], [ %17, %.preheader ]
  %23 = load ptr, ptr %22, align 8
  br i1 %10, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  %or.cond = and i1 %19, %29
  br i1 %or.cond, label %31, label %rt6_remove_exception.exit

30:                                               ; preds = %21
  br i1 %.old.not, label %rt6_remove_exception.exit, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %24
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %26, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1896
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %43, ptr null, ptr nonnull elementtype(ptr) %43) #22, !srcloc !38
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #22, !srcloc !35
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.thread.i, label %52, !prof !9

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #22
  br label %.thread.i

53:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 144
  tail call void @call_rcu(ptr noundef nonnull %54, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread.i

.thread.i:                                        ; preds = %53, %52, %50, %31
  %55 = load ptr, ptr %33, align 8
  tail call void @dst_dev_put(ptr noundef %55) #22
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load ptr, ptr %57, align 8
  store volatile ptr %56, ptr %58, align 8
  %59 = icmp eq ptr %56, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store volatile ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %.thread.i
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  %63 = load ptr, ptr %33, align 8
  tail call void @dst_release(ptr noundef %63) #22
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %64, ptr noundef nonnull %22) #22
  %65 = load i32, ptr %20, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68, !prof !10

67:                                               ; preds = %62
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #22, !srcloc !41
  %.pre.i = load i32, ptr %20, align 8
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %.pre.i, %67 ], [ %65, %62 ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %20, align 8
  br label %rt6_remove_exception.exit

rt6_remove_exception.exit:                        ; preds = %68, %30, %24
  %71 = icmp eq ptr %23, null
  br i1 %71, label %.loopexit, label %21, !llvm.loop !42

.loopexit:                                        ; preds = %rt6_remove_exception.exit, %14
  br i1 %10, label %72, label %77

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !9

76:                                               ; preds = %72
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #22, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1758, i32 2307, i64 12) #22, !srcloc !44
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #22, !srcloc !45
  br label %77

77:                                               ; preds = %76, %72, %.loopexit
  %78 = getelementptr i8, ptr %15, i64 16
  %79 = add nuw nsw i32 %16, 1
  %80 = icmp eq i32 %79, 1024
  br i1 %80, label %.loopexit4, label %14, !llvm.loop !46

.loopexit4:                                       ; preds = %77, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_age_exceptions(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_nh_age_excptn_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %6, ptr noundef nonnull @rt6_nh_age_exceptions, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call fastcc void @fib6_nh_age_exceptions(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_age_exceptions(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @fib6_nh_age_exceptions(ptr noundef %0, ptr noundef %3, i64 noundef %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib6_nh_age_exceptions(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %163, label %7

7:                                                ; preds = %3
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !49
  tail call void @_raw_spin_lock(ptr noundef nonnull @rt6_exception_lock) #22
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit10, label %13

13:                                               ; preds = %7
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %16

16:                                               ; preds = %.loopexit, %13
  %17 = phi ptr [ %14, %13 ], [ %160, %.loopexit ]
  %18 = phi i32 [ 0, %13 ], [ %161, %.loopexit ]
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %16
  %.not = icmp eq ptr %17, null
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %22

22:                                               ; preds = %.preheader9, %rt6_remove_exception.exit
  %23 = phi ptr [ %24, %rt6_remove_exception.exit ], [ %19, %.preheader9 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4194304
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = sub i64 %2, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %85

39:                                               ; preds = %31
  br i1 %.not, label %rt6_remove_exception.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1896
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %50, ptr null, ptr nonnull elementtype(ptr) %50) #22, !srcloc !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 -1, ptr nonnull elementtype(i32) %54) #22, !srcloc !35
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %.thread.i, label %59, !prof !9

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 3) #22
  br label %.thread.i

60:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 144
  tail call void @call_rcu(ptr noundef nonnull %61, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread.i

.thread.i:                                        ; preds = %60, %59, %57, %40
  %62 = load ptr, ptr %25, align 8
  tail call void @dst_dev_put(ptr noundef %62) #22
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load ptr, ptr %64, align 8
  store volatile ptr %63, ptr %65, align 8
  %66 = icmp eq ptr %63, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %.thread.i
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %64, align 8
  %70 = load ptr, ptr %25, align 8
  tail call void @dst_release(ptr noundef %70) #22
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %71, ptr noundef nonnull %23) #22
  %72 = load i32, ptr %21, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75, !prof !10

74:                                               ; preds = %69
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #22, !srcloc !41
  %.pre.i = load i32, ptr %21, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i32 [ %.pre.i, %74 ], [ %72, %69 ]
  %77 = add i32 %76, -1
  store i32 %77, ptr %21, align 8
  br label %rt6_remove_exception.exit

78:                                               ; preds = %22
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %23)
  br label %rt6_remove_exception.exit

85:                                               ; preds = %78, %31
  %86 = and i32 %28, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %156, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 584), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %90, align 4
  %94 = ptrtoint ptr %89 to i64
  %95 = lshr i64 %94, 32
  %96 = xor i64 %95, %94
  %97 = trunc i64 %96 to i32
  %98 = xor i32 %93, %97
  %99 = load i32, ptr %92, align 4
  %100 = mul i32 %98, %99
  %101 = getelementptr i8, ptr %26, i64 192
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr i8, ptr %91, i64 16
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, %102
  %106 = add i32 %105, %100
  %107 = getelementptr i8, ptr %26, i64 196
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %91, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, %108
  %112 = add i32 %106, %111
  %113 = getelementptr i8, ptr %26, i64 200
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr i8, ptr %91, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = mul i32 %116, %114
  %118 = add i32 %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 32, %120
  %122 = lshr i32 %118, %121
  %123 = load ptr, ptr %91, align 8
  %124 = zext i32 %122 to i64
  %125 = getelementptr [8 x i8], ptr %123, i64 %124
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.thread, label %.preheader

.preheader:                                       ; preds = %88, %148
  %128 = phi ptr [ %149, %148 ], [ %126, %88 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %89
  br i1 %131, label %132, label %148

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 368
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr i8, ptr %128, i64 372
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %128, i64 376
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %128, i64 380
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %134, %93
  %142 = icmp eq i32 %136, %102
  %143 = and i1 %141, %142
  %144 = icmp eq i32 %138, %108
  %145 = and i1 %143, %144
  %146 = icmp eq i32 %140, %114
  %147 = and i1 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %132, %.preheader
  %149 = load volatile ptr, ptr %128, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread, label %.preheader, !llvm.loop !14

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 128
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread, label %156

.thread:                                          ; preds = %148, %88, %151
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %23)
  br label %rt6_remove_exception.exit

156:                                              ; preds = %151, %85
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %rt6_remove_exception.exit

rt6_remove_exception.exit:                        ; preds = %75, %39, %156, %.thread, %84
  %159 = icmp eq ptr %24, null
  br i1 %159, label %.loopexit, label %22, !llvm.loop !50

.loopexit:                                        ; preds = %rt6_remove_exception.exit, %16
  %160 = getelementptr i8, ptr %17, i64 16
  %161 = add nuw nsw i32 %18, 1
  %162 = icmp eq i32 %161, 1024
  br i1 %162, label %.loopexit10, label %16, !llvm.loop !51

.loopexit10:                                      ; preds = %.loopexit, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rt6_exception_lock) #22
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #22
  br label %163

163:                                              ; preds = %.loopexit10, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef initializes((8, 16)) %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = tail call ptr @fib6_node_lookup(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = and i32 %5, -3
  br label %19

19:                                               ; preds = %.thread6, %6
  %20 = phi i32 [ %18, %.thread6 ], [ %5, %6 ]
  br label %21

21:                                               ; preds = %95, %19
  %22 = phi ptr [ %90, %95 ], [ %13, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load volatile ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  store ptr null, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  %.pre11 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %24, %.pre11
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %24, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %40 = load i32, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %31, ptr noundef null, i32 noundef %40, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %24, ptr noundef nonnull %31, i32 noundef %40, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %43, ptr noundef null, i32 noundef %40, ptr noundef %4, ptr noundef null, i32 noundef %2, i32 noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i8, ptr %9, align 1, !range !18, !noundef !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %39, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54, %50
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %24, %59 ], [ %52, %54 ]
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %65) #22
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  store volatile ptr %61, ptr %28, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %72) #22
  br label %73

73:                                               ; preds = %70, %60, %47, %27
  %.pr = load ptr, ptr %14, align 8
  %74 = icmp eq ptr %.pr, null
  %.pre13 = load ptr, ptr %15, align 8
  br i1 %74, label %.thread, label %81

.thread:                                          ; preds = %73, %21
  %75 = phi ptr [ %.pre13, %73 ], [ %.pre11, %21 ]
  store ptr %75, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 84
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 133
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %17, align 4
  %.pre12 = load ptr, ptr %15, align 8
  br label %81

81:                                               ; preds = %.thread, %73
  %82 = phi ptr [ %.pre12, %.thread ], [ %.pre13, %73 ]
  %83 = phi ptr [ %75, %.thread ], [ %.pr, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 34
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %89
  %85 = phi i16 [ %92, %89 ], [ %.pre, %.preheader.preheader ]
  %86 = phi ptr [ %90, %89 ], [ %22, %.preheader.preheader ]
  %87 = and i16 %85, 1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %.thread6

89:                                               ; preds = %.preheader
  %90 = load volatile ptr, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 34
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 4
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %.preheader, label %95, !llvm.loop !22

95:                                               ; preds = %89
  %96 = icmp eq ptr %90, null
  br i1 %96, label %.thread6, label %21

.thread6:                                         ; preds = %95, %.preheader
  %97 = and i32 %20, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %19

.loopexit:                                        ; preds = %.thread6, %81
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 8), i32 2) #22
          to label %119 [label %99], !srcloc !27

99:                                               ; preds = %.loopexit
  %100 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !28
  %101 = zext i32 %100 to i64
  %102 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #22, !srcloc !29
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 72), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %110, ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %3) #22
  br label %112

112:                                              ; preds = %108, %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !33
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !9

116:                                              ; preds = %112
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fib6_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = and i32 %5, 128
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %5, 65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = or disjoint i32 %11, 2
  %17 = select i1 %15, i32 %16, i32 %11
  tail call void @__rcu_read_lock() #22
  %18 = call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.thread28, label %24

24:                                               ; preds = %6
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %2, i1 noundef zeroext false, ptr noundef %4, i32 noundef %17)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load volatile ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %7, align 8
  %32 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %7, ptr noundef nonnull %25)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4194304
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.thread, label %66

49:                                               ; preds = %34
  %50 = icmp eq ptr %38, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 58
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4194304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %24, %43, %51, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

66:                                               ; preds = %43, %49, %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = icmp eq ptr %36, null
  br i1 %67, label %68, label %.thread29

68:                                               ; preds = %.thread, %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82, !prof !10

78:                                               ; preds = %73
  %79 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %8, ptr noundef nonnull %25)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread28, label %81

81:                                               ; preds = %78
  call void @rt6_uncached_list_add(ptr noundef nonnull %79)
  br label %242

82:                                               ; preds = %73, %68
  %83 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !47
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !49
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %86) #22, !srcloc !53
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %.thread19, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread31, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2148
  %99 = load volatile i32, ptr %98, align 4
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %.thread31, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %104) #23, !srcloc !54
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %106, ptr null, ptr elementtype(ptr) %106) #22, !srcloc !55
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread19, label %109

109:                                              ; preds = %101
  call void @dst_dev_put(ptr noundef nonnull %107) #22
  call void @dst_release(ptr noundef nonnull %107) #22
  br label %.thread19

.thread19:                                        ; preds = %101, %109, %82
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 137
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread20, label %.preheader

.preheader:                                       ; preds = %.thread19, %122
  %117 = phi i32 [ %123, %122 ], [ %115, %.thread19 ]
  %118 = add i32 %117, 1
  %119 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 %118, ptr nonnull elementtype(i32) %114, i32 %117) #22, !srcloc !15
  %120 = extractvalue { i8, i32 } %119, 0
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %122, label %.thread20, !prof !10

122:                                              ; preds = %.preheader
  %123 = extractvalue { i8, i32 } %119, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread20, label %.preheader, !llvm.loop !16

.thread20:                                        ; preds = %.preheader, %122, %.thread19
  %125 = phi i32 [ 0, %.thread19 ], [ %117, %.preheader ], [ 0, %122 ]
  %126 = add i32 %125, 1
  %127 = or i32 %126, %125
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %130, label %129, !prof !9

129:                                              ; preds = %.thread20
  call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 0) #22
  br label %130

130:                                              ; preds = %129, %.thread20
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %.thread22, label %132

132:                                              ; preds = %130
  call void @__rcu_read_lock() #22
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -2146435072
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %132
  %140 = load i64, ptr %134, align 8
  %141 = and i64 %140, 2097152
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = call i32 @__ipv6_addr_type(ptr noundef nonnull %145) #22
  %147 = and i32 %146, 50
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.pre = load i64, ptr %134, align 8
  br label %149

149:                                              ; preds = %._crit_edge, %139
  %150 = phi i64 [ %.pre, %._crit_edge ], [ %140, %139 ]
  %151 = and i64 %150, 262144
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 272
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 344
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %149, %143, %132
  %159 = phi ptr [ %134, %149 ], [ %157, %153 ], [ %134, %132 ], [ null, %143 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  %162 = or disjoint i8 %113, 8
  %163 = zext nneg i8 %162 to i16
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 1472
  %165 = call ptr @dst_alloc(ptr noundef nonnull %164, ptr noundef %159, i32 noundef -1, i16 noundef zeroext %163) #22
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %158
  %168 = getelementptr i8, ptr %165, i64 136
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %168, i8 0, i64 88, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1896
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, ptr nonnull elementtype(i32) %171) #22, !srcloc !17
  call void @__rcu_read_unlock() #22
  call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %165, ptr noundef nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, 1073741824
  store i32 %174, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %193, label %188

178:                                              ; preds = %158
  call void @__rcu_read_unlock() #22
  %179 = icmp eq ptr %110, null
  br i1 %179, label %.thread22, label %180

180:                                              ; preds = %178
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #22, !srcloc !35
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %.thread22, label %185, !prof !9

185:                                              ; preds = %183
  call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #22
  br label %.thread22

186:                                              ; preds = %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %187 = getelementptr inbounds nuw i8, ptr %110, i64 144
  call void @call_rcu(ptr noundef nonnull %187, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread22

188:                                              ; preds = %167
  %189 = load ptr, ptr %160, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2148
  %191 = load volatile i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 144
  store i32 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %167, %188
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %196) #23, !srcloc !56
  %198 = inttoptr i64 %197 to ptr
  %199 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %198, ptr nonnull %165, ptr null, ptr elementtype(i64) %198) #22, !srcloc !57
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201, !prof !9

201:                                              ; preds = %193
  call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #22, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1424, i32 0, i64 12) #22, !srcloc !59
  unreachable

202:                                              ; preds = %193
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 137
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 8
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %.thread31, label %208

208:                                              ; preds = %202
  %209 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %168, ptr null, ptr nonnull elementtype(ptr) %168) #22, !srcloc !60
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread31, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, i32 -1, ptr nonnull elementtype(i32) %212) #22, !srcloc !35
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.thread31, label %217, !prof !9

217:                                              ; preds = %215
  call void @refcount_warn_saturate(ptr noundef nonnull %212, i32 noundef 3) #22
  br label %.thread31

218:                                              ; preds = %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 144
  call void @call_rcu(ptr noundef nonnull %219, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread31

.thread31:                                        ; preds = %90, %94, %202, %208, %218, %217, %215
  %.ph = phi ptr [ %165, %218 ], [ %165, %215 ], [ %165, %208 ], [ %165, %202 ], [ %165, %217 ], [ %88, %94 ], [ %88, %90 ]
  call void @__local_bh_enable_ip(i64 noundef %83, i32 noundef 512) #22
  br label %.thread29

.thread22:                                        ; preds = %183, %185, %130, %178, %186
  call void @__local_bh_enable_ip(i64 noundef %83, i32 noundef 512) #22
  br label %.thread28

.thread28:                                        ; preds = %78, %6, %.thread22
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %221 = load ptr, ptr %220, align 32
  br label %.thread29

.thread29:                                        ; preds = %66, %.thread31, %.thread28
  %222 = phi ptr [ %221, %.thread28 ], [ %.ph, %.thread31 ], [ %36, %66 ]
  br i1 %10, label %223, label %242

223:                                              ; preds = %.thread29
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %225 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, i32 1, ptr nonnull elementtype(i32) %224) #22, !srcloc !23
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %242, label %228, !prof !9

228:                                              ; preds = %223
  %229 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %224) #22
  br i1 %229, label %242, label %230

230:                                              ; preds = %228
  %231 = icmp eq ptr %0, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %234 = load ptr, ptr %233, align 32
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %236 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, i32 1, ptr nonnull elementtype(i32) %235) #22, !srcloc !23
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %242, label %239, !prof !9

239:                                              ; preds = %232
  %240 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %235) #22
  br i1 %240, label %242, label %241, !prof !9

241:                                              ; preds = %239
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %242

242:                                              ; preds = %241, %239, %232, %230, %228, %223, %.thread29, %81
  %243 = phi ptr [ %79, %81 ], [ %222, %.thread29 ], [ %222, %228 ], [ null, %230 ], [ %234, %232 ], [ %234, %239 ], [ %234, %241 ], [ %222, %223 ]
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_rt_cache_alloc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %2 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #22, !srcloc !15
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !10

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %13, %2
  %16 = phi i32 [ 0, %2 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #22
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2146435072
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %25, align 8
  %32 = and i64 %31, 2097152
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %36) #22
  %38 = and i32 %37, 50
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i64, ptr %25, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %30
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %31, %30 ]
  %42 = and i64 %41, 262144
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %44, %40, %34, %23
  %50 = phi ptr [ %25, %40 ], [ %48, %44 ], [ %25, %23 ], [ null, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1472
  %54 = tail call ptr @dst_alloc(ptr noundef nonnull %53, ptr noundef %50, i32 noundef -1, i16 noundef zeroext 0) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %54, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %57, i8 0, i64 88, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 1896
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %60) #22, !srcloc !17
  tail call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %54, ptr noundef %0)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 16777216
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 164
  store i32 128, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2097152
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %.thread5

71:                                               ; preds = %49
  %72 = icmp eq ptr %4, null
  br i1 %72, label %.thread5, label %73

73:                                               ; preds = %71
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #22, !srcloc !35
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread5, label %78, !prof !9

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #22
  br label %.thread5

79:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @call_rcu(ptr noundef nonnull %80, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread5

81:                                               ; preds = %56
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread5

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 128
  br i1 %89, label %.thread5, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %1, align 8
  %94 = getelementptr i8, ptr %4, i64 72
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i8, ptr %1, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %92, %93
  %99 = icmp eq i64 %95, %97
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %.thread5

101:                                              ; preds = %90
  %102 = or i32 %62, 17825792
  store i32 %102, ptr %61, align 8
  br label %.thread5

.thread5:                                         ; preds = %76, %78, %101, %90, %86, %81, %79, %71, %56, %21
  %103 = phi ptr [ null, %21 ], [ %54, %86 ], [ %54, %90 ], [ %54, %101 ], [ %54, %81 ], [ null, %71 ], [ %54, %56 ], [ null, %79 ], [ null, %78 ], [ null, %76 ]
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @ip6_pol_route(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_route_input_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %6) #22
  %8 = and i32 %7, 50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 779
  %14 = zext i1 %13 to i32
  %15 = or i32 %4, %14
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i32 [ %4, %5 ], [ %15, %10 ]
  %18 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull @ip6_pol_route_input) #22
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @flow_hash_from_keys(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_route_input(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.flowi6, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %21 = load i8, ptr %20, align 2
  store i8 %21, ptr %19, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, -241
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread8, label %34

34:                                               ; preds = %1
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 128
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.thread5, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread5

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 144
  br label %53

.thread5:                                         ; preds = %40, %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread8, label %49

49:                                               ; preds = %.thread5
  %50 = load i16, ptr %47, align 8
  switch i16 %50, label %.thread8 [
    i16 2, label %51
    i16 4, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi ptr [ %45, %44 ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 89
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread8

59:                                               ; preds = %53
  %60 = load i64, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %60, ptr %61, align 8
  br label %.thread8

.thread8:                                         ; preds = %1, %.thread5, %49, %59, %53
  %62 = icmp eq i8 %21, 58
  br i1 %62, label %63, label %65, !prof !10

63:                                               ; preds = %.thread8
  %64 = call i32 @rt6_multipath_hash(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %0, ptr noundef null)
  store i32 %64, ptr %29, align 8
  %.pre = load i64, ptr %30, align 8
  br label %65

65:                                               ; preds = %63, %.thread8
  %66 = phi i64 [ %.pre, %63 ], [ %31, %.thread8 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = inttoptr i64 %66 to ptr
  tail call void @dst_release(ptr noundef nonnull %72) #22
  br label %73

73:                                               ; preds = %71, %68
  store i64 0, ptr %30, align 8
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @__ipv6_addr_type(ptr noundef nonnull %22) #22
  %77 = and i32 %76, 50
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %81 = load i16, ptr %80, align 8
  %82 = icmp ne i16 %81, 779
  %83 = zext i1 %82 to i32
  %84 = or disjoint i32 %83, 132
  br label %85

85:                                               ; preds = %79, %74
  %86 = phi i32 [ 132, %74 ], [ %84, %79 ]
  %87 = call ptr @fib6_rule_lookup(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %0, i32 noundef %86, ptr noundef nonnull @ip6_pol_route_input) #22
  %88 = icmp ne ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %90 = load i24, ptr %89, align 1
  %91 = and i24 %90, 1048576
  %92 = icmp ne i24 %91, 0
  %93 = or i1 %88, %92
  %94 = select i1 %93, i24 1048576, i24 0
  %95 = and i24 %90, -1048577
  %96 = or disjoint i24 %94, %95
  store i24 %96, ptr %89, align 1
  %97 = ptrtoint ptr %87 to i64
  %98 = or i64 %97, 1
  store i64 %98, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load i32, ptr %2, align 8
  %7 = tail call ptr @ip6_pol_route(ptr noundef %0, ptr noundef %1, i32 noundef %6, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_route_output_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  tail call void @__rcu_read_lock() #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %7, align 4
  %8 = or i32 %3, 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %4
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %5) #22
  %22 = and i32 %21, 50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %14
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %20, %16
  %29 = or i32 %3, 129
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %8, %24 ]
  br i1 %14, label %32, label %34

32:                                               ; preds = %30
  %33 = or i32 %31, 4
  br label %53

34:                                               ; preds = %30
  br i1 %15, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, -4161
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi ptr [ %44, %42 ], [ null, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 70
  %48 = load volatile i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = and i32 %50, 56
  %52 = or i32 %51, %31
  br label %53

53:                                               ; preds = %45, %34, %32
  %54 = phi i32 [ %52, %45 ], [ %31, %34 ], [ %33, %32 ]
  %55 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %54, ptr noundef nonnull @ip6_pol_route_output) #22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 1, ptr nonnull elementtype(i32) %60) #22, !srcloc !23
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %76, label %64, !prof !9

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %60) #22
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %68 = load ptr, ptr %67, align 32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 1, ptr nonnull elementtype(i32) %69) #22, !srcloc !23
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !9

73:                                               ; preds = %66
  %74 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %69) #22
  br i1 %74, label %76, label %75, !prof !9

75:                                               ; preds = %73
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %76

76:                                               ; preds = %75, %73, %66, %64, %59, %53
  %77 = phi ptr [ %55, %64 ], [ %55, %53 ], [ %68, %66 ], [ %68, %73 ], [ %68, %75 ], [ %55, %59 ]
  tail call void @__rcu_read_unlock() #22
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_blackhole_route(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dst_alloc(ptr noundef nonnull @ip6_dst_blackhole_ops, ptr noundef %4, i32 noundef 2, i16 noundef zeroext 0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #22, !srcloc !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @dst_discard, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @dst_discard_out, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !10

18:                                               ; preds = %7
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !62
  unreachable

19:                                               ; preds = %7
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %5, i64 noundef %16) #22
  br label %31

28:                                               ; preds = %19
  %29 = and i64 %16, -4
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %27, %22 ], [ %30, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %32, ptr noundef align 4 dereferenceable(68) %38, i64 68, i1 false)
  br label %39

39:                                               ; preds = %34, %31
  tail call void @__rcu_read_lock() #22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 624
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #22, !srcloc !63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !10

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !9

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %52) #22
  br label %53

53:                                               ; preds = %51, %47, %39
  tail call void @__rcu_read_unlock() #22
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -1073741825
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, ptr noundef nonnull align 4 dereferenceable(20) %62, i64 20, i1 false)
  br label %63

63:                                               ; preds = %53, %2
  %64 = phi ptr [ %5, %53 ], [ inttoptr (i64 -12 to ptr), %2 ]
  tail call void @dst_release(ptr noundef %1) #22
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_discard(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dst_discard_out(ptr noundef nonnull @init_net, ptr noundef %3, ptr noundef %0) #22
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_discard_out(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_check(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2148
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %4, %11
  %13 = select i1 %12, ptr %0, ptr null
  br label %96

14:                                               ; preds = %2
  tail call void @__rcu_read_lock() #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %58, label %27, !prof !9

27:                                               ; preds = %23, %18
  %28 = and i32 %20, 4194304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %45 = load volatile i32, ptr %44, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !64
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4194304
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread5, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, -1
  br i1 %57, label %.thread5, label %.thread

.thread:                                          ; preds = %40, %52, %43, %36, %30
  br label %.thread5

58:                                               ; preds = %23
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = load volatile ptr, ptr %59, align 8
  %.not6 = icmp eq ptr %60, null
  br i1 %.not6, label %.thread5, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load volatile i32, ptr %62, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !64
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %65, label %.thread5

65:                                               ; preds = %61
  %66 = load volatile ptr, ptr %15, align 8
  %67 = load i32, ptr %19, align 8
  %68 = and i32 %67, 4194304
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = sub i64 %72, %73
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %.thread5, label %94

76:                                               ; preds = %65
  %77 = icmp eq ptr %66, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %82, label %.thread5

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 84
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4194304
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread5, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = sub i64 %89, %90
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, ptr null, ptr %0
  br label %.thread5

94:                                               ; preds = %76, %70
  br label %.thread5

.thread5:                                         ; preds = %58, %94, %87, %82, %78, %70, %61, %.thread, %52, %47, %14
  %95 = phi ptr [ null, %.thread ], [ %0, %52 ], [ %0, %47 ], [ null, %61 ], [ null, %14 ], [ %0, %94 ], [ null, %70 ], [ null, %78 ], [ %93, %87 ], [ %0, %82 ], [ null, %58 ]
  tail call void @__rcu_read_unlock() #22
  br label %96

96:                                               ; preds = %.thread5, %6
  %97 = phi ptr [ %13, %6 ], [ %95, %.thread5 ]
  ret ptr %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_update_pmtu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %3, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1794
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %15, %6
  %23 = phi i32 [ %21, %19 ], [ 0, %15 ], [ %4, %6 ]
  store i64 0, ptr %10, align 8, !annotation !11
  store i32 %23, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %24, align 8
  store i32 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, -241
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 0, ptr %35, align 4
  %36 = call ptr @ip6_route_output_flags(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = call i32 @llvm.bswap.i32(i32 %2)
  call fastcc void @__ip6_rt_update_pmtu(ptr noundef %36, ptr noundef null, ptr noundef %9, i32 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %40, %22
  call void @dst_release(ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ip6_rt_update_pmtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fib6_nh_match_arg, align 8
  %8 = alloca %struct.fib6_result, align 8
  %9 = alloca %struct.fib6_nh_match_arg, align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %19

13:                                               ; preds = %5
  %14 = icmp eq ptr %1, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load volatile i8, ptr %17, align 2
  br label %19

19:                                               ; preds = %15, %13, %11
  %20 = phi ptr [ %12, %11 ], [ null, %13 ], [ %16, %15 ]
  br i1 %4, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef %0, ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %21, %19
  %29 = icmp ult i32 %3, 1280
  br i1 %29, label %153, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 32
  %35 = icmp eq ptr %34, @ip6_mtu
  br i1 %35, label %36, label %54, !prof !9

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  tail call void @__rcu_read_lock() #22
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 688
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ 1280, %44 ]
  tail call void @__rcu_read_unlock() #22
  br label %60

54:                                               ; preds = %30
  %55 = icmp eq ptr %34, @ipv4_mtu
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = tail call i32 @ipv4_mtu(ptr noundef %0) #22
  br label %60

58:                                               ; preds = %54
  %59 = tail call i32 %34(ptr noundef %0) #22
  br label %60

60:                                               ; preds = %58, %56, %52, %36
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %42, %36 ], [ %53, %52 ]
  %62 = icmp ugt i32 %61, %3
  br i1 %62, label %63, label %153

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16777216
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = and i32 %65, 1073741824
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %116

75:                                               ; preds = %71, %63
  tail call fastcc void @rt6_do_update_pmtu(ptr noundef %0, i32 noundef %3)
  %76 = load i32, ptr %64, align 8
  %77 = and i32 %76, 16777216
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %153, label %79

79:                                               ; preds = %75
  tail call void @__rcu_read_lock() #22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %64, align 8
  %85 = and i32 %84, 16777216
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load ptr, ptr %0, align 8
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %95, align 8
  %96 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %89, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %7) #22
  %97 = load ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %98, label %115, label %101

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 168
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %97, %91 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %109 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %6, ptr noundef nonnull %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %114, %91, %83, %79
  call void @__rcu_read_unlock() #22
  br label %153

116:                                              ; preds = %71, %68
  %117 = icmp eq ptr %20, null
  br i1 %117, label %153, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load volatile ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %152, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 133
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = load ptr, ptr %0, align 8
  store ptr %134, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %137, align 8
  %138 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %131, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %9) #22
  %139 = load ptr, ptr %137, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %133
  store ptr %139, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 168
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %142, %141
  %.val = phi ptr [ %143, %142 ], [ %139, %141 ]
  %145 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %8, ptr noundef nonnull %20)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  call fastcc void @rt6_do_update_pmtu(ptr noundef nonnull %145, i32 noundef %3)
  %148 = call fastcc i32 @rt6_insert_exception(ptr noundef nonnull %145, ptr nonnull %.val, ptr nonnull %120)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  call void @dst_release_immediate(ptr noundef nonnull %145) #22
  br label %152

151:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

152:                                              ; preds = %151, %150, %147, %144, %118
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %152, %116, %115, %75, %60, %28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_update_pmtu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.flowi6, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %6, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1794
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %20, %3
  %28 = phi i32 [ %26, %24 ], [ 0, %20 ], [ %10, %3 ]
  store i64 0, ptr %15, align 8, !annotation !11
  store i32 %28, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %29, align 8
  store i32 %12, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = load i32, ptr %14, align 4
  %39 = and i32 %38, -241
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %40, align 4
  %41 = call ptr @ip6_route_output_flags(ptr noundef %8, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = call i32 @llvm.bswap.i32(i32 %2)
  call fastcc void @__ip6_rt_update_pmtu(ptr noundef %41, ptr noundef null, ptr noundef %14, i32 noundef %46, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45, %27
  call void @dst_release(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %61 = load volatile i8, ptr %60, align 2
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, -4161
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi ptr [ %68, %66 ], [ null, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = call ptr %59(ptr noundef nonnull %49, i32 noundef %72) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_raw_spin_lock(ptr noundef nonnull %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = xor i32 %84, -65536
  %86 = zext i32 %85 to i64
  %87 = or i64 %82, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = call i32 @ip6_datagram_dst_update(ptr noundef %1, i1 noundef zeroext false) #22
  br label %91

91:                                               ; preds = %89, %80, %75
  call void @_raw_spin_unlock(ptr noundef nonnull %76) #22
  br label %92

92:                                               ; preds = %91, %69, %51, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_dst_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_dst_store_flow(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, -4161
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi ptr [ %20, %18 ], [ null, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  tail call void @__rcu_read_lock() #22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %36 = load volatile i32, ptr %35, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !64
  br label %37

37:                                               ; preds = %34, %30, %26
  %38 = phi i32 [ 0, %26 ], [ %36, %34 ], [ 0, %30 ]
  tail call void @__rcu_read_unlock() #22
  br label %39

39:                                               ; preds = %37, %21
  %40 = phi i32 [ %38, %37 ], [ %24, %21 ]
  %41 = icmp eq i64 %6, %7
  %42 = icmp eq i64 %9, %11
  %43 = and i1 %41, %42
  %44 = select i1 %43, ptr %5, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %40, ptr %45, align 8
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %1) #22
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %44, ptr %46, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip6_route_redirect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i32 %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fib6_result, align 8
  %8 = alloca %struct.fib6_nh_rd_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %12, align 8
  call void @__rcu_read_lock() #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = call ptr @fib6_node_lookup(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %19

19:                                               ; preds = %86, %5
  %20 = phi ptr [ %16, %5 ], [ %81, %86 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %67
  %24 = phi ptr [ %69, %67 ], [ %22, %19 ]
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4194304
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %29, %.preheader
  %36 = and i32 %26, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42, !prof !9

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 102
  %44 = load i8, ptr %43, align 2, !range !18, !noundef !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = icmp ult i16 %50, 2
  br i1 %51, label %.thread, label %61

.thread:                                          ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.thread, %42
  %55 = phi ptr [ %53, %.thread ], [ %40, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 25
  %59 = load i8, ptr %58, align 1, !range !18, !noundef !19
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46, %54
  %62 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %40, ptr noundef nonnull @fib6_nh_redirect_match, ptr noundef nonnull %8) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %thread-pre-split

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %65, ptr %7, align 8
  %66 = call fastcc zeroext i1 @ip6_redirect_nh_match(ptr nonnull %65, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6)
  br i1 %66, label %thread-pre-split, label %67

67:                                               ; preds = %64, %61, %54, %29
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %67, %19
  %71 = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 34
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %75

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %74 = load ptr, ptr %73, align 32
  store ptr %74, ptr %6, align 8
  br label %89

75:                                               ; preds = %80, %.loopexit
  %76 = phi i16 [ %83, %80 ], [ %.pre, %.loopexit ]
  %77 = phi ptr [ %81, %80 ], [ %20, %.loopexit ]
  %78 = and i16 %76, 1
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %.thread7

80:                                               ; preds = %75
  %81 = load volatile ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 34
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 4
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %75, label %86, !llvm.loop !22

86:                                               ; preds = %80
  %87 = icmp eq ptr %81, null
  br i1 %87, label %.thread7, label %19

.thread7:                                         ; preds = %86, %75
  store ptr %71, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store ptr %88, ptr %7, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %61, %64, %.thread7
  %.pr = load ptr, ptr %6, align 8
  br label %89

89:                                               ; preds = %thread-pre-split, %72
  %90 = phi ptr [ %.pr, %thread-pre-split ], [ %74, %72 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 1, ptr nonnull elementtype(i32) %93) #22, !srcloc !23
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %120, label %97, !prof !9

97:                                               ; preds = %92
  %98 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %93) #22
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %0, null
  br i1 %100, label %.sink.split, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %103 = load ptr, ptr %102, align 32
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 1, ptr nonnull elementtype(i32) %104) #22, !srcloc !23
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %.sink.split, label %108, !prof !9

108:                                              ; preds = %101
  %109 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %104) #22
  br i1 %109, label %.sink.split, label %110, !prof !9

110:                                              ; preds = %108
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %.sink.split

111:                                              ; preds = %89
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 84
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 133
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %117, ptr %118, align 4
  %119 = call fastcc ptr @ip6_create_rt_rcu(ptr noundef nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %99, %101, %108, %110, %111
  %.sink = phi ptr [ %119, %111 ], [ null, %99 ], [ %103, %101 ], [ %103, %108 ], [ %103, %110 ]
  store ptr %.sink, ptr %6, align 8
  br label %120

120:                                              ; preds = %.sink.split, %97, %92
  call void @__rcu_read_unlock() #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 8), i32 2) #22
          to label %141 [label %121], !srcloc !27

121:                                              ; preds = %120
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !28
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #22, !srcloc !29
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib6_table_lookup, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %132, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #22
  br label %134

134:                                              ; preds = %130, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !33
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !9

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %120
  %142 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @fib6_nh_redirect_match(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.val = load ptr, ptr %4, align 8
  %11 = tail call fastcc zeroext i1 @ip6_redirect_nh_match(ptr %.val, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip6_redirect_nh_match(ptr %.0.val, ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8
  %15 = load ptr, ptr %.0.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %.0.val, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %21, %22
  %28 = icmp eq i64 %24, %26
  %29 = and i1 %27, %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %4, align 8
  %37 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %4, ptr noundef nonnull %31)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4194304
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %.thread, label %71

54:                                               ; preds = %39
  %55 = icmp eq ptr %43, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4194304
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %.thread, label %71

.thread:                                          ; preds = %30, %48, %56, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

71:                                               ; preds = %48, %54, %65, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = icmp eq ptr %41, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 188
  %75 = load i64, ptr %1, align 8
  %76 = load i64, ptr %74, align 8
  %77 = load i64, ptr %23, align 8
  %78 = getelementptr i8, ptr %41, i64 196
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %75, %76
  %81 = icmp eq i64 %77, %79
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store ptr %41, ptr %2, align 8
  br label %84

84:                                               ; preds = %.thread, %83, %73, %71, %19, %13, %9, %3
  %85 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %3 ], [ true, %83 ], [ false, %73 ], [ false, %71 ], [ true, %19 ], [ false, %.thread ]
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_redirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.ip6rd_flowi, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, -241
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false)
  %34 = call ptr @fib6_rule_lookup(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @rt6_do_redirect(ptr noundef %34, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %34) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rt6_do_redirect(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.netevent_redirect, align 8
  %5 = alloca %struct.fib6_result, align 8
  %6 = alloca %struct.ndisc_options, align 8
  %7 = alloca %struct.fib6_nh_match_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %9, i64 %14
  %16 = zext i16 %13 to i32
  %17 = sub i32 %11, %16
  %18 = add i32 %17, -40
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %152, label %20

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %152, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %21, align 8
  %28 = load i64, ptr %26, align 8
  %29 = getelementptr i8, ptr %15, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %27, %28
  %34 = icmp eq i64 %30, %32
  %35 = and i1 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %26) #22
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 33
  br i1 %39, label %40, label %152

40:                                               ; preds = %36, %25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %152, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 680
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %152

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %152, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %56 = call ptr @ndisc_parse_options(ptr noundef %42, ptr noundef nonnull %55, i32 noundef %18, ptr noundef nonnull %6) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %152, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 813
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 552
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 32
  %69 = select i1 %68, i32 2, i32 0
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 3
  %74 = zext i8 %65 to i32
  %75 = add nuw nsw i32 %74, 9
  %76 = add nuw nsw i32 %75, %69
  %77 = and i32 %76, 504
  %78 = icmp ne i32 %73, %77
  %79 = getelementptr i8, ptr %60, i64 2
  %80 = zext nneg i32 %69 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = icmp eq ptr %81, null
  %83 = select i1 %78, i1 true, i1 %82
  br i1 %83, label %152, label %84

84:                                               ; preds = %62, %58
  %85 = phi ptr [ %81, %62 ], [ null, %58 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %152

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %94 = load ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void %94(ptr noundef %0, ptr noundef nonnull %102) #22
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %41, align 8
  %105 = call fastcc ptr @__neigh_lookup(ptr noundef nonnull %26, ptr noundef %104)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %152, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %41, align 8
  %109 = select i1 %35, i32 3, i32 71
  call void @ndisc_update(ptr noundef %108, ptr noundef nonnull %105, ptr noundef %85, i8 noundef zeroext 4, i32 noundef %109, i8 noundef zeroext -119, ptr noundef nonnull %6) #22
  call void @__rcu_read_lock() #22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = load volatile ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %111, ptr %112, align 8
  %113 = icmp eq ptr %111, null
  br i1 %113, label %151, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = load ptr, ptr %0, align 8
  store ptr %119, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %122, align 8
  %123 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %116, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %7) #22
  %124 = load ptr, ptr %122, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread

.thread:                                          ; preds = %118
  store ptr %124, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

126:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 168
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %.thread, %127
  %.val = phi ptr [ %124, %.thread ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 133
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %134, ptr %135, align 4
  %136 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %5, ptr noundef nonnull %21)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %140 = select i1 %35, i32 16777233, i32 16777235
  store i32 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 188
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  %143 = call fastcc i32 @rt6_insert_exception(ptr noundef nonnull %136, ptr nonnull %.val, ptr nonnull %111)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  call void @dst_release_immediate(ptr noundef nonnull %136) #22
  br label %151

146:                                              ; preds = %138
  store ptr %0, ptr %4, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %136, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %149, align 8
  %150 = call i32 @call_netevent_notifiers(i64 noundef 2, ptr noundef nonnull %4) #22
  br label %151

151:                                              ; preds = %126, %146, %145, %129, %107
  call void @__rcu_read_unlock() #22
  call fastcc void @neigh_release(ptr noundef nonnull %105)
  br label %152

152:                                              ; preds = %151, %103, %84, %62, %54, %50, %46, %40, %36, %20, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_redirect_no_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ip6rd_flowi, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  store i32 %2, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false)
  %24 = call ptr @fib6_rule_lookup(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @rt6_do_redirect(ptr noundef %24, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %24) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_redirect(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ip6rd_flowi, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %9 = load volatile i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, -241
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %7, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %9, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %30, align 8
  store i32 %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %19, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %39 = call ptr @fib6_rule_lookup(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @rt6_do_redirect(ptr noundef %39, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %39) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_mtu(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  tail call void @__rcu_read_lock() #22
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %16, %14 ], [ 1280, %9 ]
  tail call void @__rcu_read_unlock() #22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ %7, %1 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_mtu_from_fib6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %19 = load volatile ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %4, align 8
  %23 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %4, ptr noundef %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194304
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread, label %57

40:                                               ; preds = %25
  %41 = icmp eq ptr %29, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.thread, label %57

.thread:                                          ; preds = %17, %34, %42, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

57:                                               ; preds = %34, %40, %51, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = icmp eq ptr %27, null
  br i1 %58, label %66, label %59, !prof !66

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  br label %75

66:                                               ; preds = %.thread, %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 688
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @llvm.umax.i32(i32 %73, i32 1280)
  br label %75

75:                                               ; preds = %71, %66, %59
  %76 = phi i32 [ %65, %59 ], [ 1280, %66 ], [ %74, %71 ]
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 65575)
  br label %78

78:                                               ; preds = %75, %13
  %79 = phi i32 [ %15, %13 ], [ %77, %75 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @icmp6_dst_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #22, !srcloc !63
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !10

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !9

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #22
  br label %16

16:                                               ; preds = %10, %14
  tail call void @__rcu_read_unlock() #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1472
  %20 = tail call ptr @dst_alloc(ptr noundef nonnull %19, ptr noundef %0, i32 noundef -1, i16 noundef zeroext 0) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %23, i8 0, i64 88, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %26) #22, !srcloc !17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @ip6_input, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @ip6_output, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store i32 128, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %45, !prof !10

37:                                               ; preds = %16
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #22, !srcloc !35
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %in6_dev_put.exit, label %42, !prof !9

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #22
  br label %in6_dev_put.exit

43:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %4) #22
  br label %in6_dev_put.exit

44:                                               ; preds = %22
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !62
  unreachable

45:                                               ; preds = %22
  %46 = and i64 %35, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef nonnull %20, i64 noundef %35) #22
  br label %57

54:                                               ; preds = %45
  %55 = and i64 %35, -4
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %53, %48 ], [ %56, %54 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %58, i64 36
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @rt6_uncached_list) #23, !srcloc !13
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %64, ptr %65, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %64) #22
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %66, ptr %68, align 8
  store ptr %67, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %69, ptr %70, align 8
  store volatile ptr %66, ptr %69, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %64) #22
  %71 = tail call ptr @xfrm_lookup(ptr noundef %18, ptr noundef nonnull %20, ptr noundef %1, ptr noundef null, i32 noundef 0) #22
  br label %in6_dev_put.exit

.critedge:                                        ; preds = %2
  tail call void @__rcu_read_unlock() #22
  br label %in6_dev_put.exit

in6_dev_put.exit:                                 ; preds = %43, %42, %40, %.critedge, %62
  %72 = phi ptr [ inttoptr (i64 -19 to ptr), %.critedge ], [ %71, %62 ], [ inttoptr (i64 -12 to ptr), %40 ], [ inttoptr (i64 -12 to ptr), %42 ], [ inttoptr (i64 -12 to ptr), %43 ]
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_nh_init(ptr noundef %0, ptr noundef initializes((13, 14)) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.fib6_result, align 8
  %7 = alloca %struct.flowi6, align 8
  %8 = alloca %struct.fib6_result, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 10, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 170
  %12 = load i8, ptr %11, align 2, !range !18, !noundef !19
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 10, ptr %17, align 2
  br label %354

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @netdev_get_by_index(ptr noundef %0, i32 noundef %20, ptr noundef nonnull %9, i32 noundef %3) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread50.thread, label %25

25:                                               ; preds = %22
  tail call void @__rcu_read_lock() #22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread50.thread51, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 624
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1, ptr nonnull elementtype(i32) %30) #22, !srcloc !63
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !10

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !9

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef %38) #22
  br label %39

39:                                               ; preds = %33, %37
  tail call void @__rcu_read_unlock() #22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %51

.thread:                                          ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %.thread
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg) #22
  %49 = icmp eq ptr %4, null
  br i1 %49, label %.thread50.thread, label %50

50:                                               ; preds = %48
  store ptr @fib6_nh_init.__msg, ptr %4, align 8
  br label %.thread50.thread

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.1) #22
  %57 = icmp eq ptr %4, null
  br i1 %57, label %.thread47, label %58

58:                                               ; preds = %56
  store ptr @fib6_nh_init.__msg.1, ptr %4, align 8
  br label %.thread47

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %61 = load i8, ptr %60, align 1
  %62 = or i8 %61, 4
  store i8 %62, ptr %60, align 1
  br label %63

63:                                               ; preds = %.thread, %59, %39
  %64 = phi ptr [ %44, %.thread ], [ %40, %59 ], [ %40, %39 ]
  %65 = phi ptr [ null, %.thread ], [ %27, %59 ], [ %27, %39 ]
  %66 = phi ptr [ null, %.thread ], [ %23, %59 ], [ %23, %39 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %68) #22
  %70 = load i32, ptr %64, align 4
  %71 = and i32 %70, 512
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %69, 16
  %81 = and i32 %70, -2146435072
  %82 = or disjoint i32 %81, %80
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %79
  br i1 %84, label %90, label %.thread79

85:                                               ; preds = %73
  %86 = and i32 %70, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread42, label %127

.thread79:                                        ; preds = %75
  %88 = and i32 %70, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread80, label %127

90:                                               ; preds = %75, %63
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %66, %92
  br i1 %93, label %316, label %94

94:                                               ; preds = %90
  %95 = icmp eq ptr %66, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 1280
  %98 = load ptr, ptr %97, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #22, !srcloc !67
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 624
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #22, !srcloc !35
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %thread-pre-split, label %104, !prof !9

104:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 3) #22
  br label %thread-pre-split

105:                                              ; preds = %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @in6_dev_finish_destroy(ptr noundef %65) #22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %102, %104, %105
  %.pr = load ptr, ptr %91, align 8
  br label %106

106:                                              ; preds = %thread-pre-split, %94
  %107 = phi ptr [ %.pr, %thread-pre-split ], [ %92, %94 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1280
  %111 = load ptr, ptr %110, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111, ptr elementtype(i32) %111) #22, !srcloc !68
  br label %112

112:                                              ; preds = %109, %106
  tail call void @__rcu_read_lock() #22
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %326, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 624
  %118 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 1, ptr nonnull elementtype(i32) %117) #22, !srcloc !63
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !10

120:                                              ; preds = %116
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !9

124:                                              ; preds = %120, %116
  %125 = phi i32 [ 2, %116 ], [ 1, %120 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef %125) #22
  br label %126

126:                                              ; preds = %124, %120
  tail call void @__rcu_read_unlock() #22
  br label %316

127:                                              ; preds = %.thread79, %85
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %129 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %128) #22
  %130 = and i32 %129, 65535
  %131 = and i32 %129, 32
  %132 = icmp eq i32 %131, 0
  br i1 %74, label %138, label %133

133:                                              ; preds = %127
  %134 = tail call i32 @ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %66, i1 noundef zeroext %132, i32 noundef 0, i32 noundef 0) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg) #22
  %137 = icmp eq ptr %4, null
  br i1 %137, label %.thread42, label %269

138:                                              ; preds = %133, %127
  %139 = icmp eq i32 %130, 33
  br i1 %139, label %250, label %140

140:                                              ; preds = %138
  %141 = and i32 %129, 4097
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.33) #22
  %144 = icmp eq ptr %4, null
  br i1 %144, label %.thread42, label %269

145:                                              ; preds = %140
  tail call void @__rcu_read_lock() #22
  %146 = load i32, ptr %64, align 4
  %147 = and i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %179, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %150 = call fastcc i32 @ip6_nh_lookup_table(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %128, i32 noundef 254, i32 noundef 0, ptr noundef nonnull %8), !range !69
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 512
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr i8, ptr %159, i64 72
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %161
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %66
  br i1 %173, label %177, label %174

174:                                              ; preds = %170, %166
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_check_nh_onlink.__msg) #22
  %175 = icmp eq ptr %4, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store ptr @ip6_route_check_nh_onlink.__msg, ptr %4, align 8
  br label %177

177:                                              ; preds = %176, %174, %170, %157, %152, %149
  %178 = phi i32 [ %150, %149 ], [ 0, %152 ], [ 0, %157 ], [ 0, %170 ], [ -22, %176 ], [ -22, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

179:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %180 = load i32, ptr %2, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %179
  %183 = call fastcc i32 @ip6_nh_lookup_table(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %128, i32 noundef %180, i32 noundef 1, ptr noundef nonnull %6), !range !69
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 512
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 14
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  br i1 %74, label %219, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %191, align 8
  %198 = icmp eq ptr %66, %197
  br i1 %198, label %.thread37, label %199

199:                                              ; preds = %196, %190, %185, %182, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %200 = load i32, ptr %19, align 8
  store i32 %200, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false)
  %202 = call i32 @fib6_lookup(ptr noundef %0, i32 noundef %200, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #22
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %241

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 512
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 14
  %212 = load i8, ptr %211, align 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %241

214:                                              ; preds = %209
  %215 = load i32, ptr %19, align 8
  %216 = icmp ne i32 %215, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %215, i1 noundef zeroext %216, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre53 = load ptr, ptr %6, align 8
  br i1 %74, label %219, label %..thread37_crit_edge

..thread37_crit_edge:                             ; preds = %214
  %.pre52 = load ptr, ptr %.pre53, align 8
  %217 = icmp eq ptr %66, %.pre52
  %218 = select i1 %217, i32 0, i32 -113
  br label %.thread37

219:                                              ; preds = %214, %195
  %220 = phi ptr [ %.pre53, %214 ], [ %191, %195 ]
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 1280
  %225 = load ptr, ptr %224, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, ptr elementtype(i32) %225) #22, !srcloc !68
  br label %226

226:                                              ; preds = %223, %219
  call void @__rcu_read_lock() #22
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 184
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 624
  %232 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %231, i32 1, ptr nonnull elementtype(i32) %231) #22, !srcloc !63
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234, !prof !10

234:                                              ; preds = %230
  %235 = add i32 %232, 1
  %236 = or i32 %235, %232
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %240, label %238, !prof !9

238:                                              ; preds = %234, %230
  %239 = phi i32 [ 2, %230 ], [ 1, %234 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %231, i32 noundef %239) #22
  br label %240

240:                                              ; preds = %238, %234, %226
  call void @__rcu_read_unlock() #22
  br label %.thread37

241:                                              ; preds = %209, %204, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread37

.thread37:                                        ; preds = %196, %..thread37_crit_edge, %241, %240
  %242 = phi ptr [ %221, %240 ], [ %66, %241 ], [ %66, %..thread37_crit_edge ], [ %66, %196 ]
  %243 = phi ptr [ %228, %240 ], [ %65, %241 ], [ %65, %..thread37_crit_edge ], [ %65, %196 ]
  %244 = phi i32 [ 0, %240 ], [ -113, %241 ], [ %218, %..thread37_crit_edge ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

245:                                              ; preds = %.thread37, %177
  %246 = phi ptr [ %242, %.thread37 ], [ %66, %177 ]
  %247 = phi ptr [ %243, %.thread37 ], [ %65, %177 ]
  %248 = phi i32 [ %244, %.thread37 ], [ %178, %177 ]
  call void @__rcu_read_unlock() #22
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.thread42

250:                                              ; preds = %245, %138
  %251 = phi ptr [ %66, %138 ], [ %246, %245 ]
  %252 = phi ptr [ %65, %138 ], [ %247, %245 ]
  %253 = icmp eq ptr %251, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.34) #22
  %255 = icmp eq ptr %4, null
  br i1 %255, label %.thread42, label %269

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.35) #22
  %262 = icmp eq ptr %4, null
  br i1 %262, label %.thread42, label %269

263:                                              ; preds = %256
  br i1 %74, label %264, label %.thread43

264:                                              ; preds = %263
  %265 = call i32 @ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %251, i1 noundef zeroext %132, i32 noundef 0, i32 noundef 0) #22
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread43, label %267

267:                                              ; preds = %264
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.36) #22
  %268 = icmp eq ptr %4, null
  br i1 %268, label %.thread42, label %269

269:                                              ; preds = %267, %261, %254, %143, %136
  %270 = phi ptr [ @ip6_validate_gw.__msg, %136 ], [ @ip6_validate_gw.__msg.33, %143 ], [ @ip6_validate_gw.__msg.34, %254 ], [ @ip6_validate_gw.__msg.35, %261 ], [ @ip6_validate_gw.__msg.36, %267 ]
  %271 = phi ptr [ %66, %136 ], [ %66, %143 ], [ null, %254 ], [ %251, %261 ], [ %251, %267 ]
  %272 = phi ptr [ %65, %136 ], [ %65, %143 ], [ %252, %254 ], [ %252, %261 ], [ %252, %267 ]
  store ptr %270, ptr %4, align 8
  br label %.thread42

.thread43:                                        ; preds = %264, %263
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 10, ptr %274, align 2
  br label %.thread80

.thread80:                                        ; preds = %.thread79, %.thread43
  %275 = phi ptr [ %252, %.thread43 ], [ %65, %.thread79 ]
  %276 = phi ptr [ %251, %.thread43 ], [ %66, %.thread79 ]
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 796
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %.thread80
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.2) #22
  %281 = icmp eq ptr %4, null
  br i1 %281, label %.thread42, label %282

282:                                              ; preds = %280
  store ptr @fib6_nh_init.__msg.2, ptr %4, align 8
  br label %.thread42

283:                                              ; preds = %.thread80
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 168
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 2
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.3) #22
  %294 = icmp eq ptr %4, null
  br i1 %294, label %.thread42, label %295

295:                                              ; preds = %293
  store ptr @fib6_nh_init.__msg.3, ptr %4, align 8
  br label %.thread42

296:                                              ; preds = %288, %283
  %297 = load i32, ptr %64, align 4
  %298 = and i32 %297, -2146435072
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 352
  %302 = load volatile i64, ptr %301, align 8
  %303 = and i64 %302, 4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %307 = load i8, ptr %306, align 1
  %308 = or i8 %307, 16
  store i8 %308, ptr %306, align 1
  br label %309

309:                                              ; preds = %305, %300, %296
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %313 = load i16, ptr %312, align 8
  %314 = call i32 @fib_nh_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %311, i16 noundef zeroext %313, ptr noundef %2, i32 noundef %3, ptr noundef %4) #22
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.thread42

316:                                              ; preds = %126, %309, %90
  %317 = phi ptr [ %66, %90 ], [ %107, %126 ], [ %276, %309 ]
  %318 = phi ptr [ %65, %90 ], [ %114, %126 ], [ %275, %309 ]
  %319 = call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %3) #25
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %319, ptr %320, align 8
  %321 = icmp eq ptr %319, null
  br i1 %321, label %.thread42, label %322

322:                                              ; preds = %316
  store ptr %317, ptr %1, align 8
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 216
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %9, align 8
  br label %.thread42

.thread50.thread51:                               ; preds = %25
  tail call void @__rcu_read_unlock() #22
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %325, align 8
  br label %349

326:                                              ; preds = %112
  tail call void @__rcu_read_unlock() #22
  br label %.thread50

.thread42:                                        ; preds = %85, %269, %136, %245, %143, %261, %267, %254, %322, %316, %309, %295, %293, %282, %280
  %327 = phi ptr [ %317, %316 ], [ %317, %322 ], [ %276, %282 ], [ null, %254 ], [ %276, %293 ], [ %276, %295 ], [ %276, %309 ], [ %276, %280 ], [ %271, %269 ], [ %66, %136 ], [ %246, %245 ], [ %66, %143 ], [ %251, %261 ], [ %251, %267 ], [ null, %85 ]
  %328 = phi ptr [ %318, %316 ], [ %318, %322 ], [ %275, %282 ], [ %252, %254 ], [ %275, %293 ], [ %275, %295 ], [ %275, %309 ], [ %275, %280 ], [ %272, %269 ], [ %65, %136 ], [ %247, %245 ], [ %65, %143 ], [ %252, %261 ], [ %252, %267 ], [ %65, %85 ]
  %329 = phi i32 [ -12, %316 ], [ 0, %322 ], [ -13, %282 ], [ -22, %254 ], [ -100, %293 ], [ -100, %295 ], [ %314, %309 ], [ -13, %280 ], [ -22, %269 ], [ -22, %136 ], [ %248, %245 ], [ -22, %143 ], [ -22, %261 ], [ -22, %267 ], [ -19, %85 ]
  %330 = icmp eq ptr %328, null
  br i1 %330, label %.thread49, label %.thread47

.thread47:                                        ; preds = %56, %58, %.thread42
  %331 = phi i32 [ %329, %.thread42 ], [ -100, %58 ], [ -100, %56 ]
  %332 = phi ptr [ %328, %.thread42 ], [ %27, %58 ], [ %27, %56 ]
  %333 = phi ptr [ %327, %.thread42 ], [ %23, %58 ], [ %23, %56 ]
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 624
  %335 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, i32 -1, ptr nonnull elementtype(i32) %334) #22, !srcloc !35
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %.thread47
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %.thread49, label %339, !prof !9

339:                                              ; preds = %337
  call void @refcount_warn_saturate(ptr noundef nonnull %334, i32 noundef 3) #22
  br label %.thread49

340:                                              ; preds = %.thread47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  call void @in6_dev_finish_destroy(ptr noundef nonnull %332) #22
  br label %.thread49

.thread49:                                        ; preds = %337, %339, %340, %.thread42
  %341 = phi i32 [ %329, %.thread42 ], [ %331, %340 ], [ %331, %339 ], [ %331, %337 ]
  %342 = phi ptr [ %327, %.thread42 ], [ %333, %340 ], [ %333, %339 ], [ %333, %337 ]
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %354, label %.thread50

.thread50.thread:                                 ; preds = %22, %50, %48
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %344, align 8
  br label %354

.thread50:                                        ; preds = %326, %.thread49
  %345 = phi ptr [ %342, %.thread49 ], [ %107, %326 ]
  %346 = phi i32 [ %341, %.thread49 ], [ -19, %326 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %347, align 8
  %348 = icmp eq ptr %345, null
  br i1 %348, label %354, label %349

349:                                              ; preds = %.thread50.thread51, %.thread50
  %350 = phi i32 [ -19, %.thread50.thread51 ], [ %346, %.thread50 ]
  %351 = phi ptr [ %23, %.thread50.thread51 ], [ %345, %.thread50 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1280
  %353 = load ptr, ptr %352, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, ptr elementtype(i32) %353) #22, !srcloc !67
  br label %354

354:                                              ; preds = %.thread50.thread, %349, %.thread50, %.thread49, %14
  %355 = phi i32 [ 0, %14 ], [ 0, %.thread49 ], [ %346, %.thread50 ], [ %350, %349 ], [ -19, %.thread50.thread ]
  ret i32 %355
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_get_by_index(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_common_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_nh_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit8, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %5 to ptr
  %9 = or i64 %4, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  store volatile ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %7
  %12 = phi ptr [ %8, %7 ], [ %63, %62 ]
  %13 = phi i32 [ 0, %7 ], [ %64, %62 ]
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %11
  %.not = icmp eq ptr %12, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not, label %.loopexit, label %.preheader7.split

.preheader7.split:                                ; preds = %.preheader7, %rt6_remove_exception.exit
  %17 = phi ptr [ %18, %rt6_remove_exception.exit ], [ %14, %.preheader7 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1896
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %30, ptr null, ptr nonnull elementtype(ptr) %30) #22, !srcloc !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %33

33:                                               ; preds = %.preheader7.split
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #22, !srcloc !35
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread.i, label %39, !prof !9

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #22
  br label %.thread.i

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 144
  tail call void @call_rcu(ptr noundef nonnull %41, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread.i

.thread.i:                                        ; preds = %40, %39, %37, %.preheader7.split
  %42 = load ptr, ptr %19, align 8
  tail call void @dst_dev_put(ptr noundef %42) #22
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8
  store volatile ptr %43, ptr %45, align 8
  %46 = icmp eq ptr %43, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %.thread.i
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  %50 = load ptr, ptr %19, align 8
  tail call void @dst_release(ptr noundef %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %51, ptr noundef nonnull %17) #22
  %52 = load i32, ptr %16, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %rt6_remove_exception.exit, !prof !10

54:                                               ; preds = %49
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #22, !srcloc !41
  %.pre.i = load i32, ptr %16, align 8
  br label %rt6_remove_exception.exit

rt6_remove_exception.exit:                        ; preds = %54, %49
  %55 = phi i32 [ %.pre.i, %54 ], [ %52, %49 ]
  %56 = add i32 %55, -1
  store i32 %56, ptr %16, align 8
  %57 = icmp eq ptr %18, null
  br i1 %57, label %.loopexit, label %.preheader7.split, !llvm.loop !42

.loopexit:                                        ; preds = %rt6_remove_exception.exit, %.preheader7, %11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !9

61:                                               ; preds = %.loopexit
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #22, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1758, i32 2307, i64 12) #22, !srcloc !44
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #22, !srcloc !45
  br label %62

62:                                               ; preds = %61, %.loopexit
  %63 = getelementptr i8, ptr %12, i64 16
  %64 = add nuw nsw i32 %13, 1
  %65 = icmp eq i32 %64, 1024
  br i1 %65, label %.loopexit8, label %11, !llvm.loop !46

.loopexit8:                                       ; preds = %62, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %66 = load volatile ptr, ptr %2, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %.loopexit8
  %71 = inttoptr i64 %68 to ptr
  store volatile ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef nonnull %71) #22
  br label %72

72:                                               ; preds = %70, %.loopexit8
  tail call void @__rcu_read_unlock() #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %.preheader

.preheader:                                       ; preds = %72, %96
  %76 = phi i64 [ %98, %96 ], [ 0, %72 ]
  %77 = load i64, ptr @__cpu_possible_mask, align 8
  %78 = shl nsw i64 -1, %76
  %79 = and i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread.loopexit, label %81

81:                                               ; preds = %.preheader
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #23, !srcloc !70
  %83 = and i64 %82, 4294967232
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread.loopexit

85:                                               ; preds = %81
  %86 = load ptr, ptr %73, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %82, 63
  %89 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %92, ptr null, ptr elementtype(ptr) %92) #22, !srcloc !71
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  tail call void @dst_dev_put(ptr noundef nonnull %93) #22
  tail call void @dst_release(ptr noundef nonnull %93) #22
  br label %96

96:                                               ; preds = %95, %85
  %97 = add nuw nsw i64 %82, 1
  %98 = and i64 %97, 127
  %99 = icmp samesign ugt i64 %98, 63
  br i1 %99, label %.thread.loopexit, label %.preheader, !prof !72, !llvm.loop !73

.thread.loopexit:                                 ; preds = %81, %96, %.preheader
  %.pre = load ptr, ptr %73, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %72
  %100 = phi ptr [ %.pre, %.thread.loopexit ], [ null, %72 ]
  tail call void @free_percpu(ptr noundef %100) #22
  tail call void @fib_nh_common_release(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_nh_release_dsts(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %25
  %5 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #23, !srcloc !70
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %11, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21, ptr null, ptr elementtype(ptr) %21) #22, !srcloc !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void @dst_dev_put(ptr noundef nonnull %22) #22
  tail call void @dst_release(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %14
  %26 = add nuw nsw i64 %11, 1
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %.preheader, !prof !72, !llvm.loop !73

.thread:                                          ; preds = %.preheader, %25, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_nh_common_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_dev_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_route_add(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call fastcc ptr @ip6_route_info_create(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = tail call i32 @fib6_add(ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %2) #22
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %12) #22
  %15 = icmp eq ptr %4, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #22, !srcloc !35
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !9

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #22
  br label %.thread

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @call_rcu(ptr noundef nonnull %24, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %9, %6
  %25 = phi i32 [ %8, %6 ], [ %14, %9 ], [ %14, %23 ], [ %14, %22 ], [ %14, %20 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_route_info_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg) #22
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread20, label %227

13:                                               ; preds = %3
  %14 = and i32 %8, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.37) #22
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.thread20, label %227

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = icmp ugt i16 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.38) #22
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread20, label %227

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 128
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.39) #22
  %29 = icmp eq ptr %2, null
  br i1 %29, label %.thread20, label %227

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 128
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.40) #22
  %35 = icmp eq ptr %2, null
  br i1 %35, label %.thread20, label %227

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.41) #22
  %39 = icmp eq ptr %2, null
  br i1 %39, label %.thread20, label %227

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @nexthop_find_by_id(ptr noundef %6, i32 noundef %42) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.42) #22
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread20, label %227

49:                                               ; preds = %44
  %50 = tail call i32 @fib6_check_nexthop(ptr noundef nonnull %45, ptr noundef %0, ptr noundef %2) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread20

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %45, %49 ], [ null, %40 ]
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1024
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 8
  %63 = tail call ptr @fib6_get_table(ptr noundef %6, i32 noundef %62) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #26
  br label %67

67:                                               ; preds = %52, %56, %65
  %68 = load i32, ptr %0, align 8
  %69 = tail call ptr @fib6_new_table(ptr noundef %6, i32 noundef %68) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread20, label %.thread

.thread:                                          ; preds = %61, %67
  %71 = phi ptr [ %69, %67 ], [ %63, %61 ]
  %72 = icmp eq ptr %53, null
  %73 = tail call ptr @fib6_info_alloc(i32 noundef %1, i1 noundef zeroext %72) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread20, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i32, ptr %78, align 8
  %80 = tail call ptr @ip_fib_metrics_init(ptr noundef %6, ptr noundef %77, i32 noundef %79, ptr noundef %2) #22
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %80, ptr %81, align 8
  %82 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = ptrtoint ptr %80 to i64
  store ptr @dst_default_metrics, ptr %81, align 8
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  br label %241

87:                                               ; preds = %75
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 262144
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 137
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, 2
  store i8 %94, ptr %92, align 1
  %.pre = load i32, ptr %7, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %.pre, %91 ], [ %88, %87 ]
  %97 = and i32 %96, 4194304
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = load volatile i64, ptr @jiffies, align 64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = load i64, ptr %101, align 8
  %103 = tail call i64 @clock_t_to_jiffies(i64 noundef %102) #22
  %104 = add i64 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 4194304
  store i32 %107, ptr %105, align 4
  br label %112

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -4194305
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %108, %99
  %.sink = phi i64 [ 0, %108 ], [ %104, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i64 %.sink, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 3, ptr %114, align 8
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ 3, %117 ], [ %115, %112 ]
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 132
  store i8 %120, ptr %121, align 4
  store ptr %71, ptr %73, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i32 %123, ptr %124, align 8
  %125 = load i16, ptr %19, align 4
  %126 = tail call i16 @llvm.umax.i16(i16 %125, i16 1)
  %127 = trunc i16 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 133
  store i8 %127, ptr %128, align 1
  %129 = load i32, ptr %7, align 4
  %130 = and i32 %129, -3
  %131 = getelementptr inbounds nuw i8, ptr %73, i64 84
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = load i32, ptr %25, align 8
  %135 = ashr i32 %134, 3
  %136 = and i32 %134, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %137 = sext i32 %135 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr nonnull align 4 %133, i64 %137, i1 false)
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %118
  %140 = getelementptr i8, ptr %133, i64 %137
  %141 = load i8, ptr %140, align 1
  %142 = lshr exact i32 65280, %136
  %143 = trunc i32 %142 to i8
  %144 = and i8 %141, %143
  %145 = getelementptr i8, ptr %132, i64 %137
  store i8 %144, ptr %145, align 1
  br label %146

146:                                              ; preds = %139, %118
  %147 = load i32, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 %147, ptr %148, align 8
  br i1 %72, label %185, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.44) #22
  %154 = icmp eq ptr %2, null
  br i1 %154, label %241, label %155

155:                                              ; preds = %153
  store ptr @ip6_route_info_create.__msg.44, ptr %2, align 8
  br label %241

156:                                              ; preds = %149
  %157 = tail call fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %53)
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.45) #22
  %159 = icmp eq ptr %2, null
  br i1 %159, label %241, label %160

160:                                              ; preds = %158
  store ptr @ip6_route_info_create.__msg.45, ptr %2, align 8
  br label %241

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store ptr %53, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 102
  %164 = load i8, ptr %163, align 2, !range !18, !noundef !19
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %168 = load volatile ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.thread17, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.thread17, label %176

176:                                              ; preds = %172, %161
  %177 = phi ptr [ %174, %172 ], [ %53, %161 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load volatile ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i8, ptr %180, align 8
  %182 = icmp eq i8 %181, 10
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %184 = select i1 %182, ptr %183, ptr null
  br label %.thread17

185:                                              ; preds = %146
  %186 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %187 = tail call i32 @fib6_nh_init(ptr noundef %6, ptr noundef nonnull %186, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.thread18

189:                                              ; preds = %185
  %190 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %133) #22
  %191 = load i32, ptr %7, align 4
  %192 = load ptr, ptr %186, align 8
  %193 = and i32 %191, 512
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = icmp eq ptr %192, null
  br i1 %196, label %.thread17, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  %202 = and i32 %190, 16
  %203 = and i32 %191, -2146435072
  %204 = or disjoint i32 %203, %202
  %205 = icmp eq i32 %204, 0
  %206 = and i1 %205, %201
  br i1 %206, label %207, label %.thread17

207:                                              ; preds = %197, %189
  store i32 2097664, ptr %131, align 4
  br label %.thread17

.thread17:                                        ; preds = %166, %207, %197, %195, %176, %172
  %208 = phi ptr [ %186, %207 ], [ null, %172 ], [ %184, %176 ], [ %186, %197 ], [ %186, %195 ], [ null, %166 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr i8, ptr %0, i64 76
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %212, %210
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %.thread17
  %216 = load ptr, ptr %208, align 8
  %217 = tail call i32 @ipv6_chk_addr(ptr noundef %6, ptr noundef nonnull %209, ptr noundef %216, i32 noundef 0) #22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.46) #22
  %220 = icmp eq ptr %2, null
  br i1 %220, label %.thread18, label %221

221:                                              ; preds = %219
  store ptr @ip6_route_info_create.__msg.46, ptr %2, align 8
  br label %.thread18

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %73, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %223, ptr noundef nonnull align 4 dereferenceable(16) %209, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %73, i64 124
  store i32 128, ptr %224, align 4
  br label %245

225:                                              ; preds = %.thread17
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 124
  store i32 0, ptr %226, align 4
  br label %245

227:                                              ; preds = %47, %38, %34, %28, %22, %16, %11
  %228 = phi ptr [ @ip6_route_info_create.__msg, %11 ], [ @ip6_route_info_create.__msg.37, %16 ], [ @ip6_route_info_create.__msg.38, %22 ], [ @ip6_route_info_create.__msg.39, %28 ], [ @ip6_route_info_create.__msg.40, %34 ], [ @ip6_route_info_create.__msg.41, %38 ], [ @ip6_route_info_create.__msg.42, %47 ]
  store ptr %228, ptr %2, align 8
  br label %.thread20

.thread18:                                        ; preds = %219, %221, %185
  %229 = phi i32 [ %187, %185 ], [ -22, %221 ], [ -22, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %231 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, i32 -1, ptr nonnull elementtype(i32) %230) #22, !srcloc !35
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %.thread18
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.thread20, label %235, !prof !9

235:                                              ; preds = %233
  tail call void @refcount_warn_saturate(ptr noundef nonnull %230, i32 noundef 3) #22
  br label %.thread20

236:                                              ; preds = %.thread18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %237 = getelementptr inbounds nuw i8, ptr %73, i64 144
  tail call void @call_rcu(ptr noundef nonnull %237, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread20

.thread20:                                        ; preds = %233, %235, %227, %47, %38, %34, %28, %22, %16, %11, %67, %.thread, %49, %236
  %238 = phi i32 [ %50, %49 ], [ %229, %236 ], [ -22, %227 ], [ -22, %47 ], [ -22, %38 ], [ -22, %34 ], [ -22, %28 ], [ -22, %22 ], [ -22, %16 ], [ -22, %11 ], [ -105, %67 ], [ -12, %.thread ], [ %229, %235 ], [ %229, %233 ]
  %239 = sext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  br label %245

241:                                              ; preds = %160, %158, %155, %153, %83
  %242 = phi i64 [ %86, %83 ], [ -12, %155 ], [ -12, %153 ], [ -12, %160 ], [ -12, %158 ]
  %243 = load ptr, ptr %81, align 8
  tail call fastcc void @ip_fib_metrics_put(ptr noundef %243)
  tail call void @kfree(ptr noundef nonnull %73) #22
  %244 = inttoptr i64 %242 to ptr
  br label %245

245:                                              ; preds = %222, %241, %.thread20, %225
  %246 = phi ptr [ %240, %.thread20 ], [ %244, %241 ], [ %73, %222 ], [ %73, %225 ]
  ret ptr %246
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_del_rt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.nl_info, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %13) #22
  %14 = call i32 @fib6_del(ptr noundef %1, ptr noundef nonnull %4) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %13) #22
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %14, %11 ], [ -2, %3 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %__ip6_del_rt.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #22, !srcloc !35
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %__ip6_del_rt.exit, label %24, !prof !9

24:                                               ; preds = %22
  call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #22
  br label %__ip6_del_rt.exit

25:                                               ; preds = %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @call_rcu(ptr noundef nonnull %26, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %__ip6_del_rt.exit

__ip6_del_rt.exit:                                ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_del_rt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #22
  %11 = tail call i32 @fib6_del(ptr noundef %0, ptr noundef %1) #22
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #22
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ -2, %2 ]
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #22, !srcloc !35
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !9

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #22
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef nonnull %23, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_get_dflt_router(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #1 align 16 {
  %4 = tail call ptr @fib6_get_table(ptr noundef %0, i32 noundef 254) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %36, %10
  %13 = phi ptr [ %8, %10 ], [ %38, %36 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 327680
  %25 = icmp eq i32 %24, 327680
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %1, align 8
  %30 = getelementptr i8, ptr %13, i64 200
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %28, %29
  %34 = icmp eq i64 %31, %32
  %35 = and i1 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %26, %21, %17, %12
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %12, !llvm.loop !74

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.preheader

.preheader:                                       ; preds = %40, %49
  %44 = phi i32 [ %50, %49 ], [ %42, %40 ]
  %45 = add i32 %44, 1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %45, ptr nonnull elementtype(i32) %41, i32 %44) #22, !srcloc !15
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %49, label %.thread, !prof !10

49:                                               ; preds = %.preheader
  %50 = extractvalue { i8, i32 } %46, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %49, %40
  %52 = phi i32 [ 0, %40 ], [ %44, %.preheader ], [ 0, %49 ]
  %53 = add i32 %52, 1
  %54 = or i32 %53, %52
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %56, !prof !9

56:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 0) #22
  br label %57

57:                                               ; preds = %56, %.thread
  %58 = icmp eq i32 %52, 0
  %59 = select i1 %58, ptr null, ptr %13
  br label %.loopexit

.loopexit:                                        ; preds = %36, %57, %6
  %60 = phi ptr [ %59, %57 ], [ null, %6 ], [ null, %36 ]
  tail call void @__rcu_read_unlock() #22
  br label %61

61:                                               ; preds = %.loopexit, %3
  %62 = phi ptr [ %60, %.loopexit ], [ null, %3 ]
  ret ptr %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_get_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_add_dflt_router(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  store i32 254, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = shl i32 %3, 27
  %14 = or disjoint i32 %13, 4521987
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %19 = call i32 @ip6_route_add(ptr noundef nonnull %6, i32 noundef 2080, ptr noundef null)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 8
  %25 = call ptr @fib6_get_table(ptr noundef %23, i32 noundef %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %21, %5
  %32 = call ptr @rt6_get_dflt_router(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_purge_dflt_routers(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.nl_info, align 8
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %11

11:                                               ; preds = %111, %7
  %12 = phi ptr [ %5, %7 ], [ %112, %111 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %111, label %17

17:                                               ; preds = %11
  call void @__rcu_read_lock() #22
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %17, %.preheader14.backedge
  %21 = phi ptr [ %.be, %.preheader14.backedge ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %.preheader14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 102
  %27 = load i8, ptr %26, align 2, !range !18, !noundef !19
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35, %25
  %40 = phi ptr [ %37, %35 ], [ %23, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 10
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = select i1 %45, ptr %46, ptr null
  br label %.thread

48:                                               ; preds = %.preheader14
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 168
  br label %.thread

.thread:                                          ; preds = %29, %48, %39, %35
  %50 = phi ptr [ %49, %48 ], [ null, %35 ], [ %47, %39 ], [ null, %29 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 327680
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %64

.thread11:                                        ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 327680
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %105, label %.thread12

64:                                               ; preds = %53
  %65 = icmp eq ptr %55, null
  br i1 %65, label %.thread12, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 692
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %105, label %.thread12

.thread12:                                        ; preds = %.thread11, %66, %64
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread13, label %.preheader

.preheader:                                       ; preds = %.thread12, %78
  %73 = phi i32 [ %79, %78 ], [ %71, %.thread12 ]
  %74 = add i32 %73, 1
  %75 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 %74, ptr nonnull elementtype(i32) %70, i32 %73) #22, !srcloc !15
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %.not = icmp eq i8 %76, 0
  br i1 %.not, label %78, label %.thread13, !prof !10

78:                                               ; preds = %.preheader
  %79 = extractvalue { i8, i32 } %75, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread13, label %.preheader, !llvm.loop !16

.thread13:                                        ; preds = %.preheader, %78, %.thread12
  %81 = phi i32 [ 0, %.thread12 ], [ %73, %.preheader ], [ 0, %78 ]
  %82 = add i32 %81, 1
  %83 = or i32 %82, %81
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %86, label %85, !prof !9

85:                                               ; preds = %.thread13
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 0) #22
  br label %86

86:                                               ; preds = %85, %.thread13
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %86
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, %21
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %93) #22
  %94 = call i32 @fib6_del(ptr noundef nonnull %21, ptr noundef nonnull %2) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %93) #22
  br label %95

95:                                               ; preds = %91, %88
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #22, !srcloc !35
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %__ip6_del_rt.exit, label %100, !prof !9

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #22
  br label %__ip6_del_rt.exit

101:                                              ; preds = %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 144
  call void @call_rcu(ptr noundef nonnull %102, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %__ip6_del_rt.exit

__ip6_del_rt.exit:                                ; preds = %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rcu_read_lock() #22
  %103 = load volatile ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %.preheader14.backedge

105:                                              ; preds = %.thread11, %86, %66, %53
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.preheader14.backedge

.preheader14.backedge:                            ; preds = %105, %__ip6_del_rt.exit
  %.be = phi ptr [ %103, %__ip6_del_rt.exit ], [ %107, %105 ]
  br label %.preheader14, !llvm.loop !75

.loopexit:                                        ; preds = %105, %__ip6_del_rt.exit, %17
  call void @__rcu_read_unlock() #22
  %109 = load i32, ptr %13, align 8
  %110 = and i32 %109, -2
  store i32 %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %.loopexit, %11
  %112 = load volatile ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit15, label %11, !llvm.loop !76

.loopexit15:                                      ; preds = %111, %1
  call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_route_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = add i32 %1, -35085
  %7 = icmp ult i32 %6, -2
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 16
  %11 = tail call zeroext i1 @ns_capable(ptr noundef %10, i32 noundef 12) #22
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1024, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8
  store i32 254, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %17, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %20, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %23, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %24, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %26, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %29, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 170
  store i8 0, ptr %54, align 2
  tail call void @rtnl_lock() #22
  %55 = icmp eq i32 %1, 35083
  br i1 %55, label %56, label %58

56:                                               ; preds = %12
  %57 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null)
  br label %60

58:                                               ; preds = %12
  %59 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %4, ptr noundef null)
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  call void @rtnl_unlock() #22
  br label %62

62:                                               ; preds = %60, %8, %3
  %63 = phi i32 [ %61, %60 ], [ -22, %3 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_route_del(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.fib6_nh_del_cached_rt_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call ptr @fib6_get_table(ptr noundef %6, i32 noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_del.__msg) #22
  %11 = icmp eq ptr %1, null
  br i1 %11, label %__ip6_del_rt.exit, label %12

12:                                               ; preds = %10
  store ptr @ip6_route_del.__msg, ptr %1, align 8
  br label %__ip6_del_rt.exit

13:                                               ; preds = %2
  tail call void @__rcu_read_lock() #22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  %25 = tail call ptr @fib6_locate(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %17, ptr noundef nonnull %18, i32 noundef %20, i1 noundef zeroext %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = getelementptr i8, ptr %0, i64 92
  br label %43

39:                                               ; preds = %171, %51, %.thread18, %69, %77, %84, %107, %127, %137, %133, %144
  %40 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43, !llvm.loop !77

43:                                               ; preds = %39, %31
  %44 = phi ptr [ %29, %31 ], [ %41, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %32, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %49
  br i1 %54, label %55, label %39

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %21, align 4
  %57 = and i32 %56, 16777216
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %62

.thread:                                          ; preds = %43
  %59 = load i32, ptr %21, align 4
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %.thread18

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  store ptr %44, ptr %33, align 8
  %63 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %46, ptr noundef nonnull @fib6_nh_del_cached_rt, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

.thread18:                                        ; preds = %.thread
  %64 = load i32, ptr %32, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %39

66:                                               ; preds = %.thread18
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %68 = call fastcc i32 @ip6_del_cached_rt(ptr noundef %0, ptr noundef nonnull %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %66 ]
  %71 = icmp eq i32 %70, -3
  br i1 %71, label %39, label %72

72:                                               ; preds = %69
  call void @__rcu_read_unlock() #22
  br label %__ip6_del_rt.exit

73:                                               ; preds = %.thread, %55
  %74 = phi i32 [ %59, %.thread ], [ %56, %55 ]
  %75 = load i32, ptr %34, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %39

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %35, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %39

89:                                               ; preds = %84, %81
  br i1 %47, label %127, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %92 = load volatile i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread19, label %.preheader22

.preheader22:                                     ; preds = %90, %99
  %94 = phi i32 [ %100, %99 ], [ %92, %90 ]
  %95 = add i32 %94, 1
  %96 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 %95, ptr nonnull elementtype(i32) %91, i32 %94) #22, !srcloc !15
  %97 = extractvalue { i8, i32 } %96, 0
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %99, label %.thread19, !prof !10

99:                                               ; preds = %.preheader22
  %100 = extractvalue { i8, i32 } %96, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread19, label %.preheader22, !llvm.loop !16

.thread19:                                        ; preds = %.preheader22, %99, %90
  %102 = phi i32 [ 0, %90 ], [ %94, %.preheader22 ], [ 0, %99 ]
  %103 = add i32 %102, 1
  %104 = or i32 %103, %102
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %107, label %106, !prof !9

106:                                              ; preds = %.thread19
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 0) #22
  br label %107

107:                                              ; preds = %106, %.thread19
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %39, label %109

109:                                              ; preds = %107
  call void @__rcu_read_unlock() #22
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1880
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %116) #22
  %117 = call i32 @fib6_del(ptr noundef nonnull %44, ptr noundef nonnull %4) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %116) #22
  br label %118

118:                                              ; preds = %109, %114
  %119 = phi i32 [ %117, %114 ], [ -2, %109 ]
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 -1, ptr nonnull elementtype(i32) %91) #22, !srcloc !35
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %__ip6_del_rt.exit, label %124, !prof !9

124:                                              ; preds = %122
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 3) #22
  br label %__ip6_del_rt.exit

125:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 144
  call void @call_rcu(ptr noundef nonnull %126, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %__ip6_del_rt.exit

127:                                              ; preds = %89
  %128 = load i32, ptr %32, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %39

130:                                              ; preds = %127
  %131 = load i32, ptr %36, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %39, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, %131
  br i1 %140, label %141, label %39

141:                                              ; preds = %137, %130
  %142 = and i32 %74, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %146 = load i64, ptr %37, align 8
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %38, align 8
  %149 = getelementptr i8, ptr %44, i64 200
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %146, %147
  %152 = icmp eq i64 %148, %150
  %153 = and i1 %151, %152
  br i1 %153, label %154, label %39

154:                                              ; preds = %144, %141
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread20, label %.preheader

.preheader:                                       ; preds = %154, %163
  %158 = phi i32 [ %164, %163 ], [ %156, %154 ]
  %159 = add i32 %158, 1
  %160 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 %159, ptr nonnull elementtype(i32) %155, i32 %158) #22, !srcloc !15
  %161 = extractvalue { i8, i32 } %160, 0
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %.not21 = icmp eq i8 %161, 0
  br i1 %.not21, label %163, label %.thread20, !prof !10

163:                                              ; preds = %.preheader
  %164 = extractvalue { i8, i32 } %160, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.thread20, label %.preheader, !llvm.loop !16

.thread20:                                        ; preds = %.preheader, %163, %154
  %166 = phi i32 [ 0, %154 ], [ %158, %.preheader ], [ 0, %163 ]
  %167 = add i32 %166, 1
  %168 = or i32 %167, %166
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %171, label %170, !prof !9

170:                                              ; preds = %.thread20
  call void @refcount_warn_saturate(ptr noundef nonnull %155, i32 noundef 0) #22
  br label %171

171:                                              ; preds = %170, %.thread20
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %39, label %173

173:                                              ; preds = %171
  call void @__rcu_read_unlock() #22
  %174 = load i32, ptr %21, align 4
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call fastcc i32 @__ip6_del_rt(ptr noundef nonnull %44, ptr noundef nonnull %4)
  br label %__ip6_del_rt.exit

179:                                              ; preds = %173
  %180 = call fastcc i32 @__ip6_del_rt_siblings(ptr noundef nonnull %44, ptr noundef %0)
  br label %__ip6_del_rt.exit

.loopexit:                                        ; preds = %39, %27, %13
  call void @__rcu_read_unlock() #22
  br label %__ip6_del_rt.exit

__ip6_del_rt.exit:                                ; preds = %72, %177, %179, %122, %124, %125, %.loopexit, %12, %10
  %181 = phi i32 [ -3, %.loopexit ], [ -3, %12 ], [ -3, %10 ], [ %119, %124 ], [ %178, %177 ], [ %180, %179 ], [ %119, %125 ], [ %70, %72 ], [ %119, %122 ]
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @addrconf_f6i_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !11
  store i32 254, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 2, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i16 0, ptr %26, align 8
  %27 = select i1 %3, i16 4, i16 2
  %28 = select i1 %3, i32 3145729, i32 -2145386495
  store i16 %27, ptr %18, align 4
  store i32 %28, ptr %16, align 4
  %29 = call fastcc ptr @ip6_route_info_create(ptr noundef nonnull %7, i32 noundef %4, ptr noundef %5)
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %47, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, 2
  store i8 %34, ptr %32, align 1
  br i1 %3, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41, %35
  %46 = or i8 %33, 6
  store i8 %46, ptr %32, align 1
  br label %47

47:                                               ; preds = %45, %41, %31, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_remove_prefsrc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.arg_dev_net_ip, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  call void @fib6_clean_all(ptr noundef %7, ptr noundef nonnull @fib6_remove_prefsrc, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_clean_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_remove_prefsrc(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %14, align 8
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 116
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %15, %16
  %22 = icmp eq i64 %18, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @ipv6_chk_addr(ptr noundef %3, ptr noundef %5, ptr noundef %26, i32 noundef 0) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %30, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %31

31:                                               ; preds = %29, %24, %13, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_clean_tohost(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @fib6_clean_all(ptr noundef %0, ptr noundef nonnull @fib6_clean_tohost, ptr noundef %1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @fib6_clean_tohost(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 327680
  %10 = icmp eq i32 %9, 327680
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 200
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %17, %18
  %24 = icmp eq i64 %20, %22
  %25 = and i1 %23, %24
  br i1 %25, label %67, label %26

26:                                               ; preds = %15, %11, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit4, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %33 to ptr
  %37 = getelementptr i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %.loopexit, %35
  %39 = phi ptr [ %36, %35 ], [ %64, %.loopexit ]
  %40 = phi i32 [ 0, %35 ], [ %65, %.loopexit ]
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %62
  %43 = phi ptr [ %44, %62 ], [ %41, %38 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16777218
  %50 = icmp eq i32 %49, 16777218
  br i1 %50, label %51, label %62

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 188
  %53 = load i64, ptr %1, align 8
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %37, align 8
  %56 = getelementptr i8, ptr %46, i64 196
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %53, %54
  %59 = icmp eq i64 %55, %57
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  tail call fastcc void @rt6_remove_exception(ptr noundef %39, ptr noundef nonnull %43)
  br label %62

62:                                               ; preds = %61, %51, %.preheader
  %63 = icmp eq ptr %44, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %62, %38
  %64 = getelementptr i8, ptr %39, i64 16
  %65 = add nuw nsw i32 %40, 1
  %66 = icmp eq i32 %65, 1024
  br i1 %66, label %.loopexit4, label %38, !llvm.loop !79

.loopexit4:                                       ; preds = %.loopexit, %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %67

67:                                               ; preds = %.loopexit4, %26, %15, %2
  %68 = phi i32 [ 0, %2 ], [ -1, %15 ], [ 0, %26 ], [ 0, %.loopexit4 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_multipath_rebalance(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit12, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %37, %16
  %20 = phi ptr [ %14, %16 ], [ %39, %37 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 262144
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 182
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %29, %24, %19
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit12, label %19, !llvm.loop !80

.loopexit12:                                      ; preds = %37, %10
  tail call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #22, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4744, i32 2307, i64 12) #22, !srcloc !82
  tail call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #22, !srcloc !83
  br label %.loopexit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 183
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = and i32 %45, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56, !prof !10

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 780
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %48
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %56, %51, %41
  %64 = phi i32 [ %62, %60 ], [ 0, %41 ], [ 0, %51 ], [ 0, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %63, %92
  %68 = phi ptr [ %94, %92 ], [ %66, %63 ]
  %69 = phi i32 [ %93, %92 ], [ %64, %63 ]
  %70 = getelementptr i8, ptr %68, i64 144
  %71 = getelementptr i8, ptr %68, i64 159
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %.preheader
  %77 = and i32 %73, 16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84, !prof !10

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 780
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84, %76
  %89 = getelementptr i8, ptr %68, i64 184
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %69
  br label %92

92:                                               ; preds = %88, %84, %79, %.preheader
  %93 = phi i32 [ %91, %88 ], [ %69, %.preheader ], [ %69, %79 ], [ %69, %84 ]
  %94 = load ptr, ptr %68, align 8
  %95 = icmp eq ptr %94, %65
  br i1 %95, label %.loopexit11, label %.preheader, !llvm.loop !84

.loopexit11:                                      ; preds = %92, %63
  %96 = phi i32 [ %64, %63 ], [ %93, %92 ]
  br i1 %47, label %97, label %121

97:                                               ; preds = %.loopexit11
  %98 = and i32 %45, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %42, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %121, label %105, !prof !10

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 780
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105, %97
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 31
  %114 = sdiv i32 %96, 2
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = zext i32 %96 to i64
  %118 = udiv i64 %116, %117
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  br label %121

121:                                              ; preds = %109, %105, %100, %.loopexit11
  %122 = phi i32 [ %111, %109 ], [ 0, %100 ], [ 0, %105 ], [ 0, %.loopexit11 ]
  %123 = phi i32 [ %120, %109 ], [ -1, %100 ], [ -1, %105 ], [ -1, %.loopexit11 ]
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 212
  store volatile i32 %123, ptr %124, align 4
  br i1 %67, label %.loopexit, label %125

125:                                              ; preds = %121
  %126 = sdiv i32 %96, 2
  %127 = sext i32 %126 to i64
  %128 = zext i32 %96 to i64
  br label %129

129:                                              ; preds = %160, %125
  %130 = phi ptr [ %66, %125 ], [ %164, %160 ]
  %131 = phi i32 [ %122, %125 ], [ %161, %160 ]
  %132 = getelementptr i8, ptr %130, i64 144
  %133 = getelementptr i8, ptr %130, i64 159
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %129
  %139 = and i32 %135, 16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %160, label %146, !prof !10

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 780
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146, %138
  %151 = getelementptr i8, ptr %130, i64 184
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, %131
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 31
  %156 = add nsw i64 %155, %127
  %157 = udiv i64 %156, %128
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  br label %160

160:                                              ; preds = %150, %146, %141, %129
  %161 = phi i32 [ %153, %150 ], [ %131, %141 ], [ %131, %146 ], [ %131, %129 ]
  %162 = phi i32 [ %159, %150 ], [ -1, %141 ], [ -1, %146 ], [ -1, %129 ]
  %163 = getelementptr i8, ptr %130, i64 188
  store volatile i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %130, align 8
  %165 = icmp eq ptr %164, %65
  br i1 %165, label %.loopexit, label %129, !llvm.loop !85

.loopexit:                                        ; preds = %160, %121, %.loopexit12, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_sync_up(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.arg_netdev_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !11
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %1, ptr %5, align 8
  %6 = and i8 %1, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = or i8 %1, 16
  store i8 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %8, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @fib6_clean_all(ptr noundef %17, ptr noundef nonnull @fib6_ifup, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_ifup(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, %20
  store i8 %23, ptr %21, align 1
  tail call void @fib6_update_sernum_upto_root(ptr noundef %5, ptr noundef %0) #22
  tail call void @rt6_multipath_rebalance(ptr noundef %0)
  br label %24

24:                                               ; preds = %17, %13, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_sync_down_dev(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.arg_netdev_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @fib6_clean_all_skip_notify(ptr noundef %6, ptr noundef nonnull @fib6_ifdown, ptr noundef nonnull %3) #22
  br label %12

11:                                               ; preds = %2
  call void @fib6_clean_all(ptr noundef %6, ptr noundef nonnull @fib6_ifdown, ptr noundef nonnull %3) #22
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_clean_all_skip_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2, 1) i32 @fib6_ifdown(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %.thread [
    i64 6, label %16
    i64 2, label %21
    i64 4, label %61
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %3
  %20 = sext i1 %19 to i32
  br label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %29, label %33, label %35

33:                                               ; preds = %26
  %34 = sext i1 %32 to i32
  br label %.thread

35:                                               ; preds = %26
  br i1 %32, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %37, %36 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %.loopexit, label %38, !llvm.loop !86

.loopexit:                                        ; preds = %42, %35
  %46 = tail call fastcc i32 @rt6_multipath_dead_count(ptr noundef %0, ptr noundef %3)
  %47 = add i32 %28, 1
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %60

49:                                               ; preds = %.loopexit
  %50 = or disjoint i8 %23, 1
  store i8 %50, ptr %22, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.thread, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %54 = phi ptr [ %58, %.preheader ], [ %52, %49 ]
  %55 = getelementptr i8, ptr %54, i64 113
  %56 = load i8, ptr %55, align 1
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 1
  %58 = load ptr, ptr %54, align 8
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %.thread, label %.preheader, !llvm.loop !87

60:                                               ; preds = %.loopexit
  tail call fastcc void @rt6_multipath_nh_flags_set(ptr noundef %0, ptr noundef %3)
  tail call void @fib6_update_sernum(ptr noundef %5, ptr noundef %0) #22
  tail call void @rt6_multipath_rebalance(ptr noundef %0)
  br label %.thread

61:                                               ; preds = %13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -2146435072
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, 16
  store i8 %73, ptr %71, align 1
  tail call void @rt6_multipath_rebalance(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %38, %.preheader, %49, %60, %70, %65, %61, %33, %21, %16, %13, %9, %2
  %74 = phi i32 [ 0, %70 ], [ -1, %.preheader ], [ %34, %33 ], [ %20, %16 ], [ 0, %9 ], [ 0, %2 ], [ -1, %21 ], [ 0, %61 ], [ 0, %65 ], [ 0, %13 ], [ -2, %60 ], [ -1, %49 ], [ -2, %38 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_disable_ip(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.arg_netdev_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1840
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @fib6_clean_all_skip_notify(ptr noundef %6, ptr noundef nonnull @fib6_ifdown, ptr noundef nonnull %3) #22
  br label %12

11:                                               ; preds = %2
  call void @fib6_clean_all(ptr noundef %6, ptr noundef nonnull @fib6_ifdown, ptr noundef nonnull %3) #22
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre14 = load i64, ptr @__cpu_possible_mask, align 8
  br label %13

13:                                               ; preds = %12, %90
  %14 = phi i64 [ %.pre14, %12 ], [ %91, %90 ]
  %15 = phi i64 [ 0, %12 ], [ %93, %90 ]
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !70
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %20, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @rt6_uncached_list to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %90, label %32

32:                                               ; preds = %23
  call void @_raw_spin_lock_bh(ptr noundef %28) #22
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %37

37:                                               ; preds = %.thread13, %35
  %38 = phi ptr [ %33, %35 ], [ %40, %.thread13 ]
  %39 = getelementptr i8, ptr %38, i64 -104
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr i8, ptr %38, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %.thread12

46:                                               ; preds = %37
  %47 = load ptr, ptr @blackhole_netdev, align 8
  call void @__rcu_read_lock() #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 624
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 1, ptr nonnull elementtype(i32) %52) #22, !srcloc !63
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !10

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !9

59:                                               ; preds = %55, %51
  %60 = phi i32 [ 2, %51 ], [ 1, %55 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef %60) #22
  br label %61

61:                                               ; preds = %59, %55, %46
  call void @__rcu_read_unlock() #22
  store ptr %49, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #22, !srcloc !35
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread11, label %67, !prof !9

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #22
  br label %.thread11

68:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  call void @in6_dev_finish_destroy(ptr noundef %42) #22
  br label %.thread11

.thread11:                                        ; preds = %65, %67, %68
  %69 = icmp eq ptr %43, %0
  br i1 %69, label %71, label %82

.thread12:                                        ; preds = %37
  %70 = icmp eq ptr %43, %0
  br i1 %70, label %71, label %.thread13

71:                                               ; preds = %.thread12, %.thread11
  %72 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %72, ptr %39, align 8
  %73 = icmp eq ptr %43, null
  %74 = icmp eq ptr %72, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1280
  %77 = load ptr, ptr %76, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, ptr elementtype(i32) %77) #22, !srcloc !68
  br label %78

78:                                               ; preds = %75, %71
  br i1 %73, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 1280
  %81 = load ptr, ptr %80, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #22, !srcloc !67
  br label %82

82:                                               ; preds = %.thread11, %79, %78
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  %87 = load ptr, ptr %36, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %38, ptr %88, align 8
  store ptr %87, ptr %38, align 8
  store ptr %36, ptr %83, align 8
  store volatile ptr %38, ptr %36, align 8
  br label %.thread13

.thread13:                                        ; preds = %.thread12, %82
  %89 = icmp eq ptr %40, %29
  br i1 %89, label %.loopexit, label %37, !llvm.loop !88

.loopexit:                                        ; preds = %.thread13, %32
  call void @_raw_spin_unlock_bh(ptr noundef %28) #22
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %90

90:                                               ; preds = %.loopexit, %23
  %91 = phi i64 [ %.pre, %.loopexit ], [ %14, %23 ]
  %92 = add nuw nsw i64 %20, 1
  %93 = and i64 %92, 127
  %94 = icmp samesign ugt i64 %93, 63
  br i1 %94, label %.thread, label %13, !prof !72, !llvm.loop !89

.thread:                                          ; preds = %13, %90, %19
  %95 = call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_mtu_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rt6_mtu_change_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !11
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  call void @fib6_clean_all(ptr noundef %8, ptr noundef nonnull @rt6_mtu_change_route, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rt6_mtu_change_route(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %16, ptr noundef nonnull @fib6_nh_mtu_change, ptr noundef %1) #22
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = tail call i32 @fib6_nh_mtu_change(ptr noundef nonnull %21, ptr noundef %1)
  br label %23

23:                                               ; preds = %20, %18, %7, %2
  %24 = phi i32 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rt6_dump_route(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_nh_exception_dump_walker, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 524288
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i8, ptr %21, align 4, !range !18, !noundef !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %26
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit7, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %38, ptr noundef nonnull @fib6_info_nh_uses_dev, ptr noundef nonnull %34) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %.loopexit7

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %.loopexit7, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi ptr [ %52, %51 ], [ %55, %58 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %.loopexit7, label %53, !llvm.loop !90

.loopexit7:                                       ; preds = %58, %43, %40, %32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %.loopexit7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %67 = load i8, ptr %66, align 4
  %68 = icmp eq i8 %67, %63
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65, %.loopexit7
  %.pr = load i8, ptr %21, align 4
  %70 = icmp eq i8 %.pr, 0
  br i1 %70, label %.thread, label %78

.thread:                                          ; preds = %20, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %72 = load i8, ptr %71, align 1, !range !18, !noundef !19
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread17, label %74

74:                                               ; preds = %.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %76 = load i8, ptr %75, align 2, !range !18, !noundef !19
  %77 = icmp eq i8 %76, 0
  %spec.select = select i1 %77, i32 34, i32 2
  br label %.thread16

78:                                               ; preds = %69
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 29
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1, !range !18
  %79 = icmp eq i8 %.pre.pre, 0
  br i1 %79, label %.thread17, label %.thread16

.thread16:                                        ; preds = %74, %78
  %80 = phi i32 [ 34, %78 ], [ %spec.select, %74 ]
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %.thread16
  %83 = add i32 %2, -1
  br label %.thread17

84:                                               ; preds = %.thread16
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = tail call fastcc i32 @rt6_fill_node(ptr noundef %6, ptr noundef %85, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %90, i32 noundef %94, i32 noundef %80)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread17, label %.loopexit

.thread17:                                        ; preds = %.thread, %84, %82, %78
  %97 = phi i32 [ %80, %82 ], [ 34, %78 ], [ %80, %84 ], [ 34, %.thread ]
  %98 = phi i32 [ %83, %82 ], [ %2, %78 ], [ 0, %84 ], [ %2, %.thread ]
  %99 = phi i32 [ 0, %82 ], [ 0, %78 ], [ 1, %84 ], [ 0, %.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %101 = load i8, ptr %100, align 2, !range !18, !noundef !19
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %.thread17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %104, align 8, !annotation !11
  store ptr %1, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %97, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %98, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @__rcu_read_lock() #22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %110, ptr noundef nonnull @rt6_nh_dump_exceptions, ptr noundef nonnull %4) #22
  br label %117

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = call i32 @rt6_nh_dump_exceptions(ptr noundef nonnull %115, ptr noundef nonnull %4), !range !91
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %113, %112 ], [ %116, %114 ]
  call void @__rcu_read_unlock() #22
  %119 = icmp eq i32 %118, 0
  %120 = load i32, ptr %108, align 8
  %121 = add i32 %120, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %119, label %122, label %.loopexit

122:                                              ; preds = %117, %.thread17
  br label %.loopexit

.loopexit:                                        ; preds = %53, %122, %117, %84, %65, %47, %40, %28, %15, %3
  %123 = phi i32 [ -1, %122 ], [ %121, %117 ], [ -1, %3 ], [ -1, %15 ], [ -1, %65 ], [ -1, %40 ], [ -1, %28 ], [ 0, %84 ], [ -1, %47 ], [ -1, %53 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rt6_fill_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 align 16 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.in6_addr, align 4
  %19 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %25, %27
  %29 = icmp slt i32 %28, 28
  br i1 %29, label %.thread, label %30, !prof !10

30:                                               ; preds = %23
  %31 = tail call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %6, i32 noundef 12, i32 noundef %9) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %3, null
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %41 = select i1 %34, ptr %40, ptr %37
  %42 = select i1 %34, ptr %39, ptr %36
  %43 = select i1 %34, ptr %38, ptr %35
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr i8, ptr %31, i64 16
  store i8 10, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  %49 = getelementptr i8, ptr %31, i64 17
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = getelementptr i8, ptr %31, i64 18
  store i8 %52, ptr %53, align 2
  %54 = getelementptr i8, ptr %31, i64 19
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread12, label %57

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i32, ptr %58, align 8
  %.fr = freeze i32 %59
  %60 = icmp ult i32 %.fr, 256
  %61 = trunc nuw i32 %.fr to i8
  %spec.select = select i1 %60, i8 %61, i8 -4
  br label %.thread12

.thread12:                                        ; preds = %57, %33
  %62 = phi i32 [ %.fr, %57 ], [ 0, %33 ]
  %63 = phi i8 [ %spec.select, %57 ], [ 0, %33 ]
  %64 = getelementptr i8, ptr %31, i64 20
  store i8 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %62, ptr %16, align 4
  %65 = call i32 @nla_put(ptr noundef %1, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.thread12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 133
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr i8, ptr %31, i64 23
  store i8 %69, ptr %70, align 1
  %71 = getelementptr i8, ptr %31, i64 24
  store i32 0, ptr %71, align 4
  %72 = getelementptr i8, ptr %31, i64 22
  store i8 0, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr i8, ptr %31, i64 21
  store i8 %74, ptr %75, align 1
  %76 = and i32 %44, 16777216
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  store i32 512, ptr %71, align 4
  br label %79

79:                                               ; preds = %78, %67
  %80 = icmp eq ptr %4, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %4) #22
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread14, label %.loopexit

84:                                               ; preds = %79
  %85 = load i8, ptr %49, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %43) #22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87, %84
  %91 = icmp eq i32 %5, 0
  br i1 %91, label %142, label %93

.thread14:                                        ; preds = %81
  store i8 -128, ptr %49, align 1
  %92 = icmp eq i32 %5, 0
  br i1 %92, label %.thread15, label %93

93:                                               ; preds = %.thread14, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %5, ptr %15, align 4
  %94 = call i32 @nla_put(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %142, label %.loopexit

.thread15:                                        ; preds = %.thread14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !11
  %96 = icmp eq ptr %2, null
  br i1 %96, label %133, label %97

97:                                               ; preds = %.thread15
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %.critedge

.critedge:                                        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  br label %137

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %129, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 102
  %108 = load i8, ptr %107, align 2, !range !18, !noundef !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %.thread16, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread16, label %120

120:                                              ; preds = %116, %106
  %121 = phi ptr [ %118, %116 ], [ %104, %106 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 10
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %128 = select i1 %126, ptr %127, ptr null
  br label %.thread16

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %.thread16

.thread16:                                        ; preds = %110, %129, %120, %116
  %131 = phi ptr [ %130, %129 ], [ null, %116 ], [ %128, %120 ], [ null, %110 ]
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %.thread16, %.thread15
  %134 = phi ptr [ %132, %.thread16 ], [ null, %.thread15 ]
  %135 = call i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %134, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %18) #22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %.critedge, %133
  %138 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %18) #22
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

142:                                              ; preds = %90, %140, %93
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 108
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %147, i64 16, i1 false)
  %148 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %19) #22
  %149 = icmp eq i32 %148, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %146, %142
  br i1 %34, label %156, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, -4
  %155 = inttoptr i64 %154 to ptr
  br label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %155, %151 ], [ %158, %156 ]
  %161 = call i32 @rtnetlink_put_metrics(ptr noundef %1, ptr noundef %160) #22
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %165 = load i32, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %165, ptr %14, align 4
  %166 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %163
  br i1 %34, label %184, label %169

169:                                              ; preds = %168
  %170 = and i32 %44, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %174 = call i32 @nla_put(ptr noundef %1, i32 noundef 5, i32 noundef 16, ptr noundef nonnull %173) #22
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %3, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %279, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 216
  %181 = load i32, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %181, ptr %13, align 4
  %182 = call i32 @nla_put(ptr noundef %1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %279, label %.loopexit

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %227, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %26, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = call i32 @nla_put(ptr noundef %1, i32 noundef 9, i32 noundef 0, ptr noundef null) #22
  %195 = icmp slt i32 %194, 0
  %196 = icmp eq ptr %193, null
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %.loopexit, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @fib_add_nexthop(ptr noundef %1, ptr noundef nonnull %199, i32 noundef %201, i8 noundef zeroext 10, i32 noundef 0) #22
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %211, %204
  %208 = phi ptr [ %206, %204 ], [ %212, %211 ]
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = icmp eq ptr %209, %2
  br i1 %210, label %218, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr i8, ptr %208, i64 144
  %214 = getelementptr i8, ptr %208, i64 184
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @fib_add_nexthop(ptr noundef %1, ptr noundef %213, i32 noundef %215, i8 noundef zeroext 10, i32 noundef 0) #22
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.loopexit, label %207, !llvm.loop !92

218:                                              ; preds = %207
  %219 = load ptr, ptr %189, align 8
  %220 = load i32, ptr %26, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %193 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i16
  store i16 %226, ptr %193, align 2
  br label %279

227:                                              ; preds = %184
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %270, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %233 = load i32, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %233, ptr %12, align 4
  %234 = call i32 @nla_put(ptr noundef %1, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %231
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 102
  %239 = load i8, ptr %238, align 2, !range !18, !noundef !19
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 128
  %243 = load volatile ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i16, ptr %244, align 8
  %246 = icmp ult i16 %245, 2
  br i1 %246, label %.thread17, label %257

.thread17:                                        ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %.thread17, %236
  %250 = phi ptr [ %248, %.thread17 ], [ %237, %236 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load volatile ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 25
  %254 = load i8, ptr %253, align 1, !range !18, !noundef !19
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %249
  store i8 6, ptr %70, align 1
  br label %257

257:                                              ; preds = %241, %256, %249
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1117
  %259 = load volatile i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %228, align 8
  %263 = call fastcc i32 @rt6_fill_node_nexthop(ptr noundef %1, ptr noundef %262, ptr noundef nonnull %17), !range !91
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %261, %257
  %266 = load i8, ptr %17, align 1
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %71, align 4
  %269 = or i32 %268, %267
  store i32 %269, ptr %71, align 4
  br label %279

270:                                              ; preds = %227
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %272 = call i32 @fib_nexthop_info(ptr noundef %1, ptr noundef nonnull %271, i8 noundef zeroext 10, ptr noundef nonnull %17, i1 noundef zeroext false) #22
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr %17, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %71, align 4
  %278 = or i32 %277, %276
  store i32 %278, ptr %71, align 4
  br label %279

279:                                              ; preds = %274, %265, %218, %179, %176
  %280 = and i32 %44, 4194304
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %285 = select i1 %34, ptr %284, ptr %283
  %286 = load i64, ptr %285, align 8
  %287 = load volatile i64, ptr @jiffies, align 64
  %288 = sub i64 %286, %287
  br label %289

289:                                              ; preds = %282, %279
  %290 = phi i64 [ %288, %282 ], [ 0, %279 ]
  br i1 %34, label %291, label %312

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 134
  %293 = load volatile i8, ptr %292, align 2
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %71, align 4
  %297 = or i32 %296, 16384
  store i32 %297, ptr %71, align 4
  br label %298

298:                                              ; preds = %295, %291
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 135
  %300 = load volatile i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %71, align 4
  %304 = or i32 %303, 32768
  store i32 %304, ptr %71, align 4
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %307 = load volatile i8, ptr %306, align 8
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %71, align 4
  %311 = or i32 %310, 536870912
  store i32 %311, ptr %71, align 4
  br label %316

312:                                              ; preds = %289
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %314 = load i16, ptr %313, align 8
  %315 = sext i16 %314 to i32
  br label %316

316:                                              ; preds = %312, %309, %305
  %317 = phi i32 [ %315, %312 ], [ 0, %305 ], [ 0, %309 ]
  %318 = call i32 @rtnl_put_cacheinfo(ptr noundef %1, ptr noundef %3, i32 noundef 0, i64 noundef %290, i32 noundef %317) #22
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = lshr i32 %44, 27
  %322 = trunc nuw nsw i32 %321 to i8
  %323 = and i8 %322, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %323, ptr %11, align 1
  %324 = call i32 @nla_put(ptr noundef %1, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %26, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %31 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %31, align 4
  br label %.thread

.loopexit:                                        ; preds = %211, %320, %316, %270, %261, %231, %198, %188, %179, %172, %163, %159, %146, %141, %93, %87, %81, %.thread12
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ugt ptr %337, %31
  br i1 %338, label %339, label %340, !prof !10

339:                                              ; preds = %.loopexit
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #22, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 1062, i32 2305, i64 12) #22, !srcloc !94
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #22, !srcloc !95
  %.pre = load ptr, ptr %336, align 8
  br label %340

340:                                              ; preds = %339, %.loopexit
  %341 = phi ptr [ %.pre, %339 ], [ %337, %.loopexit ]
  %342 = ptrtoint ptr %31 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %345) #22
  br label %.thread

.thread:                                          ; preds = %10, %23, %340, %326, %30
  %346 = phi i32 [ -90, %340 ], [ 0, %326 ], [ -90, %30 ], [ -90, %23 ], [ -90, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %346
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @rt6_nh_dump_exceptions(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.loopexit7, %9
  %18 = phi ptr [ %10, %9 ], [ %83, %.loopexit7 ]
  %19 = phi i32 [ 0, %9 ], [ %84, %.loopexit7 ]
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %17, %80
  %22 = phi ptr [ %81, %80 ], [ %20, %17 ]
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %.preheader
  %26 = add i32 %23, -1
  store i32 %26, ptr %11, align 4
  br label %80

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load volatile ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %59, label %62

42:                                               ; preds = %27
  %43 = icmp eq ptr %31, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4194304
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53, %44, %36
  %60 = load i32, ptr %12, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 8
  br label %80

62:                                               ; preds = %53, %48, %42, %36
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %16, align 8
  %75 = tail call fastcc i32 @rt6_fill_node(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %69, i32 noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %62
  %78 = load i32, ptr %12, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %77, %59, %25
  %81 = load ptr, ptr %22, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit7, label %.preheader, !llvm.loop !96

.loopexit7:                                       ; preds = %80, %17
  %83 = getelementptr i8, ptr %18, i64 16
  %84 = add nuw nsw i32 %19, 1
  %85 = icmp eq i32 %84, 1024
  br i1 %85, label %.loopexit, label %17, !llvm.loop !97

.loopexit:                                        ; preds = %.loopexit7, %62, %2
  %86 = phi i32 [ 0, %2 ], [ %75, %62 ], [ 0, %.loopexit7 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_rt_notify(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ %12, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  store i32 8, ptr %5, align 4
  %19 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %16, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %5) #22
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i32 32, i32 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %33 = phi ptr [ %35, %.preheader ], [ %30, %24 ]
  %34 = phi i32 [ %40, %.preheader ], [ %28, %24 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr i8, ptr %33, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, i32 32, i32 40
  %40 = add i32 %39, %34
  %41 = getelementptr i8, ptr %35, i64 -24
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %24, %20, %18
  %43 = phi i32 [ %.pre, %18 ], [ 0, %20 ], [ %28, %24 ], [ %40, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %45 = and i32 %44, 65280
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 3264, i32 2080
  %48 = add i32 %43, 343
  %49 = and i32 %48, -4
  %50 = call ptr @__alloc_skb(i32 noundef %49, i32 noundef %47, i32 noundef 0, i32 noundef -1) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = call fastcc i32 @rt6_fill_node(ptr noundef %7, ptr noundef nonnull %50, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %0, i32 noundef %54, i32 noundef %14, i32 noundef %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = icmp eq i32 %55, -90
  br i1 %58, label %59, label %60, !prof !10

59:                                               ; preds = %57
  call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #22, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6179, i32 2305, i64 12) #22, !srcloc !101
  call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #22, !srcloc !102
  br label %60

60:                                               ; preds = %59, %57
  call void @kfree_skb_reason(ptr noundef nonnull %50, i32 noundef 2) #22
  br label %68

61:                                               ; preds = %52
  %62 = load i32, ptr %53, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %65 = and i32 %64, 65280
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %50, ptr noundef %7, i32 noundef %62, i32 noundef 11, ptr noundef %63, i32 noundef %67) #22
  br label %70

68:                                               ; preds = %60, %.loopexit
  %69 = phi i32 [ %55, %60 ], [ -105, %.loopexit ]
  call void @rtnl_set_sk_err(ptr noundef %7, i32 noundef 11, i32 noundef %69) #22
  br label %70

70:                                               ; preds = %68, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_rt_update(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  store i32 8, ptr %4, align 4
  %16 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %13, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %4) #22
  %.pre = load i32, ptr %4, align 4
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 32, i32 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %30 = phi ptr [ %32, %.preheader ], [ %27, %21 ]
  %31 = phi i32 [ %37, %.preheader ], [ %25, %21 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %30, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, i32 32, i32 40
  %37 = add i32 %36, %31
  %38 = getelementptr i8, ptr %32, i64 -24
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %21, %17, %15
  %40 = phi i32 [ %.pre, %15 ], [ 0, %17 ], [ %25, %21 ], [ %37, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %42 = and i32 %41, 65280
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 3264, i32 2080
  %45 = add i32 %40, 343
  %46 = and i32 %45, -4
  %47 = call ptr @__alloc_skb(i32 noundef %46, i32 noundef %44, i32 noundef 0, i32 noundef -1) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = call fastcc i32 @rt6_fill_node(ptr noundef %0, ptr noundef nonnull %47, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %51, i32 noundef %11, i32 noundef 256)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, -90
  br i1 %55, label %56, label %57, !prof !10

56:                                               ; preds = %54
  call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #22, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6206, i32 2305, i64 12) #22, !srcloc !104
  call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #22, !srcloc !105
  br label %57

57:                                               ; preds = %56, %54
  call void @kfree_skb_reason(ptr noundef nonnull %47, i32 noundef 2) #22
  br label %65

58:                                               ; preds = %49
  %59 = load i32, ptr %50, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %62 = and i32 %61, 65280
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %47, ptr noundef %0, i32 noundef %59, i32 noundef 11, ptr noundef %60, i32 noundef %64) #22
  br label %67

65:                                               ; preds = %57, %.loopexit
  %66 = phi i32 [ %52, %57 ], [ -105, %.loopexit ]
  call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 11, i32 noundef %66) #22
  br label %67

67:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_info_hw_flags_set(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, %7
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 135
  %15 = load volatile i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load volatile i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %9
  br i1 %20, label %82, label %21

21:                                               ; preds = %17, %13, %5
  store volatile i8 %7, ptr %10, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 135
  store volatile i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1841
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load volatile i8, ptr %27, align 8
  %29 = icmp eq i8 %28, %9
  br i1 %29, label %82, label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store volatile i8 %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %82, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %23, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store i32 8, ptr %6, align 4
  %43 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %40, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %6) #22
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i32 32, i32 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %.preheader
  %57 = phi ptr [ %59, %.preheader ], [ %54, %48 ]
  %58 = phi i32 [ %64, %.preheader ], [ %52, %48 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i8, ptr %57, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, i32 32, i32 40
  %64 = add i32 %63, %58
  %65 = getelementptr i8, ptr %59, i64 -24
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %48, %44, %42
  %67 = phi i32 [ %.pre, %42 ], [ 0, %44 ], [ %52, %48 ], [ %64, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = add i32 %67, 343
  %69 = and i32 %68, -4
  %70 = call ptr @__alloc_skb(i32 noundef %69, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %.loopexit
  %73 = call fastcc i32 @rt6_fill_node(ptr noundef %0, ptr noundef nonnull %70, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, -90
  br i1 %76, label %77, label %78, !prof !10

77:                                               ; preds = %75
  call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #22, !srcloc !106
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6258, i32 2305, i64 12) #22, !srcloc !107
  call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #22, !srcloc !108
  br label %78

78:                                               ; preds = %77, %75
  call void @kfree_skb_reason(ptr noundef nonnull %70, i32 noundef 2) #22
  br label %80

79:                                               ; preds = %72
  call void @rtnl_notify(ptr noundef nonnull %70, ptr noundef %0, i32 noundef 0, i32 noundef 11, ptr noundef null, i32 noundef 3264) #22
  br label %82

80:                                               ; preds = %78, %.loopexit
  %81 = phi i32 [ %73, %78 ], [ -105, %.loopexit ]
  call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 11, i32 noundef %81) #22
  br label %82

82:                                               ; preds = %80, %79, %35, %30, %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ipv6_route_sysctl_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call dereferenceable_or_null(768) ptr @kmemdup(ptr noundef nonnull @ipv6_route_table_template, i64 noundef 768, i32 noundef 3264) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %8 = getelementptr i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %10 = getelementptr i8, ptr %2, i64 136
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 176
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %13 = getelementptr i8, ptr %2, i64 200
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %15 = getelementptr i8, ptr %2, i64 264
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = getelementptr i8, ptr %2, i64 328
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %19 = getelementptr i8, ptr %2, i64 392
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = getelementptr i8, ptr %2, i64 456
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %23 = getelementptr i8, ptr %2, i64 520
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 584
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %26 = getelementptr i8, ptr %2, i64 648
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, @init_user_ns
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = getelementptr i8, ptr %2, i64 64
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %4, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 1, 13) i64 @ipv6_route_sysctl_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, @init_user_ns
  %5 = select i1 %4, i64 12, i64 1
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ip6_route_init_special_entries() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 344), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1880), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1888), align 32
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 344), align 8
  tail call void @__rcu_read_lock() #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 624
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #22, !srcloc !63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !10

13:                                               ; preds = %9
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !9

17:                                               ; preds = %13, %9
  %18 = phi i32 [ 2, %9 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %18) #22
  br label %19

19:                                               ; preds = %17, %13, %0
  tail call void @__rcu_read_unlock() #22
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 1888), align 32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %7, ptr %21, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ip6_route_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 224, i32 noundef 0, i32 noundef 8192, ptr noundef null) #22
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @ip6_dst_ops_template, i64 120), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ip6_dst_blackhole_ops, i64 128), i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %3
  %7 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv6_inetpeer_ops) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_route_net_ops) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ip6_dst_ops_template, i64 120), align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @ip6_dst_blackhole_ops, i64 120), align 8
  %14 = tail call i32 @fib6_init() #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = tail call i32 @xfrm6_init() #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %16
  %20 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_route_net_late_ops) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 24, ptr noundef nonnull @inet6_rtm_newroute, ptr noundef null, i32 noundef 0) #22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 25, ptr noundef nonnull @inet6_rtm_delroute, ptr noundef null, i32 noundef 0) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 26, ptr noundef nonnull @inet6_rtm_getroute, ptr noundef null, i32 noundef 1) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ip6_route_dev_notifier) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %57

.preheader:                                       ; preds = %31, %43
  %34 = phi i64 [ %54, %43 ], [ 0, %31 ]
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = shl nsw i64 -1, %34
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.preheader
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #23, !srcloc !70
  %41 = and i64 %40, 4294967232
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = and i64 %40, 63
  %45 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, ptrtoint (ptr @rt6_uncached_list to i64)
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %49, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store volatile ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store volatile ptr %51, ptr %52, align 8
  store i32 0, ptr %48, align 8
  %53 = add nuw nsw i64 %40, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ugt i64 %54, 63
  br i1 %55, label %.thread, label %.preheader, !prof !72, !llvm.loop !109

.thread:                                          ; preds = %.preheader, %43, %39, %69, %0
  %56 = phi i32 [ %70, %69 ], [ -12, %0 ], [ 0, %39 ], [ 0, %43 ], [ 0, %.preheader ]
  ret i32 %56

57:                                               ; preds = %31, %28, %25, %22
  %58 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ]
  tail call void @rtnl_unregister_all(i32 noundef 10) #22
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_late_ops) #22
  br label %59

59:                                               ; preds = %57, %19
  %60 = phi i32 [ %20, %19 ], [ %58, %57 ]
  tail call void @xfrm6_fini() #22
  br label %61

61:                                               ; preds = %59, %16
  %62 = phi i32 [ %17, %16 ], [ %60, %59 ]
  tail call void @fib6_gc_cleanup() #22
  br label %63

63:                                               ; preds = %61, %12
  %64 = phi i32 [ %14, %12 ], [ %62, %61 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_ops) #22
  br label %65

65:                                               ; preds = %63, %9
  %66 = phi i32 [ %10, %9 ], [ %64, %63 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipv6_inetpeer_ops) #22
  br label %67

67:                                               ; preds = %65, %6
  %68 = phi i32 [ %7, %6 ], [ %66, %65 ]
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ip6_dst_blackhole_ops, i64 128), i32 noundef 1) #22
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi i32 [ %4, %3 ], [ %68, %67 ]
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ip6_dst_ops_template, i64 120), align 8
  tail call void @kmem_cache_destroy(ptr noundef %71) #22
  br label %.thread
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm6_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_register_module(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_newroute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !11
  %8 = call fastcc i32 @rtm_to_fib6_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %372, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1024, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %370, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %25 = load i16, ptr %24, align 2
  %.fr64 = freeze i16 %25
  %26 = and i16 %.fr64, 256
  %27 = icmp ne i16 %26, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %28, align 8
  %spec.select = select i1 %27, i16 256, i16 1024
  %29 = load i16, ptr %24, align 2
  %30 = and i16 %29, 2048
  %31 = or disjoint i16 %30, %spec.select
  %32 = zext nneg i16 %31 to i32
  br label %35

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i1 [ false, %33 ], [ %27, %23 ]
  %37 = phi ptr [ %34, %33 ], [ %28, %23 ]
  %38 = phi i32 [ 1024, %33 ], [ %32, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %2, null
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %49 = icmp sgt i32 %40, 7
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35, %174
  %50 = phi ptr [ %185, %174 ], [ %17, %35 ]
  %51 = phi i32 [ %183, %174 ], [ %40, %35 ]
  %52 = load i16, ptr %50, align 4
  %53 = icmp ult i16 %52, 8
  %54 = zext i16 %52 to i32
  %.not = icmp samesign ult i32 %51, %54
  %or.cond = or i1 %53, %.not
  br i1 %or.cond, label %.critedge, label %55

55:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 %57, ptr %41, align 8
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i16, ptr %50, align 4
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, -8
  %64 = icmp ugt i16 %61, 8
  br i1 %64, label %65, label %.thread49

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %50, i64 8
  %67 = call ptr @nla_find(ptr noundef %66, i32 noundef %63, i32 noundef 5) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %67, align 2
  %71 = add i16 %70, -20
  %72 = icmp ult i16 %71, -16
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_gw_from_attr.__msg) #22
  br i1 %42, label %.thread51, label %74

74:                                               ; preds = %73
  store ptr @fib6_gw_from_attr.__msg, ptr %2, align 8
  br label %.thread51

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %76 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %67, i32 noundef 16) #22
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %77, ptr %43, align 4
  store i64 %78, ptr %45, align 4
  %79 = load i32, ptr %46, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %46, align 4
  br label %81

81:                                               ; preds = %75, %65
  %82 = call ptr @nla_find(ptr noundef %66, i32 noundef %63, i32 noundef 22) #22
  store ptr %82, ptr %47, align 8
  %83 = call ptr @nla_find(ptr noundef %66, i32 noundef %63, i32 noundef 21) #22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread49, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = load i16, ptr %86, align 2
  store i16 %87, ptr %48, align 8
  br label %.thread49

.thread49:                                        ; preds = %81, %85, %60
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %89 = load i8, ptr %88, align 2
  %90 = and i8 %89, 4
  %91 = zext nneg i8 %90 to i32
  %92 = load i32, ptr %46, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %46, align 4
  %94 = call fastcc ptr @ip6_route_info_create(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef %2)
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %.thread49
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %.thread51

99:                                               ; preds = %.thread49
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 262144
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 182
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108, %104, %99
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg) #22
  br i1 %42, label %114, label %113

113:                                              ; preds = %112
  store ptr @ip6_route_multipath_add.__msg, ptr %2, align 8
  br label %114

114:                                              ; preds = %113, %112
  %115 = icmp eq ptr %94, null
  br i1 %115, label %.thread51, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 -1, ptr nonnull elementtype(i32) %117) #22, !srcloc !35
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.thread51, label %122, !prof !9

122:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef 3) #22
  br label %.thread51

123:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 144
  call void @call_rcu(ptr noundef nonnull %124, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread51

125:                                              ; preds = %108
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 208
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %131, %6
  br i1 %132, label %.loopexit67, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %136 = getelementptr i8, ptr %94, i64 200
  br label %137

137:                                              ; preds = %.critedge43, %133
  %138 = phi ptr [ %131, %133 ], [ %159, %.critedge43 ]
  %139 = getelementptr i8, ptr %138, i64 -184
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %.critedge43

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %134, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %.critedge43

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %135, align 8
  %153 = getelementptr i8, ptr %140, i64 200
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %136, align 8
  %156 = icmp eq i64 %151, %152
  %157 = icmp eq i64 %154, %155
  %158 = and i1 %156, %157
  br i1 %158, label %.loopexit66, label %.critedge43

.critedge43:                                      ; preds = %137, %149, %144
  %159 = load ptr, ptr %138, align 8
  %160 = icmp eq ptr %159, %6
  br i1 %160, label %.loopexit67, label %137, !llvm.loop !110

.loopexit67:                                      ; preds = %.critedge43, %125
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %162 = call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %161, i32 noundef 3520, i64 noundef 200) #28
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.loopexit66, label %174

.loopexit66:                                      ; preds = %.loopexit67, %149
  %.ph53 = phi i32 [ -17, %149 ], [ -12, %.loopexit67 ]
  %164 = icmp eq ptr %94, null
  br i1 %164, label %.thread51, label %165

165:                                              ; preds = %.loopexit66
  %166 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %167 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, i32 -1, ptr nonnull elementtype(i32) %166) #22, !srcloc !35
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.thread51, label %171, !prof !9

171:                                              ; preds = %169
  call void @refcount_warn_saturate(ptr noundef nonnull %166, i32 noundef 3) #22
  br label %.thread51

172:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %173 = getelementptr inbounds nuw i8, ptr %94, i64 144
  call void @call_rcu(ptr noundef nonnull %173, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread51

174:                                              ; preds = %.loopexit67
  store ptr %94, ptr %162, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %175, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %177 = load ptr, ptr %37, align 8
  store ptr %176, ptr %37, align 8
  store ptr %6, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 192
  store ptr %177, ptr %178, align 8
  store volatile ptr %176, ptr %177, align 8
  %179 = load i16, ptr %50, align 4
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, 3
  %182 = and i32 %181, 131068
  %183 = sub nsw i32 %51, %182
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr i8, ptr %50, i64 %184
  %186 = icmp sgt i32 %183, 7
  br i1 %186, label %.lr.ph, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %174, %.lr.ph, %35
  %187 = load volatile ptr, ptr %6, align 8
  %188 = icmp eq ptr %187, %6
  br i1 %188, label %189, label %191

189:                                              ; preds = %.critedge
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg.65) #22
  br i1 %42, label %.loopexit, label %190

190:                                              ; preds = %189
  store ptr @ip6_route_multipath_add.__msg.65, ptr %2, align 8
  br label %.loopexit

191:                                              ; preds = %.critedge
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %193 = load i8, ptr %192, align 4
  %194 = or i8 %193, 3
  store i8 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %237, %191
  %196 = phi ptr [ %239, %237 ], [ %187, %191 ]
  %197 = phi ptr [ %226, %237 ], [ null, %191 ]
  %198 = phi ptr [ %224, %237 ], [ null, %191 ]
  %199 = phi i32 [ %238, %237 ], [ 0, %191 ]
  %200 = getelementptr i8, ptr %196, i64 -184
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %203) #22
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = call i32 @fib6_add(ptr noundef nonnull %204, ptr noundef %201, ptr noundef nonnull %20, ptr noundef %2) #22
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %203) #22
  %206 = load ptr, ptr %200, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread58, label %208

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %210 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %209, i32 -1, ptr nonnull elementtype(i32) %209) #22, !srcloc !35
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %.thread58, label %214, !prof !9

214:                                              ; preds = %212
  call void @refcount_warn_saturate(ptr noundef nonnull %209, i32 noundef 3) #22
  br label %.thread58

215:                                              ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 144
  call void @call_rcu(ptr noundef nonnull %216, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread58

.thread58:                                        ; preds = %212, %214, %215, %195
  %217 = icmp eq i32 %205, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %.thread58
  store ptr null, ptr %200, align 8
  %219 = icmp ne i32 %199, 0
  %220 = select i1 %36, i1 %219, i1 false
  br i1 %220, label %221, label %312

221:                                              ; preds = %218
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg.66) #22
  br i1 %42, label %312, label %222

222:                                              ; preds = %221
  store ptr @ip6_route_multipath_add.__msg.66, ptr %2, align 8
  br label %312

223:                                              ; preds = %.thread58
  %224 = load ptr, ptr %200, align 8
  %225 = icmp eq ptr %197, null
  %226 = select i1 %225, ptr %224, ptr %197
  store ptr null, ptr %200, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %237, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %231 = load i16, ptr %230, align 2
  %232 = and i16 %231, -769
  store i16 %232, ptr %230, align 2
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 6
  %235 = load i16, ptr %234, align 2
  %236 = or i16 %235, 1024
  store i16 %236, ptr %234, align 2
  br label %237

237:                                              ; preds = %229, %223
  %238 = add i32 %199, 1
  %239 = load ptr, ptr %196, align 8
  %240 = icmp eq ptr %239, %6
  br i1 %240, label %241, label %195, !llvm.loop !112

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 84
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 262144
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 160
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %226, i64 182
  %252 = load i8, ptr %251, align 2
  %253 = icmp ne i8 %252, 0
  br label %254

254:                                              ; preds = %250, %246, %241
  %255 = phi i1 [ false, %246 ], [ false, %241 ], [ %253, %250 ]
  call void @__rcu_read_lock() #22
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %257 = load volatile ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %294, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %261 = load volatile ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %294, label %263

263:                                              ; preds = %259
  %264 = icmp eq ptr %261, %226
  br i1 %264, label %285, label %265

265:                                              ; preds = %263
  br i1 %255, label %266, label %294

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 84
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 262144
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 182
  %283 = load i8, ptr %282, align 2
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %281, %263
  call void @__rcu_read_unlock() #22
  %286 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, %199
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @call_fib6_multipath_entry_notifiers(ptr noundef %291, i32 noundef %289, ptr noundef %226, i32 noundef %199, ptr noundef %2) #22
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %295, label %312

294:                                              ; preds = %281, %277, %272, %266, %265, %259, %254
  call void @__rcu_read_unlock() #22
  br label %295

295:                                              ; preds = %294, %285
  %296 = and i32 %38, 2048
  %297 = icmp ne i32 %296, 0
  %298 = icmp ne ptr %224, null
  %299 = and i1 %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 -24
  br label %308

308:                                              ; preds = %304, %300, %295
  %309 = phi ptr [ %307, %304 ], [ %226, %300 ], [ %226, %295 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread51, label %311

311:                                              ; preds = %308
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %309, ptr noundef nonnull %20, i32 noundef %38)
  br label %.thread51

312:                                              ; preds = %285, %222, %221, %218
  %313 = phi ptr [ %226, %285 ], [ %197, %221 ], [ %197, %222 ], [ %197, %218 ]
  %314 = phi ptr [ %224, %285 ], [ %198, %221 ], [ %198, %222 ], [ %198, %218 ]
  %315 = phi i32 [ %292, %285 ], [ %205, %221 ], [ %205, %222 ], [ %205, %218 ]
  %316 = phi ptr [ null, %285 ], [ %200, %221 ], [ %200, %222 ], [ %200, %218 ]
  %317 = icmp eq ptr %313, null
  br i1 %317, label %333, label %318

318:                                              ; preds = %312
  %319 = and i32 %38, 2048
  %320 = icmp ne i32 %319, 0
  %321 = icmp ne ptr %314, null
  %322 = and i1 %320, %321
  br i1 %322, label %323, label %.thread61

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.thread61, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %.thread61

.thread61:                                        ; preds = %318, %323, %327
  %332 = phi ptr [ %330, %327 ], [ %313, %323 ], [ %313, %318 ]
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %332, ptr noundef nonnull %20, i32 noundef %38)
  br label %333

333:                                              ; preds = %.thread61, %327, %312
  %334 = load ptr, ptr %6, align 8
  %335 = icmp eq ptr %334, %6
  %336 = getelementptr i8, ptr %334, i64 -184
  %337 = icmp eq ptr %316, %336
  %338 = or i1 %335, %337
  br i1 %338, label %.thread51, label %.preheader65

.preheader65:                                     ; preds = %333, %.preheader65
  %339 = phi ptr [ %342, %.preheader65 ], [ %334, %333 ]
  %340 = getelementptr i8, ptr %339, i64 -176
  %341 = call fastcc i32 @ip6_route_del(ptr noundef %340, ptr noundef %2)
  %342 = load ptr, ptr %339, align 8
  %343 = icmp eq ptr %342, %6
  %344 = getelementptr i8, ptr %342, i64 -184
  %345 = icmp eq ptr %316, %344
  %346 = or i1 %343, %345
  br i1 %346, label %.thread51, label %.preheader65, !llvm.loop !113

.thread51:                                        ; preds = %.preheader65, %169, %171, %120, %122, %73, %74, %333, %311, %308, %172, %.loopexit66, %123, %114, %96
  %347 = phi i32 [ %98, %96 ], [ -22, %114 ], [ -22, %73 ], [ -22, %123 ], [ %.ph53, %.loopexit66 ], [ -22, %120 ], [ %.ph53, %172 ], [ 0, %308 ], [ 0, %311 ], [ %315, %333 ], [ %.ph53, %169 ], [ -22, %74 ], [ -22, %122 ], [ %.ph53, %171 ], [ %315, %.preheader65 ]
  %348 = load ptr, ptr %6, align 8
  %349 = icmp eq ptr %348, %6
  br i1 %349, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread51, %.thread63
  %350 = phi ptr [ %352, %.thread63 ], [ %348, %.thread51 ]
  %351 = getelementptr i8, ptr %350, i64 -184
  %352 = load ptr, ptr %350, align 8
  %353 = load ptr, ptr %351, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.thread63, label %355

355:                                              ; preds = %.preheader
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %357 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, i32 -1, ptr nonnull elementtype(i32) %356) #22, !srcloc !35
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.thread63, label %361, !prof !9

361:                                              ; preds = %359
  call void @refcount_warn_saturate(ptr noundef nonnull %356, i32 noundef 3) #22
  br label %.thread63

362:                                              ; preds = %355
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 144
  call void @call_rcu(ptr noundef nonnull %363, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread63

.thread63:                                        ; preds = %359, %361, %362, %.preheader
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %350, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %365, ptr %367, align 8
  store volatile ptr %366, ptr %365, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %350, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %364, align 8
  call void @kfree(ptr noundef %351) #22
  %368 = icmp eq ptr %352, %6
  br i1 %368, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %.thread63, %.thread51, %190, %189
  %369 = phi i32 [ -22, %190 ], [ -22, %189 ], [ %347, %.thread51 ], [ %347, %.thread63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %372

370:                                              ; preds = %15
  %371 = call i32 @ip6_route_add(ptr noundef nonnull %7, i32 noundef 3264, ptr noundef %2)
  br label %372

372:                                              ; preds = %370, %.loopexit, %3
  %373 = phi i32 [ %369, %.loopexit ], [ %371, %370 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %373
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_delroute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !annotation !11
  %7 = call fastcc i32 @rtm_to_fib6_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @nexthop_find_by_id(ptr noundef %17, i32 noundef %11) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_delroute.__msg) #22
  %21 = icmp eq ptr %2, null
  br i1 %21, label %85, label %22

22:                                               ; preds = %20
  store ptr @inet6_rtm_delroute.__msg, ptr %2, align 8
  br label %85

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %2, null
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = icmp sgt i32 %29, 7
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %70
  %37 = phi i32 [ %71, %70 ], [ 0, %27 ]
  %38 = phi ptr [ %78, %70 ], [ %25, %27 ]
  %39 = phi i32 [ %76, %70 ], [ %29, %27 ]
  %40 = load i16, ptr %38, align 4
  %41 = icmp ult i16 %40, 8
  %42 = zext i16 %40 to i32
  %.not = icmp samesign ult i32 %39, %42
  %or.cond = or i1 %41, %.not
  br i1 %or.cond, label %.critedge, label %43

43:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 %45, ptr %30, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp ugt i16 %40, 8
  br i1 %49, label %50, label %.thread10

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -8
  %52 = getelementptr i8, ptr %38, i64 8
  %53 = call ptr @nla_find(ptr noundef %52, i32 noundef %51, i32 noundef 5) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread10, label %55

55:                                               ; preds = %50
  %56 = load i16, ptr %53, align 2
  %57 = add i16 %56, -20
  %58 = icmp ult i16 %57, -16
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_gw_from_attr.__msg) #22
  br i1 %31, label %70, label %60

60:                                               ; preds = %59
  store ptr @fib6_gw_from_attr.__msg, ptr %2, align 8
  br label %70

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %62 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef 16) #22
  %63 = load i64, ptr %4, align 8
  %64 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %63, ptr %32, align 4
  store i64 %64, ptr %34, align 4
  %65 = load i32, ptr %35, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %35, align 4
  br label %.thread10

.thread10:                                        ; preds = %50, %61, %48
  %67 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %5, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 %37, i32 %67
  br label %70

70:                                               ; preds = %59, %60, %.thread10
  %71 = phi i32 [ %69, %.thread10 ], [ -22, %60 ], [ -22, %59 ]
  %72 = load i16, ptr %38, align 4
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, 3
  %75 = and i32 %74, 131068
  %76 = sub nsw i32 %39, %75
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr i8, ptr %38, i64 %77
  %79 = icmp sgt i32 %76, 7
  br i1 %79, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %70, %.lr.ph, %27
  %.lcssa = phi i32 [ 0, %27 ], [ %37, %.lr.ph ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

80:                                               ; preds = %23
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %82 = load i16, ptr %81, align 2
  %83 = or i16 %82, 1
  store i16 %83, ptr %81, align 2
  %84 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %6, ptr noundef %2)
  br label %85

85:                                               ; preds = %80, %.critedge, %22, %20, %3
  %86 = phi i32 [ %.lcssa, %.critedge ], [ %84, %80 ], [ %7, %3 ], [ -22, %22 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_getroute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca [31 x ptr], align 16
  %5 = alloca %struct.flowi6, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg) #22
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @inet6_rtm_valid_getroute_req.__msg, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %4, i8 0, i64 248, i1 false), !annotation !11
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #22
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #22
  %21 = icmp eq ptr %2, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 28
  %25 = add i32 %18, -28
  %26 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 30, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @rtm_ipv6_policy, i32 noundef 0, ptr noundef %2) #22
  br label %93

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %1, i64 18
  %29 = load i8, ptr %28, align 2
  switch i8 %29, label %49 [
    i8 0, label %30
    i8 -128, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %49 [
    i8 0, label %33
    i8 -128, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %1, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %1, i64 23
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %41, %37, %33, %30, %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.67) #22
  %50 = icmp eq ptr %2, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  store ptr @inet6_rtm_valid_getroute_req.__msg.67, ptr %2, align 8
  br label %.thread

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -8193
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.68) #22
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  store ptr @inet6_rtm_valid_getroute_req.__msg.68, ptr %2, align 8
  br label %.thread

60:                                               ; preds = %52
  %61 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %28, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader, label %74

.preheader:                                       ; preds = %74, %70
  br label %80

74:                                               ; preds = %70
  %75 = load i8, ptr %31, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %74, %67
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.69) #22
  %78 = icmp eq ptr %2, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  store ptr @inet6_rtm_valid_getroute_req.__msg.69, ptr %2, align 8
  br label %.thread

80:                                               ; preds = %.preheader, %90
  %81 = phi i64 [ %91, %90 ], [ 0, %.preheader ]
  %82 = getelementptr [8 x i8], ptr %4, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = trunc i64 %81 to i32
  switch i32 %86, label %87 [
    i32 2, label %90
    i32 1, label %90
    i32 3, label %90
    i32 4, label %90
    i32 16, label %90
    i32 25, label %90
    i32 28, label %90
    i32 29, label %90
    i32 27, label %90
  ]

87:                                               ; preds = %85
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.70) #22
  %88 = icmp eq ptr %2, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %87
  store ptr @inet6_rtm_valid_getroute_req.__msg.70, ptr %2, align 8
  br label %.thread

90:                                               ; preds = %85, %85, %85, %85, %85, %85, %85, %85, %85, %80
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, 31
  br i1 %92, label %.thread23, label %80, !llvm.loop !116

93:                                               ; preds = %60, %23
  %94 = phi i32 [ %61, %60 ], [ %26, %23 ]
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  br label %.thread23

.thread23:                                        ; preds = %90, %..thread23_crit_edge
  %96 = phi ptr [ %.pre, %..thread23_crit_edge ], [ %65, %90 ]
  %97 = getelementptr i8, ptr %1, i64 19
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 20
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 8192
  %106 = icmp eq i32 %105, 0
  %107 = icmp eq ptr %96, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %.thread23
  %109 = load i16, ptr %96, align 2
  %110 = add i16 %109, -4
  %111 = icmp ult i16 %110, 16
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %114 = getelementptr i8, ptr %96, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef align 4 dereferenceable(16) %114, i64 16, i1 false)
  br label %115

115:                                              ; preds = %112, %.thread23
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = load i16, ptr %117, align 2
  %121 = add i16 %120, -4
  %122 = icmp ult i16 %121, 16
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %125 = getelementptr i8, ptr %117, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef align 4 dereferenceable(16) %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %123, %115
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i32 [ %132, %130 ], [ 0, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %136 = load ptr, ptr %135, align 16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i32 [ %140, %138 ], [ 0, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %144 = load ptr, ptr %143, align 16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %146, %141
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %153, label %158, label %155

155:                                              ; preds = %150
  %156 = getelementptr i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4
  br label %167

158:                                              ; preds = %150
  %159 = icmp eq i32 %134, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !117
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1784
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  br label %167

167:                                              ; preds = %160, %158, %155
  %168 = phi i32 [ %166, %160 ], [ %157, %155 ], [ -1, %158 ]
  store i32 %168, ptr %154, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %170 = load ptr, ptr %169, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %170, i64 4
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 78
  store i16 %174, ptr %175, align 2
  br label %176

176:                                              ; preds = %172, %167
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %178, i64 4
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %180, %176
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %190 = call i32 @rtm_getroute_parse_ip_proto(ptr noundef nonnull %186, ptr noundef nonnull %189, i8 noundef zeroext 10, ptr noundef %2) #22
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %188, %184
  %193 = icmp eq i32 %134, 0
  br i1 %193, label %219, label %194

194:                                              ; preds = %192
  call void @__rcu_read_lock() #22
  %195 = call ptr @dev_get_by_index_rcu(ptr noundef %9, i32 noundef %134) #22
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread24, label %197

.thread24:                                        ; preds = %194
  call void @__rcu_read_unlock() #22
  br label %.thread

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %134, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %200
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 0, i32 4
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %207 = call i32 @__ipv6_addr_type(ptr noundef nonnull %206) #22
  %208 = and i32 %207, 50
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 552
  %212 = load i16, ptr %211, align 8
  %213 = icmp ne i16 %212, 779
  %214 = zext i1 %213 to i32
  %215 = or disjoint i32 %205, %214
  br label %216

216:                                              ; preds = %197, %210
  %217 = phi i32 [ %205, %197 ], [ %215, %210 ]
  %218 = call ptr @fib6_rule_lookup(ptr noundef %9, ptr noundef nonnull %5, ptr noundef null, i32 noundef %217, ptr noundef nonnull @ip6_pol_route_input) #22
  call void @__rcu_read_unlock() #22
  br label %221

219:                                              ; preds = %192
  store i32 %142, ptr %5, align 8
  %220 = call ptr @ip6_route_output_flags(ptr noundef %9, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  br label %221

221:                                              ; preds = %216, %219
  %222 = phi ptr [ %218, %216 ], [ %220, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %224 = load i16, ptr %223, align 8
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = sext i16 %224 to i32
  call void @dst_release(ptr noundef %222) #22
  br label %.thread

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  %230 = load ptr, ptr %229, align 32
  %231 = icmp eq ptr %222, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void @dst_release(ptr noundef %222) #22
  br label %.thread

233:                                              ; preds = %228
  %234 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #22
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @dst_release(ptr noundef %222) #22
  br label %.thread

237:                                              ; preds = %233
  %238 = icmp ne ptr %222, null
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 129
  %240 = load i24, ptr %239, align 1
  %241 = and i24 %240, 1048576
  %242 = icmp ne i24 %241, 0
  %243 = or i1 %238, %242
  %244 = select i1 %243, i24 1048576, i24 0
  %245 = and i24 %240, -1048577
  %246 = or disjoint i24 %244, %245
  store i24 %246, ptr %239, align 1
  %247 = ptrtoint ptr %222 to i64
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 88
  store i64 %247, ptr %248, align 8
  call void @__rcu_read_lock() #22
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %250 = load volatile ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread25, label %252

.thread25:                                        ; preds = %237
  call void @__rcu_read_unlock() #22
  br label %269

252:                                              ; preds = %237
  br i1 %106, label %259, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = call fastcc i32 @rt6_fill_node(ptr noundef %9, ptr noundef nonnull %234, ptr noundef nonnull %250, ptr noundef null, ptr noundef null, i32 noundef %134, i32 noundef 24, i32 noundef %255, i32 noundef %257, i32 noundef 0)
  br label %266

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = call fastcc i32 @rt6_fill_node(ptr noundef %9, ptr noundef nonnull %234, ptr noundef nonnull %250, ptr noundef %222, ptr noundef nonnull %260, i32 noundef %134, i32 noundef 24, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  br label %266

266:                                              ; preds = %259, %253
  %267 = phi i32 [ %258, %253 ], [ %265, %259 ]
  call void @__rcu_read_unlock() #22
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %.thread25, %266
  %270 = phi i32 [ -101, %.thread25 ], [ %267, %266 ]
  call void @kfree_skb_reason(ptr noundef nonnull %234, i32 noundef 2) #22
  br label %.thread

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %273 = load i32, ptr %272, align 4
  %274 = call i32 @rtnl_unicast(ptr noundef nonnull %234, ptr noundef %9, i32 noundef %273) #22
  br label %.thread

.thread:                                          ; preds = %20, %22, %87, %89, %77, %79, %57, %59, %49, %51, %12, %14, %.thread24, %271, %269, %236, %232, %226, %188, %119, %108, %93
  %275 = phi i32 [ %94, %93 ], [ -22, %108 ], [ -22, %119 ], [ %190, %188 ], [ -19, %.thread24 ], [ %227, %226 ], [ 0, %232 ], [ %270, %269 ], [ %274, %271 ], [ -105, %236 ], [ -22, %14 ], [ -22, %12 ], [ -22, %51 ], [ -22, %49 ], [ -22, %59 ], [ -22, %57 ], [ -22, %79 ], [ -22, %77 ], [ -22, %89 ], [ -22, %87 ], [ -22, %22 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %275
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unregister_all(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm6_fini() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_gc_cleanup() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_route_cleanup() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @ip6_route_dev_notifier) #22
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_late_ops) #22
  tail call void @xfrm6_fini() #22
  tail call void @fib6_gc_cleanup() #22
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipv6_inetpeer_ops) #22
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_ops) #22
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ip6_dst_blackhole_ops, i64 128), i32 noundef 1) #22
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ip6_dst_ops_template, i64 120), align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_fib6_table_lookup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 82
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %22, ptr noundef nonnull %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %39) #22
  %40 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %41

41:                                               ; preds = %8, %3
  %42 = phi i32 [ %40, %8 ], [ %6, %3 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_select_path(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @__rt6_nh_dev_match(ptr noundef %0, ptr noundef captures(none) initializes((24, 32)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %27, label %26

22:                                               ; preds = %15
  %23 = and i32 %10, 1
  %24 = tail call i32 @ipv6_chk_addr(ptr noundef %4, ptr noundef %6, ptr noundef %16, i32 noundef %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %22, %18, %2
  %28 = phi i32 [ 0, %26 ], [ 0, %2 ], [ 1, %18 ], [ 1, %22 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_rt_copy_init(ptr noundef nonnull initializes((40, 56), (96, 98), (148, 168), (208, 220)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = getelementptr [4 x i8], ptr @fib6_prop, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  switch i8 %13, label %23 [
    i8 6, label %21
    i8 8, label %22
  ]

21:                                               ; preds = %11
  store ptr @dst_discard_out, ptr %19, align 8
  store ptr @dst_discard, ptr %20, align 8
  br label %49

22:                                               ; preds = %11
  store ptr @ip6_pkt_prohibit_out, ptr %19, align 8
  store ptr @ip6_pkt_prohibit, ptr %20, align 8
  br label %49

23:                                               ; preds = %11
  store ptr @ip6_pkt_discard_out, ptr %19, align 8
  store ptr @ip6_pkt_discard, ptr %20, align 8
  br label %49

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ip6_output, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %31 [
    i8 2, label %29
    i8 4, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ip6_input, ptr %30, align 8
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %32) #22
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %35, label %38, label %37

37:                                               ; preds = %31
  store ptr @ip6_mc_input, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  store ptr @ip6_forward, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %37, %29
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %23, %22, %21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, i64 20, i1 false)
  %52 = icmp eq ptr %4, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  tail call void @__rcu_read_lock() #22
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 624
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 1, ptr nonnull elementtype(i32) %58) #22, !srcloc !63
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !10

61:                                               ; preds = %57
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !9

65:                                               ; preds = %61, %57
  %66 = phi i32 [ 2, %57 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef %66) #22
  br label %67

67:                                               ; preds = %65, %61, %53
  tail call void @__rcu_read_unlock() #22
  br label %68

68:                                               ; preds = %67, %49
  %69 = phi ptr [ %55, %67 ], [ null, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = or i32 %71, 2
  br label %80

80:                                               ; preds = %76, %68
  %81 = phi i32 [ %79, %76 ], [ %71, %68 ]
  %82 = and i32 %81, -4194305
  store i32 %82, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !118
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %6, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = or i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %88, align 8
  %89 = icmp eq ptr %85, @dst_default_metrics
  br i1 %89, label %101, label %90

90:                                               ; preds = %80
  %91 = or i64 %86, 3
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #22, !srcloc !63
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !10

95:                                               ; preds = %90
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !9

99:                                               ; preds = %95, %90
  %100 = phi i32 [ 2, %90 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef %100) #22
  br label %101

101:                                              ; preds = %99, %95, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_input(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_forward(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_pkt_prohibit_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((16, 24)) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  tail call fastcc void @ip6_pkt_drop(ptr noundef %2, i8 noundef zeroext 1, i32 noundef 15)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_pkt_prohibit(ptr noundef %0) #1 align 16 {
  tail call fastcc void @ip6_pkt_drop(ptr noundef %0, i8 noundef zeroext 1, i32 noundef 9)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_pkt_discard_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((16, 24)) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  tail call fastcc void @ip6_pkt_drop(ptr noundef %2, i8 noundef zeroext 0, i32 noundef 15)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_pkt_discard(ptr noundef %0) #1 align 16 {
  tail call fastcc void @ip6_pkt_drop(ptr noundef %0, i8 noundef zeroext 0, i32 noundef 9)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_pkt_drop(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1, i32 noundef range(i32 9, 16) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 262144
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %8, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @dev_get_by_index_rcu(ptr noundef %10, i32 noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25, !prof !10

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi ptr [ %30, %28 ], [ %27, %25 ], [ null, %20 ]
  switch i32 %2, label %66 [
    i32 9, label %33
    i32 15, label %54
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %40) #22
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = icmp eq ptr %32, null
  br i1 %45, label %50, label %46, !prof !10

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 80
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #22, !srcloc !119
  br label %50

50:                                               ; preds = %46, %44
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 80
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #22, !srcloc !120
  br label %66

54:                                               ; preds = %33, %31
  %55 = phi i32 [ 44, %31 ], [ 70, %33 ]
  %56 = icmp eq ptr %32, null
  br i1 %56, label %._crit_edge, label %57, !prof !10

._crit_edge:                                      ; preds = %54
  %.pre = zext nneg i32 %2 to i64
  br label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 912
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %2 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #22, !srcloc !121
  br label %62

62:                                               ; preds = %._crit_edge, %57
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %60, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %64, i64 %.pre-phi
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, ptr elementtype(i64) %65) #22, !srcloc !122
  br label %66

66:                                               ; preds = %62, %50, %31
  %67 = phi i32 [ 2, %31 ], [ %55, %62 ], [ 69, %50 ]
  %68 = load ptr, ptr %11, align 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 262144
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %4, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = inttoptr i64 %73 to ptr
  tail call void @dst_release(ptr noundef nonnull %79) #22
  br label %80

80:                                               ; preds = %78, %75
  store i64 0, ptr %4, align 8
  br label %81

81:                                               ; preds = %80, %72, %66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %82) #22
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %67) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt6_remove_exception(ptr noundef captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18, ptr null, ptr nonnull elementtype(ptr) %18) #22, !srcloc !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #22, !srcloc !35
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !9

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #22
  br label %.thread

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 144
  tail call void @call_rcu(ptr noundef nonnull %29, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %6
  %30 = load ptr, ptr %7, align 8
  tail call void @dst_dev_put(ptr noundef %30) #22
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store volatile ptr %31, ptr %33, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %.thread
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %38 = load ptr, ptr %7, align 8
  tail call void @dst_release(ptr noundef %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %39, ptr noundef nonnull %1) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44, !prof !10

43:                                               ; preds = %37
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #22, !srcloc !41
  %.pre = load i32, ptr %40, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %.pre, %43 ], [ %41, %37 ]
  %46 = add i32 %45, -1
  store i32 %46, ptr %40, align 8
  br label %47

47:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rt6_find_exception_rcu(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.109, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rt6_exception_hash.___once_key, i1 false) #22
          to label %15 [label %11], !srcloc !123

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull %4) #22
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @rt6_exception_hash.rt6_exception_key, i64 noundef 16) #22
  call void @__do_once_done(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull @rt6_exception_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #22
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %14, %9
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @rt6_exception_hash.rt6_exception_key) #22
  %17 = mul i64 %16, 7046029254386353131
  %18 = lshr i64 %17, 54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr [16 x i8], ptr %19, i64 %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %26, %15
  %23 = phi ptr [ %20, %15 ], [ %24, %26 ]
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %21, align 8
  %33 = getelementptr i8, ptr %28, i64 156
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %30, %31
  %36 = icmp eq i64 %32, %34
  %37 = and i1 %35, %36
  br i1 %37, label %.loopexit, label %22, !llvm.loop !124

.loopexit:                                        ; preds = %26, %22, %2
  %38 = phi ptr [ null, %2 ], [ null, %22 ], [ %24, %26 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__find_rr_leaf(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 16 {
  %10 = alloca %struct.fib6_nh_frl_arg, align 8
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %0, %1
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = icmp eq ptr %4, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = and i32 %6, 64
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %129, %14
  %28 = phi ptr [ %0, %14 ], [ %131, %129 ]
  br i1 %15, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr %28, ptr %4, align 8
  br label %.critedge

34:                                               ; preds = %29, %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4194304
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %129, label %45

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %93, label %49, !prof !9

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %26, align 8, !annotation !11
  store i32 %36, ptr %10, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 102
  %51 = load i8, ptr %50, align 2, !range !18, !noundef !19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = icmp ult i16 %57, 2
  br i1 %58, label %.thread, label %.thread9

.thread:                                          ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %49, %.thread
  %62 = phi ptr [ %60, %.thread ], [ %47, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load volatile ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 25
  %66 = load i8, ptr %65, align 1, !range !18, !noundef !19
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %.thread9, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i32 512, ptr %21, align 8
  store i8 6, ptr %22, align 4
  store ptr %28, ptr %23, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 102
  %71 = load i8, ptr %70, align 2, !range !18, !noundef !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %.thread11, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread11, label %83

83:                                               ; preds = %79, %67
  %84 = phi ptr [ %81, %79 ], [ %69, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 10
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = select i1 %89, ptr %90, ptr null
  br label %.thread11

.thread11:                                        ; preds = %79, %83, %73
  %92 = phi ptr [ null, %79 ], [ %91, %83 ], [ null, %73 ]
  store ptr %92, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

93:                                               ; preds = %45
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 183
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %93
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104, !prof !10

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 780
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %99
  %109 = and i8 %96, 16
  %110 = icmp ne i8 %109, 0
  %111 = and i1 %25, %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %108, %104
  %113 = call fastcc i32 @rt6_score_route(ptr noundef nonnull %94, i32 noundef %36, i32 noundef %5, i32 noundef %6)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = icmp eq i32 %113, -3
  br i1 %116, label %129, label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %113, %115 ], [ 0, %112 ]
  %119 = load i32, ptr %8, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %.thread12, label %129

.thread12:                                        ; preds = %117
  %121 = zext i1 %114 to i8
  store i8 %121, ptr %7, align 1
  store i32 %118, ptr %8, align 4
  br label %124

.thread9:                                         ; preds = %53, %61
  %122 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %47, ptr noundef nonnull @rt6_nh_find_match, ptr noundef nonnull %10) #22
  %.not13 = icmp eq i32 %122, 0
  %123 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not13, label %129, label %124

124:                                              ; preds = %.thread12, %.thread9
  %125 = phi ptr [ %94, %.thread12 ], [ %123, %.thread9 ]
  store ptr %28, ptr %23, align 8
  store ptr %125, ptr %3, align 8
  %126 = load i32, ptr %35, align 4
  store i32 %126, ptr %21, align 8
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 133
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %22, align 4
  br label %129

129:                                              ; preds = %39, %124, %.thread9, %117, %115, %108, %93
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = icmp ne ptr %131, %1
  %134 = and i1 %132, %133
  br i1 %134, label %27, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %129, %33, %.thread11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rt6_nh_find_match(ptr noundef %0, ptr noundef captures(none) initializes((32, 40)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !10

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 780
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %17
  %27 = and i8 %14, 16
  %28 = icmp ne i8 %27, 0
  %29 = and i32 %8, 64
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %30, %28
  br i1 %31, label %43, label %32

32:                                               ; preds = %26, %22
  %33 = tail call fastcc i32 @rt6_score_route(ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, -3
  br i1 %36, label %43, label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %33, %35 ], [ 0, %32 ]
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = zext i1 %34 to i8
  store i8 %42, ptr %12, align 1
  store i32 %38, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %37, %35, %26, %2
  %44 = phi i32 [ 0, %2 ], [ 1, %41 ], [ 0, %37 ], [ 0, %35 ], [ 0, %26 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_header_pointer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 8, 41) %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %1, %8
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %17, label %12, !prof !10

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  br label %21

17:                                               ; preds = %4
  %18 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef %2) #22
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, ptr null, ptr %3, !prof !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %16, %12 ], [ %20, %17 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_default_advmss(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, @ip6_mtu
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  tail call void @__rcu_read_lock() #22
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 688
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ %23, %21 ], [ 1280, %16 ]
  tail call void @__rcu_read_unlock() #22
  br label %32

26:                                               ; preds = %1
  %27 = icmp eq ptr %6, @ipv4_mtu
  br i1 %27, label %28, label %30, !prof !9

28:                                               ; preds = %26
  %29 = tail call i32 @ipv4_mtu(ptr noundef %0) #22
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 %6(ptr noundef %0) #22
  br label %32

32:                                               ; preds = %30, %28, %24, %8
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %14, %8 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %33, -60
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1732
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 @llvm.umax.i32(i32 %36, i32 %38)
  %40 = icmp ugt i32 %39, 65515
  %41 = select i1 %40, i32 65535, i32 %39
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_blackhole_mtu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_cow_metrics_generic(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_dst_destroy(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq i64 %4, ptrtoint (ptr @dst_default_metrics to i64)
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #22, !srcloc !35
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.thread, label %13, !prof !9

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #22
  br label %.thread

14:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @kfree(ptr noundef %5) #22
  br label %.thread

.thread:                                          ; preds = %11, %13, %14, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %21, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #22
  br label %25

25:                                               ; preds = %18, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread8, label %29

29:                                               ; preds = %25
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 624
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #22, !srcloc !35
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread8, label %35, !prof !9

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #22
  br label %.thread8

36:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %27) #22
  br label %.thread8

.thread8:                                         ; preds = %33, %35, %36, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %37, ptr null, ptr nonnull elementtype(ptr) %37) #22, !srcloc !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread10, label %40

40:                                               ; preds = %.thread8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #22, !srcloc !35
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread10, label %46, !prof !9

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #22
  br label %.thread10

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 144
  tail call void @call_rcu(ptr noundef nonnull %48, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread10

.thread10:                                        ; preds = %44, %46, %47, %.thread8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_blackhole_update_pmtu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_blackhole_redirect(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6_dst_neigh_lookup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %15

10:                                               ; preds = %3
  %11 = and i32 %5, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !9

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %13 ], [ @in6addr_any, %10 ]
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @ip6_neigh_lookup(ptr noundef nonnull %16, ptr noundef %17, ptr noundef %1, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt6_do_update_pmtu(ptr noundef %0, i32 noundef range(i32 1280, 0) %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %2
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !62
  unreachable

10:                                               ; preds = %2
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %0, i64 noundef %7) #22
  br label %22

19:                                               ; preds = %10
  %20 = and i64 %7, -4
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %18, %13 ], [ %21, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 4
  store i32 %1, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 32
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1728
  %32 = load i32, ptr %31, align 64
  %33 = and i32 %29, 4194304
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  tail call void @__rcu_read_lock() #22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %35
  tail call void @__rcu_read_unlock() #22
  br label %44

44:                                               ; preds = %43, %27
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = sext i32 %32 to i64
  %47 = add i64 %45, %46
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = sub i64 %48, %50
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i64 %48, ptr %49, align 8
  br label %56

56:                                               ; preds = %55, %44
  %57 = load i32, ptr %28, align 8
  %58 = or i32 %57, 4194304
  store i32 %58, ptr %28, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @fib6_nh_find_match(ptr noundef %0, ptr noundef captures(none) %1) #15 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %9, label %14, label %13

13:                                               ; preds = %6
  br i1 %12, label %28, label %15

14:                                               ; preds = %6
  br i1 %12, label %26, label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %17, %18
  %24 = icmp eq i64 %20, %22
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %15, %14, %13, %2
  %29 = phi i32 [ 1, %26 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @rt6_insert_exception(ptr noundef nonnull %0, ptr %.0.val, ptr %.8.val) unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = tail call noalias noundef align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 2336) #25
  store ptr %10, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !127
  store volatile ptr %10, ptr %6, align 8
  br label %17

13:                                               ; preds = %1
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %.0.val, align 8
  tail call void @__rcu_read_lock() #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 688
  %34 = load i32, ptr %33, align 8
  tail call void @__rcu_read_unlock() #22
  br label %35

35:                                               ; preds = %29, %17
  %36 = phi i32 [ %34, %29 ], [ %27, %17 ]
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 65575)
  %38 = icmp ult i32 %23, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %2, ptr noundef nonnull %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %44, ptr noundef nonnull %41)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 2336, i64 noundef 48) #28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %0, ptr %50, align 8
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile ptr %53, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !128
  store volatile ptr %47, ptr %53, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %47, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1896
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %68, %59
  %69 = tail call zeroext i8 @get_random_u8() #22
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, 5
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %68, label %74

74:                                               ; preds = %68
  %75 = lshr i32 %71, 8
  %76 = add nuw nsw i32 %75, 5
  %77 = load i32, ptr %60, align 8
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %.preheader1, label %.loopexit2

.preheader1:                                      ; preds = %74
  %79 = icmp eq ptr %53, null
  br i1 %79, label %.preheader1.split.us.split, label %.preheader1.split

.preheader1.split.us.split:                       ; preds = %.preheader1, %.preheader1.split.us.split
  br label %.preheader1.split.us.split

.preheader1.split:                                ; preds = %.preheader1, %.loopexit
  %80 = load ptr, ptr %53, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader1.split, %93
  %82 = phi ptr [ %95, %93 ], [ %80, %.preheader1.split ]
  %83 = phi ptr [ %94, %93 ], [ null, %.preheader1.split ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %87, %89
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %.preheader
  br label %93

93:                                               ; preds = %92, %85
  %94 = phi ptr [ %82, %92 ], [ %83, %85 ]
  %95 = load ptr, ptr %82, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !129

.loopexit:                                        ; preds = %93, %.preheader1.split
  %97 = phi ptr [ null, %.preheader1.split ], [ %94, %93 ]
  tail call fastcc void @rt6_remove_exception(ptr noundef nonnull %53, ptr noundef %97)
  %98 = load i32, ptr %60, align 8
  %99 = icmp sgt i32 %98, %76
  br i1 %99, label %.preheader1.split, label %.loopexit2, !llvm.loop !130

.thread:                                          ; preds = %9, %13, %35, %45
  %.ph = phi i32 [ -12, %45 ], [ -22, %35 ], [ -22, %13 ], [ -12, %9 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %104

.loopexit2:                                       ; preds = %.loopexit, %74
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %100 = load ptr, ptr %.8.val, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %101) #22
  tail call void @fib6_update_sernum(ptr noundef %5, ptr noundef %.8.val) #22
  %102 = load ptr, ptr %.8.val, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %103) #22
  tail call void @fib6_force_start_gc(ptr noundef %5) #22
  br label %104

104:                                              ; preds = %.thread, %.loopexit2
  %105 = phi i32 [ %.ph, %.thread ], [ 0, %.loopexit2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release_immediate(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rt6_find_exception_spinlock(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.109, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rt6_exception_hash.___once_key, i1 false) #22
          to label %15 [label %11], !srcloc !123

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull %4) #22
  br i1 %12, label %13, label %14, !prof !10

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @rt6_exception_hash.rt6_exception_key, i64 noundef 16) #22
  call void @__do_once_done(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull @rt6_exception_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #22
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %14, %9
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @rt6_exception_hash.rt6_exception_key) #22
  %17 = mul i64 %16, 7046029254386353131
  %18 = lshr i64 %17, 54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr [16 x i8], ptr %19, i64 %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %26, %15
  %23 = phi ptr [ %20, %15 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %30 = load i64, ptr %1, align 8
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %21, align 8
  %33 = getelementptr i8, ptr %28, i64 156
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %30, %31
  %36 = icmp eq i64 %32, %34
  %37 = and i1 %35, %36
  br i1 %37, label %.loopexit, label %22, !llvm.loop !131

.loopexit:                                        ; preds = %26, %22, %2
  %38 = phi ptr [ null, %2 ], [ null, %22 ], [ %24, %26 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_update_sernum(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_force_start_gc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr_and_flags(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @ip6_nh_lookup_table(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 0) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @fib6_get_table(ptr noundef %0, i32 noundef %3) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr i8, ptr %1, i64 76
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i32 %4, 4
  %23 = select i1 %21, i32 %4, i32 %22
  %24 = or disjoint i32 %23, 64
  %25 = load i32, ptr %8, align 8
  %26 = call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %25, ptr noundef nonnull %7, ptr noundef %5, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %8, align 8
  %34 = icmp ne i32 %33, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %33, i1 noundef zeroext %34, ptr noundef null, i32 noundef %24)
  br label %35

35:                                               ; preds = %32, %16, %6
  %36 = phi i32 [ -22, %6 ], [ 0, %32 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_find_by_id(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_check_nexthop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_new_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_info_alloc(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_fib_metrics_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #22, !srcloc !15
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %.thread, !prof !10

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %10, %1
  %13 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #22
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp ne i32 %13, 0
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ip_fib_metrics_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, @dst_default_metrics
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #22, !srcloc !35
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !9

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #22
  br label %.thread

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @kfree(ptr noundef %0) #22
  br label %.thread

.thread:                                          ; preds = %7, %9, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_info_destroy_rcu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ndisc_parse_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @__neigh_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call ptr @neigh_lookup(ptr noundef nonnull @nd_tbl, ptr noundef %0, ptr noundef %1) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #22
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %8 = select i1 %7, ptr null, ptr %6
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %8, %5 ], [ %3, %2 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ndisc_update(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netevent_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_release(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #22, !srcloc !35
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !9

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #22
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @neigh_destroy(ptr noundef nonnull %0) #22
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_locate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @ip6_del_cached_rt(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread, label %44

27:                                               ; preds = %12
  %28 = icmp eq ptr %16, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4194304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread, label %44

.thread:                                          ; preds = %2, %21, %29, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

44:                                               ; preds = %21, %27, %38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = icmp eq ptr %14, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %74

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %63 = load i64, ptr %61, align 8
  %64 = load i64, ptr %62, align 8
  %65 = getelementptr i8, ptr %0, i64 92
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %14, i64 196
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %63, %64
  %70 = icmp eq i64 %66, %68
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60, %55
  %73 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %14), !range !69
  br label %74

74:                                               ; preds = %.thread, %72, %60, %50, %44
  %75 = phi i32 [ 0, %44 ], [ -3, %50 ], [ %73, %72 ], [ -3, %60 ], [ 0, %.thread ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_del_rt_siblings(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %110, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  %26 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %23, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %3) #22
  %.pre = load i32, ptr %3, align 4
  br label %.loopexit14

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 32, i32 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %27, %.preheader13
  %36 = phi ptr [ %38, %.preheader13 ], [ %33, %27 ]
  %37 = phi i32 [ %43, %.preheader13 ], [ %31, %27 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %36, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, i32 32, i32 40
  %43 = add i32 %42, %37
  %44 = getelementptr i8, ptr %38, i64 -24
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %.loopexit14, label %.preheader13, !llvm.loop !98

.loopexit14:                                      ; preds = %.preheader13, %27, %25
  %46 = phi i32 [ %.pre, %25 ], [ %31, %27 ], [ %43, %.preheader13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %48 = and i32 %47, 65280
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 3264, i32 2080
  %51 = add i32 %46, 343
  %52 = and i32 %51, -4
  %53 = call ptr @__alloc_skb(i32 noundef %52, i32 noundef %50, i32 noundef 0, i32 noundef -1) #22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %72, label %55

55:                                               ; preds = %.loopexit14
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ 0, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %64 = load i32, ptr %63, align 8
  %65 = call fastcc i32 @rt6_fill_node(ptr noundef %6, ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 25, i32 noundef %64, i32 noundef %62, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @kfree_skb_reason(ptr noundef nonnull %53, i32 noundef 2) #22
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %70 = load i8, ptr %69, align 4
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %67, %.loopexit14
  %73 = phi ptr [ null, %.loopexit14 ], [ null, %67 ], [ %53, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 2
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = call i32 @call_fib6_entry_notifiers_replace(ptr noundef %6, ptr noundef nonnull %86) #22
  br label %93

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 8
  %92 = call i32 @call_fib6_multipath_entry_notifiers(ptr noundef %6, i32 noundef 3, ptr noundef nonnull %0, i32 noundef %91, ptr noundef null) #22
  br label %93

93:                                               ; preds = %90, %88, %72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %.thread, label %.preheader

98:                                               ; preds = %.preheader
  %99 = getelementptr i8, ptr %103, i64 -24
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %.thread, label %.preheader, !llvm.loop !132

.preheader:                                       ; preds = %93, %98
  %101 = phi ptr [ %99, %98 ], [ %96, %93 ]
  %102 = phi ptr [ %103, %98 ], [ %95, %93 ]
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @fib6_del(ptr noundef %101, ptr noundef nonnull %4) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %98, label %.loopexit, !llvm.loop !132

.thread:                                          ; preds = %98, %93, %16, %10
  %106 = phi ptr [ null, %10 ], [ null, %16 ], [ %73, %93 ], [ %73, %98 ]
  %107 = call i32 @fib6_del(ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread
  %108 = phi i32 [ %107, %.thread ], [ %104, %.preheader ]
  %109 = phi ptr [ %106, %.thread ], [ %73, %.preheader ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %12) #22
  br label %110

110:                                              ; preds = %2, %.loopexit
  %111 = phi i32 [ -2, %2 ], [ %108, %.loopexit ]
  %112 = phi ptr [ null, %2 ], [ %109, %.loopexit ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, i32 -1, ptr nonnull elementtype(i32) %113) #22, !srcloc !35
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %.thread12, label %118, !prof !9

118:                                              ; preds = %116
  call void @refcount_warn_saturate(ptr noundef nonnull %113, i32 noundef 3) #22
  br label %.thread12

119:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @call_rcu(ptr noundef nonnull %120, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %.thread12

.thread12:                                        ; preds = %116, %118, %119
  %121 = icmp eq ptr %112, null
  br i1 %121, label %130, label %122

122:                                              ; preds = %.thread12
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !99
  %127 = and i32 %126, 65280
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %112, ptr noundef %6, i32 noundef %124, i32 noundef 11, ptr noundef %125, i32 noundef %129) #22
  br label %130

130:                                              ; preds = %122, %.thread12
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @fib6_nh_del_cached_rt(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call fastcc i32 @ip6_del_cached_rt(ptr noundef %3, ptr noundef %0)
  %5 = icmp eq i32 %4, -3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @rt6_remove_exception_rt(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fib6_nh_excptn_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !annotation !11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %14, ptr noundef nonnull @rt6_nh_remove_exception_rt, ptr noundef nonnull %3) #22
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %34 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %2, ptr noundef nonnull %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %37, ptr noundef nonnull %34)
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ 0, %36 ], [ -2, %28 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %40

40:                                               ; preds = %38, %24
  %41 = phi i32 [ %39, %38 ], [ -2, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %40, %16, %7, %1
  %43 = phi i32 [ %23, %16 ], [ %41, %40 ], [ -22, %7 ], [ -22, %1 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @rt6_nh_remove_exception_rt(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %14 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %3, ptr noundef nonnull %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %14)
  br label %18

18:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %19 = zext i1 %15 to i32
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ %19, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_entry_notifiers_replace(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_multipath_entry_notifiers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_update_sernum_upto_root(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i32 @rt6_multipath_dead_count(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %29
  %17 = phi ptr [ %31, %29 ], [ %15, %12 ]
  %18 = phi i32 [ %30, %29 ], [ %13, %12 ]
  %19 = getelementptr i8, ptr %17, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %17, i64 159
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22, %.preheader
  %28 = add i32 %18, 1
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %28, %27 ], [ %18, %22 ]
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, %14
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %29, %12
  %33 = phi i32 [ %13, %12 ], [ %30, %29 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @rt6_multipath_nh_flags_set(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #19 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 17
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %22
  %14 = phi ptr [ %23, %22 ], [ %12, %10 ]
  %15 = getelementptr i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %14, i64 159
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %20, 17
  store i8 %21, ptr %19, align 1
  br label %22

22:                                               ; preds = %18, %.preheader
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %22, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_mtu_change(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %121

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 688
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %8
  tail call void @fib6_metric_set(ptr noundef %4, i32 noundef 2, i32 noundef %16) #22
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit13, label %30

30:                                               ; preds = %23
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 688
  br label %33

33:                                               ; preds = %.loopexit, %30
  %34 = phi ptr [ %31, %30 ], [ %118, %.loopexit ]
  %35 = phi i32 [ 0, %30 ], [ %119, %.loopexit ]
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %115
  %38 = phi ptr [ %116, %115 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %115, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 32
  %53 = icmp eq ptr %52, @ip6_mtu
  br i1 %53, label %60, label %54, !prof !9

54:                                               ; preds = %48
  %55 = icmp eq ptr %52, @ipv4_mtu
  br i1 %55, label %56, label %58, !prof !9

56:                                               ; preds = %54
  %57 = tail call i32 @ipv4_mtu(ptr noundef %40) #22
  br label %60

58:                                               ; preds = %54
  %59 = tail call i32 %52(ptr noundef %40) #22
  br label %60

60:                                               ; preds = %58, %56, %48
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %46, %48 ]
  %62 = icmp ult i32 %61, %24
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 32
  %67 = icmp eq ptr %66, @ip6_mtu
  br i1 %67, label %68, label %85, !prof !9

68:                                               ; preds = %63
  %69 = load i64, ptr %41, align 8
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  tail call void @__rcu_read_lock() #22
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 688
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ 1280, %75 ]
  tail call void @__rcu_read_unlock() #22
  br label %91

85:                                               ; preds = %63
  %86 = icmp eq ptr %66, @ipv4_mtu
  br i1 %86, label %87, label %89, !prof !9

87:                                               ; preds = %85
  %88 = tail call i32 @ipv4_mtu(ptr noundef %40) #22
  br label %91

89:                                               ; preds = %85
  %90 = tail call i32 %66(ptr noundef %40) #22
  br label %91

91:                                               ; preds = %89, %87, %83, %68
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ], [ %73, %68 ], [ %84, %83 ]
  %93 = load i32, ptr %32, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91, %60
  %96 = load i64, ptr %41, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99, !prof !10

98:                                               ; preds = %95
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !62
  unreachable

99:                                               ; preds = %95
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %49, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr %105(ptr noundef %40, i64 noundef %96) #22
  br label %110

107:                                              ; preds = %99
  %108 = and i64 %96, -4
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi ptr [ %106, %102 ], [ %109, %107 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 4
  store i32 %24, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %110, %91, %.preheader
  %116 = load ptr, ptr %38, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %115, %33
  %118 = getelementptr i8, ptr %34, i64 16
  %119 = add nuw nsw i32 %35, 1
  %120 = icmp eq i32 %119, 1024
  br i1 %120, label %.loopexit13, label %33, !llvm.loop !136

.loopexit13:                                      ; preds = %.loopexit, %23
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %121

121:                                              ; preds = %.loopexit13, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_metric_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @fib6_info_nh_uses_dev(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #9 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnetlink_put_metrics(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_add_nexthop(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rt6_fill_node_nexthop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %5 = load i8, ptr %4, align 2, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %11 = load i8, ptr %10, align 2, !range !18, !noundef !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #22
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit3, label %.preheader

30:                                               ; preds = %.preheader
  %31 = add nuw nsw i64 %35, 1
  %32 = load i16, ptr %27, align 8
  %33 = zext i16 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %.preheader, label %.loopexit3, !llvm.loop !137

.preheader:                                       ; preds = %24, %30
  %35 = phi i64 [ %31, %30 ], [ 0, %24 ]
  %36 = getelementptr [64 x i8], ptr %26, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = tail call i32 @fib_add_nexthop(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %43, i8 noundef zeroext 10, i32 noundef 0) #22
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %30, label %.loopexit

.loopexit3:                                       ; preds = %30, %24
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %16, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %19 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %19, align 2
  br label %75

54:                                               ; preds = %7
  %55 = load volatile ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59, %3
  %64 = phi ptr [ %61, %59 ], [ %1, %3 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 10
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = select i1 %69, ptr %70, ptr null
  br label %.thread

.thread:                                          ; preds = %54, %63, %59
  %72 = phi ptr [ null, %59 ], [ %71, %63 ], [ null, %54 ]
  %73 = tail call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %72, i8 noundef zeroext 10, ptr noundef %2, i1 noundef zeroext false) #22
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

.loopexit:                                        ; preds = %.preheader, %.thread, %13
  br label %75

75:                                               ; preds = %.loopexit, %.thread, %.loopexit3
  %76 = phi i32 [ -90, %.loopexit ], [ 0, %.thread ], [ 0, %.loopexit3 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nexthop_info(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_put_cacheinfo(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @rt6_nh_nlmsg_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #20 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 32
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = add i32 %3, 40
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv6_sysctl_rtcache_flush(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext nneg i32 %15 to i64
  %17 = icmp sgt i32 %11, 0
  tail call void @fib6_run_gc(i64 noundef %16, ptr noundef %9, i1 noundef zeroext %17) #22
  br label %18

18:                                               ; preds = %14, %7, %5
  %19 = phi i32 [ 0, %14 ], [ -22, %5 ], [ %12, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_run_gc(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_dst_gc(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load i64, ptr %8, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sext i32 %3 to i64
  %12 = add i64 %9, %11
  %13 = sub i64 %10, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -1472
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 1, ptr nonnull elementtype(i32) %17) #22, !srcloc !138
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  tail call void @fib6_run_gc(i64 noundef %20, ptr noundef %16, i1 noundef zeroext true) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %21) #22
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = ashr i32 %7, 1
  store volatile i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %28, %15, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %32 = load volatile i32, ptr %31, align 4
  %33 = lshr i32 %32, %5
  %34 = sub i32 %32, %33
  store volatile i32 %34, ptr %31, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_dst_ifdown(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @blackhole_netdev, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #22
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #22, !srcloc !63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !10

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !9

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %22, %18
  tail call void @__rcu_read_unlock() #22
  store ptr %12, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 -1, ptr nonnull elementtype(i32) %25) #22, !srcloc !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %30, !prof !9

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %25, i32 noundef 3) #22
  br label %.thread

31:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %4) #22
  br label %.thread

32:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #22
  br label %.thread

.thread:                                          ; preds = %28, %30, %32, %31, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ip6_negative_advice(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777216
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 4194304
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %37, label %39

20:                                               ; preds = %8
  %21 = icmp eq ptr %10, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4194304
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %22, %14
  %38 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %0), !range !69
  br label %39

39:                                               ; preds = %37, %31, %26, %20, %14
  %40 = phi ptr [ null, %37 ], [ %0, %31 ], [ %0, %26 ], [ %0, %20 ], [ %0, %14 ]
  tail call void @__rcu_read_unlock() #22
  br label %42

41:                                               ; preds = %3
  tail call void @dst_release(ptr noundef nonnull %0) #22
  br label %42

42:                                               ; preds = %41, %39, %1
  %43 = phi ptr [ %40, %39 ], [ null, %41 ], [ null, %1 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_link_failure(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %6), !range !69
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = and i32 %10, 65536
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store volatile i32 -1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %19, %15, %13
  tail call void @__rcu_read_unlock() #22
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_rt_update_pmtu(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %7, %5
  %15 = phi ptr [ %13, %7 ], [ null, %5 ]
  tail call fastcc void @__ip6_rt_update_pmtu(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip6_local_out(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_confirm_neigh(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %15

10:                                               ; preds = %2
  %11 = and i32 %5, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !9

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %13 ], [ @in6addr_any, %10 ]
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, ptr %1, ptr %16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %100, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %100

29:                                               ; preds = %24
  %30 = load i32, ptr %22, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %100, label %33

33:                                               ; preds = %29
  tail call void @__rcu_read_lock() #22
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @nd_tbl, i64 584), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %22, align 4
  %37 = ptrtoint ptr %3 to i64
  %38 = lshr i64 %37, 32
  %39 = xor i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %36, %40
  %42 = load i32, ptr %35, align 4
  %43 = mul i32 %41, %42
  %44 = getelementptr i8, ptr %22, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %34, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, %45
  %49 = add i32 %48, %43
  %50 = getelementptr i8, ptr %22, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %34, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %53, %51
  %55 = add i32 %49, %54
  %56 = getelementptr i8, ptr %22, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr i8, ptr %34, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %59, %57
  %61 = add i32 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 32, %63
  %65 = lshr i32 %61, %64
  %66 = load ptr, ptr %34, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %.preheader

.preheader:                                       ; preds = %33, %91
  %71 = phi ptr [ %92, %91 ], [ %69, %33 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %75, label %91

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 368
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %71, i64 372
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %71, i64 376
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %71, i64 380
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %77, %36
  %85 = icmp eq i32 %79, %45
  %86 = and i1 %84, %85
  %87 = icmp eq i32 %81, %51
  %88 = and i1 %86, %87
  %89 = icmp eq i32 %83, %57
  %90 = and i1 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %75, %.preheader
  %92 = load volatile ptr, ptr %71, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %.preheader, !llvm.loop !14

94:                                               ; preds = %75
  %95 = load volatile i64, ptr @jiffies, align 64
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %94
  store volatile i64 %95, ptr %96, align 8
  br label %.thread

.thread:                                          ; preds = %91, %33, %99, %94
  tail call void @__rcu_read_unlock() #22
  br label %100

100:                                              ; preds = %.thread, %29, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ipv6_inetpeer_init(ptr noundef writeonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 24) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @inet_peer_base_init(ptr noundef nonnull %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_inetpeer_exit(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @inetpeer_invalidate_tree(ptr noundef %3) #22
  tail call void @kfree(ptr noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_peer_base_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inetpeer_invalidate_tree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ip6_route_net_init(ptr noundef initializes((1472, 1664)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(192) %2, ptr noundef nonnull align 64 dereferenceable(192) @ip6_dst_ops_template, i64 192, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @fib6_info_alloc(i32 noundef 3264, i1 noundef zeroext true) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) @fib6_null_entry_template, i64 168, i1 false)
  %11 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ip6_null_entry_template, i64 noundef 224, i32 noundef 3264) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr %11, ptr %12, align 32
  %13 = icmp eq ptr %11, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %12, align 32
  %17 = or disjoint i64 ptrtoint (ptr @ip6_template_metrics to i64), 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 2147483647, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 500, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 60000, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 30000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 9, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 600000, ptr %28, align 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 1220, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store i8 0, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  store volatile i32 30000, ptr %31, align 4
  br label %32

32:                                               ; preds = %36, %14, %1
  %33 = phi i32 [ -12, %1 ], [ 0, %14 ], [ -12, %36 ]
  ret i32 %33

34:                                               ; preds = %10
  %35 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %35) #22
  br label %36

36:                                               ; preds = %34, %6
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %3, i32 noundef 1) #22
  br label %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_route_net_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 32
  tail call void @kfree(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull %6, i32 noundef 1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ip6_route_net_init_late(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.59, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @ipv6_route_seq_ops, i32 noundef 104, ptr noundef null) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 32
  %8 = tail call ptr @proc_create_net_single(ptr noundef nonnull @.str.60, i16 noundef zeroext 292, ptr noundef %7, ptr noundef nonnull @rt6_stats_seq_show, ptr noundef null) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.59, ptr noundef %11) #22
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = phi i32 [ -12, %10 ], [ -12, %1 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_route_net_exit_late(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.59, ptr noundef %3) #22
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.60, ptr noundef %4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_single(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_stats_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1896
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1600
  %17 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %16) #22
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %19, i32 noundef %22) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @rtm_to_fib6_config(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.in6_addr, align 8
  %6 = alloca %struct.in6_addr, align 8
  %7 = alloca [31 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, 28
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #22
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %3, align 8
  br label %.thread

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %7, i8 0, i64 248, i1 false), !annotation !11
  %14 = getelementptr i8, ptr %1, i64 28
  %15 = add i32 %8, -28
  %16 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 30, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @rtm_ipv6_policy, i32 noundef 0, ptr noundef %3) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 19
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg) #22
  %23 = icmp eq ptr %3, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store ptr @rtm_to_fib6_config.__msg, ptr %3, align 8
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %1, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = getelementptr i8, ptr %1, i64 18
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = getelementptr i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %1, i64 23
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %28, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %34, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %37, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 %40, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(106) %54, i8 0, i64 106, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %44, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 %46, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = load i8, ptr %38, align 1
  %60 = add i8 %59, -6
  %61 = icmp ult i8 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %25
  store i32 513, ptr %51, align 4
  %.pr = load i8, ptr %38, align 1
  br label %63

63:                                               ; preds = %62, %25
  %64 = phi i32 [ 513, %62 ], [ 1, %25 ]
  %65 = phi i8 [ %.pr, %62 ], [ %59, %25 ]
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = or disjoint i32 %64, -2147483648
  store i32 %68, ptr %51, align 4
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %64, %63 ]
  %71 = getelementptr i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = or i32 %70, 16777216
  store i32 %76, ptr %51, align 4
  %.pre = load i32, ptr %71, align 4
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %76, %75 ], [ %70, %69 ]
  %79 = phi i32 [ %.pre, %75 ], [ %72, %69 ]
  %80 = and i32 %79, 4
  %81 = or i32 %78, %80
  store i32 %81, ptr %51, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %84, label %105, label %85

85:                                               ; preds = %77
  %86 = icmp ne ptr %.pre19, null
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = load ptr, ptr %87, align 16
  %89 = icmp ne ptr %88, null
  %90 = select i1 %86, i1 true, i1 %89
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  %94 = select i1 %90, i1 true, i1 %93
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %96 = load ptr, ptr %95, align 16
  %97 = icmp ne ptr %96, null
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %99, label %.thread38

99:                                               ; preds = %85
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg.62) #22
  %100 = icmp eq ptr %3, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  store ptr @rtm_to_fib6_config.__msg.62, ptr %3, align 8
  br label %.thread

.thread38:                                        ; preds = %85
  %102 = getelementptr i8, ptr %83, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %103, ptr %104, align 8
  br label %116

105:                                              ; preds = %77
  %106 = icmp eq ptr %.pre19, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !11
  %109 = call i32 @nla_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %.pre19, i32 noundef 16) #22
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %110, ptr %108, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i64 %112, ptr %113, align 4
  %114 = load i32, ptr %51, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %51, align 4
  br label %116

116:                                              ; preds = %.thread38, %107, %105
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %118 = load ptr, ptr %117, align 16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg.63) #22
  %121 = icmp eq ptr %3, null
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %120
  store ptr @rtm_to_fib6_config.__msg.63, ptr %3, align 8
  br label %.thread

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %29, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, 7
  %131 = lshr i32 %130, 3
  %132 = load i16, ptr %125, align 2
  %133 = add i16 %132, -4
  %134 = zext i16 %133 to i32
  %135 = icmp samesign ugt i32 %131, %134
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %138 = call i32 @nla_memcpy(ptr noundef nonnull %137, ptr noundef nonnull %125, i32 noundef %131) #22
  br label %139

139:                                              ; preds = %136, %123
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = load ptr, ptr %140, align 16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr %32, align 2
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, 7
  %147 = lshr i32 %146, 3
  %148 = load i16, ptr %141, align 2
  %149 = add i16 %148, -4
  %150 = zext i16 %149 to i32
  %151 = icmp samesign ugt i32 %147, %150
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %154 = call i32 @nla_memcpy(ptr noundef nonnull %153, ptr noundef nonnull %141, i32 noundef %147) #22
  br label %155

155:                                              ; preds = %152, %139
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %161 = call i32 @nla_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %157, i32 noundef 16) #22
  %162 = load i64, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %162, ptr %160, align 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i64 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %159, %155
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = load ptr, ptr %167, align 16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %50, align 8
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %175 = load ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %47, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %182 = load ptr, ptr %181, align 16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %182, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %185, ptr %186, align 8
  %187 = load i16, ptr %182, align 2
  %188 = add i16 %187, -4
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %184, %180
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %2, align 8
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %203, ptr %204, align 8
  %205 = load i16, ptr %200, align 2
  %206 = add i16 %205, -4
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %202, %198
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %211 = load ptr, ptr %210, align 16
  %212 = icmp eq ptr %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %215, -3
  %217 = icmp eq i8 %216, 1
  %218 = select i1 %217, i8 %215, i8 0
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 27
  %221 = load i32, ptr %51, align 4
  %222 = or i32 %220, %221
  store i32 %222, ptr %51, align 4
  br label %223

223:                                              ; preds = %213, %209
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %225 = load ptr, ptr %224, align 16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %223
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %231, i64 4
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i16 %235, ptr %236, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #22
  %237 = icmp eq ptr %3, null
  br i1 %237, label %.thread, label %238

238:                                              ; preds = %233
  store ptr @lwtunnel_valid_encap_type.__msg, ptr %3, align 8
  br label %.thread

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread, label %243

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, -1
  %247 = zext i32 %245 to i64
  %248 = select i1 %246, i64 -1, i64 %247
  %249 = and i64 %248, 4294967295
  %250 = icmp eq i64 %249, 4294967295
  br i1 %250, label %.thread, label %251

251:                                              ; preds = %243
  %252 = mul nsw i64 %248, 1000
  %253 = call i64 @jiffies_to_clock_t(i64 noundef %252) #22
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %253, ptr %254, align 8
  %255 = load i32, ptr %51, align 4
  %256 = or i32 %255, 4194304
  store i32 %256, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %10, %12, %251, %243, %239, %238, %233, %143, %127, %122, %120, %101, %99, %24, %22, %13
  %257 = phi i32 [ %16, %13 ], [ -22, %24 ], [ -22, %22 ], [ -22, %101 ], [ -22, %99 ], [ -22, %122 ], [ -22, %120 ], [ 0, %243 ], [ 0, %251 ], [ 0, %239 ], [ -95, %233 ], [ -95, %238 ], [ -22, %127 ], [ -22, %143 ], [ -22, %12 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %257
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtm_getroute_parse_ip_proto(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #22
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 28
  %11 = add i32 %4, -28
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 30, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @rtm_ipv6_policy, i32 noundef 3, ptr noundef %2) #22
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_route_dev_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  switch i64 %1, label %52 [
    i64 5, label %12
    i64 6, label %34
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %17 = load ptr, ptr %16, align 32
  store ptr %4, ptr %17, align 8
  tail call void @__rcu_read_lock() #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 624
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #22, !srcloc !63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !10

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !9

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef %30) #22
  br label %31

31:                                               ; preds = %29, %25, %12
  tail call void @__rcu_read_unlock() #22
  %32 = load ptr, ptr %16, align 32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr %19, ptr %33, align 8
  br label %52

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1304
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %40 = load ptr, ptr %39, align 32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #22, !srcloc !35
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %.thread, label %50, !prof !9

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #22
  br label %.thread

51:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %42) #22
  br label %.thread

.thread:                                          ; preds = %48, %50, %51
  store ptr null, ptr %41, align 8
  br label %52

52:                                               ; preds = %.thread, %38, %34, %31, %11, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(2) }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2162144331}
!13 = !{i64 2162164172}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2148908513, i64 2148908552, i64 2148908573, i64 2148908610, i64 2148908633, i64 2148908642, i64 2148908940}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2148890133, i64 2148890172, i64 2148890193, i64 2148890230, i64 2148890253, i64 2148890123}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", i32 -2147483648, i32 0}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !8}
!23 = !{i64 2148896105, i64 2148896144, i64 2148896165, i64 2148896202, i64 2148896225, i64 2148896234, i64 2148896333}
!24 = !{i64 2157215624, i64 2157215433, i64 2157215485, i64 2157215531, i64 2157215559}
!25 = !{i64 2157215698, i64 2157215727, i64 2157215773, i64 2157215831, i64 2157215885, i64 2157215939, i64 2157215994, i64 2157216025, i64 2157216333, i64 2157216339, i64 2157216386, i64 2157216409, i64 2157216435}
!26 = !{i64 2157216885, i64 2157216696, i64 2157216746, i64 2157216792, i64 2157216820}
!27 = !{i64 1135845, i64 1135889, i64 2148620572, i64 2148620593, i64 2148620619, i64 2148620652, i64 2148620686, i64 2148620710}
!28 = !{i64 2161377777}
!29 = !{i64 2148045959, i64 2148046033}
!30 = !{i64 2149651580}
!31 = !{i64 2161380678}
!32 = !{i64 2161387253}
!33 = !{i64 2149655936, i64 2149656029}
!34 = !{i64 2161387412}
!35 = !{i64 2148902806, i64 2148902845, i64 2148902866, i64 2148902903, i64 2148902926, i64 2148902935}
!36 = !{i64 2150077090}
!37 = !{i64 2162314574}
!38 = !{i64 2162252491}
!39 = !{i64 2162255341, i64 2162255145, i64 2162255197, i64 2162255243, i64 2162255271}
!40 = !{i64 2162255418, i64 2162255447, i64 2162255493, i64 2162255551, i64 2162255605, i64 2162255659, i64 2162255714, i64 2162255745, i64 2162256053, i64 2162256059, i64 2162256106, i64 2162256129, i64 2162256155}
!41 = !{i64 2162256610, i64 2162256416, i64 2162256466, i64 2162256512, i64 2162256540}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2162334285, i64 2162334089, i64 2162334141, i64 2162334187, i64 2162334215}
!44 = !{i64 2162334362, i64 2162334391, i64 2162334437, i64 2162334495, i64 2162334549, i64 2162334603, i64 2162334658, i64 2162334689, i64 2162334997, i64 2162335003, i64 2162335050, i64 2162335073, i64 2162335099}
!45 = !{i64 2162335554, i64 2162335360, i64 2162335410, i64 2162335456, i64 2162335484}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2149678610}
!48 = !{i64 2149652580}
!49 = !{i64 2149678398}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2162218909}
!53 = !{i64 2162242826}
!54 = !{i64 2162243378}
!55 = !{i64 2162244869}
!56 = !{i64 2162245324}
!57 = !{i64 2162248035, i64 2162248074, i64 2162248095, i64 2162248132, i64 2162248155, i64 2162248164}
!58 = !{i64 2162248671, i64 2162248475, i64 2162248527, i64 2162248573, i64 2162248601}
!59 = !{i64 2162248748, i64 2162248777, i64 2162248823, i64 2162248881, i64 2162248935, i64 2162248989, i64 2162249044, i64 2162249075}
!60 = !{i64 2162250736}
!61 = !{i64 2157207427, i64 2157207236, i64 2157207288, i64 2157207334, i64 2157207362}
!62 = !{i64 2157207501, i64 2157207530, i64 2157207576, i64 2157207634, i64 2157207688, i64 2157207742, i64 2157207797, i64 2157207828}
!63 = !{i64 2148900621, i64 2148900660, i64 2148900681, i64 2148900718, i64 2148900741, i64 2148900750}
!64 = !{i64 2158683032}
!65 = distinct !{!65, !7, !8}
!66 = !{!"branch_weights", i32 2144562819, i32 2920829}
!67 = !{i64 2156554146}
!68 = !{i64 2156563347}
!69 = !{i32 -22, i32 1}
!70 = !{i64 540805}
!71 = !{i64 2162464306}
!72 = !{!"branch_weights", i32 1, i32 1999}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2162592567, i64 2162592371, i64 2162592423, i64 2162592469, i64 2162592497}
!82 = !{i64 2162592644, i64 2162592673, i64 2162592719, i64 2162592777, i64 2162592831, i64 2162592885, i64 2162592940, i64 2162592971, i64 2162593279, i64 2162593285, i64 2162593332, i64 2162593355, i64 2162593381}
!83 = !{i64 2162593836, i64 2162593642, i64 2162593692, i64 2162593738, i64 2162593766}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i32 -90, i32 1}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2157142751, i64 2157142560, i64 2157142612, i64 2157142658, i64 2157142686}
!94 = !{i64 2157142825, i64 2157142854, i64 2157142900, i64 2157142958, i64 2157143012, i64 2157143066, i64 2157143121, i64 2157143152, i64 2157143460, i64 2157143466, i64 2157143513, i64 2157143536, i64 2157143562}
!95 = !{i64 2157144017, i64 2157143828, i64 2157143878, i64 2157143924, i64 2157143952}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2149645410}
!100 = !{i64 2162680919, i64 2162680723, i64 2162680775, i64 2162680821, i64 2162680849}
!101 = !{i64 2162680996, i64 2162681025, i64 2162681071, i64 2162681129, i64 2162681183, i64 2162681237, i64 2162681292, i64 2162681323, i64 2162681631, i64 2162681637, i64 2162681684, i64 2162681707, i64 2162681733}
!102 = !{i64 2162682188, i64 2162681994, i64 2162682044, i64 2162682090, i64 2162682118}
!103 = !{i64 2162687172, i64 2162682915, i64 2162682967, i64 2162683013, i64 2162683041}
!104 = !{i64 2162687249, i64 2162687278, i64 2162687324, i64 2162687382, i64 2162687436, i64 2162687490, i64 2162687545, i64 2162687576, i64 2162687884, i64 2162687890, i64 2162687937, i64 2162687960, i64 2162687986}
!105 = !{i64 2162688441, i64 2162688247, i64 2162688297, i64 2162688343, i64 2162688371}
!106 = !{i64 2162711138, i64 2162710942, i64 2162710994, i64 2162711040, i64 2162711068}
!107 = !{i64 2162711215, i64 2162711244, i64 2162711290, i64 2162711348, i64 2162711402, i64 2162711456, i64 2162711511, i64 2162711542, i64 2162711850, i64 2162711856, i64 2162711903, i64 2162711926, i64 2162711952}
!108 = !{i64 2162712407, i64 2162712213, i64 2162712263, i64 2162712309, i64 2162712337}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2148393401}
!118 = !{i64 2162226274}
!119 = !{i64 2162547153}
!120 = !{i64 2162558506}
!121 = !{i64 2162570089}
!122 = !{i64 2162581254}
!123 = !{i64 1136455, i64 1136478, i64 2148621225, i64 2148621246, i64 2148621272, i64 2148621305, i64 2148621339, i64 2148621363}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2162176109}
!127 = !{i64 2162323843}
!128 = !{i64 2151078216}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = !{i64 2148898209, i64 2148898248, i64 2148898269, i64 2148898306, i64 2148898329, i64 2148898338}
