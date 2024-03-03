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
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.76 }
%union.anon.76 = type { %struct.anon.77 }
%struct.anon.77 = type { %struct.in6_addr, %struct.in6_addr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.97 }
%union.anon.97 = type { [1 x i32] }
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
%struct.rt6_exception_bucket = type { %struct.hlist_head, i32 }
%struct.fib6_nh_frl_arg = type { i32, i32, i32, ptr, ptr, ptr }
%struct.fib6_nh_excptn_arg = type { ptr, i32 }
%struct.nh_grp_entry = type { ptr, i8, %union.anon.103, %struct.list_head, ptr }
%union.anon.103 = type { %struct.anon.105 }
%struct.anon.105 = type { %struct.list_head, i16, i16 }

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
define dso_local noundef i32 @__traceiter_fib6_table_lookup(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #22
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_fib6_table_lookup(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_fib6_table_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !10

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %15, label %93, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 100) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = getelementptr [12 x i32], ptr @fib6_prop, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 61455
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = lshr exact i32 %37, 20
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %17, i64 25
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %4, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %17, i64 26
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %17, i64 27
  %48 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %47, ptr noundef align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %17, i64 43
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %49, ptr noundef align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %4, i64 18
  %52 = load i8, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  store i8 %52, ptr %53, align 4
  switch i8 %52, label %62 [
    i8 6, label %54
    i8 17, label %54
  ]

54:                                               ; preds = %19, %19
  %55 = getelementptr inbounds i8, ptr %4, i64 76
  %56 = getelementptr inbounds i8, ptr %4, i64 78
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds i8, ptr %17, i64 60
  store i16 %58, ptr %59, align 4
  %60 = load i16, ptr %55, align 4
  %61 = call i16 @llvm.bswap.i16(i16 %60)
  br label %64

62:                                               ; preds = %19
  %63 = getelementptr inbounds i8, ptr %17, i64 60
  store i16 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i16 [ 0, %62 ], [ %61, %54 ]
  %66 = getelementptr inbounds i8, ptr %17, i64 62
  store i16 %65, ptr %66, align 2
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %17, i64 66
  %74 = getelementptr inbounds i8, ptr %70, i64 296
  %75 = call i64 @strscpy(ptr noundef %73, ptr noundef %74, i64 noundef 16) #22
  br label %78

76:                                               ; preds = %69, %64
  %77 = getelementptr inbounds i8, ptr %17, i64 66
  store i16 45, ptr %77, align 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 1880
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %17, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %17, i64 82
  %91 = getelementptr inbounds i8, ptr %87, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %90, ptr noundef align 8 dereferenceable(16) %91, i64 16, i1 false)
  br label %92

92:                                               ; preds = %89, %86, %84
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #22
  br label %93

93:                                               ; preds = %92, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_fib6_table_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !annotation !9
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #23, !srcloc !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %106, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %106, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i64
  %37 = getelementptr [12 x i32], ptr @fib6_prop, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61455
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = lshr exact i32 %48, 20
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 17
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %19, i64 25
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %4, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %19, i64 26
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %19, i64 27
  %59 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %58, ptr noundef align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %19, i64 43
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %60, ptr noundef align 8 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %4, i64 18
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %19, i64 64
  store i8 %63, ptr %64, align 4
  switch i8 %63, label %73 [
    i8 6, label %65
    i8 17, label %65
  ]

65:                                               ; preds = %21, %21
  %66 = getelementptr inbounds i8, ptr %4, i64 76
  %67 = getelementptr inbounds i8, ptr %4, i64 78
  %68 = load i16, ptr %67, align 2
  %69 = call i16 @llvm.bswap.i16(i16 %68)
  %70 = getelementptr inbounds i8, ptr %19, i64 60
  store i16 %69, ptr %70, align 4
  %71 = load i16, ptr %66, align 4
  %72 = call i16 @llvm.bswap.i16(i16 %71)
  br label %75

73:                                               ; preds = %21
  %74 = getelementptr inbounds i8, ptr %19, i64 60
  store i16 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i16 [ 0, %73 ], [ %72, %65 ]
  %77 = getelementptr inbounds i8, ptr %19, i64 62
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %19, i64 66
  %85 = getelementptr inbounds i8, ptr %81, i64 296
  %86 = call i64 @strscpy(ptr noundef %84, ptr noundef %85, i64 noundef 16) #22
  br label %89

87:                                               ; preds = %80, %75
  %88 = getelementptr inbounds i8, ptr %19, i64 66
  store i16 45, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 1880
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %19, i64 82
  %102 = getelementptr inbounds i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %101, ptr noundef align 8 dereferenceable(16) %102, i64 16, i1 false)
  br label %103

103:                                              ; preds = %100, %97, %95
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 100, i32 noundef %104, ptr noundef %0, i64 noundef 1, ptr noundef %105, ptr noundef %11, ptr noundef null) #22
  br label %106

106:                                              ; preds = %103, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_uncached_list_add(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @rt6_uncached_list) #23, !srcloc !13
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %3, ptr %4, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %5, ptr %7, align 8
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %8, ptr %9, align 8
  store volatile ptr %5, ptr %8, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_uncached_list_del(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
define dso_local ptr @ip6_neigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 180
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  br label %20

20:                                               ; preds = %12, %10, %4
  %21 = phi ptr [ %19, %12 ], [ %0, %4 ], [ %3, %10 ]
  tail call void @__rcu_read_lock() #22
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 31), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
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
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 32, %51
  %53 = lshr i32 %49, %52
  %54 = load ptr, ptr %22, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %80, %20
  %60 = phi ptr [ %81, %80 ], [ %57, %20 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 360
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 368
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %60, i64 372
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %60, i64 376
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %60, i64 380
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %66, %24
  %74 = icmp eq i32 %68, %33
  %75 = and i1 %73, %74
  %76 = icmp eq i32 %70, %39
  %77 = and i1 %75, %76
  %78 = icmp eq i32 %72, %45
  %79 = and i1 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %64, %59
  %81 = load volatile ptr, ptr %60, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %59, !llvm.loop !14

83:                                               ; preds = %80, %64, %20
  %84 = phi ptr [ null, %20 ], [ %60, %64 ], [ null, %80 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 48
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %99, %86
  %91 = phi i32 [ %100, %99 ], [ %88, %86 ]
  %92 = add i32 %91, 1
  %93 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 %92, ptr elementtype(i32) %87, i32 %91) #22, !srcloc !15
  %94 = extractvalue { i8, i32 } %93, 0
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %99, label %97, !prof !10

97:                                               ; preds = %90
  %98 = extractvalue { i8, i32 } %93, 1
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi i32 [ %91, %90 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %96, i1 true, i1 %101
  br i1 %102, label %103, label %90, !llvm.loop !16

103:                                              ; preds = %99, %86
  %104 = phi i32 [ %88, %86 ], [ %100, %99 ]
  %105 = add i32 %104, 1
  %106 = or i32 %105, %104
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %109, label %108, !prof !10

108:                                              ; preds = %103
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef 0) #22
  br label %109

109:                                              ; preds = %108, %103
  %110 = icmp eq i32 %104, 0
  %111 = select i1 %110, ptr null, ptr %84
  br label %112

112:                                              ; preds = %109, %83
  %113 = phi ptr [ null, %83 ], [ %111, %109 ]
  tail call void @__rcu_read_unlock() #22
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = tail call ptr @__neigh_create(ptr noundef nonnull @nd_tbl, ptr noundef %21, ptr noundef %1, i1 noundef zeroext true) #22
  %117 = icmp ugt ptr %116, inttoptr (i64 -4096 to ptr)
  %118 = select i1 %117, ptr null, ptr %116
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi ptr [ %118, %115 ], [ %113, %112 ]
  ret ptr %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1472
  %5 = trunc i32 %2 to i16
  %6 = tail call ptr @dst_alloc(ptr noundef %4, ptr noundef %1, i32 noundef -1, i16 noundef zeroext %5) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %6, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 1896
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #22, !srcloc !17
  br label %13

13:                                               ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dst_alloc(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_select_path(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %4
  br i1 %17, label %80, label %18

18:                                               ; preds = %13, %7
  %19 = and i1 %12, %4
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %83

23:                                               ; preds = %20, %18
  %24 = icmp eq ptr %5, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = load i16, ptr %26, align 8
  %28 = or i16 %27, 1024
  store i16 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 102
  %38 = load i8, ptr %37, align 2, !range !18, !noundef !19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 128
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  %44 = load i8, ptr %43, align 2, !range !18, !noundef !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40, %33
  %47 = tail call i32 @rt6_multipath_hash(ptr noundef %0, ptr noundef %2, ptr noundef %5, ptr noundef null)
  store i32 %47, ptr %30, align 8
  br label %48

48:                                               ; preds = %46, %40, %36, %29
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr %30, align 8
  br i1 %50, label %53, label %52, !prof !10

52:                                               ; preds = %48
  tail call fastcc void @nexthop_path_fib6_result(ptr noundef %1, i32 noundef %51)
  br label %83

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %9, i64 212
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %9, i64 24
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %78, %57
  %61 = phi ptr [ %9, %57 ], [ %79, %78 ]
  %62 = phi ptr [ %59, %57 ], [ %64, %78 ]
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load ptr, ptr %62, align 8
  %65 = icmp eq ptr %63, %61
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %62, i64 188
  %68 = load volatile i32, ptr %67, align 4
  %69 = load i32, ptr %30, align 8
  %70 = icmp ugt i32 %69, %68
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %62, i64 144
  %73 = getelementptr i8, ptr %62, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = tail call fastcc i32 @rt6_score_route(ptr noundef %72, i32 noundef %74, i32 noundef %3, i32 noundef %6)
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr %61, ptr %63
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi ptr [ %61, %66 ], [ %77, %71 ]
  br i1 %70, label %60, label %80, !llvm.loop !20

80:                                               ; preds = %78, %60, %53, %13
  %81 = phi ptr [ %9, %53 ], [ %9, %13 ], [ %79, %78 ], [ %61, %60 ]
  store ptr %81, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  store ptr %82, ptr %1, align 8
  br label %83

83:                                               ; preds = %80, %52, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rt6_multipath_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.flow_keys, align 8
  %6 = alloca %struct.flow_keys, align 8
  %7 = alloca %struct.flow_keys, align 8
  %8 = alloca %struct.flow_keys, align 8
  %9 = alloca %struct.flow_keys, align 8
  %10 = alloca %struct.flow_keys, align 8
  %11 = alloca %struct.flow_keys, align 8
  %12 = alloca %struct.flow_keys, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !annotation !9
  %13 = getelementptr inbounds i8, ptr %0, i64 1740
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %334 [
    i8 0, label %15
    i8 1, label %33
    i8 2, label %83
    i8 3, label %128
  ]

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 3, ptr %16, align 2
  %17 = icmp eq ptr %2, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call fastcc void @ip6_multipath_l3_keys(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %3)
  br label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 44
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %10, i64 60
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %22, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -61696
  %27 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 18
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %29, ptr %30, align 2
  br label %31

31:                                               ; preds = %19, %18
  %32 = call i32 @flow_hash_from_keys(ptr noundef nonnull %10) #22
  br label %334

33:                                               ; preds = %4
  %34 = icmp eq ptr %2, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false), !annotation !9
  %36 = getelementptr inbounds i8, ptr %2, i64 129
  %37 = load i24, ptr %36, align 1
  %38 = and i24 %37, 256
  %39 = icmp eq i24 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 148
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  br label %64

44:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %45 = icmp eq ptr %3, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %47 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %11, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %3, %44 ], [ %11, %46 ]
  %50 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 3, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %10, i64 44
  %52 = getelementptr inbounds i8, ptr %49, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %51, ptr noundef align 4 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %10, i64 60
  %54 = getelementptr inbounds i8, ptr %49, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %53, ptr noundef align 4 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %49, i64 36
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %10, i64 36
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %49, i64 38
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %10, i64 38
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %49, i64 10
  %62 = load i8, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %48, %40
  %65 = phi i32 [ %43, %40 ], [ undef, %48 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #22
  br i1 %39, label %81, label %337

66:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %67 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 3, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %10, i64 44
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %68, ptr noundef align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %10, i64 60
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %70, ptr noundef align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %1, i64 76
  %73 = getelementptr inbounds i8, ptr %1, i64 78
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %10, i64 36
  store i16 %74, ptr %75, align 4
  %76 = load i16, ptr %72, align 4
  %77 = getelementptr inbounds i8, ptr %10, i64 38
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %1, i64 18
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %79, ptr %80, align 2
  br label %81

81:                                               ; preds = %66, %64
  %82 = call i32 @flow_hash_from_keys(ptr noundef nonnull %10) #22
  br label %334

83:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %84 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 3, ptr %84, align 2
  %85 = icmp eq ptr %2, null
  br i1 %85, label %114, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false), !annotation !9
  %87 = icmp eq ptr %3, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %89 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %12, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %3, %86 ], [ %12, %88 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  switch i16 %93, label %112 [
    i16 2, label %94
    i16 3, label %101
  ]

94:                                               ; preds = %90
  store i16 2, ptr %84, align 2
  %95 = getelementptr inbounds i8, ptr %91, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %91, i64 48
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %99, ptr %100, align 8
  br label %113

101:                                              ; preds = %90
  store i16 3, ptr %84, align 2
  %102 = getelementptr inbounds i8, ptr %10, i64 44
  %103 = getelementptr inbounds i8, ptr %91, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %102, ptr noundef align 4 dereferenceable(16) %103, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %10, i64 60
  %105 = getelementptr inbounds i8, ptr %91, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %104, ptr noundef align 4 dereferenceable(16) %105, i64 16, i1 false)
  %106 = getelementptr inbounds i8, ptr %91, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %91, i64 10
  %110 = load i8, ptr %109, align 2
  %111 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %110, ptr %111, align 2
  br label %113

112:                                              ; preds = %90
  store i16 3, ptr %84, align 2
  call fastcc void @ip6_multipath_l3_keys(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %91)
  br label %113

113:                                              ; preds = %112, %101, %94
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #22
  br label %126

114:                                              ; preds = %83
  store i16 3, ptr %84, align 2
  %115 = getelementptr inbounds i8, ptr %10, i64 44
  %116 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %115, ptr noundef align 8 dereferenceable(16) %116, i64 16, i1 false)
  %117 = getelementptr inbounds i8, ptr %10, i64 60
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %117, ptr noundef align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = getelementptr inbounds i8, ptr %1, i64 72
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -61696
  %122 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 18
  %124 = load i8, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %10, i64 10
  store i8 %124, ptr %125, align 2
  br label %126

126:                                              ; preds = %114, %113
  %127 = call i32 @flow_hash_from_keys(ptr noundef nonnull %10) #22
  br label %334

128:                                              ; preds = %4
  %129 = icmp eq ptr %2, null
  %130 = getelementptr inbounds i8, ptr %0, i64 1736
  %131 = load i32, ptr %130, align 8
  br i1 %129, label %284, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !9
  %133 = zext i32 %131 to i64
  %134 = and i64 %133, 63
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %185, label %136

136:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %137 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %8, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 4) #22
  %138 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 3, ptr %138, align 2
  %139 = and i64 %133, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %9, i64 44
  %143 = getelementptr inbounds i8, ptr %8, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %142, ptr noundef align 4 dereferenceable(16) %143, i64 16, i1 false)
  br label %144

144:                                              ; preds = %141, %136
  %145 = and i64 %133, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %9, i64 60
  %149 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %148, ptr noundef align 4 dereferenceable(16) %149, i64 16, i1 false)
  br label %150

150:                                              ; preds = %147, %144
  %151 = and i64 %133, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %8, i64 10
  %155 = load i8, ptr %154, align 2
  %156 = getelementptr inbounds i8, ptr %9, i64 10
  store i8 %155, ptr %156, align 2
  br label %157

157:                                              ; preds = %153, %150
  %158 = and i64 %133, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %8, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %160, %157
  %165 = and i64 %133, 16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %8, i64 36
  %169 = load i16, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %9, i64 36
  store i16 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %164
  %172 = and i64 %133, 32
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %8, i64 38
  %176 = load i16, ptr %175, align 2
  %177 = getelementptr inbounds i8, ptr %9, i64 38
  store i16 %176, ptr %177, align 2
  br label %178

178:                                              ; preds = %174, %171
  %179 = getelementptr inbounds i8, ptr %8, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @flow_hash_from_keys(ptr noundef nonnull %9) #22
  %182 = and i32 %180, 4
  %183 = icmp eq i32 %182, 0
  %184 = add i32 %181, -559038729
  br label %185

185:                                              ; preds = %178, %132
  %186 = phi i1 [ false, %132 ], [ %183, %178 ]
  %187 = phi i32 [ -559038729, %132 ], [ %184, %178 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #22
  %188 = load i32, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !9
  br i1 %186, label %261, label %189

189:                                              ; preds = %185
  %190 = zext i32 %188 to i64
  %191 = and i64 %190, 4032
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %261, label %193

193:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %194 = call zeroext i1 @__skb_flow_dissect(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @flow_keys_dissector, ptr noundef nonnull %6, ptr noundef null, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %195 = getelementptr inbounds i8, ptr %6, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %261, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %6, i64 2
  %201 = load i16, ptr %200, align 2
  switch i16 %201, label %237 [
    i16 2, label %202
    i16 3, label %217
  ]

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 2, ptr %203, align 2
  %204 = and i64 %190, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %6, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %202
  %211 = and i64 %190, 128
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %237, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %6, i64 48
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %215, ptr %216, align 8
  br label %237

217:                                              ; preds = %199
  %218 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 3, ptr %218, align 2
  %219 = and i64 %190, 64
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %7, i64 44
  %223 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %222, ptr noundef align 4 dereferenceable(16) %223, i64 16, i1 false)
  br label %224

224:                                              ; preds = %221, %217
  %225 = and i64 %190, 128
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %7, i64 60
  %229 = getelementptr inbounds i8, ptr %6, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %228, ptr noundef align 4 dereferenceable(16) %229, i64 16, i1 false)
  br label %230

230:                                              ; preds = %227, %224
  %231 = and i64 %190, 512
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %6, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %235, ptr %236, align 4
  br label %237

237:                                              ; preds = %233, %230, %213, %210, %199
  %238 = and i64 %190, 256
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %6, i64 10
  %242 = load i8, ptr %241, align 2
  %243 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 %242, ptr %243, align 2
  br label %244

244:                                              ; preds = %240, %237
  %245 = and i64 %190, 1024
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %6, i64 36
  %249 = load i16, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %7, i64 36
  store i16 %249, ptr %250, align 4
  br label %251

251:                                              ; preds = %247, %244
  %252 = and i64 %190, 2048
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %6, i64 38
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds i8, ptr %7, i64 38
  store i16 %256, ptr %257, align 2
  br label %258

258:                                              ; preds = %254, %251
  %259 = call i32 @flow_hash_from_keys(ptr noundef nonnull %7) #22
  %260 = add i32 %259, -559038729
  br label %261

261:                                              ; preds = %258, %193, %189, %185
  %262 = phi i32 [ %260, %258 ], [ -559038729, %185 ], [ -559038729, %189 ], [ -559038729, %193 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #22
  %263 = xor i32 %262, -559038729
  %264 = call noundef i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 14)
  %265 = sub i32 %263, %264
  %266 = xor i32 %265, %187
  %267 = call noundef i32 @llvm.fshl.i32(i32 %265, i32 %265, i32 11)
  %268 = sub i32 %266, %267
  %269 = xor i32 %268, %262
  %270 = call noundef i32 @llvm.fshl.i32(i32 %268, i32 %268, i32 25)
  %271 = sub i32 %269, %270
  %272 = xor i32 %271, %265
  %273 = call noundef i32 @llvm.fshl.i32(i32 %271, i32 %271, i32 16)
  %274 = sub i32 %272, %273
  %275 = xor i32 %274, %268
  %276 = call noundef i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 4)
  %277 = sub i32 %275, %276
  %278 = xor i32 %277, %271
  %279 = call noundef i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 14)
  %280 = sub i32 %278, %279
  %281 = xor i32 %280, %274
  %282 = call noundef i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 24)
  %283 = sub i32 %281, %282
  br label %334

284:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !9
  %285 = zext i32 %131 to i64
  %286 = and i64 %285, 63
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %332, label %288

288:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %289 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 3, ptr %289, align 2
  %290 = and i64 %285, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %5, i64 44
  %294 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %293, ptr noundef align 8 dereferenceable(16) %294, i64 16, i1 false)
  br label %295

295:                                              ; preds = %292, %288
  %296 = and i64 %285, 2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %5, i64 60
  %300 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %299, ptr noundef align 8 dereferenceable(16) %300, i64 16, i1 false)
  br label %301

301:                                              ; preds = %298, %295
  %302 = and i64 %285, 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %1, i64 18
  %306 = load i8, ptr %305, align 2
  %307 = getelementptr inbounds i8, ptr %5, i64 10
  store i8 %306, ptr %307, align 2
  br label %308

308:                                              ; preds = %304, %301
  %309 = and i64 %285, 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %1, i64 72
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, -61696
  %315 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %314, ptr %315, align 4
  br label %316

316:                                              ; preds = %311, %308
  %317 = and i64 %285, 16
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 78
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds i8, ptr %5, i64 36
  store i16 %321, ptr %322, align 4
  br label %323

323:                                              ; preds = %319, %316
  %324 = and i64 %285, 32
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %1, i64 76
  %328 = load i16, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %5, i64 38
  store i16 %328, ptr %329, align 2
  br label %330

330:                                              ; preds = %326, %323
  %331 = call i32 @flow_hash_from_keys(ptr noundef nonnull %5) #22
  br label %332

332:                                              ; preds = %330, %284
  %333 = phi i32 [ %331, %330 ], [ 0, %284 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #22
  br label %334

334:                                              ; preds = %332, %261, %126, %81, %31, %4
  %335 = phi i32 [ 0, %4 ], [ %283, %261 ], [ %333, %332 ], [ %127, %126 ], [ %82, %81 ], [ %32, %31 ]
  %336 = lshr i32 %335, 1
  br label %337

337:                                              ; preds = %334, %64
  %338 = phi i32 [ %336, %334 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #22
  ret i32 %338
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nexthop_path_fib6_result(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @nexthop_select_path(ptr noundef %6, i32 noundef %1) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 25
  %11 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 6, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 512
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 102
  %19 = load i8, ptr %18, align 2, !range !18, !noundef !19
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %13
  %22 = load volatile ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %13
  %33 = phi ptr [ %30, %29 ], [ %7, %13 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 10
  %39 = getelementptr inbounds i8, ptr %35, i64 32
  %40 = select i1 %38, ptr %39, ptr null
  br label %43

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %9, i64 32
  br label %43

43:                                               ; preds = %41, %32, %29
  %44 = phi ptr [ %42, %41 ], [ null, %29 ], [ %40, %32 ]
  store ptr %44, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rt6_score_route(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %4
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i1 [ true, %11 ], [ false, %6 ]
  %14 = phi i32 [ 2, %11 ], [ 0, %6 ]
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %105

18:                                               ; preds = %12
  %19 = and i32 %3, 2
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %1, 2097152
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %104

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %24
  tail call void @__rcu_read_lock() #22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 31), align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i32, ptr %30, align 4
  %34 = ptrtoint ptr %29 to i64
  %35 = lshr i64 %34, 32
  %36 = xor i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %33, %37
  %39 = load i32, ptr %32, align 4
  %40 = mul i32 %38, %39
  %41 = getelementptr i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %31, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, %42
  %46 = add i32 %45, %40
  %47 = getelementptr i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %31, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = add i32 %46, %51
  %53 = getelementptr i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i8, ptr %31, i64 24
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, %54
  %58 = add i32 %52, %57
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 32, %60
  %62 = lshr i32 %58, %61
  %63 = load ptr, ptr %31, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %89, %28
  %69 = phi ptr [ %90, %89 ], [ %66, %28 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 360
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %29
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 368
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %69, i64 372
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %69, i64 376
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %69, i64 380
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %75, %33
  %83 = icmp eq i32 %77, %42
  %84 = and i1 %82, %83
  %85 = icmp eq i32 %79, %48
  %86 = and i1 %84, %85
  %87 = icmp eq i32 %81, %54
  %88 = and i1 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %73, %68
  %90 = load volatile ptr, ptr %69, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %68, !llvm.loop !14

92:                                               ; preds = %89, %73, %28
  %93 = phi ptr [ null, %28 ], [ %69, %73 ], [ null, %89 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 132
  %97 = load volatile i8, ptr %96, align 4
  %98 = and i8 %97, -34
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, i32 -3, i32 1
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i32 [ %100, %95 ], [ -1, %92 ]
  tail call void @__rcu_read_unlock() #22
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %24, %18
  br label %105

105:                                              ; preds = %104, %101, %12
  %106 = phi i32 [ %14, %104 ], [ %102, %101 ], [ -3, %12 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.fib6_nh_dm_arg, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fib6_result, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = tail call ptr @fib6_node_lookup(ptr noundef %9, ptr noundef %10, ptr noundef %11) #22
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr i8, ptr %2, i64 64
  %15 = and i32 %4, 1
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %6, i64 20
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = and i32 %4, 1
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  %24 = getelementptr inbounds i8, ptr %8, i64 20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 1880
  %27 = getelementptr inbounds i8, ptr %0, i64 1880
  %28 = getelementptr inbounds i8, ptr %0, i64 1880
  br label %29

29:                                               ; preds = %252, %5
  %30 = phi ptr [ %12, %5 ], [ %253, %252 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %13, align 8
  br label %236

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %14, align 8
  %42 = or i64 %41, %40
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %93, label %48, !prof !10

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 102
  %50 = load i8, ptr %49, align 2, !range !18, !noundef !19
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 128
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi ptr [ %60, %58 ], [ null, %52 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %61, %48
  %65 = phi ptr [ %62, %61 ], [ %46, %48 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 10
  %71 = getelementptr inbounds i8, ptr %67, i64 32
  %72 = select i1 %70, ptr %71, ptr null
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi ptr [ null, %61 ], [ %72, %64 ]
  br i1 %51, label %86, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %46, i64 128
  %77 = load volatile ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = icmp ult i16 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi ptr [ %83, %81 ], [ %46, %75 ]
  br i1 %80, label %86, label %95

86:                                               ; preds = %84, %73
  %87 = phi ptr [ %85, %84 ], [ %46, %73 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 128
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 25
  %91 = load i8, ptr %90, align 1, !range !18, !noundef !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %232

93:                                               ; preds = %44
  %94 = getelementptr inbounds i8, ptr %32, i64 168
  br label %95

95:                                               ; preds = %93, %86, %84
  %96 = phi ptr [ %74, %86 ], [ %94, %93 ], [ %74, %84 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 15
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %225, label %101

101:                                              ; preds = %95, %39, %36
  br label %102

102:                                              ; preds = %159, %101
  %103 = phi ptr [ %161, %159 ], [ %32, %101 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %137, label %107, !prof !10

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  store ptr %0, ptr %6, align 8
  store ptr %11, ptr %16, align 8
  store i32 %37, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 102
  %109 = load i8, ptr %108, align 2, !range !18, !noundef !19
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %105, i64 128
  %113 = load volatile ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = icmp ult i16 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %113, i64 24
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi ptr [ %119, %117 ], [ %105, %111 ]
  br i1 %116, label %122, label %129

122:                                              ; preds = %120, %107
  %123 = phi ptr [ %121, %120 ], [ %105, %107 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 128
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 25
  %127 = load i8, ptr %126, align 1, !range !18, !noundef !19
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122, %120
  %130 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %105, ptr noundef nonnull @__rt6_nh_dev_match, ptr noundef nonnull %6) #22
  %131 = icmp eq i32 %130, 0
  %132 = load ptr, ptr %19, align 8
  %133 = select i1 %131, ptr null, ptr %132
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi ptr [ null, %122 ], [ %133, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %136 = icmp ne ptr %135, null
  br label %153

137:                                              ; preds = %102
  %138 = getelementptr inbounds i8, ptr %103, i64 168
  %139 = getelementptr inbounds i8, ptr %103, i64 183
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8
  br i1 %38, label %149, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %144, i64 216
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %37
  br i1 %148, label %153, label %152

149:                                              ; preds = %143
  %150 = call i32 @ipv6_chk_addr(ptr noundef %0, ptr noundef %11, ptr noundef %144, i32 noundef %15) #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %145
  br label %153

153:                                              ; preds = %152, %149, %145, %137, %134
  %154 = phi i1 [ %136, %134 ], [ false, %152 ], [ false, %137 ], [ true, %145 ], [ true, %149 ]
  %155 = phi ptr [ %135, %134 ], [ %138, %152 ], [ %138, %137 ], [ %138, %145 ], [ %138, %149 ]
  br i1 %154, label %156, label %157

156:                                              ; preds = %153
  store ptr %103, ptr %13, align 8
  br label %157

157:                                              ; preds = %156, %153
  %158 = phi i32 [ 3, %156 ], [ 0, %153 ]
  switch i32 %158, label %236 [
    i32 0, label %159
    i32 3, label %225
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %103, i64 8
  %161 = load volatile ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %102, !llvm.loop !21

163:                                              ; preds = %159
  %164 = or i1 %21, %38
  br i1 %164, label %165, label %222

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %32, i64 160
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %214, label %169, !prof !10

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 102
  %171 = load i8, ptr %170, align 2, !range !18, !noundef !19
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %167, i64 128
  %175 = load volatile ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %175, i64 24
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %173
  %183 = phi ptr [ %181, %179 ], [ null, %173 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %185

185:                                              ; preds = %182, %169
  %186 = phi ptr [ %183, %182 ], [ %167, %169 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 128
  %188 = load volatile ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %190, 10
  %192 = getelementptr inbounds i8, ptr %188, i64 32
  %193 = select i1 %191, ptr %192, ptr null
  br label %194

194:                                              ; preds = %185, %182
  %195 = phi ptr [ null, %182 ], [ %193, %185 ]
  br i1 %172, label %207, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %167, i64 128
  %198 = load volatile ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i16, ptr %199, align 8
  %201 = icmp ult i16 %200, 2
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %198, i64 24
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %196
  %206 = phi ptr [ %204, %202 ], [ %167, %196 ]
  br i1 %201, label %207, label %216

207:                                              ; preds = %205, %194
  %208 = phi ptr [ %206, %205 ], [ %167, %194 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  %210 = load volatile ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 25
  %212 = load i8, ptr %211, align 1, !range !18, !noundef !19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %232

214:                                              ; preds = %165
  %215 = getelementptr inbounds i8, ptr %32, i64 168
  br label %216

216:                                              ; preds = %214, %207, %205
  %217 = phi ptr [ %195, %207 ], [ %215, %214 ], [ %195, %205 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 15
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %216, %163
  %223 = load ptr, ptr %28, align 8
  store ptr %223, ptr %13, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 168
  br label %225

225:                                              ; preds = %222, %216, %157, %95
  %226 = phi ptr [ %217, %216 ], [ %96, %95 ], [ %224, %222 ], [ %155, %157 ]
  store ptr %226, ptr %8, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 133
  %229 = load i8, ptr %228, align 1
  store i8 %229, ptr %24, align 4
  %230 = getelementptr inbounds i8, ptr %227, i64 84
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %25, align 8
  br label %236

232:                                              ; preds = %207, %86
  %233 = phi ptr [ %195, %207 ], [ %74, %86 ]
  %234 = load i32, ptr %22, align 8
  %235 = or i32 %234, 512
  store i32 %235, ptr %22, align 8
  store i8 6, ptr %23, align 4
  store ptr %233, ptr %8, align 8
  br label %236

236:                                              ; preds = %232, %225, %157, %34
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %265

240:                                              ; preds = %246, %236
  %241 = phi ptr [ %247, %246 ], [ %30, %236 ]
  %242 = getelementptr inbounds i8, ptr %241, i64 34
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 1
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %240
  %247 = load volatile ptr, ptr %241, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 34
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 4
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %240, label %252, !llvm.loop !22

252:                                              ; preds = %246, %240
  %253 = phi ptr [ null, %240 ], [ %247, %246 ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %29

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %0, i64 1888
  %257 = load ptr, ptr %256, align 32
  %258 = getelementptr inbounds i8, ptr %257, i64 64
  %259 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %258, i32 1, ptr elementtype(i32) %258) #22, !srcloc !23
  %260 = icmp ult i8 %259, 2
  call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %352, label %262, !prof !10

262:                                              ; preds = %255
  %263 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %258) #22
  br i1 %263, label %352, label %264, !prof !10

264:                                              ; preds = %262
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %352

265:                                              ; preds = %236
  %266 = getelementptr inbounds i8, ptr %8, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 512
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %350

270:                                              ; preds = %265
  %271 = load i32, ptr %2, align 8
  %272 = icmp ne i32 %271, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i32 noundef %271, i1 noundef zeroext %272, ptr noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !9
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 80
  %275 = load volatile ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %7, align 8
  %279 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %7, ptr noundef %10)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %315, label %281

281:                                              ; preds = %270
  %282 = getelementptr inbounds i8, ptr %279, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 136
  %285 = load volatile ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 216
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 4194304
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, ptr %283, i64 24
  %292 = load i64, ptr %291, align 8
  %293 = load volatile i64, ptr @jiffies, align 64
  %294 = sub i64 %292, %293
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %315, label %314

296:                                              ; preds = %281
  %297 = icmp eq ptr %285, null
  br i1 %297, label %314, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %283, i64 58
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %300, -1
  br i1 %301, label %302, label %315

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %285, i64 84
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 4194304
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %315, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %285, i64 48
  %309 = load i64, ptr %308, align 8
  %310 = load volatile i64, ptr @jiffies, align 64
  %311 = sub i64 %309, %310
  %312 = icmp slt i64 %311, 0
  %313 = select i1 %312, ptr null, ptr %283
  br label %315

314:                                              ; preds = %296, %290
  br label %315

315:                                              ; preds = %314, %307, %302, %298, %290, %270
  %316 = phi ptr [ null, %270 ], [ %283, %314 ], [ null, %290 ], [ null, %298 ], [ %313, %307 ], [ %283, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %317 = icmp eq ptr %316, null
  br i1 %317, label %350, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %316, i64 64
  %320 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %319, i32 1, ptr elementtype(i32) %319) #22, !srcloc !23
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %325, label %323, !prof !10

323:                                              ; preds = %318
  %324 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %319) #22
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i1 [ %324, %323 ], [ true, %318 ]
  br i1 %326, label %339, label %327

327:                                              ; preds = %325
  %328 = icmp eq ptr %0, null
  br i1 %328, label %339, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %0, i64 1888
  %331 = load ptr, ptr %330, align 32
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332, i32 1, ptr elementtype(i32) %332) #22, !srcloc !23
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %339, label %336, !prof !10

336:                                              ; preds = %329
  %337 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %332) #22
  br i1 %337, label %339, label %338, !prof !10

338:                                              ; preds = %336
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %339

339:                                              ; preds = %338, %336, %329, %327, %325
  %340 = phi ptr [ %316, %325 ], [ null, %327 ], [ %331, %329 ], [ %331, %336 ], [ %331, %338 ]
  br i1 %326, label %341, label %352

341:                                              ; preds = %339
  %342 = load volatile i64, ptr @jiffies, align 64
  %343 = getelementptr inbounds i8, ptr %340, i64 72
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, %342
  br i1 %345, label %352, label %346, !prof !10

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %340, i64 68
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 4
  store i64 %342, ptr %343, align 8
  br label %352

350:                                              ; preds = %315, %265
  %351 = call fastcc ptr @ip6_create_rt_rcu(ptr noundef nonnull %8)
  br label %352

352:                                              ; preds = %350, %346, %341, %339, %264, %262, %255
  %353 = phi ptr [ %351, %350 ], [ %340, %339 ], [ %257, %255 ], [ %257, %262 ], [ %257, %264 ], [ %340, %341 ], [ %340, %346 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 1), i32 2) #22
          to label %374 [label %354], !srcloc !27

354:                                              ; preds = %352
  %355 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !28
  %356 = zext i32 %355 to i64
  %357 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %356) #22, !srcloc !29
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %374, label %360

360:                                              ; preds = %354
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %361 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 8), align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %365, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #22
  br label %367

367:                                              ; preds = %363, %360
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %368 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !33
  %369 = icmp ult i8 %368, 2
  call void @llvm.assume(i1 %369)
  %370 = icmp eq i8 %368, 0
  br i1 %370, label %374, label %371, !prof !10

371:                                              ; preds = %367
  %372 = call i64 @llvm.read_register.i64(metadata !0)
  %373 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %372) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %373)
  br label %374

374:                                              ; preds = %371, %367, %354, %352
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret ptr %353
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_node_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_create_rt_rcu(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %18, %1
  %10 = phi i32 [ %19, %18 ], [ %7, %1 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %11, ptr elementtype(i32) %6, i32 %10) #22, !srcloc !15
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %18, label %16, !prof !10

16:                                               ; preds = %9
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %22, label %9, !llvm.loop !16

22:                                               ; preds = %18, %1
  %23 = phi i32 [ %7, %1 ], [ %19, %18 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 0) #22
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 137
  %32 = load i8, ptr %31, align 1
  %33 = shl i8 %32, 2
  %34 = and i8 %33, 8
  %35 = and i8 %32, 4
  %36 = or disjoint i8 %34, %35
  %37 = zext nneg i8 %36 to i16
  %38 = getelementptr inbounds i8, ptr %3, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1472
  %41 = tail call ptr @dst_alloc(ptr noundef %40, ptr noundef %3, i32 noundef -1, i16 noundef zeroext %37) #22
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %30
  %44 = getelementptr i8, ptr %41, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  %45 = getelementptr inbounds i8, ptr %39, i64 1896
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #22, !srcloc !17
  tail call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %41, ptr noundef %0)
  br label %72

48:                                               ; preds = %30
  %49 = icmp eq ptr %5, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %48
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #22, !srcloc !35
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %57

54:                                               ; preds = %50
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !10

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #22
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %60

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @call_rcu(ptr noundef %59, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %60

60:                                               ; preds = %58, %57, %48, %28
  %61 = getelementptr inbounds i8, ptr %3, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1888
  %64 = load ptr, ptr %63, align 32
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 1, ptr elementtype(i32) %65) #22, !srcloc !23
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !10

69:                                               ; preds = %60
  %70 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %65) #22
  br i1 %70, label %72, label %71, !prof !10

71:                                               ; preds = %69
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %72

72:                                               ; preds = %71, %69, %60, %43
  %73 = phi ptr [ %41, %43 ], [ %64, %60 ], [ %64, %69 ], [ %64, %71 ]
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ip6_pol_route_lookup) #22
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_rule_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %9 = icmp ne i32 %5, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %14 = or disjoint i32 %10, 4
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ %10, %6 ]
  %17 = call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %4, i32 noundef %16, ptr noundef nonnull @ip6_pol_route_lookup) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @dst_release(ptr noundef %17) #22
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ null, %21 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_ins_rt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.nl_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #22
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = call i32 @fib6_add(ptr noundef %11, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #22
  call void @_raw_spin_unlock_bh(ptr noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_flush_exceptions(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %3, ptr noundef nonnull @rt6_nh_flush_exceptions, ptr noundef %0) #22
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  tail call fastcc void @fib6_nh_flush_exceptions(ptr noundef %8, ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nexthop_for_each_fib6_nh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_flush_exceptions(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call fastcc void @fib6_nh_flush_exceptions(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib6_nh_flush_exceptions(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = or i64 %5, 1
  %13 = inttoptr i64 %12 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  store volatile ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  br label %15

15:                                               ; preds = %38, %14
  %16 = phi ptr [ %39, %38 ], [ %7, %14 ]
  %17 = phi i32 [ %40, %38 ], [ 0, %14 ]
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %30, %15
  %21 = phi ptr [ %22, %30 ], [ %18, %15 ]
  %22 = load ptr, ptr %21, align 8
  br i1 %10, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  tail call fastcc void @rt6_remove_exception(ptr noundef %16, ptr noundef nonnull %21)
  br label %30

30:                                               ; preds = %29, %23
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %20, !llvm.loop !38

32:                                               ; preds = %30, %15
  br i1 %10, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !10

37:                                               ; preds = %33
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1758, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #22, !srcloc !41
  br label %38

38:                                               ; preds = %37, %33, %32
  %39 = getelementptr i8, ptr %16, i64 16
  %40 = add nuw nsw i32 %17, 1
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %15, !llvm.loop !42

42:                                               ; preds = %38, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_age_exceptions(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_nh_age_excptn_arg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %6, ptr noundef nonnull @rt6_nh_age_exceptions, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 168
  tail call fastcc void @fib6_nh_age_exceptions(ptr noundef %12, ptr noundef %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_age_exceptions(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call fastcc void @fib6_nh_age_exceptions(ptr noundef %0, ptr noundef %3, i64 noundef %5)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib6_nh_age_exceptions(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %132, label %7

7:                                                ; preds = %3
  %8 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !45
  tail call void @_raw_spin_lock(ptr noundef nonnull @rt6_exception_lock) #22
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %131, label %13

13:                                               ; preds = %7
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  br label %16

16:                                               ; preds = %127, %13
  %17 = phi ptr [ %14, %13 ], [ %128, %127 ]
  %18 = phi i32 [ 0, %13 ], [ %129, %127 ]
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %127, label %21

21:                                               ; preds = %125, %16
  %22 = phi ptr [ %23, %125 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4194304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %25, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = sub i64 %2, %35
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %22)
  br label %125

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %25, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %22)
  br label %125

46:                                               ; preds = %39, %30
  %47 = and i32 %27, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %122, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %25, i64 188
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 31), align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = load i32, ptr %51, align 4
  %55 = ptrtoint ptr %50 to i64
  %56 = lshr i64 %55, 32
  %57 = xor i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = xor i32 %54, %58
  %60 = load i32, ptr %53, align 4
  %61 = mul i32 %59, %60
  %62 = getelementptr i8, ptr %25, i64 192
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %52, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %63
  %67 = add i32 %66, %61
  %68 = getelementptr i8, ptr %25, i64 196
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %52, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, %69
  %73 = add i32 %67, %72
  %74 = getelementptr i8, ptr %25, i64 200
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr i8, ptr %52, i64 24
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, %75
  %79 = add i32 %73, %78
  %80 = getelementptr inbounds i8, ptr %52, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 32, %81
  %83 = lshr i32 %79, %82
  %84 = load ptr, ptr %52, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %113, label %89

89:                                               ; preds = %110, %49
  %90 = phi ptr [ %111, %110 ], [ %87, %49 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 360
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %50
  br i1 %93, label %94, label %110

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %90, i64 368
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr i8, ptr %90, i64 372
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr i8, ptr %90, i64 376
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %90, i64 380
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %96, %54
  %104 = icmp eq i32 %98, %63
  %105 = and i1 %103, %104
  %106 = icmp eq i32 %100, %69
  %107 = and i1 %105, %106
  %108 = icmp eq i32 %102, %75
  %109 = and i1 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %94, %89
  %111 = load volatile ptr, ptr %90, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %89, !llvm.loop !14

113:                                              ; preds = %110, %94, %49
  %114 = phi ptr [ null, %49 ], [ %90, %94 ], [ null, %110 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 136
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %113
  tail call fastcc void @rt6_remove_exception(ptr noundef %17, ptr noundef nonnull %22)
  br label %125

122:                                              ; preds = %116, %46
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %122, %121, %45, %38
  %126 = icmp eq ptr %23, null
  br i1 %126, label %127, label %21, !llvm.loop !46

127:                                              ; preds = %125, %16
  %128 = getelementptr i8, ptr %17, i64 16
  %129 = add nuw nsw i32 %18, 1
  %130 = icmp eq i32 %129, 1024
  br i1 %130, label %131, label %16, !llvm.loop !47

131:                                              ; preds = %127, %7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rt6_exception_lock) #22
  tail call void @__local_bh_enable_ip(i64 noundef %8, i32 noundef 512) #22
  br label %132

132:                                              ; preds = %131, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = tail call ptr @fib6_node_lookup(ptr noundef %10, ptr noundef %11, ptr noundef %12) #22
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1880
  %16 = getelementptr inbounds i8, ptr %0, i64 1880
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = getelementptr inbounds i8, ptr %0, i64 1880
  %20 = and i32 %5, -3
  br label %21

21:                                               ; preds = %106, %6
  %22 = phi i32 [ %20, %106 ], [ %5, %6 ]
  br label %23

23:                                               ; preds = %103, %21
  %24 = phi ptr [ %104, %103 ], [ %13, %21 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  store i8 0, ptr %9, align 1
  store ptr null, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %24, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr %26, ptr %33
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %35, i64 128
  %44 = load i32, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 -1, ptr %8, align 4
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %35, ptr noundef null, i32 noundef %44, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %8)
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %26, ptr noundef nonnull %35, i32 noundef %44, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call fastcc void @__find_rr_leaf(ptr noundef nonnull %47, ptr noundef null, i32 noundef %44, ptr noundef %4, ptr noundef null, i32 noundef %2, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %52 = load i8, ptr %9, align 1, !range !18, !noundef !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 128
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %43, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %54
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %26, %63 ], [ %56, %58 ]
  %66 = icmp eq ptr %65, %35
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %69) #22
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !48
  store volatile ptr %65, ptr %32, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 20
  call void @_raw_spin_unlock_bh(ptr noundef %76) #22
  br label %77

77:                                               ; preds = %74, %64, %51, %31, %28, %23
  %78 = load ptr, ptr %14, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  store ptr %82, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 84
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 133
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %97, %87
  %92 = phi ptr [ %98, %97 ], [ %24, %87 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 34
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load volatile ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 34
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 4
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %91, label %103, !llvm.loop !22

103:                                              ; preds = %97, %91
  %104 = phi ptr [ null, %91 ], [ %98, %97 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %23

106:                                              ; preds = %103
  %107 = and i32 %22, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %21

109:                                              ; preds = %106, %87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 1), i32 2) #22
          to label %130 [label %110], !srcloc !27

110:                                              ; preds = %109
  %111 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !28
  %112 = zext i32 %111 to i64
  %113 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %112) #22, !srcloc !29
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %110
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %117 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 8), align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %121, ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef %3) #22
  br label %123

123:                                              ; preds = %119, %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %124 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !33
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %130, label %127, !prof !10

127:                                              ; preds = %123
  %128 = call i64 @llvm.read_register.i64(metadata !0)
  %129 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %128) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %129)
  br label %130

130:                                              ; preds = %127, %123, %110, %109
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.fib6_result, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = and i32 %5, 128
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %5, 65
  %12 = getelementptr inbounds i8, ptr %0, i64 1848
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = or disjoint i32 %11, 2
  %17 = select i1 %15, i32 %16, i32 %11
  tail call void @__rcu_read_lock() #22
  %18 = call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1880
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %243, label %24

24:                                               ; preds = %6
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %2, i1 noundef zeroext false, ptr noundef %4, i32 noundef %17)
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load volatile ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %7, align 8
  %32 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %7, ptr noundef %25)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4194304
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %68, label %67

49:                                               ; preds = %34
  %50 = icmp eq ptr %38, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %36, i64 58
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %38, i64 84
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4194304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %38, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, ptr null, ptr %36
  br label %68

67:                                               ; preds = %49, %43
  br label %68

68:                                               ; preds = %67, %60, %55, %51, %43, %24
  %69 = phi ptr [ null, %24 ], [ %36, %67 ], [ null, %43 ], [ null, %51 ], [ %66, %60 ], [ %36, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %243

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 19
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 14
  %79 = load i8, ptr %78, align 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85, !prof !11

81:                                               ; preds = %76
  %82 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %8, ptr noundef %25)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %243, label %84

84:                                               ; preds = %81
  call void @rt6_uncached_list_add(ptr noundef nonnull %82)
  br label %270

85:                                               ; preds = %76, %71
  %86 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !45
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %89) #22, !srcloc !49
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %91, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2148
  %102 = load volatile i32, ptr %101, align 4
  %103 = icmp eq i32 %95, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %107) #23, !srcloc !50
  %109 = inttoptr i64 %108 to ptr
  %110 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %109, ptr null, ptr elementtype(ptr) %109) #22, !srcloc !51
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  call void @dst_dev_put(ptr noundef nonnull %110) #22
  call void @dst_release(ptr noundef nonnull %110) #22
  br label %113

113:                                              ; preds = %112, %104, %97, %93, %85
  %114 = phi ptr [ %91, %97 ], [ %91, %93 ], [ null, %85 ], [ null, %112 ], [ null, %104 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %241

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 137
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 4
  %121 = getelementptr inbounds i8, ptr %117, i64 44
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %133, %116
  %125 = phi i32 [ %134, %133 ], [ %122, %116 ]
  %126 = add i32 %125, 1
  %127 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 %126, ptr elementtype(i32) %121, i32 %125) #22, !srcloc !15
  %128 = extractvalue { i8, i32 } %127, 0
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp ne i8 %128, 0
  br i1 %130, label %133, label %131, !prof !10

131:                                              ; preds = %124
  %132 = extractvalue { i8, i32 } %127, 1
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi i32 [ %125, %124 ], [ %132, %131 ]
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %130, i1 true, i1 %135
  br i1 %136, label %137, label %124, !llvm.loop !16

137:                                              ; preds = %133, %116
  %138 = phi i32 [ %122, %116 ], [ %134, %133 ]
  %139 = add i32 %138, 1
  %140 = or i32 %139, %138
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %143, label %142, !prof !10

142:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef %121, i32 noundef 0) #22
  br label %143

143:                                              ; preds = %142, %137
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %208, label %145

145:                                              ; preds = %143
  call void @__rcu_read_lock() #22
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -2146435072
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %147, align 8
  %154 = and i64 %153, 2097152
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  %159 = call i32 @__ipv6_addr_type(ptr noundef %158) #22
  %160 = and i32 %159, 50
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %156, %152
  %163 = load i64, ptr %147, align 8
  %164 = and i64 %163, 262144
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %147, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 344
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %166, %162, %156, %145
  %172 = phi ptr [ %147, %162 ], [ %170, %166 ], [ %147, %145 ], [ null, %156 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 272
  %174 = load ptr, ptr %173, align 8
  %175 = or disjoint i8 %120, 8
  %176 = zext nneg i8 %175 to i16
  %177 = getelementptr inbounds i8, ptr %174, i64 1472
  %178 = call ptr @dst_alloc(ptr noundef %177, ptr noundef %172, i32 noundef -1, i16 noundef zeroext %176) #22
  %179 = icmp eq ptr %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %171
  %181 = getelementptr i8, ptr %178, i64 136
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %181, i8 0, i64 88, i1 false)
  %182 = getelementptr inbounds i8, ptr %174, i64 1896
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, ptr elementtype(i32) %184) #22, !srcloc !17
  call void @__rcu_read_unlock() #22
  call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %178, ptr noundef nonnull %8)
  %185 = getelementptr inbounds i8, ptr %178, i64 216
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 1073741824
  store i32 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %117, i64 160
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %208, label %203

191:                                              ; preds = %171
  call void @__rcu_read_unlock() #22
  %192 = icmp eq ptr %117, null
  br i1 %192, label %208, label %193

193:                                              ; preds = %191
  %194 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 -1, ptr elementtype(i32) %121) #22, !srcloc !35
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %200

197:                                              ; preds = %193
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %200, label %199, !prof !10

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef %121, i32 noundef 3) #22
  br label %200

200:                                              ; preds = %199, %197, %196
  br i1 %195, label %201, label %208

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %117, i64 144
  call void @call_rcu(ptr noundef %202, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %208

203:                                              ; preds = %180
  %204 = load ptr, ptr %173, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 2148
  %206 = load volatile i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %178, i64 144
  store i32 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %203, %201, %200, %191, %180, %143
  %209 = phi ptr [ null, %143 ], [ %178, %203 ], [ %178, %180 ], [ null, %191 ], [ null, %200 ], [ null, %201 ]
  %210 = icmp eq ptr %209, null
  br i1 %210, label %241, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %214) #23, !srcloc !52
  %216 = inttoptr i64 %215 to ptr
  %217 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, ptr nonnull %209, ptr null, ptr elementtype(i64) %216) #22, !srcloc !53
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219, !prof !10

219:                                              ; preds = %211
  call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #22, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1424, i32 0, i64 12) #22, !srcloc !55
  unreachable

220:                                              ; preds = %211
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 137
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 8
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %209, i64 136
  %228 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %227, ptr null, ptr elementtype(ptr) %227) #22, !srcloc !56
  %229 = icmp eq ptr %228, null
  br i1 %229, label %241, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 44
  %232 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %231, i32 -1, ptr elementtype(i32) %231) #22, !srcloc !35
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %238

235:                                              ; preds = %230
  %236 = icmp sgt i32 %232, 0
  br i1 %236, label %238, label %237, !prof !10

237:                                              ; preds = %235
  call void @refcount_warn_saturate(ptr noundef %231, i32 noundef 3) #22
  br label %238

238:                                              ; preds = %237, %235, %234
  br i1 %233, label %239, label %241

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %228, i64 144
  call void @call_rcu(ptr noundef %240, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %241

241:                                              ; preds = %239, %238, %226, %220, %208, %113
  %242 = phi ptr [ %114, %113 ], [ null, %208 ], [ %209, %220 ], [ %209, %226 ], [ %209, %238 ], [ %209, %239 ]
  call void @__local_bh_enable_ip(i64 noundef %86, i32 noundef 512) #22
  br label %243

243:                                              ; preds = %241, %81, %68, %6
  %244 = phi ptr [ null, %6 ], [ %242, %241 ], [ %82, %81 ], [ %69, %68 ]
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %0, i64 1888
  %248 = load ptr, ptr %247, align 32
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi ptr [ %248, %246 ], [ %244, %243 ]
  br i1 %10, label %251, label %270

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %250, i64 64
  %253 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %252, i32 1, ptr elementtype(i32) %252) #22, !srcloc !23
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %270, label %256, !prof !10

256:                                              ; preds = %251
  %257 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %252) #22
  br i1 %257, label %270, label %258

258:                                              ; preds = %256
  %259 = icmp eq ptr %0, null
  br i1 %259, label %270, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %0, i64 1888
  %262 = load ptr, ptr %261, align 32
  %263 = getelementptr inbounds i8, ptr %262, i64 64
  %264 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %263, i32 1, ptr elementtype(i32) %263) #22, !srcloc !23
  %265 = icmp ult i8 %264, 2
  call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %270, label %267, !prof !10

267:                                              ; preds = %260
  %268 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %263) #22
  br i1 %268, label %270, label %269, !prof !10

269:                                              ; preds = %267
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %270

270:                                              ; preds = %269, %267, %260, %258, %256, %251, %249, %84
  %271 = phi ptr [ %82, %84 ], [ %250, %249 ], [ %250, %256 ], [ null, %258 ], [ %262, %260 ], [ %262, %267 ], [ %262, %269 ], [ %250, %251 ]
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret ptr %271
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_rt_cache_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %17, %2
  %9 = phi i32 [ %18, %17 ], [ %6, %2 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %10, ptr elementtype(i32) %5, i32 %9) #22, !srcloc !15
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %17, label %15, !prof !10

15:                                               ; preds = %8
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %9, %8 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %8, !llvm.loop !16

21:                                               ; preds = %17, %2
  %22 = phi i32 [ %6, %2 ], [ %18, %17 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !10

26:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 0) #22
  br label %27

27:                                               ; preds = %26, %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %111, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2146435072
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %31, align 8
  %38 = and i64 %37, 2097152
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = tail call i32 @__ipv6_addr_type(ptr noundef %42) #22
  %44 = and i32 %43, 50
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40, %36
  %47 = load i64, ptr %31, align 8
  %48 = and i64 %47, 262144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %31, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 344
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %50, %46, %40, %29
  %56 = phi ptr [ %31, %46 ], [ %54, %50 ], [ %31, %29 ], [ null, %40 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1472
  %60 = tail call ptr @dst_alloc(ptr noundef %59, ptr noundef %56, i32 noundef -1, i16 noundef zeroext 0) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %60, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %63, i8 0, i64 88, i1 false)
  %64 = getelementptr inbounds i8, ptr %58, i64 1896
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #22, !srcloc !17
  tail call fastcc void @ip6_rt_copy_init(ptr noundef nonnull %60, ptr noundef %0)
  %67 = getelementptr inbounds i8, ptr %60, i64 216
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 16777216
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %70, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %60, i64 164
  store i32 128, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 84
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2097152
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %111

77:                                               ; preds = %55
  %78 = icmp eq ptr %4, null
  br i1 %78, label %111, label %79

79:                                               ; preds = %77
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #22, !srcloc !35
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %86

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !10

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #22
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %87, label %111

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @call_rcu(ptr noundef %88, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %111

89:                                               ; preds = %62
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 14
  %92 = load i8, ptr %91, align 2
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %4, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 128
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %4, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %1, align 8
  %102 = getelementptr i8, ptr %4, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %1, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %100, %101
  %107 = icmp eq i64 %103, %105
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = or i32 %68, 17825792
  store i32 %110, ptr %67, align 8
  br label %111

111:                                              ; preds = %109, %98, %94, %89, %87, %86, %77, %62, %27
  %112 = phi ptr [ null, %27 ], [ %60, %94 ], [ %60, %98 ], [ %60, %109 ], [ %60, %89 ], [ null, %77 ], [ null, %86 ], [ null, %87 ], [ %60, %62 ]
  ret ptr %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_pol_route_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @ip6_pol_route(ptr noundef %0, ptr noundef %1, i32 noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_route_input_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef %6) #22
  %8 = and i32 %7, 50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 552
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 779
  %14 = zext i1 %13 to i32
  %15 = or i32 %14, %4
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i32 [ %4, %5 ], [ %15, %10 ]
  %18 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %17, ptr noundef nonnull @ip6_pol_route_input) #22
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_multipath_l3_keys(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.ipv6hdr, align 4
  %5 = alloca %struct.icmp6hdr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !9
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %15, label %48, !prof !11

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 178
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = call fastcc ptr @skb_header_pointer(ptr noundef %0, i32 noundef %25, i32 noundef 8, ptr noundef nonnull %5)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %15
  %29 = load i8, ptr %26, align 4
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load ptr, ptr %20, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 8
  %44 = call fastcc ptr @skb_header_pointer(ptr noundef %0, i32 noundef %43, i32 noundef 40, ptr noundef nonnull %4)
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr %11, ptr %44
  %47 = select i1 %45, ptr %2, ptr null
  br label %48

48:                                               ; preds = %33, %28, %15, %3
  %49 = phi ptr [ %11, %3 ], [ %11, %28 ], [ %11, %15 ], [ %46, %33 ]
  %50 = phi ptr [ %2, %3 ], [ %2, %28 ], [ %2, %15 ], [ %47, %33 ]
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %1, i64 44
  %53 = getelementptr inbounds i8, ptr %1, i64 60
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  br i1 %51, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %52, ptr noundef align 4 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %50, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %53, ptr noundef align 4 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %50, i64 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %54, align 4
  %60 = getelementptr inbounds i8, ptr %50, i64 10
  br label %67

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %52, ptr noundef align 4 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %53, ptr noundef align 4 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load i32, ptr %49, align 4
  %65 = and i32 %64, -61696
  store i32 %65, ptr %54, align 4
  %66 = getelementptr inbounds i8, ptr %49, i64 6
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi ptr [ %66, %61 ], [ %60, %55 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 10
  %70 = load i8, ptr %68, align 2
  store i8 %70, ptr %69, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @flow_hash_from_keys(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_route_input(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.flowi6, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #22
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %10, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 18
  %20 = getelementptr inbounds i8, ptr %8, i64 6
  %21 = load i8, ptr %20, align 2
  store i8 %21, ptr %19, align 2
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %22, ptr noundef align 4 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %25, ptr noundef align 4 dereferenceable(16) %23, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, -241
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %1
  %36 = inttoptr i64 %33 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %1
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ null, %41 ], [ %36, %35 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %43, i64 144
  br label %61

51:                                               ; preds = %45, %42
  br i1 %34, label %61, label %52

52:                                               ; preds = %51
  %53 = inttoptr i64 %33 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i16, ptr %55, align 8
  switch i16 %58, label %61 [
    i16 2, label %59
    i16 4, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = getelementptr inbounds i8, ptr %55, i64 48
  br label %61

61:                                               ; preds = %59, %57, %52, %51, %49
  %62 = phi ptr [ %50, %49 ], [ %60, %59 ], [ null, %57 ], [ null, %52 ], [ null, %51 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 89
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64, %61
  %73 = icmp eq i8 %21, 58
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = call i32 @rt6_multipath_hash(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %0, ptr noundef null)
  store i32 %75, ptr %30, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = load i64, ptr %31, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = inttoptr i64 %77 to ptr
  tail call void @dst_release(ptr noundef nonnull %83) #22
  br label %84

84:                                               ; preds = %82, %79
  store i64 0, ptr %31, align 8
  br label %85

85:                                               ; preds = %84, %76
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @__ipv6_addr_type(ptr noundef %22) #22
  %88 = and i32 %87, 50
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 552
  %92 = load i16, ptr %91, align 8
  %93 = icmp ne i16 %92, 779
  %94 = zext i1 %93 to i32
  %95 = or disjoint i32 %94, 132
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i32 [ 132, %85 ], [ %95, %90 ]
  %98 = call ptr @fib6_rule_lookup(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %0, i32 noundef %97, ptr noundef nonnull @ip6_pol_route_input) #22
  %99 = icmp ne ptr %98, null
  %100 = getelementptr inbounds i8, ptr %0, i64 129
  %101 = load i24, ptr %100, align 1
  %102 = and i24 %101, 1048576
  %103 = icmp ne i24 %102, 0
  %104 = or i1 %99, %103
  %105 = select i1 %104, i24 1048576, i24 0
  %106 = and i24 %101, -1048577
  %107 = or disjoint i24 %105, %106
  store i24 %107, ptr %100, align 1
  %108 = ptrtoint ptr %98 to i64
  %109 = or i64 %108, 1
  store i64 %109, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #22
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
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = tail call i32 @__ipv6_addr_type(ptr noundef %5) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %7, align 4
  %8 = or i32 %3, 128
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %10
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %4
  %21 = tail call i32 @__ipv6_addr_type(ptr noundef %5) #22
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
  %36 = getelementptr inbounds i8, ptr %1, i64 18
  %37 = load volatile i8, ptr %36, align 2
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, -4161
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %1, i64 744
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi ptr [ %44, %42 ], [ null, %35 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 70
  %48 = load volatile i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = and i32 %50, 56
  %52 = or i32 %51, %31
  br label %53

53:                                               ; preds = %45, %34, %32
  %54 = phi i32 [ %52, %45 ], [ %31, %34 ], [ %33, %32 ]
  %55 = tail call ptr @fib6_rule_lookup(ptr noundef %0, ptr noundef %2, ptr noundef null, i32 noundef %54, ptr noundef nonnull @ip6_pol_route_output) #22
  %56 = getelementptr inbounds i8, ptr %55, i64 104
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 64
  %61 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #22, !srcloc !23
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %76, label %64, !prof !10

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %60) #22
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 1888
  %68 = load ptr, ptr %67, align 32
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 1, ptr elementtype(i32) %69) #22, !srcloc !23
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !10

73:                                               ; preds = %66
  %74 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %69) #22
  br i1 %74, label %76, label %75, !prof !10

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
define dso_local ptr @ip6_blackhole_route(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dst_alloc(ptr noundef nonnull @ip6_dst_blackhole_ops, ptr noundef %4, i32 noundef 2, i16 noundef zeroext 0) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 1896
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #22, !srcloc !17
  %12 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @dst_discard, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @dst_discard_out, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !11

18:                                               ; preds = %7
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !58
  unreachable

19:                                               ; preds = %7
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
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
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %32, ptr noundef align 4 dereferenceable(68) %38, i64 68, i1 false)
  br label %39

39:                                               ; preds = %34, %31
  tail call void @__rcu_read_lock() #22
  %40 = getelementptr inbounds i8, ptr %4, i64 184
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 624
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #22, !srcloc !59
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !11

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !10

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef %52) #22
  br label %53

53:                                               ; preds = %51, %47, %39
  tail call void @__rcu_read_unlock() #22
  %54 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %41, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 188
  %56 = getelementptr inbounds i8, ptr %1, i64 188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %55, ptr noundef align 4 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds i8, ptr %1, i64 216
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -1073741825
  %60 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 148
  %62 = getelementptr inbounds i8, ptr %1, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %61, ptr noundef align 4 dereferenceable(20) %62, i64 20, i1 false)
  br label %63

63:                                               ; preds = %53, %2
  %64 = phi ptr [ %5, %53 ], [ null, %2 ]
  tail call void @dst_release(ptr noundef %1) #22
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr inttoptr (i64 -12 to ptr), ptr %64
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_discard(ptr noundef %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dst_discard_out(ptr noundef nonnull @init_net, ptr noundef %3, ptr noundef %0) #22
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_discard_out(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6_dst_check(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2148
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %4, %11
  %13 = select i1 %12, ptr %0, ptr null
  br label %108

14:                                               ; preds = %2
  tail call void @__rcu_read_lock() #22
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %106, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %63, label %27, !prof !10

27:                                               ; preds = %23, %18
  %28 = and i32 %20, 4194304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %30, %27
  %37 = getelementptr inbounds i8, ptr %0, i64 58
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 36
  %46 = load volatile i32, ptr %45, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !60
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %46, %44 ], [ 0, %40 ]
  %49 = icmp eq i32 %48, %1
  %50 = select i1 %43, i1 %49, i1 false
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %16, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4194304
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %16, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %106, label %62

62:                                               ; preds = %56, %47, %36, %30
  br label %106

63:                                               ; preds = %23
  br i1 %17, label %106, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 36
  %70 = load volatile i32, ptr %69, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !60
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %70, %68 ], [ 0, %64 ]
  %73 = icmp eq i32 %72, %1
  %74 = select i1 %67, i1 %73, i1 false
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load volatile ptr, ptr %15, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 216
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4194304
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %106, label %105

87:                                               ; preds = %75
  %88 = icmp eq ptr %76, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 58
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, -1
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %76, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4194304
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %76, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, ptr null, ptr %0
  br label %106

105:                                              ; preds = %87, %81
  br label %106

106:                                              ; preds = %105, %98, %93, %89, %81, %71, %63, %62, %56, %51, %14
  %107 = phi ptr [ null, %62 ], [ %0, %56 ], [ %0, %51 ], [ null, %71 ], [ null, %63 ], [ %0, %105 ], [ null, %81 ], [ null, %89 ], [ %104, %98 ], [ %0, %93 ], [ null, %14 ]
  tail call void @__rcu_read_unlock() #22
  br label %108

108:                                              ; preds = %106, %6
  %109 = phi ptr [ %13, %6 ], [ %107, %106 ]
  ret ptr %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !9
  store i32 %3, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 1794
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 164
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %14, %6
  %22 = phi i32 [ %20, %18 ], [ 0, %14 ], [ %4, %6 ]
  store i32 %22, ptr %12, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %23, align 8
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %27, ptr noundef align 4 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef align 4 dereferenceable(16) %28, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, -241
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 0, ptr %35, align 8
  %36 = call ptr @ip6_route_output_flags(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0)
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %21
  %41 = call i32 @llvm.bswap.i32(i32 %2)
  call fastcc void @__ip6_rt_update_pmtu(ptr noundef %36, ptr noundef null, ptr noundef %9, i32 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %40, %21
  call void @dst_release(ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
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
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %19

13:                                               ; preds = %5
  %14 = icmp eq ptr %1, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 18
  %18 = load volatile i8, ptr %17, align 2
  br label %19

19:                                               ; preds = %15, %13, %11
  %20 = phi ptr [ %12, %11 ], [ null, %13 ], [ %16, %15 ]
  br i1 %4, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 32
  %35 = icmp eq ptr %34, @ip6_mtu
  br i1 %35, label %36, label %54, !prof !10

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 16
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
  %46 = getelementptr inbounds i8, ptr %45, i64 184
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 688
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi i32 [ %51, %49 ], [ 1280, %44 ]
  tail call void @__rcu_read_unlock() #22
  br label %60

54:                                               ; preds = %30
  %55 = icmp eq ptr %34, @ipv4_mtu
  br i1 %55, label %56, label %58, !prof !10

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
  %64 = getelementptr inbounds i8, ptr %0, i64 216
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16777216
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = and i32 %65, 1073741824
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 136
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
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %64, align 8
  %85 = and i32 %84, 16777216
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %92 = load ptr, ptr %0, align 8
  store ptr %92, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 188
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %95, align 8
  %96 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %89, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %7) #22
  %97 = load ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br i1 %98, label %115, label %101

99:                                               ; preds = %87
  %100 = getelementptr inbounds i8, ptr %81, i64 168
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %97, %91 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !9
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 148
  %109 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %6, ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %101
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %115

115:                                              ; preds = %114, %91, %83, %79
  call void @__rcu_read_unlock() #22
  br label %153

116:                                              ; preds = %71, %68
  %117 = icmp eq ptr %20, null
  br i1 %117, label %153, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @__rcu_read_lock() #22
  %119 = getelementptr inbounds i8, ptr %0, i64 136
  %120 = load volatile ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %152, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %120, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 133
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 %128, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %120, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !9
  %134 = load ptr, ptr %0, align 8
  store ptr %134, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = getelementptr inbounds i8, ptr %0, i64 188
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %137, align 8
  %138 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %131, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %9) #22
  %139 = load ptr, ptr %137, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %133
  store ptr %139, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %144

142:                                              ; preds = %123
  %143 = getelementptr inbounds i8, ptr %120, i64 168
  store ptr %143, ptr %8, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %8, ptr noundef nonnull %20)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  call fastcc void @rt6_do_update_pmtu(ptr noundef nonnull %145, i32 noundef %3)
  %148 = call fastcc i32 @rt6_insert_exception(ptr noundef nonnull %145, ptr noundef nonnull %8), !range !61
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  call void @dst_release_immediate(ptr noundef nonnull %145) #22
  br label %152

151:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %152

152:                                              ; preds = %151, %150, %147, %144, %118
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %153

153:                                              ; preds = %152, %116, %115, %75, %60, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_update_pmtu(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.flowi6, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 452
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 560
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !9
  store i32 %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 1794
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 164
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %19, %3
  %27 = phi i32 [ %25, %23 ], [ 0, %19 ], [ %10, %3 ]
  store i32 %27, ptr %17, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %28, align 8
  store i32 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %32, ptr noundef align 4 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %33, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %37 = load i32, ptr %14, align 4
  %38 = and i32 %37, -241
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %40, align 8
  %41 = call ptr @ip6_route_output_flags(ptr noundef %8, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = call i32 @llvm.bswap.i32(i32 %2)
  call fastcc void @__ip6_rt_update_pmtu(ptr noundef %41, ptr noundef null, ptr noundef %14, i32 noundef %46, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45, %26
  call void @dst_release(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  %48 = getelementptr inbounds i8, ptr %1, i64 320
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %92, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 58
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %1, i64 18
  %61 = load volatile i8, ptr %60, align 2
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = and i32 %63, -4161
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, ptr %1, i64 744
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %55
  %70 = phi ptr [ %68, %66 ], [ null, %55 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = call ptr %59(ptr noundef nonnull %49, i32 noundef %72) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %1, i64 152
  call void @_raw_spin_lock(ptr noundef %76) #22
  %77 = getelementptr inbounds i8, ptr %1, i64 156
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %1, i64 64
  %84 = load i32, ptr %83, align 4
  %85 = xor i32 %84, -65536
  %86 = zext i32 %85 to i64
  %87 = or i64 %82, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = call i32 @ip6_datagram_dst_update(ptr noundef %1, i1 noundef zeroext false) #22
  br label %91

91:                                               ; preds = %89, %80, %75
  call void @_raw_spin_unlock(ptr noundef %76) #22
  br label %92

92:                                               ; preds = %91, %69, %51, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_dst_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_dst_store_flow(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 18
  %13 = load volatile i8, ptr %12, align 2
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = and i32 %15, -4161
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi ptr [ %20, %18 ], [ null, %3 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  tail call void @__rcu_read_lock() #22
  %27 = getelementptr inbounds i8, ptr %1, i64 136
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 36
  %36 = load volatile i32, ptr %35, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !60
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
  %45 = getelementptr inbounds i8, ptr %22, i64 80
  store i32 %40, ptr %45, align 8
  tail call void @sk_setup_caps(ptr noundef %0, ptr noundef %1) #22
  %46 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %44, ptr %46, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ip6_route_redirect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, i32 %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fib6_result, align 8
  %8 = alloca %struct.fib6_nh_rd_arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !9
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %12, align 8
  call void @__rcu_read_lock() #22
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  %16 = call ptr @fib6_node_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15) #22
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1880
  br label %19

19:                                               ; preds = %92, %5
  %20 = phi ptr [ %16, %5 ], [ %93, %92 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %75, label %24

24:                                               ; preds = %71, %19
  %25 = phi ptr [ %73, %71 ], [ %22, %19 ]
  store ptr %25, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4194304
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %30, %24
  %37 = and i32 %27, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %25, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %68, label %43, !prof !10

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 102
  %45 = load i8, ptr %44, align 2, !range !18, !noundef !19
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 128
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp ult i16 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %55, %53 ], [ %41, %47 ]
  br i1 %52, label %58, label %65

58:                                               ; preds = %56, %43
  %59 = phi ptr [ %57, %56 ], [ %41, %43 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 128
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 25
  %63 = load i8, ptr %62, align 1, !range !18, !noundef !19
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58, %56
  %66 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %41, ptr noundef nonnull @fib6_nh_redirect_match, ptr noundef nonnull %8) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %98

68:                                               ; preds = %39
  %69 = getelementptr inbounds i8, ptr %25, i64 168
  store ptr %69, ptr %7, align 8
  %70 = call fastcc zeroext i1 @ip6_redirect_nh_match(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %11, ptr noundef nonnull %6)
  br i1 %70, label %98, label %71

71:                                               ; preds = %68, %65, %58, %30
  %72 = getelementptr inbounds i8, ptr %25, i64 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %24, !llvm.loop !62

75:                                               ; preds = %71, %19
  %76 = load ptr, ptr %18, align 8
  br label %80

77:                                               ; preds = %36
  %78 = getelementptr inbounds i8, ptr %0, i64 1888
  %79 = load ptr, ptr %78, align 32
  store ptr %79, ptr %6, align 8
  br label %98

80:                                               ; preds = %86, %75
  %81 = phi ptr [ %87, %86 ], [ %20, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 34
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load volatile ptr, ptr %81, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 34
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %80, label %92, !llvm.loop !22

92:                                               ; preds = %86, %80
  %93 = phi ptr [ null, %80 ], [ %87, %86 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %19

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %76, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %76, i64 168
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %95, %77, %68, %65
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %122, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 64
  %103 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 1, ptr elementtype(i32) %102) #22, !srcloc !23
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %132, label %106, !prof !10

106:                                              ; preds = %101
  %107 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %102) #22
  br i1 %107, label %132, label %108

108:                                              ; preds = %106
  %109 = icmp eq ptr %0, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 1888
  %112 = load ptr, ptr %111, align 32
  %113 = getelementptr inbounds i8, ptr %112, i64 64
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #22, !srcloc !23
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !10

117:                                              ; preds = %110
  %118 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %113) #22
  br i1 %118, label %120, label %119, !prof !10

119:                                              ; preds = %117
  call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #22, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 238, i32 2305, i64 12) #22, !srcloc !25
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #22, !srcloc !26
  br label %120

120:                                              ; preds = %119, %117, %110, %108
  %121 = phi ptr [ null, %108 ], [ %112, %110 ], [ %112, %117 ], [ %112, %119 ]
  store ptr %121, ptr %6, align 8
  br label %132

122:                                              ; preds = %98
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 84
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 133
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 %129, ptr %130, align 4
  %131 = call fastcc ptr @ip6_create_rt_rcu(ptr noundef nonnull %7)
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %122, %120, %106, %101
  call void @__rcu_read_unlock() #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 1), i32 2) #22
          to label %153 [label %133], !srcloc !27

133:                                              ; preds = %132
  %134 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !28
  %135 = zext i32 %134 to i64
  %136 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #22, !srcloc !29
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %140 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib6_table_lookup, i64 0, i32 8), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_fib6_table_lookup(ptr noundef %144, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #22
  br label %146

146:                                              ; preds = %142, %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !32
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !33
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !10

150:                                              ; preds = %146
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #22, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %132
  %154 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret ptr %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_redirect_match(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc zeroext i1 @ip6_redirect_nh_match(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip6_redirect_nh_match(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %89

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 14
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %89, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 216
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %89

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %22, align 8
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %6, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %23, %24
  %30 = icmp eq i64 %26, %28
  %31 = and i1 %29, %30
  br i1 %31, label %89, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !9
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  %35 = load volatile ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %5, align 8
  %39 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %5, ptr noundef %33)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %75, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4194304
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %43, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %75, label %74

56:                                               ; preds = %41
  %57 = icmp eq ptr %45, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %43, i64 58
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %45, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 4194304
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %45, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, ptr null, ptr %43
  br label %75

74:                                               ; preds = %56, %50
  br label %75

75:                                               ; preds = %74, %67, %62, %58, %50, %32
  %76 = phi ptr [ null, %32 ], [ %43, %74 ], [ null, %50 ], [ null, %58 ], [ %73, %67 ], [ %43, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 188
  %80 = load i64, ptr %2, align 8
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %25, align 8
  %83 = getelementptr i8, ptr %76, i64 196
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %80, %81
  %86 = icmp eq i64 %82, %84
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store ptr %76, ptr %3, align 8
  br label %89

89:                                               ; preds = %88, %78, %75, %21, %15, %11, %4
  %90 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ true, %88 ], [ false, %78 ], [ false, %75 ], [ true, %21 ]
  ret i1 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_redirect(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.ip6rd_flowi, align 8
  %7 = alloca [4 x i32], align 8
  %8 = alloca [4 x i32], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %11, i64 16, i1 false)
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -241
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #22
  store i32 %2, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %25, align 8
  store i32 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %21, i64 16, i1 false)
  %36 = call ptr @fib6_rule_lookup(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #22
  call void @rt6_do_redirect(ptr noundef %36, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rt6_do_redirect(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.netevent_redirect, align 8
  %5 = alloca %struct.fib6_result, align 8
  %6 = alloca %struct.ndisc_options, align 8
  %7 = alloca %struct.fib6_nh_match_arg, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %2, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -40
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %158, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %158, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load i64, ptr %25, align 8
  %32 = load i64, ptr %30, align 8
  %33 = getelementptr i8, ptr %17, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %17, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %31, %32
  %38 = icmp eq i64 %34, %36
  %39 = and i1 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = tail call i32 @__ipv6_addr_type(ptr noundef %30) #22
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 33
  br i1 %43, label %44, label %158

44:                                               ; preds = %40, %29
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %158, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 680
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %158

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %48, i64 696
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %158, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %17, i64 40
  %60 = call ptr @ndisc_parse_options(ptr noundef %46, ptr noundef %59, i32 noundef %22, ptr noundef nonnull %6) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %158, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 813
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %67, i64 552
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 32
  %73 = select i1 %72, i32 2, i32 0
  %74 = getelementptr inbounds i8, ptr %64, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = zext i8 %69 to i32
  %79 = add nuw nsw i32 %78, 9
  %80 = add nuw nsw i32 %79, %73
  %81 = and i32 %80, 504
  %82 = icmp eq i32 %77, %81
  %83 = getelementptr i8, ptr %64, i64 2
  %84 = zext nneg i32 %73 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = select i1 %82, ptr %85, ptr null
  %87 = icmp eq ptr %86, null
  br i1 %87, label %158, label %88

88:                                               ; preds = %66, %62
  %89 = phi ptr [ %86, %66 ], [ null, %62 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 512
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %158

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 180
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  call void %98(ptr noundef %0, ptr noundef %106) #22
  br label %107

107:                                              ; preds = %100, %94
  %108 = load ptr, ptr %45, align 8
  %109 = call fastcc ptr @__neigh_lookup(ptr noundef %30, ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %158, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %45, align 8
  %113 = select i1 %39, i32 3, i32 71
  call void @ndisc_update(ptr noundef %112, ptr noundef nonnull %109, ptr noundef %89, i8 noundef zeroext 4, i32 noundef %113, i8 noundef zeroext -119, ptr noundef nonnull %6) #22
  call void @__rcu_read_lock() #22
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load volatile ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %115, null
  br i1 %117, label %157, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %115, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %123 = load ptr, ptr %0, align 8
  store ptr %123, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = getelementptr inbounds i8, ptr %0, i64 188
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %126, align 8
  %127 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %120, ptr noundef nonnull @fib6_nh_find_match, ptr noundef nonnull %7) #22
  %128 = load ptr, ptr %126, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %122
  store ptr %128, ptr %5, align 8
  br label %131

131:                                              ; preds = %130, %122
  %132 = phi i32 [ 0, %130 ], [ 18, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  switch i32 %132, label %158 [
    i32 0, label %135
    i32 18, label %157
  ]

133:                                              ; preds = %118
  %134 = getelementptr inbounds i8, ptr %115, i64 168
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i8, ptr %115, i64 84
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %115, i64 133
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %140, ptr %141, align 4
  %142 = call fastcc ptr @ip6_rt_cache_alloc(ptr noundef nonnull %5, ptr noundef %25)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %142, i64 216
  %146 = select i1 %39, i32 16777233, i32 16777235
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 188
  %148 = getelementptr inbounds i8, ptr %109, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %147, ptr noundef align 8 dereferenceable(16) %148, i64 16, i1 false)
  %149 = call fastcc i32 @rt6_insert_exception(ptr noundef nonnull %142, ptr noundef nonnull %5), !range !61
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  call void @dst_release_immediate(ptr noundef nonnull %142) #22
  br label %157

152:                                              ; preds = %144
  store ptr %0, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %142, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %25, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %109, ptr %155, align 8
  %156 = call i32 @call_netevent_notifiers(i64 noundef 2, ptr noundef nonnull %4) #22
  br label %157

157:                                              ; preds = %152, %151, %135, %131, %111
  call void @__rcu_read_unlock() #22
  call fastcc void @neigh_release(ptr noundef nonnull %109)
  br label %158

158:                                              ; preds = %157, %131, %107, %88, %66, %58, %54, %50, %44, %40, %24, %3
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_redirect_no_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ip6rd_flowi, align 8
  %5 = alloca [4 x i32], align 8
  %6 = alloca [4 x i32], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  store i32 %2, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 72
  %25 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %25, ptr noundef align 4 dereferenceable(16) %18, i64 16, i1 false)
  %26 = call ptr @fib6_rule_lookup(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  call void @rt6_do_redirect(ptr noundef %26, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6_sk_redirect(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ip6rd_flowi, align 8
  %4 = alloca [4 x i32], align 8
  %5 = alloca [4 x i32], align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 452
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 560
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %16, i64 16, i1 false)
  %18 = load i32, ptr %15, align 4
  %19 = and i32 %18, -241
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #22
  store i32 %9, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %11, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %30, align 8
  store i32 %13, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %19, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %40, ptr noundef align 4 dereferenceable(16) %26, i64 16, i1 false)
  %41 = call ptr @fib6_rule_lookup(ptr noundef %7, ptr noundef nonnull %3, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @__ip6_route_redirect) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #22
  call void @rt6_do_redirect(ptr noundef %41, ptr poison, ptr noundef %0)
  call void @dst_release(ptr noundef %41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_mtu(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 688
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
define dso_local i32 @ip6_mtu_from_fib6(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !10

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !annotation !9
  %18 = getelementptr inbounds i8, ptr %5, i64 80
  %19 = load volatile ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %4, align 8
  %23 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %4, ptr noundef %1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 216
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194304
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %27, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %59, label %58

40:                                               ; preds = %25
  %41 = icmp eq ptr %29, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %27, i64 58
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %29, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4194304
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %29, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load volatile i64, ptr @jiffies, align 64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, ptr null, ptr %27
  br label %59

58:                                               ; preds = %40, %34
  br label %59

59:                                               ; preds = %58, %51, %46, %42, %34, %17
  %60 = phi ptr [ null, %17 ], [ %27, %58 ], [ null, %34 ], [ null, %42 ], [ %57, %51 ], [ %27, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62, !prof !10

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  br label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 184
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %72, i64 688
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @llvm.umax.i32(i32 %76, i32 1280)
  br label %78

78:                                               ; preds = %74, %69, %62
  %79 = phi i32 [ %68, %62 ], [ 1280, %69 ], [ %77, %74 ]
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 65575)
  br label %81

81:                                               ; preds = %78, %13
  %82 = phi i32 [ %15, %13 ], [ %80, %78 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @icmp6_dst_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 624
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #22, !srcloc !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !11

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !10

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #22
  br label %16

16:                                               ; preds = %14, %10, %2
  tail call void @__rcu_read_unlock() #22
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  br i1 %5, label %67, label %19, !prof !11

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 1472
  %21 = tail call ptr @dst_alloc(ptr noundef %20, ptr noundef %0, i32 noundef -1, i16 noundef zeroext 0) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(88) %24, i8 0, i64 88, i1 false)
  %25 = getelementptr inbounds i8, ptr %18, i64 1896
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, ptr elementtype(i32) %27) #22, !srcloc !17
  %28 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr @ip6_input, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr @ip6_output, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 188
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %30, ptr noundef align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %21, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %32, ptr noundef align 8 dereferenceable(16) %31, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %21, i64 164
  store i32 128, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %40, !prof !11

38:                                               ; preds = %19
  tail call fastcc void @in6_dev_put(ptr noundef nonnull %4)
  br label %67

39:                                               ; preds = %23
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !58
  unreachable

40:                                               ; preds = %23
  %41 = and i64 %36, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %21, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %21, i64 noundef %36) #22
  br label %52

49:                                               ; preds = %40
  %50 = and i64 %36, -4
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 36
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @rt6_uncached_list) #23, !srcloc !13
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr %59, ptr %60, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %59) #22
  %61 = getelementptr inbounds i8, ptr %21, i64 104
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %61, ptr %63, align 8
  store ptr %62, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 112
  store ptr %64, ptr %65, align 8
  store volatile ptr %61, ptr %64, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %59) #22
  %66 = tail call ptr @xfrm_lookup(ptr noundef %18, ptr noundef nonnull %21, ptr noundef %1, ptr noundef null, i32 noundef 0) #22
  br label %67

67:                                               ; preds = %57, %38, %16
  %68 = phi ptr [ inttoptr (i64 -12 to ptr), %38 ], [ %66, %57 ], [ inttoptr (i64 -19 to ptr), %16 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @in6_dev_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #22, !srcloc !35
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #22
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @in6_dev_finish_destroy(ptr noundef %0) #22
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib6_nh_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.fib6_result, align 8
  %7 = alloca %struct.flowi6, align 8
  %8 = alloca %struct.fib6_result, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 10, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 170
  %12 = load i8, ptr %11, align 2, !range !18, !noundef !19
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %2, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef align 4 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 10, ptr %17, align 2
  br label %367

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @netdev_get_by_index(ptr noundef %0, i32 noundef %20, ptr noundef %9, i32 noundef %3) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %344, label %25

25:                                               ; preds = %22
  tail call void @__rcu_read_lock() #22
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %342, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 624
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #22, !srcloc !59
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !11

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #22
  br label %39

39:                                               ; preds = %37, %33
  tail call void @__rcu_read_unlock() #22
  br i1 %28, label %344, label %40

40:                                               ; preds = %39, %18
  %41 = phi ptr [ null, %18 ], [ %23, %39 ]
  %42 = phi ptr [ null, %18 ], [ %27, %39 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = icmp eq ptr %41, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg) #22
  %50 = icmp eq ptr %4, null
  br i1 %50, label %344, label %51

51:                                               ; preds = %49
  store ptr @fib6_nh_init.__msg, ptr %4, align 8
  br label %344

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %41, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.1) #22
  %58 = icmp eq ptr %4, null
  br i1 %58, label %344, label %59

59:                                               ; preds = %57
  store ptr @fib6_nh_init.__msg.1, ptr %4, align 8
  br label %344

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %1, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = or i8 %62, 4
  store i8 %63, ptr %61, align 1
  br label %64

64:                                               ; preds = %60, %40
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 36
  %67 = tail call i32 @__ipv6_addr_type(ptr noundef %66) #22
  %68 = load i32, ptr %43, align 4
  %69 = and i32 %68, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  %72 = icmp eq ptr %41, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %41, i64 168
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %67, 16
  %79 = and i32 %68, -2146435072
  %80 = or disjoint i32 %79, %78
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %81, %77
  br i1 %82, label %86, label %83

83:                                               ; preds = %73, %71
  %84 = and i32 %68, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %289, label %125

86:                                               ; preds = %73, %64
  %87 = getelementptr inbounds i8, ptr %0, i64 344
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %41, %88
  br i1 %89, label %333, label %90

90:                                               ; preds = %86
  %91 = icmp eq ptr %41, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %41, i64 1280
  %94 = load ptr, ptr %93, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #22, !srcloc !63
  %95 = getelementptr inbounds i8, ptr %42, i64 624
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #22, !srcloc !35
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %102

99:                                               ; preds = %92
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !10

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #22
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  tail call void @in6_dev_finish_destroy(ptr noundef %42) #22
  br label %104

104:                                              ; preds = %103, %102, %90
  %105 = load ptr, ptr %87, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 1280
  %109 = load ptr, ptr %108, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !64
  br label %110

110:                                              ; preds = %107, %104
  tail call void @__rcu_read_lock() #22
  %111 = getelementptr inbounds i8, ptr %105, i64 184
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %343, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 624
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 1, ptr elementtype(i32) %115) #22, !srcloc !59
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118, !prof !11

118:                                              ; preds = %114
  %119 = add i32 %116, 1
  %120 = or i32 %119, %116
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %124, label %122, !prof !10

122:                                              ; preds = %118, %114
  %123 = phi i32 [ 2, %114 ], [ 1, %118 ]
  tail call void @refcount_warn_saturate(ptr noundef %115, i32 noundef %123) #22
  br label %124

124:                                              ; preds = %122, %118
  tail call void @__rcu_read_unlock() #22
  br i1 %113, label %344, label %333

125:                                              ; preds = %83
  %126 = getelementptr inbounds i8, ptr %2, i64 84
  %127 = tail call i32 @__ipv6_addr_type(ptr noundef %126) #22
  %128 = and i32 %127, 65535
  %129 = and i32 %127, 32
  %130 = icmp eq i32 %129, 0
  %131 = icmp eq ptr %41, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = tail call i32 @ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %126, ptr noundef nonnull %41, i1 noundef zeroext %130, i32 noundef 0, i32 noundef 0) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg) #22
  %136 = icmp eq ptr %4, null
  br i1 %136, label %281, label %277

137:                                              ; preds = %132, %125
  %138 = icmp eq i32 %128, 33
  br i1 %138, label %258, label %139

139:                                              ; preds = %137
  %140 = and i32 %127, 4097
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.33) #22
  %143 = icmp eq ptr %4, null
  br i1 %143, label %281, label %277

144:                                              ; preds = %139
  tail call void @__rcu_read_lock() #22
  %145 = load i32, ptr %43, align 4
  %146 = and i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %178, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %149 = call fastcc i32 @ip6_nh_lookup_table(ptr noundef %0, ptr noundef %2, ptr noundef %126, i32 noundef 254, i32 noundef 0, ptr noundef nonnull %8), !range !61
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %8, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 512
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %158, i64 72
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %160
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %8, i64 20
  %167 = load i8, ptr %166, align 4
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %41
  br i1 %172, label %176, label %173

173:                                              ; preds = %169, %165
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_check_nh_onlink.__msg) #22
  %174 = icmp eq ptr %4, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  store ptr @ip6_route_check_nh_onlink.__msg, ptr %4, align 8
  br label %176

176:                                              ; preds = %175, %173, %169, %156, %151, %148
  %177 = phi i32 [ %149, %148 ], [ 0, %151 ], [ 0, %156 ], [ 0, %169 ], [ -22, %175 ], [ -22, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %253

178:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %179 = load i32, ptr %2, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %198, label %181

181:                                              ; preds = %178
  %182 = call fastcc i32 @ip6_nh_lookup_table(ptr noundef %0, ptr noundef %2, ptr noundef %126, i32 noundef %179, i32 noundef 1, ptr noundef nonnull %6), !range !61
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %6, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 512
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 14
  %192 = load i8, ptr %191, align 2
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  br i1 %131, label %226, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %190, align 8
  %197 = icmp eq ptr %41, %196
  br i1 %197, label %220, label %198

198:                                              ; preds = %195, %189, %184, %181, %178
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %199 = load i32, ptr %19, align 8
  store i32 %199, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %200, ptr noundef align 4 dereferenceable(16) %126, i64 16, i1 false)
  %201 = call i32 @fib6_lookup(ptr noundef %0, i32 noundef %199, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1) #22
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %6, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 512
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 14
  %211 = load i8, ptr %210, align 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208, %203, %198
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i1 [ false, %213 ], [ true, %208 ]
  %216 = phi i32 [ -113, %213 ], [ 0, %208 ]
  br i1 %215, label %217, label %248

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 8
  %219 = icmp ne i32 %218, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %218, i1 noundef zeroext %219, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  br label %220

220:                                              ; preds = %217, %195
  br i1 %131, label %226, label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %41, %223
  %225 = select i1 %224, i32 0, i32 -113
  br label %249

226:                                              ; preds = %220, %194
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 1280
  %232 = load ptr, ptr %231, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232, ptr elementtype(i32) %232) #22, !srcloc !64
  br label %233

233:                                              ; preds = %230, %226
  call void @__rcu_read_lock() #22
  %234 = getelementptr inbounds i8, ptr %228, i64 184
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 624
  %239 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %238, i32 1, ptr elementtype(i32) %238) #22, !srcloc !59
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241, !prof !11

241:                                              ; preds = %237
  %242 = add i32 %239, 1
  %243 = or i32 %242, %239
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %247, label %245, !prof !10

245:                                              ; preds = %241, %237
  %246 = phi i32 [ 2, %237 ], [ 1, %241 ]
  call void @refcount_warn_saturate(ptr noundef %238, i32 noundef %246) #22
  br label %247

247:                                              ; preds = %245, %241, %233
  call void @__rcu_read_unlock() #22
  br label %249

248:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  br label %249

249:                                              ; preds = %248, %247, %221
  %250 = phi ptr [ %228, %247 ], [ %41, %221 ], [ %41, %248 ]
  %251 = phi ptr [ %235, %247 ], [ %42, %221 ], [ %42, %248 ]
  %252 = phi i32 [ 0, %247 ], [ %225, %221 ], [ %216, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %253

253:                                              ; preds = %249, %176
  %254 = phi ptr [ %250, %249 ], [ %41, %176 ]
  %255 = phi ptr [ %251, %249 ], [ %42, %176 ]
  %256 = phi i32 [ %252, %249 ], [ %177, %176 ]
  call void @__rcu_read_unlock() #22
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %253, %137
  %259 = phi ptr [ %41, %137 ], [ %254, %253 ]
  %260 = phi ptr [ %42, %137 ], [ %255, %253 ]
  %261 = icmp eq ptr %259, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.34) #22
  %263 = icmp eq ptr %4, null
  br i1 %263, label %281, label %277

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %259, i64 168
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.35) #22
  %270 = icmp eq ptr %4, null
  br i1 %270, label %281, label %277

271:                                              ; preds = %264
  br i1 %131, label %272, label %281

272:                                              ; preds = %271
  %273 = call i32 @ipv6_chk_addr_and_flags(ptr noundef %0, ptr noundef %126, ptr noundef nonnull %259, i1 noundef zeroext %130, i32 noundef 0, i32 noundef 0) #22
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_validate_gw.__msg.36) #22
  %276 = icmp eq ptr %4, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %275, %269, %262, %142, %135
  %278 = phi ptr [ @ip6_validate_gw.__msg, %135 ], [ @ip6_validate_gw.__msg.33, %142 ], [ @ip6_validate_gw.__msg.34, %262 ], [ @ip6_validate_gw.__msg.35, %269 ], [ @ip6_validate_gw.__msg.36, %275 ]
  %279 = phi ptr [ %41, %135 ], [ %41, %142 ], [ %259, %262 ], [ %259, %269 ], [ %259, %275 ]
  %280 = phi ptr [ %42, %135 ], [ %42, %142 ], [ %260, %262 ], [ %260, %269 ], [ %260, %275 ]
  store ptr %278, ptr %4, align 8
  br label %281

281:                                              ; preds = %277, %275, %272, %271, %269, %262, %253, %142, %135
  %282 = phi ptr [ %259, %262 ], [ %259, %272 ], [ %259, %275 ], [ %259, %271 ], [ %259, %269 ], [ %41, %142 ], [ %254, %253 ], [ %41, %135 ], [ %279, %277 ]
  %283 = phi ptr [ %260, %262 ], [ %260, %272 ], [ %260, %275 ], [ %260, %271 ], [ %260, %269 ], [ %42, %142 ], [ %255, %253 ], [ %42, %135 ], [ %280, %277 ]
  %284 = phi i32 [ -22, %262 ], [ 0, %272 ], [ -22, %275 ], [ 0, %271 ], [ -22, %269 ], [ -22, %142 ], [ %256, %253 ], [ -22, %135 ], [ -22, %277 ]
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %344

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %287, ptr noundef align 4 dereferenceable(16) %126, i64 16, i1 false)
  %288 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 10, ptr %288, align 2
  br label %289

289:                                              ; preds = %286, %83
  %290 = phi ptr [ %41, %83 ], [ %282, %286 ]
  %291 = phi ptr [ %42, %83 ], [ %283, %286 ]
  %292 = icmp eq ptr %290, null
  br i1 %292, label %344, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %291, i64 796
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.2) #22
  %298 = icmp eq ptr %4, null
  br i1 %298, label %344, label %299

299:                                              ; preds = %297
  store ptr @fib6_nh_init.__msg.2, ptr %4, align 8
  br label %344

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %290, i64 168
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %2, i64 30
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 2
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_nh_init.__msg.3) #22
  %311 = icmp eq ptr %4, null
  br i1 %311, label %344, label %312

312:                                              ; preds = %310
  store ptr @fib6_nh_init.__msg.3, ptr %4, align 8
  br label %344

313:                                              ; preds = %305, %300
  %314 = load i32, ptr %43, align 4
  %315 = and i32 %314, -2146435072
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %290, i64 352
  %319 = load volatile i64, ptr %318, align 8
  %320 = and i64 %319, 4
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %1, i64 15
  %324 = load i8, ptr %323, align 1
  %325 = or i8 %324, 16
  store i8 %325, ptr %323, align 1
  br label %326

326:                                              ; preds = %322, %317, %313
  %327 = getelementptr inbounds i8, ptr %2, i64 160
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %2, i64 168
  %330 = load i16, ptr %329, align 8
  %331 = call i32 @fib_nh_common_init(ptr noundef %0, ptr noundef %1, ptr noundef %328, i16 noundef zeroext %330, ptr noundef %2, i32 noundef %3, ptr noundef %4) #22
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %326, %124, %86
  %334 = phi ptr [ %41, %86 ], [ %105, %124 ], [ %290, %326 ]
  %335 = phi ptr [ %42, %86 ], [ %112, %124 ], [ %291, %326 ]
  %336 = call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %3) #25
  %337 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %336, ptr %337, align 8
  %338 = icmp eq ptr %336, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %333
  store ptr %334, ptr %1, align 8
  %340 = getelementptr inbounds i8, ptr %334, i64 216
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %9, align 8
  br label %344

342:                                              ; preds = %25
  tail call void @__rcu_read_unlock() #22
  br label %344

343:                                              ; preds = %110
  tail call void @__rcu_read_unlock() #22
  br label %344

344:                                              ; preds = %343, %342, %339, %333, %326, %312, %310, %299, %297, %289, %281, %124, %59, %57, %51, %49, %39, %22
  %345 = phi ptr [ %334, %333 ], [ %334, %339 ], [ %105, %124 ], [ %290, %289 ], [ %290, %310 ], [ %290, %312 ], [ %290, %326 ], [ %290, %297 ], [ %290, %299 ], [ %282, %281 ], [ %41, %49 ], [ %41, %51 ], [ %41, %57 ], [ %41, %59 ], [ %23, %22 ], [ %23, %39 ], [ %23, %342 ], [ %105, %343 ]
  %346 = phi ptr [ %335, %333 ], [ %335, %339 ], [ %112, %124 ], [ %291, %289 ], [ %291, %310 ], [ %291, %312 ], [ %291, %326 ], [ %291, %297 ], [ %291, %299 ], [ %283, %281 ], [ %42, %49 ], [ %42, %51 ], [ %42, %57 ], [ %42, %59 ], [ null, %22 ], [ %27, %39 ], [ %27, %342 ], [ %112, %343 ]
  %347 = phi i32 [ -12, %333 ], [ 0, %339 ], [ -19, %124 ], [ -19, %289 ], [ -100, %310 ], [ -100, %312 ], [ %331, %326 ], [ -13, %297 ], [ -13, %299 ], [ %284, %281 ], [ -19, %49 ], [ -19, %51 ], [ -100, %57 ], [ -100, %59 ], [ -19, %22 ], [ -19, %39 ], [ -19, %342 ], [ -19, %343 ]
  %348 = icmp eq ptr %346, null
  br i1 %348, label %359, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %346, i64 624
  %351 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %350, i32 -1, ptr elementtype(i32) %350) #22, !srcloc !35
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %357

354:                                              ; preds = %349
  %355 = icmp sgt i32 %351, 0
  br i1 %355, label %357, label %356, !prof !10

356:                                              ; preds = %354
  call void @refcount_warn_saturate(ptr noundef %350, i32 noundef 3) #22
  br label %357

357:                                              ; preds = %356, %354, %353
  br i1 %352, label %358, label %359

358:                                              ; preds = %357
  call void @in6_dev_finish_destroy(ptr noundef nonnull %346) #22
  br label %359

359:                                              ; preds = %358, %357, %344
  %360 = icmp eq i32 %347, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %362, align 8
  %363 = icmp eq ptr %345, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %345, i64 1280
  %366 = load ptr, ptr %365, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, ptr elementtype(i32) %366) #22, !srcloc !63
  br label %367

367:                                              ; preds = %364, %361, %359, %14
  %368 = phi i32 [ 0, %14 ], [ %347, %359 ], [ %347, %361 ], [ %347, %364 ]
  ret i32 %368
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_get_by_index(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_common_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_nh_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #22
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %5 to ptr
  %9 = or i64 %4, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !37
  store volatile ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %25, %7
  %12 = phi ptr [ %8, %7 ], [ %26, %25 ]
  %13 = phi i32 [ 0, %7 ], [ %27, %25 ]
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %18, %16 ], [ %14, %11 ]
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %12, ptr noundef nonnull %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !38

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24, !prof !10

24:                                               ; preds = %20
  tail call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1758, i32 2307, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #22, !srcloc !41
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr i8, ptr %12, i64 16
  %27 = add nuw nsw i32 %13, 1
  %28 = icmp eq i32 %27, 1024
  br i1 %28, label %29, label %11, !llvm.loop !42

29:                                               ; preds = %25, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %30 = load volatile ptr, ptr %2, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %32 to ptr
  store volatile ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef nonnull %35) #22
  br label %36

36:                                               ; preds = %34, %29
  tail call void @__rcu_read_unlock() #22
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %68, label %40

40:                                               ; preds = %66, %36
  %41 = phi i64 [ %67, %66 ], [ 0, %36 ]
  %42 = and i64 %41, 4294967295
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %51, label %44, !prof !11

44:                                               ; preds = %40
  %45 = load i64, ptr @__cpu_possible_mask, align 8
  %46 = shl nsw i64 -1, %42
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #23, !srcloc !65
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = phi i64 [ 64, %40 ], [ %50, %49 ], [ 64, %44 ]
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %37, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %62, ptr null, ptr elementtype(ptr) %62) #22, !srcloc !66
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  tail call void @dst_dev_put(ptr noundef nonnull %63) #22
  tail call void @dst_release(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %65, %55
  %67 = add nuw nsw i64 %52, 1
  br label %40, !llvm.loop !67

68:                                               ; preds = %51, %36
  %69 = load ptr, ptr %37, align 8
  tail call void @free_percpu(ptr noundef %69) #22
  tail call void @fib_nh_common_release(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_nh_release_dsts(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %31, %1
  %6 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !11

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !65
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %27, ptr null, ptr elementtype(ptr) %27) #22, !srcloc !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void @dst_dev_put(ptr noundef nonnull %28) #22
  tail call void @dst_release(ptr noundef nonnull %28) #22
  br label %31

31:                                               ; preds = %30, %20
  %32 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !67

33:                                               ; preds = %16, %1
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
  br label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #22
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = tail call i32 @fib6_add(ptr noundef %13, ptr noundef %4, ptr noundef %10, ptr noundef %2) #22
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #22
  %15 = icmp eq ptr %4, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %4, i64 44
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #22, !srcloc !35
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !10

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #22
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @call_rcu(ptr noundef %26, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %27

27:                                               ; preds = %25, %24, %9, %6
  %28 = phi i32 [ %8, %6 ], [ %14, %9 ], [ %14, %24 ], [ %14, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip6_route_info_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg) #22
  %12 = icmp eq ptr %2, null
  br i1 %12, label %238, label %236

13:                                               ; preds = %3
  %14 = and i32 %8, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.37) #22
  %17 = icmp eq ptr %2, null
  br i1 %17, label %238, label %236

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = icmp ugt i16 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.38) #22
  %23 = icmp eq ptr %2, null
  br i1 %23, label %238, label %236

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 128
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.39) #22
  %29 = icmp eq ptr %2, null
  br i1 %29, label %238, label %236

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 128
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.40) #22
  %35 = icmp eq ptr %2, null
  br i1 %35, label %238, label %236

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.41) #22
  %39 = icmp eq ptr %2, null
  br i1 %39, label %238, label %236

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 32
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
  br i1 %48, label %238, label %236

49:                                               ; preds = %44
  %50 = tail call i32 @fib6_check_nexthop(ptr noundef nonnull %45, ptr noundef %0, ptr noundef %2) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %238

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %45, %49 ], [ null, %40 ]
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1024
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %0, align 8
  %63 = tail call ptr @fib6_get_table(ptr noundef %6, i32 noundef %62) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #26
  br label %67

67:                                               ; preds = %65, %56, %52
  %68 = load i32, ptr %0, align 8
  %69 = tail call ptr @fib6_new_table(ptr noundef %6, i32 noundef %68) #22
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi ptr [ %63, %61 ], [ %69, %67 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %238, label %73

73:                                               ; preds = %70
  %74 = icmp eq ptr %53, null
  %75 = tail call ptr @fib6_info_alloc(i32 noundef %1, i1 noundef zeroext %74) #22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %238, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @ip_fib_metrics_init(ptr noundef %6, ptr noundef %79, i32 noundef %81, ptr noundef %2) #22
  %83 = getelementptr inbounds i8, ptr %75, i64 56
  store ptr %82, ptr %83, align 8
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = ptrtoint ptr %82 to i64
  store ptr @dst_default_metrics, ptr %83, align 8
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  br label %256

89:                                               ; preds = %77
  %90 = load i32, ptr %7, align 4
  %91 = and i32 %90, 262144
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %75, i64 137
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, 2
  store i8 %96, ptr %94, align 1
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %7, align 4
  %99 = and i32 %98, 4194304
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  %104 = load i64, ptr %103, align 8
  %105 = tail call i64 @clock_t_to_jiffies(i64 noundef %104) #22
  %106 = add i64 %105, %102
  %107 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %75, i64 84
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 4194304
  store i32 %110, ptr %108, align 4
  br label %116

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %75, i64 84
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -4194305
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds i8, ptr %75, i64 48
  store i64 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %101
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 3, ptr %117, align 8
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i32, ptr %117, align 8
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %75, i64 132
  store i8 %123, ptr %124, align 4
  store ptr %71, ptr %75, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %75, i64 128
  store i32 %126, ptr %127, align 8
  %128 = load i16, ptr %19, align 4
  %129 = tail call i16 @llvm.umax.i16(i16 %128, i16 1)
  %130 = trunc i16 %129 to i8
  %131 = getelementptr inbounds i8, ptr %75, i64 133
  store i8 %130, ptr %131, align 1
  %132 = load i32, ptr %7, align 4
  %133 = and i32 %132, -3
  %134 = getelementptr inbounds i8, ptr %75, i64 84
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %75, i64 64
  %136 = getelementptr inbounds i8, ptr %0, i64 36
  %137 = load i32, ptr %25, align 8
  %138 = ashr i32 %137, 3
  %139 = and i32 %137, 7
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %140 = sext i32 %138 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %136, i64 %140, i1 false)
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %121
  %143 = getelementptr [16 x i8], ptr %136, i64 0, i64 %140
  %144 = load i8, ptr %143, align 1
  %145 = lshr exact i32 65280, %139
  %146 = trunc i32 %145 to i8
  %147 = and i8 %144, %146
  %148 = getelementptr [16 x i8], ptr %135, i64 0, i64 %140
  store i8 %147, ptr %148, align 1
  br label %149

149:                                              ; preds = %142, %121
  %150 = load i32, ptr %25, align 8
  %151 = getelementptr inbounds i8, ptr %75, i64 80
  store i32 %150, ptr %151, align 8
  br i1 %74, label %190, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %75, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.44) #22
  %157 = icmp eq ptr %2, null
  br i1 %157, label %256, label %158

158:                                              ; preds = %156
  store ptr @ip6_route_info_create.__msg.44, ptr %2, align 8
  br label %256

159:                                              ; preds = %152
  %160 = tail call fastcc zeroext i1 @nexthop_get(ptr noundef nonnull %53)
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.45) #22
  %162 = icmp eq ptr %2, null
  br i1 %162, label %256, label %163

163:                                              ; preds = %161
  store ptr @ip6_route_info_create.__msg.45, ptr %2, align 8
  br label %256

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %75, i64 160
  store ptr %53, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %53, i64 102
  %167 = load i8, ptr %166, align 2, !range !18, !noundef !19
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %53, i64 128
  %171 = load volatile ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i16, ptr %172, align 8
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %171, i64 24
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %169
  %179 = phi ptr [ %177, %175 ], [ null, %169 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %213, label %181

181:                                              ; preds = %178, %164
  %182 = phi ptr [ %179, %178 ], [ %53, %164 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 128
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load i8, ptr %185, align 8
  %187 = icmp eq i8 %186, 10
  %188 = getelementptr inbounds i8, ptr %184, i64 32
  %189 = select i1 %187, ptr %188, ptr null
  br label %213

190:                                              ; preds = %149
  %191 = getelementptr inbounds i8, ptr %75, i64 168
  %192 = tail call i32 @fib6_nh_init(ptr noundef %6, ptr noundef %191, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %238

194:                                              ; preds = %190
  %195 = tail call i32 @__ipv6_addr_type(ptr noundef %136) #22
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %191, align 8
  %198 = and i32 %196, 512
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %194
  %201 = icmp eq ptr %197, null
  br i1 %201, label %213, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %197, i64 168
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  %207 = and i32 %195, 16
  %208 = and i32 %196, -2146435072
  %209 = or disjoint i32 %208, %207
  %210 = icmp eq i32 %209, 0
  %211 = and i1 %210, %206
  br i1 %211, label %212, label %213

212:                                              ; preds = %202, %194
  store i32 2097664, ptr %134, align 4
  br label %213

213:                                              ; preds = %212, %202, %200, %181, %178
  %214 = phi ptr [ %191, %212 ], [ null, %178 ], [ %189, %181 ], [ %191, %202 ], [ %191, %200 ]
  %215 = phi i32 [ 0, %212 ], [ -12, %178 ], [ -12, %181 ], [ 0, %202 ], [ 0, %200 ]
  %216 = getelementptr inbounds i8, ptr %0, i64 68
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr i8, ptr %0, i64 76
  %219 = load i64, ptr %218, align 8
  %220 = or i64 %219, %217
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %214, align 8
  %224 = tail call i32 @ipv6_chk_addr(ptr noundef %6, ptr noundef %216, ptr noundef %223, i32 noundef 0) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_info_create.__msg.46) #22
  %227 = icmp eq ptr %2, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  store ptr @ip6_route_info_create.__msg.46, ptr %2, align 8
  br label %232

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %75, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %230, ptr noundef align 4 dereferenceable(16) %216, i64 16, i1 false)
  %231 = getelementptr inbounds i8, ptr %75, i64 124
  store i32 128, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %228, %226
  %233 = phi i32 [ %215, %229 ], [ -22, %228 ], [ -22, %226 ]
  br i1 %225, label %238, label %260

234:                                              ; preds = %213
  %235 = getelementptr inbounds i8, ptr %75, i64 124
  store i32 0, ptr %235, align 4
  br label %260

236:                                              ; preds = %47, %38, %34, %28, %22, %16, %11
  %237 = phi ptr [ @ip6_route_info_create.__msg, %11 ], [ @ip6_route_info_create.__msg.37, %16 ], [ @ip6_route_info_create.__msg.38, %22 ], [ @ip6_route_info_create.__msg.39, %28 ], [ @ip6_route_info_create.__msg.40, %34 ], [ @ip6_route_info_create.__msg.41, %38 ], [ @ip6_route_info_create.__msg.42, %47 ]
  store ptr %237, ptr %2, align 8
  br label %238

238:                                              ; preds = %236, %232, %190, %73, %70, %49, %47, %38, %34, %28, %22, %16, %11
  %239 = phi ptr [ null, %49 ], [ %75, %232 ], [ %75, %190 ], [ null, %73 ], [ null, %70 ], [ null, %11 ], [ null, %16 ], [ null, %22 ], [ null, %28 ], [ null, %34 ], [ null, %38 ], [ null, %47 ], [ null, %236 ]
  %240 = phi i32 [ %50, %49 ], [ %233, %232 ], [ %192, %190 ], [ -12, %73 ], [ -105, %70 ], [ -22, %11 ], [ -22, %16 ], [ -22, %22 ], [ -22, %28 ], [ -22, %34 ], [ -22, %38 ], [ -22, %47 ], [ -22, %236 ]
  %241 = icmp eq ptr %239, null
  br i1 %241, label %253, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %239, i64 44
  %244 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %243, i32 -1, ptr elementtype(i32) %243) #22, !srcloc !35
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %250

247:                                              ; preds = %242
  %248 = icmp sgt i32 %244, 0
  br i1 %248, label %250, label %249, !prof !10

249:                                              ; preds = %247
  tail call void @refcount_warn_saturate(ptr noundef %243, i32 noundef 3) #22
  br label %250

250:                                              ; preds = %249, %247, %246
  br i1 %245, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %239, i64 144
  tail call void @call_rcu(ptr noundef %252, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %253

253:                                              ; preds = %251, %250, %238
  %254 = sext i32 %240 to i64
  %255 = inttoptr i64 %254 to ptr
  br label %260

256:                                              ; preds = %163, %161, %158, %156, %85
  %257 = phi i64 [ %88, %85 ], [ -12, %158 ], [ -12, %156 ], [ -12, %163 ], [ -12, %161 ]
  %258 = load ptr, ptr %83, align 8
  tail call fastcc void @ip_fib_metrics_put(ptr noundef %258)
  tail call void @kfree(ptr noundef %75) #22
  %259 = inttoptr i64 %257 to ptr
  br label %260

260:                                              ; preds = %256, %253, %234, %232
  %261 = phi ptr [ %255, %253 ], [ %259, %256 ], [ %75, %232 ], [ %75, %234 ]
  ret ptr %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_del_rt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.nl_info, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %11 = or disjoint i8 %10, %5
  store i8 %11, ptr %8, align 4
  %12 = call fastcc i32 @__ip6_del_rt(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_del_rt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #22
  %11 = tail call i32 @fib6_del(ptr noundef %0, ptr noundef %1) #22
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #22
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ -2, %2 ]
  %14 = icmp eq ptr %0, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #22, !srcloc !35
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %23

20:                                               ; preds = %15
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !10

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #22
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @call_rcu(ptr noundef %25, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %26

26:                                               ; preds = %24, %23, %12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_get_dflt_router(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #1 align 16 {
  %4 = tail call ptr @fib6_get_table(ptr noundef %0, i32 noundef 254) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #22
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %36, %10
  %13 = phi ptr [ %8, %10 ], [ %38, %36 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 327680
  %25 = icmp eq i32 %24, 327680
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 192
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
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %12, !llvm.loop !68

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %13, i64 44
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %53, %40
  %45 = phi i32 [ %54, %53 ], [ %42, %40 ]
  %46 = add i32 %45, 1
  %47 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %46, ptr elementtype(i32) %41, i32 %45) #22, !srcloc !15
  %48 = extractvalue { i8, i32 } %47, 0
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %53, label %51, !prof !10

51:                                               ; preds = %44
  %52 = extractvalue { i8, i32 } %47, 1
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %45, %44 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %50, i1 true, i1 %55
  br i1 %56, label %57, label %44, !llvm.loop !16

57:                                               ; preds = %53, %40
  %58 = phi i32 [ %42, %40 ], [ %54, %53 ]
  %59 = add i32 %58, 1
  %60 = or i32 %59, %58
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %63, label %62, !prof !10

62:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 0) #22
  br label %63

63:                                               ; preds = %62, %57
  %64 = icmp eq i32 %58, 0
  %65 = select i1 %64, ptr null, ptr %13
  br label %66

66:                                               ; preds = %63, %36, %6
  %67 = phi ptr [ %65, %63 ], [ null, %6 ], [ null, %36 ]
  tail call void @__rcu_read_unlock() #22
  br label %68

68:                                               ; preds = %66, %3
  %69 = phi ptr [ %67, %66 ], [ null, %3 ]
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_get_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rt6_add_dflt_router(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false)
  store i32 254, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 20
  %12 = shl i32 %3, 27
  %13 = or disjoint i32 %12, 4521987
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 28
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %17, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %18 = call i32 @ip6_route_add(ptr noundef nonnull %6, i32 noundef 2080, ptr noundef null)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %2, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 8
  %24 = call ptr @fib6_get_table(ptr noundef %22, i32 noundef %23) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %20, %5
  %31 = call ptr @rt6_get_dflt_router(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #22
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_purge_dflt_routers(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.nl_info, align 8
  tail call void @__rcu_read_lock() #22
  %3 = getelementptr inbounds i8, ptr %0, i64 1944
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %115, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  br label %11

11:                                               ; preds = %112, %7
  %12 = phi ptr [ %5, %7 ], [ %113, %112 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %112, label %17

17:                                               ; preds = %11
  call void @__rcu_read_lock() #22
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %109, label %21

21:                                               ; preds = %107, %17
  %22 = phi ptr [ %108, %107 ], [ %19, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %24, i64 102
  %28 = load i8, ptr %27, align 2, !range !18, !noundef !19
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 128
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi ptr [ %38, %36 ], [ null, %30 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %26
  %43 = phi ptr [ %40, %39 ], [ %24, %26 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 10
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  %50 = select i1 %48, ptr %49, ptr null
  br label %53

51:                                               ; preds = %21
  %52 = getelementptr inbounds i8, ptr %22, i64 168
  br label %53

53:                                               ; preds = %51, %42, %39
  %54 = phi ptr [ %52, %51 ], [ null, %39 ], [ %50, %42 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 184
  %59 = load volatile ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ null, %53 ]
  %62 = getelementptr inbounds i8, ptr %22, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 327680
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %60
  %67 = icmp eq ptr %61, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %61, i64 692
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %103, label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds i8, ptr %22, i64 44
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %85, %72
  %77 = phi i32 [ %86, %85 ], [ %74, %72 ]
  %78 = add i32 %77, 1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 %78, ptr elementtype(i32) %73, i32 %77) #22, !srcloc !15
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %85, label %83, !prof !10

83:                                               ; preds = %76
  %84 = extractvalue { i8, i32 } %79, 1
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi i32 [ %77, %76 ], [ %84, %83 ]
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %82, i1 true, i1 %87
  br i1 %88, label %89, label %76, !llvm.loop !16

89:                                               ; preds = %85, %72
  %90 = phi i32 [ %74, %72 ], [ %86, %85 ]
  %91 = add i32 %90, 1
  %92 = or i32 %91, %90
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %95, label %94, !prof !10

94:                                               ; preds = %89
  call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 0) #22
  br label %95

95:                                               ; preds = %94, %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  call void @__rcu_read_unlock() #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  %98 = load i8, ptr %10, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %10, align 4
  %100 = call fastcc i32 @__ip6_del_rt(ptr noundef nonnull %22, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  call void @__rcu_read_lock() #22
  %101 = load volatile ptr, ptr %18, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %107

103:                                              ; preds = %95, %68, %60
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103, %97
  %108 = phi ptr [ %105, %103 ], [ %101, %97 ]
  br label %21, !llvm.loop !69

109:                                              ; preds = %103, %97, %17
  call void @__rcu_read_unlock() #22
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, -2
  store i32 %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %109, %11
  %113 = load volatile ptr, ptr %12, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %11, !llvm.loop !70

115:                                              ; preds = %112, %1
  call void @__rcu_read_unlock() #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipv6_route_ioctl(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !annotation !9
  %5 = add i32 %1, -35085
  %6 = icmp ult i32 %5, -2
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 16
  %10 = tail call zeroext i1 @ns_capable(ptr noundef %9, i32 noundef 12) #22
  br i1 %10, label %11, label %61

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 76
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1024, i32 %14
  %17 = getelementptr inbounds i8, ptr %2, i64 52
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 54
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds i8, ptr %4, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %30, i64 16, i1 false)
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef align 8 dereferenceable(16) %32, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 8
  store i32 254, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %16, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %22, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %23, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %25, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 %28, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %35, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 112
  %48 = getelementptr inbounds i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 156
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 168
  store i16 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 170
  store i8 0, ptr %53, align 2
  tail call void @rtnl_lock() #22
  %54 = trunc i32 %1 to i16
  switch i16 %54, label %59 [
    i16 -30453, label %55
    i16 -30452, label %57
  ]

55:                                               ; preds = %11
  %56 = call i32 @ip6_route_add(ptr noundef nonnull %4, i32 noundef 3264, ptr noundef null)
  br label %59

57:                                               ; preds = %11
  %58 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %4, ptr noundef null)
  br label %59

59:                                               ; preds = %57, %55, %11
  %60 = phi i32 [ 0, %11 ], [ %58, %57 ], [ %56, %55 ]
  call void @rtnl_unlock() #22
  br label %61

61:                                               ; preds = %59, %7, %3
  %62 = phi i32 [ %60, %59 ], [ -22, %3 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #22
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_route_del(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.fib6_nh_del_cached_rt_arg, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = tail call ptr @fib6_get_table(ptr noundef %6, i32 noundef %7) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_del.__msg) #22
  %11 = icmp eq ptr %1, null
  br i1 %11, label %182, label %12

12:                                               ; preds = %10
  store ptr @ip6_route_del.__msg, ptr %1, align 8
  br label %182

13:                                               ; preds = %2
  tail call void @__rcu_read_lock() #22
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 16777216
  %24 = icmp eq i32 %23, 0
  %25 = tail call ptr @fib6_locate(ptr noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %20, i1 noundef zeroext %24) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %181, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %181, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 84
  %40 = getelementptr i8, ptr %0, i64 92
  br label %45

41:                                               ; preds = %178
  %42 = getelementptr inbounds i8, ptr %46, i64 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %181, label %45, !llvm.loop !71

45:                                               ; preds = %41, %31
  %46 = phi ptr [ %29, %31 ], [ %43, %41 ]
  %47 = phi i32 [ undef, %31 ], [ %180, %41 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %32, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %49, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %52
  br i1 %57, label %58, label %178

58:                                               ; preds = %54, %51, %45
  %59 = load i32, ptr %21, align 4
  %60 = and i32 %59, 16777216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  br i1 %50, label %65, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  store ptr %46, ptr %33, align 8
  %64 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %49, ptr noundef nonnull @fib6_nh_del_cached_rt, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %34, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %178

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %46, i64 168
  %70 = call fastcc i32 @ip6_del_cached_rt(ptr noundef %0, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %64, %63 ], [ %70, %68 ]
  %73 = icmp eq i32 %72, -3
  br i1 %73, label %178, label %74

74:                                               ; preds = %71
  call void @__rcu_read_unlock() #22
  br label %178

75:                                               ; preds = %58
  %76 = load i32, ptr %35, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %46, i64 128
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %178

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %36, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %46, i64 132
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %178

90:                                               ; preds = %85, %82
  br i1 %50, label %118, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %46, i64 44
  %93 = load volatile i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %104, %91
  %96 = phi i32 [ %105, %104 ], [ %93, %91 ]
  %97 = add i32 %96, 1
  %98 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 %97, ptr elementtype(i32) %92, i32 %96) #22, !srcloc !15
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %104, label %102, !prof !10

102:                                              ; preds = %95
  %103 = extractvalue { i8, i32 } %98, 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i32 [ %96, %95 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %101, i1 true, i1 %106
  br i1 %107, label %108, label %95, !llvm.loop !16

108:                                              ; preds = %104, %91
  %109 = phi i32 [ %93, %91 ], [ %105, %104 ]
  %110 = add i32 %109, 1
  %111 = or i32 %110, %109
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %114, label %113, !prof !10

113:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 0) #22
  br label %114

114:                                              ; preds = %113, %108
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %178, label %116

116:                                              ; preds = %114
  call void @__rcu_read_unlock() #22
  %117 = call fastcc i32 @__ip6_del_rt(ptr noundef nonnull %46, ptr noundef %4)
  br label %178

118:                                              ; preds = %90
  %119 = load i32, ptr %37, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %178

121:                                              ; preds = %118
  %122 = load i32, ptr %38, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %46, i64 168
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %178, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %126, i64 216
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, %122
  br i1 %131, label %132, label %178

132:                                              ; preds = %128, %121
  %133 = and i32 %59, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %46, i64 192
  %137 = load i64, ptr %39, align 8
  %138 = load i64, ptr %136, align 8
  %139 = load i64, ptr %40, align 8
  %140 = getelementptr i8, ptr %46, i64 200
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %137, %138
  %143 = icmp eq i64 %139, %141
  %144 = and i1 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %135, %132
  %146 = getelementptr inbounds i8, ptr %46, i64 44
  %147 = load volatile i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %158, %145
  %150 = phi i32 [ %159, %158 ], [ %147, %145 ]
  %151 = add i32 %150, 1
  %152 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 %151, ptr elementtype(i32) %146, i32 %150) #22, !srcloc !15
  %153 = extractvalue { i8, i32 } %152, 0
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp ne i8 %153, 0
  br i1 %155, label %158, label %156, !prof !10

156:                                              ; preds = %149
  %157 = extractvalue { i8, i32 } %152, 1
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi i32 [ %150, %149 ], [ %157, %156 ]
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %155, i1 true, i1 %160
  br i1 %161, label %162, label %149, !llvm.loop !16

162:                                              ; preds = %158, %145
  %163 = phi i32 [ %147, %145 ], [ %159, %158 ]
  %164 = add i32 %163, 1
  %165 = or i32 %164, %163
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %168, label %167, !prof !10

167:                                              ; preds = %162
  call void @refcount_warn_saturate(ptr noundef %146, i32 noundef 0) #22
  br label %168

168:                                              ; preds = %167, %162
  %169 = icmp eq i32 %163, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %168
  call void @__rcu_read_unlock() #22
  %171 = load i32, ptr %21, align 4
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call fastcc i32 @__ip6_del_rt(ptr noundef nonnull %46, ptr noundef %4)
  br label %178

176:                                              ; preds = %170
  %177 = call fastcc i32 @__ip6_del_rt_siblings(ptr noundef nonnull %46, ptr noundef %0)
  br label %178

178:                                              ; preds = %176, %174, %168, %135, %128, %124, %118, %116, %114, %85, %78, %74, %71, %65, %54
  %179 = phi i1 [ false, %116 ], [ false, %174 ], [ false, %176 ], [ true, %54 ], [ false, %74 ], [ true, %65 ], [ true, %71 ], [ true, %78 ], [ true, %85 ], [ true, %114 ], [ true, %118 ], [ true, %128 ], [ true, %124 ], [ true, %135 ], [ true, %168 ]
  %180 = phi i32 [ %117, %116 ], [ %175, %174 ], [ %177, %176 ], [ %47, %54 ], [ %72, %74 ], [ %47, %65 ], [ %47, %71 ], [ %47, %78 ], [ %47, %85 ], [ %47, %114 ], [ %47, %118 ], [ %47, %128 ], [ %47, %124 ], [ %47, %135 ], [ %47, %168 ]
  br i1 %179, label %41, label %182

181:                                              ; preds = %41, %27, %13
  call void @__rcu_read_unlock() #22
  br label %182

182:                                              ; preds = %181, %178, %12, %10
  %183 = phi i32 [ -3, %181 ], [ -3, %12 ], [ -3, %10 ], [ %180, %178 ]
  ret i32 %183
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @addrconf_f6i_alloc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !9
  store i32 254, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 128, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 2097153, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 2, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %20, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %7, i64 52
  %22 = getelementptr inbounds i8, ptr %7, i64 104
  %23 = getelementptr inbounds i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 152
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 156
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 160
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 168
  store i16 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 170
  store i8 0, ptr %30, align 2
  %31 = select i1 %3, i16 4, i16 2
  %32 = select i1 %3, i32 3145729, i32 -2145386495
  store i16 %31, ptr %17, align 4
  store i32 %32, ptr %15, align 4
  %33 = call fastcc ptr @ip6_route_info_create(ptr noundef nonnull %7, i32 noundef %4, ptr noundef %5)
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %51, label %35

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %33, i64 137
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 2
  store i8 %38, ptr %36, align 1
  br i1 %3, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1848
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 192
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 872
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %39
  %50 = or i8 %37, 6
  store i8 %50, ptr %36, align 1
  br label %51

51:                                               ; preds = %49, %45, %35, %6
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #22
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_remove_prefsrc(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.arg_dev_net_ip, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !9
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %8, align 8
  call void @fib6_clean_all(ptr noundef %7, ptr noundef nonnull @fib6_remove_prefsrc, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_clean_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_remove_prefsrc(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 1880
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 108
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
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @ipv6_chk_addr(ptr noundef %3, ptr noundef %5, ptr noundef %26, i32 noundef 0) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 124
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
define internal noundef i32 @fib6_clean_tohost(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 327680
  %10 = icmp eq i32 %9, 327680
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 182
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %16, align 8
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 200
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %17, %18
  %24 = icmp eq i64 %20, %22
  %25 = and i1 %23, %24
  br i1 %25, label %70, label %26

26:                                               ; preds = %15, %11, %6
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %33 to ptr
  %37 = getelementptr i8, ptr %1, i64 8
  br label %38

38:                                               ; preds = %65, %35
  %39 = phi ptr [ %36, %35 ], [ %66, %65 ]
  %40 = phi i32 [ 0, %35 ], [ %67, %65 ]
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %63, %38
  %44 = phi ptr [ %45, %63 ], [ %41, %38 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 216
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 16777218
  %51 = icmp eq i32 %50, 16777218
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %47, i64 188
  %54 = load i64, ptr %1, align 8
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %37, align 8
  %57 = getelementptr i8, ptr %47, i64 196
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %54, %55
  %60 = icmp eq i64 %56, %58
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  tail call fastcc void @rt6_remove_exception(ptr noundef %39, ptr noundef nonnull %44)
  br label %63

63:                                               ; preds = %62, %52, %43
  %64 = icmp eq ptr %45, null
  br i1 %64, label %65, label %43, !llvm.loop !72

65:                                               ; preds = %63, %38
  %66 = getelementptr i8, ptr %39, i64 16
  %67 = add nuw nsw i32 %40, 1
  %68 = icmp eq i32 %67, 1024
  br i1 %68, label %69, label %38, !llvm.loop !73

69:                                               ; preds = %65, %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %70

70:                                               ; preds = %69, %26, %15, %2
  %71 = phi i32 [ 0, %2 ], [ -1, %15 ], [ 0, %26 ], [ 0, %69 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_multipath_rebalance(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %172, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %172

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %37, %16
  %20 = phi ptr [ %14, %16 ], [ %39, %37 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 262144
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %20, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %20, i64 182
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %29, %24, %19
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %19, !llvm.loop !74

41:                                               ; preds = %37, %33, %10
  %42 = phi ptr [ null, %10 ], [ %20, %33 ], [ null, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45, !prof !11

44:                                               ; preds = %41
  tail call void asm sideeffect "1152: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1152b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1152) #22, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4744, i32 2307, i64 12) #22, !srcloc !76
  tail call void asm sideeffect "1153: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1153b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1153) #22, !srcloc !77
  br label %172

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 168
  %47 = getelementptr inbounds i8, ptr %42, i64 183
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = and i32 %49, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 184
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60, !prof !11

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %58, i64 780
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %52
  %65 = getelementptr inbounds i8, ptr %42, i64 208
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %60, %55, %45
  %68 = phi i32 [ %66, %64 ], [ 0, %45 ], [ 0, %55 ], [ 0, %60 ]
  %69 = getelementptr inbounds i8, ptr %42, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %101, label %72

72:                                               ; preds = %97, %67
  %73 = phi ptr [ %99, %97 ], [ %70, %67 ]
  %74 = phi i32 [ %98, %97 ], [ %68, %67 ]
  %75 = getelementptr i8, ptr %73, i64 144
  %76 = getelementptr i8, ptr %73, i64 159
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = and i32 %78, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 184
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89, !prof !11

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 780
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89, %81
  %94 = getelementptr i8, ptr %73, i64 184
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %74
  br label %97

97:                                               ; preds = %93, %89, %84, %72
  %98 = phi i32 [ %96, %93 ], [ %74, %72 ], [ %74, %84 ], [ %74, %89 ]
  %99 = load ptr, ptr %73, align 8
  %100 = icmp eq ptr %99, %69
  br i1 %100, label %101, label %72, !llvm.loop !78

101:                                              ; preds = %97, %67
  %102 = phi i32 [ %68, %67 ], [ %98, %97 ]
  br i1 %51, label %103, label %127

103:                                              ; preds = %101
  %104 = and i32 %49, 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 184
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %127, label %111, !prof !11

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %109, i64 780
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111, %103
  %116 = getelementptr inbounds i8, ptr %42, i64 208
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 31
  %120 = sdiv i32 %102, 2
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = zext i32 %102 to i64
  %124 = udiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, -1
  br label %127

127:                                              ; preds = %115, %111, %106, %101
  %128 = phi i32 [ %117, %115 ], [ 0, %106 ], [ 0, %111 ], [ 0, %101 ]
  %129 = phi i32 [ %126, %115 ], [ -1, %106 ], [ -1, %111 ], [ -1, %101 ]
  %130 = getelementptr inbounds i8, ptr %42, i64 212
  store volatile i32 %129, ptr %130, align 4
  br i1 %71, label %172, label %131

131:                                              ; preds = %127
  %132 = sdiv i32 %102, 2
  %133 = sext i32 %132 to i64
  %134 = zext i32 %102 to i64
  br label %135

135:                                              ; preds = %166, %131
  %136 = phi ptr [ %70, %131 ], [ %170, %166 ]
  %137 = phi i32 [ %128, %131 ], [ %167, %166 ]
  %138 = getelementptr i8, ptr %136, i64 144
  %139 = getelementptr i8, ptr %136, i64 159
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %135
  %145 = and i32 %141, 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 184
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %166, label %152, !prof !11

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %150, i64 780
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152, %144
  %157 = getelementptr i8, ptr %136, i64 184
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, %137
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 31
  %162 = add nsw i64 %161, %133
  %163 = udiv i64 %162, %134
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  br label %166

166:                                              ; preds = %156, %152, %147, %135
  %167 = phi i32 [ %159, %156 ], [ %137, %147 ], [ %137, %152 ], [ %137, %135 ]
  %168 = phi i32 [ %165, %156 ], [ -1, %147 ], [ -1, %152 ], [ -1, %135 ]
  %169 = getelementptr i8, ptr %136, i64 188
  store volatile i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %136, align 8
  %171 = icmp eq ptr %170, %69
  br i1 %171, label %172, label %135, !llvm.loop !79

172:                                              ; preds = %166, %127, %44, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_sync_up(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.arg_netdev_event, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %1, ptr %4, align 8
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = or i8 %1, 16
  store i8 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %7, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  call void @fib6_clean_all(ptr noundef %16, ptr noundef nonnull @fib6_ifup, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_ifup(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = xor i8 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 183
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1840
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_clean_all_skip_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_ifdown(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1880
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %78, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %78 [
    i64 6, label %16
    i64 2, label %21
    i64 4, label %65
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %3
  %20 = sext i1 %19 to i32
  br label %78

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 137
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %29, label %33, label %35

33:                                               ; preds = %26
  %34 = sext i1 %32 to i32
  br label %78

35:                                               ; preds = %26
  br i1 %32, label %46, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %37, %36 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %38, !llvm.loop !80

46:                                               ; preds = %42, %35
  %47 = tail call fastcc i32 @rt6_multipath_dead_count(ptr noundef %0, ptr noundef %3)
  %48 = add i32 %28, 1
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = or disjoint i8 %23, 1
  store i8 %51, ptr %22, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %63, label %55

55:                                               ; preds = %55, %50
  %56 = phi ptr [ %60, %55 ], [ %53, %50 ]
  %57 = getelementptr i8, ptr %56, i64 113
  %58 = load i8, ptr %57, align 1
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 1
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, %52
  br i1 %61, label %63, label %55, !llvm.loop !81

62:                                               ; preds = %46
  tail call fastcc void @rt6_multipath_nh_flags_set(ptr noundef %0, ptr noundef %3)
  tail call void @fib6_update_sernum(ptr noundef %5, ptr noundef %0) #22
  tail call void @rt6_multipath_rebalance(ptr noundef %0)
  br label %63

63:                                               ; preds = %62, %55, %50
  br i1 %49, label %78, label %64

64:                                               ; preds = %63, %38
  br label %78

65:                                               ; preds = %13
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %3
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 84
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -2146435072
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 183
  %76 = load i8, ptr %75, align 1
  %77 = or i8 %76, 16
  store i8 %77, ptr %75, align 1
  tail call void @rt6_multipath_rebalance(ptr noundef %0)
  br label %78

78:                                               ; preds = %74, %69, %65, %64, %63, %33, %21, %16, %13, %9, %2
  %79 = phi i32 [ -2, %64 ], [ -1, %63 ], [ %34, %33 ], [ %20, %16 ], [ 0, %9 ], [ 0, %2 ], [ -1, %21 ], [ 0, %65 ], [ 0, %69 ], [ 0, %13 ], [ 0, %74 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_disable_ip(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.arg_netdev_event, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1840
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %13

13:                                               ; preds = %101, %12
  %14 = phi i64 [ 0, %12 ], [ %102, %101 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !11

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !65
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @rt6_uncached_list to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %101, label %37

37:                                               ; preds = %28
  call void @_raw_spin_lock_bh(ptr noundef %33) #22
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %100, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %33, i64 24
  br label %42

42:                                               ; preds = %98, %40
  %43 = phi ptr [ %38, %40 ], [ %45, %98 ]
  %44 = getelementptr i8, ptr %43, i64 -104
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr i8, ptr %43, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %51, label %76

51:                                               ; preds = %42
  %52 = load ptr, ptr @blackhole_netdev, align 8
  call void @__rcu_read_lock() #22
  %53 = getelementptr inbounds i8, ptr %52, i64 184
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 624
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #22, !srcloc !59
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !11

60:                                               ; preds = %56
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64, !prof !10

64:                                               ; preds = %60, %56
  %65 = phi i32 [ 2, %56 ], [ 1, %60 ]
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef %65) #22
  br label %66

66:                                               ; preds = %64, %60, %51
  call void @__rcu_read_unlock() #22
  store ptr %54, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %47, i64 624
  %68 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #22, !srcloc !35
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %74

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !10

73:                                               ; preds = %71
  call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #22
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %76

75:                                               ; preds = %74
  call void @in6_dev_finish_destroy(ptr noundef %47) #22
  br label %76

76:                                               ; preds = %75, %74, %42
  %77 = icmp eq ptr %48, %0
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = load ptr, ptr @blackhole_netdev, align 8
  store ptr %79, ptr %44, align 8
  %80 = load ptr, ptr @blackhole_netdev, align 8
  %81 = icmp eq ptr %48, null
  %82 = icmp eq ptr %80, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %80, i64 1280
  %85 = load ptr, ptr %84, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #22, !srcloc !64
  br label %86

86:                                               ; preds = %83, %78
  br i1 %81, label %91, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %48, i64 1280
  %89 = load ptr, ptr %88, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #22, !srcloc !63
  br label %91

90:                                               ; preds = %76
  br i1 %50, label %91, label %98

91:                                               ; preds = %90, %87, %86
  %92 = getelementptr inbounds i8, ptr %43, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %43, ptr %97, align 8
  store ptr %96, ptr %43, align 8
  store ptr %41, ptr %92, align 8
  store volatile ptr %43, ptr %41, align 8
  br label %98

98:                                               ; preds = %91, %90
  %99 = icmp eq ptr %45, %34
  br i1 %99, label %100, label %42, !llvm.loop !82

100:                                              ; preds = %98, %37
  call void @_raw_spin_unlock_bh(ptr noundef %33) #22
  br label %101

101:                                              ; preds = %100, %28
  %102 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !83

103:                                              ; preds = %24
  %104 = call i32 @neigh_ifdown(ptr noundef nonnull @nd_tbl, ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @neigh_ifdown(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rt6_mtu_change(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rt6_mtu_change_arg, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  call void @fib6_clean_all(ptr noundef %7, ptr noundef nonnull @rt6_mtu_change_route, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rt6_mtu_change_route(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %16, ptr noundef nonnull @fib6_nh_mtu_change, ptr noundef %1) #22
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = tail call i32 @fib6_nh_mtu_change(ptr noundef %21, ptr noundef %1)
  br label %23

23:                                               ; preds = %20, %18, %7, %2
  %24 = phi i32 [ %19, %18 ], [ 0, %20 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rt6_dump_route(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.fib6_nh_exception_dump_walker, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %130, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2048
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 524288
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %130, label %20

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load i8, ptr %21, align 4, !range !18, !noundef !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 133
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %26
  br i1 %31, label %32, label %130

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %62, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %38, ptr noundef nonnull @fib6_info_nh_uses_dev, ptr noundef nonnull %34) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %130, label %62

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %130, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi ptr [ %52, %51 ], [ %55, %58 ]
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %130, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %55, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %62, label %53, !llvm.loop !84

62:                                               ; preds = %58, %43, %40, %32
  %63 = getelementptr inbounds i8, ptr %1, i64 31
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 132
  %68 = load i8, ptr %67, align 4
  %69 = icmp eq i8 %68, %64
  br i1 %69, label %70, label %130

70:                                               ; preds = %66, %62, %20
  %71 = load i8, ptr %21, align 4, !range !18, !noundef !19
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 29
  %75 = load i8, ptr %74, align 1, !range !18, !noundef !19
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 30
  %79 = load i8, ptr %78, align 2, !range !18, !noundef !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %73, %70
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ 34, %81 ], [ 2, %77 ]
  %84 = getelementptr inbounds i8, ptr %1, i64 29
  %85 = load i8, ptr %84, align 1, !range !18, !noundef !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = add i32 %2, -1
  br label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 52
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = tail call fastcc i32 @rt6_fill_node(ptr noundef %6, ptr noundef %92, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %97, i32 noundef %101, i32 noundef %83)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %91, %89, %82
  %105 = phi i32 [ %90, %89 ], [ %2, %82 ], [ 0, %91 ]
  %106 = phi i32 [ 0, %89 ], [ 0, %82 ], [ 1, %91 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 30
  %108 = load i8, ptr %107, align 2, !range !18, !noundef !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  store ptr %1, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %83, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %105, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %114, align 8
  tail call void @__rcu_read_lock() #22
  %115 = getelementptr inbounds i8, ptr %0, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %110
  %119 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %116, ptr noundef nonnull @rt6_nh_dump_exceptions, ptr noundef nonnull %4) #22
  br label %123

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %0, i64 168
  %122 = call i32 @rt6_nh_dump_exceptions(ptr noundef %121, ptr noundef nonnull %4), !range !85
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i32 [ %119, %118 ], [ %122, %120 ]
  call void @__rcu_read_unlock() #22
  %125 = icmp eq i32 %124, 0
  %126 = load i32, ptr %114, align 8
  %127 = add i32 %126, %106
  %128 = select i1 %125, i32 undef, i32 %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %125, label %129, label %130

129:                                              ; preds = %123, %104
  br label %130

130:                                              ; preds = %129, %123, %91, %66, %53, %47, %40, %28, %15, %3
  %131 = phi i32 [ -1, %129 ], [ %128, %123 ], [ -1, %3 ], [ -1, %15 ], [ -1, %66 ], [ -1, %40 ], [ -1, %28 ], [ 0, %91 ], [ -1, %47 ], [ -1, %53 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rt6_fill_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 align 16 {
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.in6_addr, align 4
  %19 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  store i8 0, ptr %17, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %1, i64 188
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %25, %27
  %29 = icmp slt i32 %28, 28
  br i1 %29, label %32, label %30, !prof !11

30:                                               ; preds = %23
  %31 = tail call ptr @__nlmsg_put(ptr noundef %1, i32 noundef %7, i32 noundef %8, i32 noundef %6, i32 noundef 12, i32 noundef %9) #22
  br label %32

32:                                               ; preds = %30, %23, %10
  %33 = phi ptr [ %31, %30 ], [ null, %23 ], [ null, %10 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %363, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %3, null
  %37 = getelementptr inbounds i8, ptr %3, i64 148
  %38 = getelementptr inbounds i8, ptr %3, i64 168
  %39 = getelementptr inbounds i8, ptr %3, i64 216
  %40 = getelementptr inbounds i8, ptr %2, i64 64
  %41 = getelementptr inbounds i8, ptr %2, i64 88
  %42 = getelementptr inbounds i8, ptr %2, i64 84
  %43 = select i1 %36, ptr %42, ptr %39
  %44 = select i1 %36, ptr %41, ptr %38
  %45 = select i1 %36, ptr %40, ptr %37
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr i8, ptr %33, i64 16
  store i8 10, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %33, i64 17
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %33, i64 18
  store i8 %54, ptr %55, align 2
  %56 = getelementptr i8, ptr %33, i64 19
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %35
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = load i32, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %35
  %63 = phi i32 [ %61, %59 ], [ 0, %35 ]
  %64 = icmp ult i32 %63, 256
  %65 = trunc i32 %63 to i8
  %66 = select i1 %64, i8 %65, i8 -4
  %67 = getelementptr i8, ptr %33, i64 20
  store i8 %66, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  store i32 %63, ptr %16, align 4
  %68 = call i32 @nla_put(ptr noundef %1, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %352

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %2, i64 133
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %33, i64 23
  store i8 %72, ptr %73, align 1
  %74 = getelementptr i8, ptr %33, i64 24
  store i32 0, ptr %74, align 4
  %75 = getelementptr i8, ptr %33, i64 22
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %2, i64 132
  %77 = load i8, ptr %76, align 4
  %78 = getelementptr i8, ptr %33, i64 21
  store i8 %77, ptr %78, align 1
  %79 = and i32 %46, 16777216
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i32 512, ptr %74, align 4
  br label %82

82:                                               ; preds = %81, %70
  %83 = icmp eq ptr %4, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %4) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %352

87:                                               ; preds = %84
  store i8 -128, ptr %51, align 1
  br label %94

88:                                               ; preds = %82
  %89 = load i8, ptr %51, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @nla_put(ptr noundef %1, i32 noundef 1, i32 noundef 16, ptr noundef %45) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %352

94:                                               ; preds = %91, %88, %87
  %95 = icmp eq i32 %5, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #22
  store i32 %5, ptr %15, align 4
  %97 = call i32 @nla_put(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %153, label %352

99:                                               ; preds = %94
  br i1 %83, label %153, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false), !annotation !9
  %101 = icmp eq ptr %2, null
  br i1 %101, label %142, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %2, i64 124
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef align 4 dereferenceable(16) %107, i64 16, i1 false)
  br label %145

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %2, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %137, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 102
  %114 = load i8, ptr %113, align 2, !range !18, !noundef !19
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %110, i64 128
  %118 = load volatile ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %118, i64 24
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi ptr [ %124, %122 ], [ null, %116 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %112
  %129 = phi ptr [ %126, %125 ], [ %110, %112 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 128
  %131 = load volatile ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 10
  %135 = getelementptr inbounds i8, ptr %131, i64 32
  %136 = select i1 %134, ptr %135, ptr null
  br label %139

137:                                              ; preds = %108
  %138 = getelementptr inbounds i8, ptr %2, i64 168
  br label %139

139:                                              ; preds = %137, %128, %125
  %140 = phi ptr [ %138, %137 ], [ null, %125 ], [ %136, %128 ]
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %100
  %143 = phi ptr [ %141, %139 ], [ null, %100 ]
  %144 = call i32 @ipv6_dev_get_saddr(ptr noundef %0, ptr noundef %143, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %18) #22
  br label %145

145:                                              ; preds = %142, %106
  %146 = phi i32 [ 0, %106 ], [ %144, %142 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %18) #22
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %153

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  br label %352

153:                                              ; preds = %151, %99, %96
  %154 = getelementptr inbounds i8, ptr %2, i64 124
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %2, i64 108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef align 4 dereferenceable(16) %158, i64 16, i1 false)
  %159 = call i32 @nla_put(ptr noundef %1, i32 noundef 7, i32 noundef 16, ptr noundef nonnull %19) #22
  %160 = icmp eq i32 %159, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br i1 %160, label %161, label %352

161:                                              ; preds = %157, %153
  br i1 %36, label %167, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %3, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, -4
  %166 = inttoptr i64 %165 to ptr
  br label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %2, i64 56
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi ptr [ %166, %162 ], [ %169, %167 ]
  %172 = call i32 @rtnetlink_put_metrics(ptr noundef %1, ptr noundef %171) #22
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %352, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %2, i64 128
  %176 = load i32, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 %176, ptr %14, align 4
  %177 = call i32 @nla_put(ptr noundef %1, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %352

179:                                              ; preds = %174
  br i1 %36, label %195, label %180

180:                                              ; preds = %179
  %181 = and i32 %46, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %3, i64 188
  %185 = call i32 @nla_put(ptr noundef %1, i32 noundef 5, i32 noundef 16, ptr noundef %184) #22
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %352

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %3, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %294, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 216
  %192 = load i32, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store i32 %192, ptr %13, align 4
  %193 = call i32 @nla_put(ptr noundef %1, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %294, label %352

195:                                              ; preds = %179
  %196 = getelementptr inbounds i8, ptr %2, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %239, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %1, i64 192
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %1, i64 184
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = call i32 @nla_put(ptr noundef %1, i32 noundef 9, i32 noundef 0, ptr noundef null) #22
  %207 = icmp slt i32 %206, 0
  %208 = icmp eq ptr %205, null
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %352, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds i8, ptr %2, i64 168
  %212 = getelementptr inbounds i8, ptr %2, i64 208
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @fib_add_nexthop(ptr noundef %1, ptr noundef %211, i32 noundef %213, i8 noundef zeroext 10, i32 noundef 0) #22
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %352, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %2, i64 24
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %223, %216
  %220 = phi ptr [ %218, %216 ], [ %224, %223 ]
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = icmp eq ptr %221, %2
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr i8, ptr %220, i64 144
  %226 = getelementptr i8, ptr %220, i64 184
  %227 = load i32, ptr %226, align 8
  %228 = call i32 @fib_add_nexthop(ptr noundef %1, ptr noundef %225, i32 noundef %227, i8 noundef zeroext 10, i32 noundef 0) #22
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %352, label %219, !llvm.loop !86

230:                                              ; preds = %219
  %231 = load ptr, ptr %200, align 8
  %232 = load i32, ptr %202, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %205 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i16
  store i16 %238, ptr %205, align 2
  br label %294

239:                                              ; preds = %195
  %240 = getelementptr inbounds i8, ptr %2, i64 160
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %285, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %241, i64 96
  %245 = load i32, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store i32 %245, ptr %12, align 4
  %246 = call i32 @nla_put(ptr noundef %1, i32 noundef 30, i32 noundef 4, ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %352

248:                                              ; preds = %243
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 102
  %251 = load i8, ptr %250, align 2, !range !18, !noundef !19
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 128
  %255 = load volatile ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i16, ptr %256, align 8
  %258 = icmp ult i16 %257, 2
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %255, i64 24
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %253
  %263 = phi ptr [ %261, %259 ], [ %249, %253 ]
  br i1 %258, label %264, label %272

264:                                              ; preds = %262, %248
  %265 = phi ptr [ %263, %262 ], [ %249, %248 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 128
  %267 = load volatile ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 25
  %269 = load i8, ptr %268, align 1, !range !18, !noundef !19
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %264
  store i8 6, ptr %73, align 1
  br label %272

272:                                              ; preds = %271, %264, %262
  %273 = getelementptr inbounds i8, ptr %0, i64 1117
  %274 = load volatile i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %240, align 8
  %278 = call fastcc i32 @rt6_fill_node_nexthop(ptr noundef %1, ptr noundef %277, ptr noundef nonnull %17), !range !85
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %352, label %280

280:                                              ; preds = %276, %272
  %281 = load i8, ptr %17, align 1
  %282 = zext i8 %281 to i32
  %283 = load i32, ptr %74, align 4
  %284 = or i32 %283, %282
  store i32 %284, ptr %74, align 4
  br label %294

285:                                              ; preds = %239
  %286 = getelementptr inbounds i8, ptr %2, i64 168
  %287 = call i32 @fib_nexthop_info(ptr noundef %1, ptr noundef %286, i8 noundef zeroext 10, ptr noundef nonnull %17, i1 noundef zeroext false) #22
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %352, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %17, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %74, align 4
  %293 = or i32 %292, %291
  store i32 %293, ptr %74, align 4
  br label %294

294:                                              ; preds = %289, %280, %230, %190, %187
  %295 = and i32 %46, 4194304
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %3, i64 24
  %299 = getelementptr inbounds i8, ptr %2, i64 48
  %300 = select i1 %36, ptr %299, ptr %298
  %301 = load i64, ptr %300, align 8
  %302 = load volatile i64, ptr @jiffies, align 64
  %303 = sub i64 %301, %302
  br label %304

304:                                              ; preds = %297, %294
  %305 = phi i64 [ %303, %297 ], [ 0, %294 ]
  br i1 %36, label %306, label %327

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %2, i64 134
  %308 = load volatile i8, ptr %307, align 2
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %74, align 4
  %312 = or i32 %311, 16384
  store i32 %312, ptr %74, align 4
  br label %313

313:                                              ; preds = %310, %306
  %314 = getelementptr inbounds i8, ptr %2, i64 135
  %315 = load volatile i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %74, align 4
  %319 = or i32 %318, 32768
  store i32 %319, ptr %74, align 4
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds i8, ptr %2, i64 136
  %322 = load volatile i8, ptr %321, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %74, align 4
  %326 = or i32 %325, 536870912
  store i32 %326, ptr %74, align 4
  br label %331

327:                                              ; preds = %304
  %328 = getelementptr inbounds i8, ptr %3, i64 96
  %329 = load i16, ptr %328, align 8
  %330 = sext i16 %329 to i32
  br label %331

331:                                              ; preds = %327, %324, %320
  %332 = phi i32 [ %330, %327 ], [ 0, %320 ], [ 0, %324 ]
  %333 = call i32 @rtnl_put_cacheinfo(ptr noundef %1, ptr noundef %3, i32 noundef 0, i64 noundef %305, i32 noundef %332) #22
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %352, label %335

335:                                              ; preds = %331
  %336 = lshr i32 %46, 27
  %337 = trunc i32 %336 to i8
  %338 = and i8 %337, 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  store i8 %338, ptr %11, align 1
  %339 = call i32 @nla_put(ptr noundef %1, i32 noundef 20, i32 noundef 1, ptr noundef nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %1, i64 192
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 184
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr i8, ptr %343, i64 %346
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %33 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %33, align 4
  br label %363

352:                                              ; preds = %335, %331, %285, %276, %243, %223, %210, %199, %190, %183, %174, %170, %157, %152, %96, %91, %84, %62
  %353 = getelementptr inbounds i8, ptr %1, i64 200
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ugt ptr %354, %33
  br i1 %355, label %356, label %357, !prof !11

356:                                              ; preds = %352
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #22, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.47, i32 1062, i32 2305, i64 12) #22, !srcloc !88
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #22, !srcloc !89
  br label %357

357:                                              ; preds = %356, %352
  %358 = load ptr, ptr %353, align 8
  %359 = ptrtoint ptr %33 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = trunc i64 %361 to i32
  call void @skb_trim(ptr noundef %1, i32 noundef %362) #22
  br label %363

363:                                              ; preds = %357, %341, %32
  %364 = phi i32 [ -90, %357 ], [ 0, %341 ], [ -90, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_dump_exceptions(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load volatile ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %85, %9
  %19 = phi ptr [ %10, %9 ], [ %86, %85 ]
  %20 = phi i32 [ 0, %9 ], [ %87, %85 ]
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %85, label %23

23:                                               ; preds = %82, %18
  %24 = phi ptr [ %83, %82 ], [ %21, %18 ]
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add i32 %25, -1
  store i32 %28, ptr %11, align 4
  br label %82

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 136
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 216
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 4194304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %61, label %64

44:                                               ; preds = %29
  %45 = icmp eq ptr %33, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %31, i64 58
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %33, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4194304
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %33, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %46, %38
  %62 = load i32, ptr %12, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 8
  br label %82

64:                                               ; preds = %55, %50, %44, %38
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %16, align 8
  %77 = tail call fastcc i32 @rt6_fill_node(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %31, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %71, i32 noundef %75, i32 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %64
  %80 = load i32, ptr %17, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %79, %61, %27
  %83 = load ptr, ptr %24, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %23, !llvm.loop !90

85:                                               ; preds = %82, %18
  %86 = getelementptr i8, ptr %19, i64 16
  %87 = add nuw nsw i32 %20, 1
  %88 = icmp eq i32 %87, 1024
  br i1 %88, label %89, label %18, !llvm.loop !91

89:                                               ; preds = %85, %64, %2
  %90 = phi i32 [ 0, %2 ], [ %77, %64 ], [ 0, %85 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_rt_notify(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i32 [ %12, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !annotation !9
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  store i32 8, ptr %5, align 4
  %19 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %16, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %5) #22
  br label %46

20:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  store i32 32, ptr %5, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i32 32, i32 40
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %44, label %33

33:                                               ; preds = %33, %24
  %34 = phi ptr [ %36, %33 ], [ %30, %24 ]
  %35 = phi i32 [ %41, %33 ], [ %28, %24 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %34, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 32, i32 40
  %41 = add i32 %40, %35
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %33, !llvm.loop !92

44:                                               ; preds = %33, %24
  %45 = phi i32 [ %28, %24 ], [ %41, %33 ]
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %20, %18
  %47 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %48 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %49 = and i32 %48, 65280
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 3264, i32 2080
  %52 = add i32 %47, 343
  %53 = and i32 %52, -4
  %54 = call ptr @__alloc_skb(i32 noundef %53, i32 noundef %51, i32 noundef 0, i32 noundef -1) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = call fastcc i32 @rt6_fill_node(ptr noundef %7, ptr noundef nonnull %54, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %0, i32 noundef %58, i32 noundef %14, i32 noundef %3)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = icmp eq i32 %59, -90
  br i1 %62, label %63, label %64, !prof !11

63:                                               ; preds = %61
  call void asm sideeffect "1164: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1164) #22, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6179, i32 2305, i64 12) #22, !srcloc !95
  call void asm sideeffect "1165: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1165) #22, !srcloc !96
  br label %64

64:                                               ; preds = %63, %61
  call void @kfree_skb_reason(ptr noundef nonnull %54, i32 noundef 2) #22
  br label %72

65:                                               ; preds = %56
  %66 = load i32, ptr %57, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %69 = and i32 %68, 65280
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %54, ptr noundef %7, i32 noundef %66, i32 noundef 11, ptr noundef %67, i32 noundef %71) #22
  br label %74

72:                                               ; preds = %64, %46
  %73 = phi i32 [ %59, %64 ], [ -105, %46 ]
  call void @rtnl_set_sk_err(ptr noundef %7, i32 noundef 11, i32 noundef %73) #22
  br label %74

74:                                               ; preds = %72, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_rt_update(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !annotation !9
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  store i32 8, ptr %4, align 4
  %16 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %13, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %4) #22
  br label %43

17:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  store i32 32, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 32, i32 40
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %41, label %30

30:                                               ; preds = %30, %21
  %31 = phi ptr [ %33, %30 ], [ %27, %21 ]
  %32 = phi i32 [ %38, %30 ], [ %25, %21 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, i32 32, i32 40
  %38 = add i32 %37, %32
  %39 = getelementptr i8, ptr %33, i64 -24
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %30, !llvm.loop !92

41:                                               ; preds = %30, %21
  %42 = phi i32 [ %25, %21 ], [ %38, %30 ]
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %17, %15
  %44 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  %45 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %46 = and i32 %45, 65280
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 3264, i32 2080
  %49 = add i32 %44, 343
  %50 = and i32 %49, -4
  %51 = call ptr @__alloc_skb(i32 noundef %50, i32 noundef %48, i32 noundef 0, i32 noundef -1) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = call fastcc i32 @rt6_fill_node(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef %55, i32 noundef %11, i32 noundef 256)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, -90
  br i1 %59, label %60, label %61, !prof !11

60:                                               ; preds = %58
  call void asm sideeffect "1166: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1166) #22, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6206, i32 2305, i64 12) #22, !srcloc !98
  call void asm sideeffect "1167: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1167) #22, !srcloc !99
  br label %61

61:                                               ; preds = %60, %58
  call void @kfree_skb_reason(ptr noundef nonnull %51, i32 noundef 2) #22
  br label %69

62:                                               ; preds = %53
  %63 = load i32, ptr %54, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %66 = and i32 %65, 65280
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %51, ptr noundef %0, i32 noundef %63, i32 noundef 11, ptr noundef %64, i32 noundef %68) #22
  br label %71

69:                                               ; preds = %61, %43
  %70 = phi i32 [ %56, %61 ], [ -105, %43 ]
  call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 11, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %69, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib6_info_hw_flags_set(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 134
  %11 = load volatile i8, ptr %10, align 2
  %12 = icmp eq i8 %11, %7
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 135
  %15 = load volatile i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load volatile i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %9
  br i1 %20, label %86, label %21

21:                                               ; preds = %17, %13, %5
  store volatile i8 %7, ptr %10, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 135
  store volatile i8 %8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 1841
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 136
  %28 = load volatile i8, ptr %27, align 8
  %29 = icmp eq i8 %28, %9
  br i1 %29, label %86, label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  store volatile i8 %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %86, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %23, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !9
  %39 = getelementptr inbounds i8, ptr %1, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store i32 8, ptr %6, align 4
  %43 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %40, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %6) #22
  br label %70

44:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %44
  store i32 32, ptr %6, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, i32 32, i32 40
  store i32 %52, ptr %6, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %68, label %57

57:                                               ; preds = %57, %48
  %58 = phi ptr [ %60, %57 ], [ %54, %48 ]
  %59 = phi i32 [ %65, %57 ], [ %52, %48 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr i8, ptr %58, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, i32 32, i32 40
  %65 = add i32 %64, %59
  %66 = getelementptr i8, ptr %60, i64 -24
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %68, label %57, !llvm.loop !92

68:                                               ; preds = %57, %48
  %69 = phi i32 [ %52, %48 ], [ %65, %57 ]
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %44, %42
  %71 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %72 = add i32 %71, 343
  %73 = and i32 %72, -4
  %74 = call ptr @__alloc_skb(i32 noundef %73, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = call fastcc i32 @rt6_fill_node(ptr noundef %0, ptr noundef nonnull %74, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = icmp eq i32 %77, -90
  br i1 %80, label %81, label %82, !prof !11

81:                                               ; preds = %79
  call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #22, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6258, i32 2305, i64 12) #22, !srcloc !101
  call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #22, !srcloc !102
  br label %82

82:                                               ; preds = %81, %79
  call void @kfree_skb_reason(ptr noundef nonnull %74, i32 noundef 2) #22
  br label %84

83:                                               ; preds = %76
  call void @rtnl_notify(ptr noundef nonnull %74, ptr noundef %0, i32 noundef 0, i32 noundef 11, ptr noundef null, i32 noundef 3264) #22
  br label %86

84:                                               ; preds = %82, %70
  %85 = phi i32 [ %77, %82 ], [ -105, %70 ]
  call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 11, i32 noundef %85) #22
  br label %86

86:                                               ; preds = %84, %83, %35, %30, %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ipv6_route_sysctl_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call dereferenceable_or_null(768) ptr @kmemdup(ptr noundef nonnull @ipv6_route_table_template, i64 noundef 768, i32 noundef 3264) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1708
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1476
  %8 = getelementptr i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1704
  %10 = getelementptr i8, ptr %2, i64 136
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 176
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1712
  %13 = getelementptr i8, ptr %2, i64 200
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1716
  %15 = getelementptr i8, ptr %2, i64 264
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = getelementptr i8, ptr %2, i64 328
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1724
  %19 = getelementptr i8, ptr %2, i64 392
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1728
  %21 = getelementptr i8, ptr %2, i64 456
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1732
  %23 = getelementptr i8, ptr %2, i64 520
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 584
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1840
  %26 = getelementptr i8, ptr %2, i64 648
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
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
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @ipv6_route_sysctl_table_size(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, @init_user_ns
  %5 = select i1 %4, i64 12, i64 1
  ret i64 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ip6_route_init_special_entries() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 29), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 38, i32 6), align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 29), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 38, i32 7), align 32
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 29), align 8
  tail call void @__rcu_read_lock() #22
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %8, i64 624
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #22, !srcloc !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !11

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !10

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #22
  br label %20

20:                                               ; preds = %18, %14, %0
  tail call void @__rcu_read_unlock() #22
  %21 = load ptr, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 38, i32 7), align 32
  %22 = getelementptr inbounds i8, ptr %21, i64 208
  store ptr %8, ptr %22, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ip6_route_init() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.4, i32 noundef 224, i32 noundef 0, i32 noundef 8192, ptr noundef null) #22
  store ptr %1, ptr getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_ops_template, i64 0, i32 16), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_blackhole_ops, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0), i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %7 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv6_inetpeer_ops) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %6
  %10 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_route_net_ops) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_ops_template, i64 0, i32 16), align 8
  store ptr %13, ptr getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_blackhole_ops, i64 0, i32 16), align 8
  %14 = tail call i32 @fib6_init() #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  %17 = tail call i32 @xfrm6_init() #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_route_net_late_ops) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 24, ptr noundef nonnull @inet6_rtm_newroute, ptr noundef null, i32 noundef 0) #22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 25, ptr noundef nonnull @inet6_rtm_delroute, ptr noundef null, i32 noundef 0) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @rtnl_register_module(ptr noundef null, i32 noundef 10, i32 noundef 26, ptr noundef nonnull @inet6_rtm_getroute, ptr noundef null, i32 noundef 1) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @ip6_route_dev_notifier) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %49, %31
  %35 = phi i64 [ %59, %49 ], [ 0, %31 ]
  %36 = and i64 %35, 4294967295
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %45, label %38, !prof !11

38:                                               ; preds = %34
  %39 = load i64, ptr @__cpu_possible_mask, align 8
  %40 = shl nsw i64 -1, %36
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #23, !srcloc !65
  br label %45

45:                                               ; preds = %43, %38, %34
  %46 = phi i64 [ 64, %34 ], [ %44, %43 ], [ 64, %38 ]
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = and i64 %46, 63
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, ptrtoint (ptr @rt6_uncached_list to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  store volatile ptr %57, ptr %58, align 8
  store i32 0, ptr %54, align 8
  %59 = add nuw nsw i64 %46, 1
  br label %34, !llvm.loop !103

60:                                               ; preds = %74, %45, %0
  %61 = phi i32 [ %75, %74 ], [ -12, %0 ], [ 0, %45 ]
  ret i32 %61

62:                                               ; preds = %31, %28, %25, %22
  %63 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ]
  tail call void @rtnl_unregister_all(i32 noundef 10) #22
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_late_ops) #22
  br label %64

64:                                               ; preds = %62, %19
  %65 = phi i32 [ %20, %19 ], [ %63, %62 ]
  tail call void @xfrm6_fini() #22
  br label %66

66:                                               ; preds = %64, %16
  %67 = phi i32 [ %17, %16 ], [ %65, %64 ]
  tail call void @fib6_gc_cleanup() #22
  br label %68

68:                                               ; preds = %66, %12
  %69 = phi i32 [ %14, %12 ], [ %67, %66 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_route_net_ops) #22
  br label %70

70:                                               ; preds = %68, %9
  %71 = phi i32 [ %10, %9 ], [ %69, %68 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ipv6_inetpeer_ops) #22
  br label %72

72:                                               ; preds = %70, %6
  %73 = phi i32 [ %7, %6 ], [ %71, %70 ]
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_blackhole_ops, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0), i32 noundef 1) #22
  br label %74

74:                                               ; preds = %72, %3
  %75 = phi i32 [ %4, %3 ], [ %73, %72 ]
  %76 = load ptr, ptr getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_ops_template, i64 0, i32 16), align 8
  tail call void @kmem_cache_destroy(ptr noundef %76) #22
  br label %60
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
define internal i32 @inet6_rtm_newroute(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !annotation !9
  %8 = call fastcc i32 @rtm_to_fib6_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %421, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1024, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %7, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %419, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 136
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 256
  %27 = icmp ne i16 %26, 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  store ptr %6, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %30, align 8
  %31 = select i1 %29, i16 256, i16 1024
  br i1 %22, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %21, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 2048
  %36 = or disjoint i16 %35, %31
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i16 [ %31, %28 ], [ %36, %32 ]
  %39 = getelementptr inbounds i8, ptr %7, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = icmp eq ptr %2, null
  %43 = getelementptr inbounds i8, ptr %5, i64 84
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 92
  %46 = getelementptr inbounds i8, ptr %5, i64 20
  %47 = getelementptr inbounds i8, ptr %5, i64 160
  %48 = getelementptr inbounds i8, ptr %5, i64 168
  br label %49

49:                                               ; preds = %210, %37
  %50 = phi i32 [ %40, %37 ], [ %215, %210 ]
  %51 = phi i32 [ 1, %37 ], [ 0, %210 ]
  %52 = phi ptr [ %17, %37 ], [ %217, %210 ]
  %53 = icmp sgt i32 %50, 7
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i16, ptr %52, align 4
  %56 = icmp ugt i16 %55, 7
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = zext i16 %55 to i32
  %59 = icmp sge i32 %50, %58
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %54, %49
  %62 = phi i32 [ 0, %54 ], [ 0, %49 ], [ %60, %57 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %218, label %64

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %65 = getelementptr inbounds i8, ptr %52, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 %66, ptr %41, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i16, ptr %52, align 4
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -8
  %73 = icmp ugt i16 %70, 8
  br i1 %73, label %74, label %104

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %52, i64 8
  %76 = call ptr @nla_find(ptr noundef %75, i32 noundef %72, i32 noundef 5) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load i16, ptr %76, align 2
  %80 = add i16 %79, -20
  %81 = icmp ult i16 %80, -16
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_gw_from_attr.__msg) #22
  br i1 %42, label %88, label %83

83:                                               ; preds = %82
  store ptr @fib6_gw_from_attr.__msg, ptr %2, align 8
  br label %88

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %85 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %76, i32 noundef 16) #22
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %86, ptr %43, align 4
  store i64 %87, ptr %45, align 4
  br label %88

88:                                               ; preds = %84, %83, %82
  %89 = phi i32 [ 0, %84 ], [ -22, %83 ], [ -22, %82 ]
  br i1 %81, label %90, label %101

90:                                               ; preds = %88
  %91 = load i32, ptr %46, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %46, align 4
  br label %93

93:                                               ; preds = %90, %74
  %94 = phi i32 [ 0, %90 ], [ %51, %74 ]
  %95 = call ptr @nla_find(ptr noundef %75, i32 noundef %72, i32 noundef 22) #22
  store ptr %95, ptr %47, align 8
  %96 = call ptr @nla_find(ptr noundef %75, i32 noundef %72, i32 noundef 21) #22
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %48, align 8
  br label %101

101:                                              ; preds = %98, %93, %88
  %102 = phi i1 [ false, %88 ], [ true, %98 ], [ true, %93 ]
  %103 = phi i32 [ %89, %88 ], [ %94, %98 ], [ %94, %93 ]
  br i1 %102, label %104, label %390

104:                                              ; preds = %101, %69
  %105 = getelementptr inbounds i8, ptr %52, i64 2
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 4
  %108 = zext nneg i8 %107 to i32
  %109 = load i32, ptr %46, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %46, align 4
  %111 = call fastcc ptr @ip6_route_info_create(ptr noundef nonnull %5, i32 noundef 3264, ptr noundef %2)
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = ptrtoint ptr %111 to i64
  %115 = trunc i64 %114 to i32
  br label %390

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %111, i64 84
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 262144
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %111, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %111, i64 182
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125, %121, %116
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg) #22
  br i1 %42, label %131, label %130

130:                                              ; preds = %129
  store ptr @ip6_route_multipath_add.__msg, ptr %2, align 8
  br label %131

131:                                              ; preds = %130, %129
  %132 = icmp eq ptr %111, null
  br i1 %132, label %390, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %111, i64 44
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134, i32 -1, ptr elementtype(i32) %134) #22, !srcloc !35
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %141

138:                                              ; preds = %133
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %141, label %140, !prof !10

140:                                              ; preds = %138
  call void @refcount_warn_saturate(ptr noundef %134, i32 noundef 3) #22
  br label %141

141:                                              ; preds = %140, %138, %137
  br i1 %136, label %142, label %390

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %111, i64 144
  call void @call_rcu(ptr noundef %143, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %390

144:                                              ; preds = %125
  %145 = getelementptr inbounds i8, ptr %52, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %147, 1
  %149 = getelementptr inbounds i8, ptr %111, i64 208
  store i32 %148, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = icmp eq ptr %150, %6
  br i1 %151, label %185, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %111, i64 168
  %154 = getelementptr inbounds i8, ptr %111, i64 192
  %155 = getelementptr i8, ptr %111, i64 200
  br label %156

156:                                              ; preds = %182, %152
  %157 = phi ptr [ %150, %152 ], [ %183, %182 ]
  %158 = getelementptr i8, ptr %157, i64 -184
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = icmp eq ptr %161, %123
  br label %180

165:                                              ; preds = %156
  %166 = getelementptr inbounds i8, ptr %159, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %153, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %159, i64 192
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %154, align 8
  %174 = getelementptr i8, ptr %159, i64 200
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %155, align 8
  %177 = icmp eq i64 %172, %173
  %178 = icmp eq i64 %175, %176
  %179 = and i1 %177, %178
  br label %180

180:                                              ; preds = %170, %163
  %181 = phi i1 [ %164, %163 ], [ %179, %170 ]
  br i1 %181, label %194, label %182

182:                                              ; preds = %180, %165
  %183 = load ptr, ptr %157, align 8
  %184 = icmp eq ptr %183, %6
  br i1 %184, label %185, label %156, !llvm.loop !104

185:                                              ; preds = %182, %144
  %186 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %187 = call noalias align 8 dereferenceable_or_null(200) ptr @kmalloc_trace(ptr noundef %186, i32 noundef 3520, i64 noundef 200) #28
  %188 = icmp eq ptr %187, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  store ptr %111, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(176) %190, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  %191 = getelementptr inbounds i8, ptr %187, i64 184
  %192 = load ptr, ptr %30, align 8
  store ptr %191, ptr %30, align 8
  store ptr %6, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %187, i64 192
  store ptr %192, ptr %193, align 8
  store volatile ptr %191, ptr %192, align 8
  br label %194

194:                                              ; preds = %189, %185, %180
  %195 = phi i1 [ true, %189 ], [ false, %185 ], [ false, %180 ]
  %196 = phi i32 [ 0, %189 ], [ -12, %185 ], [ -17, %180 ]
  br i1 %195, label %210, label %197

197:                                              ; preds = %194
  %198 = icmp eq ptr %111, null
  br i1 %198, label %390, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %111, i64 44
  %201 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, i32 -1, ptr elementtype(i32) %200) #22, !srcloc !35
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %207

204:                                              ; preds = %199
  %205 = icmp sgt i32 %201, 0
  br i1 %205, label %207, label %206, !prof !10

206:                                              ; preds = %204
  call void @refcount_warn_saturate(ptr noundef %200, i32 noundef 3) #22
  br label %207

207:                                              ; preds = %206, %204, %203
  br i1 %202, label %208, label %390

208:                                              ; preds = %207
  %209 = getelementptr inbounds i8, ptr %111, i64 144
  call void @call_rcu(ptr noundef %209, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %390

210:                                              ; preds = %194
  %211 = load i16, ptr %52, align 4
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %212, 3
  %214 = and i32 %213, 131068
  %215 = sub i32 %50, %214
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr i8, ptr %52, i64 %216
  br label %49, !llvm.loop !105

218:                                              ; preds = %61
  %219 = load volatile ptr, ptr %6, align 8
  %220 = icmp eq ptr %219, %6
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg.65) #22
  br i1 %42, label %417, label %222

222:                                              ; preds = %221
  store ptr @ip6_route_multipath_add.__msg.65, ptr %2, align 8
  br label %417

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %7, i64 156
  %225 = load i8, ptr %224, align 4
  %226 = or i8 %225, 3
  store i8 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %276, %223
  %228 = phi ptr [ %278, %276 ], [ %219, %223 ]
  %229 = phi ptr [ %259, %276 ], [ null, %223 ]
  %230 = phi ptr [ %258, %276 ], [ null, %223 ]
  %231 = phi i32 [ %277, %276 ], [ 0, %223 ]
  %232 = getelementptr i8, ptr %228, i64 -184
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %235) #22
  %236 = getelementptr inbounds i8, ptr %234, i64 24
  %237 = call i32 @fib6_add(ptr noundef %236, ptr noundef %233, ptr noundef %20, ptr noundef %2) #22
  call void @_raw_spin_unlock_bh(ptr noundef %235) #22
  %238 = load ptr, ptr %232, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %251, label %240

240:                                              ; preds = %227
  %241 = getelementptr inbounds i8, ptr %238, i64 44
  %242 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, i32 -1, ptr elementtype(i32) %241) #22, !srcloc !35
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %248

245:                                              ; preds = %240
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %248, label %247, !prof !10

247:                                              ; preds = %245
  call void @refcount_warn_saturate(ptr noundef %241, i32 noundef 3) #22
  br label %248

248:                                              ; preds = %247, %245, %244
  br i1 %243, label %249, label %251

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %238, i64 144
  call void @call_rcu(ptr noundef %250, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %251

251:                                              ; preds = %249, %248, %227
  %252 = icmp eq i32 %237, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = load ptr, ptr %232, align 8
  %255 = icmp eq ptr %229, null
  %256 = select i1 %255, ptr %254, ptr %229
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi ptr [ %230, %251 ], [ %254, %253 ]
  %259 = phi ptr [ %229, %251 ], [ %256, %253 ]
  store ptr null, ptr %232, align 8
  br i1 %252, label %265, label %260

260:                                              ; preds = %257
  %261 = icmp ne i32 %231, 0
  %262 = select i1 %29, i1 %261, i1 false
  br i1 %262, label %263, label %353

263:                                              ; preds = %260
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip6_route_multipath_add.__msg.66) #22
  br i1 %42, label %353, label %264

264:                                              ; preds = %263
  store ptr @ip6_route_multipath_add.__msg.66, ptr %2, align 8
  br label %353

265:                                              ; preds = %257
  %266 = load ptr, ptr %20, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 6
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, -769
  store i16 %271, ptr %269, align 2
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = or i16 %274, 1024
  store i16 %275, ptr %273, align 2
  br label %276

276:                                              ; preds = %268, %265
  %277 = add i32 %231, 1
  %278 = load ptr, ptr %228, align 8
  %279 = icmp eq ptr %278, %6
  br i1 %279, label %280, label %227, !llvm.loop !106

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %259, i64 84
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 262144
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %259, i64 160
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %259, i64 182
  %291 = load i8, ptr %290, align 2
  %292 = icmp ne i8 %291, 0
  br label %293

293:                                              ; preds = %289, %285, %280
  %294 = phi i1 [ false, %285 ], [ false, %280 ], [ %292, %289 ]
  call void @__rcu_read_lock() #22
  %295 = getelementptr inbounds i8, ptr %259, i64 16
  %296 = load volatile ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %333, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %296, i64 24
  %300 = load volatile ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %333, label %302

302:                                              ; preds = %298
  %303 = icmp eq ptr %300, %259
  br i1 %303, label %324, label %304

304:                                              ; preds = %302
  br i1 %294, label %305, label %333

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %259, i64 128
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %300, i64 128
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %311, label %333

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %300, i64 84
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 262144
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %300, i64 160
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %333

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %300, i64 182
  %322 = load i8, ptr %321, align 2
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %320, %302
  call void @__rcu_read_unlock() #22
  %325 = getelementptr inbounds i8, ptr %259, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = icmp ne i32 %326, %231
  %328 = zext i1 %327 to i32
  %329 = getelementptr inbounds i8, ptr %7, i64 144
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @call_fib6_multipath_entry_notifiers(ptr noundef %330, i32 noundef %328, ptr noundef %259, i32 noundef %231, ptr noundef %2) #22
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %334, label %353

333:                                              ; preds = %320, %316, %311, %305, %304, %298, %293
  call void @__rcu_read_unlock() #22
  br label %334

334:                                              ; preds = %333, %324
  %335 = phi i32 [ %331, %324 ], [ 0, %333 ]
  %336 = zext nneg i16 %38 to i32
  %337 = and i32 %336, 2048
  %338 = icmp ne i32 %337, 0
  %339 = icmp ne ptr %258, null
  %340 = and i1 %338, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %334
  %342 = getelementptr inbounds i8, ptr %258, i64 40
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %258, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 -24
  br label %349

349:                                              ; preds = %345, %341, %334
  %350 = phi ptr [ %348, %345 ], [ %259, %341 ], [ %259, %334 ]
  %351 = icmp eq ptr %350, null
  br i1 %351, label %390, label %352

352:                                              ; preds = %349
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %350, ptr noundef %20, i32 noundef %336)
  br label %390

353:                                              ; preds = %324, %264, %263, %260
  %354 = phi i32 [ %331, %324 ], [ %237, %263 ], [ %237, %264 ], [ %237, %260 ]
  %355 = phi ptr [ null, %324 ], [ %232, %263 ], [ %232, %264 ], [ %232, %260 ]
  %356 = icmp eq ptr %259, null
  br i1 %356, label %375, label %357

357:                                              ; preds = %353
  %358 = zext nneg i16 %38 to i32
  %359 = and i32 %358, 2048
  %360 = icmp ne i32 %359, 0
  %361 = icmp ne ptr %258, null
  %362 = and i1 %360, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %258, i64 40
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %258, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 -24
  br label %371

371:                                              ; preds = %367, %363, %357
  %372 = phi ptr [ %370, %367 ], [ %259, %363 ], [ %259, %357 ]
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @inet6_rt_notify(i32 noundef 24, ptr noundef nonnull %372, ptr noundef %20, i32 noundef %358)
  br label %375

375:                                              ; preds = %374, %371, %353
  %376 = load ptr, ptr %6, align 8
  %377 = icmp eq ptr %376, %6
  %378 = getelementptr i8, ptr %376, i64 -184
  %379 = icmp eq ptr %355, %378
  %380 = or i1 %377, %379
  br i1 %380, label %390, label %381

381:                                              ; preds = %381, %375
  %382 = phi ptr [ %385, %381 ], [ %376, %375 ]
  %383 = getelementptr i8, ptr %382, i64 -176
  %384 = call fastcc i32 @ip6_route_del(ptr noundef %383, ptr noundef %2)
  %385 = load ptr, ptr %382, align 8
  %386 = icmp eq ptr %385, %6
  %387 = getelementptr i8, ptr %385, i64 -184
  %388 = icmp eq ptr %355, %387
  %389 = or i1 %386, %388
  br i1 %389, label %390, label %381, !llvm.loop !107

390:                                              ; preds = %381, %375, %352, %349, %208, %207, %197, %142, %141, %131, %113, %101
  %391 = phi i32 [ %115, %113 ], [ -22, %131 ], [ -22, %141 ], [ -22, %142 ], [ %196, %197 ], [ %196, %207 ], [ %196, %208 ], [ %335, %349 ], [ %335, %352 ], [ %354, %375 ], [ %354, %381 ], [ %103, %101 ]
  %392 = load ptr, ptr %6, align 8
  %393 = icmp eq ptr %392, %6
  br i1 %393, label %417, label %394

394:                                              ; preds = %411, %390
  %395 = phi ptr [ %397, %411 ], [ %392, %390 ]
  %396 = getelementptr i8, ptr %395, i64 -184
  %397 = load ptr, ptr %395, align 8
  %398 = load ptr, ptr %396, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %411, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 44
  %402 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %401, i32 -1, ptr elementtype(i32) %401) #22, !srcloc !35
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %408

405:                                              ; preds = %400
  %406 = icmp sgt i32 %402, 0
  br i1 %406, label %408, label %407, !prof !10

407:                                              ; preds = %405
  call void @refcount_warn_saturate(ptr noundef %401, i32 noundef 3) #22
  br label %408

408:                                              ; preds = %407, %405, %404
  br i1 %403, label %409, label %411

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %398, i64 144
  call void @call_rcu(ptr noundef %410, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %411

411:                                              ; preds = %409, %408, %394
  %412 = getelementptr inbounds i8, ptr %395, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %395, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store ptr %413, ptr %415, align 8
  store volatile ptr %414, ptr %413, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %395, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %412, align 8
  call void @kfree(ptr noundef %396) #22
  %416 = icmp eq ptr %397, %6
  br i1 %416, label %417, label %394, !llvm.loop !108

417:                                              ; preds = %411, %390, %222, %221
  %418 = phi i32 [ -22, %222 ], [ -22, %221 ], [ %391, %390 ], [ %391, %411 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #22
  br label %421

419:                                              ; preds = %15
  %420 = call i32 @ip6_route_add(ptr noundef nonnull %7, i32 noundef 3264, ptr noundef %2)
  br label %421

421:                                              ; preds = %419, %417, %3
  %422 = phi i32 [ %418, %417 ], [ %420, %419 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #22
  ret i32 %422
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_delroute(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.in6_addr, align 8
  %5 = alloca %struct.fib6_config, align 8
  %6 = alloca %struct.fib6_config, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !annotation !9
  %7 = call fastcc i32 @rtm_to_fib6_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %103, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @nexthop_find_by_id(ptr noundef %17, i32 noundef %11) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_delroute.__msg) #22
  %21 = icmp eq ptr %2, null
  br i1 %21, label %103, label %22

22:                                               ; preds = %20
  store ptr @inet6_rtm_delroute.__msg, ptr %2, align 8
  br label %103

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds i8, ptr %6, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %98, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false), !annotation !9
  %28 = getelementptr inbounds i8, ptr %6, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = icmp eq ptr %2, null
  %32 = getelementptr inbounds i8, ptr %5, i64 84
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 92
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  br label %36

36:                                               ; preds = %88, %27
  %37 = phi i32 [ %29, %27 ], [ %94, %88 ]
  %38 = phi ptr [ %25, %27 ], [ %96, %88 ]
  %39 = phi i32 [ 0, %27 ], [ %89, %88 ]
  %40 = icmp sgt i32 %37, 7
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i16, ptr %38, align 4
  %43 = icmp ugt i16 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = zext i16 %42 to i32
  %46 = icmp sge i32 %37, %45
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %41, %36
  %49 = phi i32 [ 0, %41 ], [ 0, %36 ], [ %47, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %97, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  %52 = getelementptr inbounds i8, ptr %38, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 %53, ptr %30, align 8
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i16, ptr %38, align 4
  %58 = icmp ugt i16 %57, 8
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = zext i16 %57 to i32
  %61 = add nsw i32 %60, -8
  %62 = getelementptr i8, ptr %38, i64 8
  %63 = call ptr @nla_find(ptr noundef %62, i32 noundef %61, i32 noundef 5) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  %66 = load i16, ptr %63, align 2
  %67 = add i16 %66, -20
  %68 = icmp ult i16 %67, -16
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @fib6_gw_from_attr.__msg) #22
  br i1 %31, label %75, label %70

70:                                               ; preds = %69
  store ptr @fib6_gw_from_attr.__msg, ptr %2, align 8
  br label %75

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %72 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %63, i32 noundef 16) #22
  %73 = load i64, ptr %4, align 8
  %74 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %73, ptr %32, align 4
  store i64 %74, ptr %34, align 4
  br label %75

75:                                               ; preds = %71, %70, %69
  %76 = phi i32 [ 0, %71 ], [ -22, %70 ], [ -22, %69 ]
  br i1 %68, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %35, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %35, align 4
  br label %80

80:                                               ; preds = %77, %75, %59
  %81 = phi i32 [ %76, %75 ], [ %39, %77 ], [ %39, %59 ]
  %82 = phi i1 [ false, %75 ], [ true, %77 ], [ true, %59 ]
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %56
  %84 = phi i32 [ %81, %80 ], [ %39, %56 ]
  %85 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %5, ptr noundef %2)
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %84, i32 %85
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %83 ]
  %90 = load i16, ptr %38, align 4
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %91, 3
  %93 = and i32 %92, 131068
  %94 = sub i32 %37, %93
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr i8, ptr %38, i64 %95
  br label %36, !llvm.loop !109

97:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #22
  br label %103

98:                                               ; preds = %23
  %99 = getelementptr inbounds i8, ptr %6, i64 30
  %100 = load i16, ptr %99, align 2
  %101 = or i16 %100, 1
  store i16 %101, ptr %99, align 2
  %102 = call fastcc i32 @ip6_route_del(ptr noundef nonnull %6, ptr noundef %2)
  br label %103

103:                                              ; preds = %98, %97, %22, %20, %3
  %104 = phi i32 [ %39, %97 ], [ %102, %98 ], [ %7, %3 ], [ -22, %22 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #22
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @inet6_rtm_getroute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca [31 x ptr], align 16
  %5 = alloca %struct.flowi6, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %4, i8 0, i64 248, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg) #22
  %13 = icmp eq ptr %2, null
  br i1 %13, label %94, label %14

14:                                               ; preds = %12
  store ptr @inet6_rtm_valid_getroute_req.__msg, ptr %2, align 8
  br label %94

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #22
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4
  %19 = icmp ult i32 %18, 28
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #22
  %21 = icmp eq ptr %2, null
  br i1 %21, label %94, label %22

22:                                               ; preds = %20
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %94

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 28
  %25 = add i32 %18, -28
  %26 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 30, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @rtm_ipv6_policy, i32 noundef 0, ptr noundef %2) #22
  br label %94

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
  br i1 %50, label %94, label %51

51:                                               ; preds = %49
  store ptr @inet6_rtm_valid_getroute_req.__msg.67, ptr %2, align 8
  br label %94

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -8193
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.68) #22
  %58 = icmp eq ptr %2, null
  br i1 %58, label %94, label %59

59:                                               ; preds = %57
  store ptr @inet6_rtm_valid_getroute_req.__msg.68, ptr %2, align 8
  br label %94

60:                                               ; preds = %52
  %61 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %28, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %75, %70
  br label %81

75:                                               ; preds = %70
  %76 = load i8, ptr %31, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %74

78:                                               ; preds = %75, %67
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.69) #22
  %79 = icmp eq ptr %2, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  store ptr @inet6_rtm_valid_getroute_req.__msg.69, ptr %2, align 8
  br label %94

81:                                               ; preds = %91, %74
  %82 = phi i64 [ %92, %91 ], [ 0, %74 ]
  %83 = getelementptr ptr, ptr %4, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = trunc i64 %82 to i32
  switch i32 %87, label %88 [
    i32 2, label %91
    i32 1, label %91
    i32 3, label %91
    i32 4, label %91
    i32 16, label %91
    i32 25, label %91
    i32 28, label %91
    i32 29, label %91
    i32 27, label %91
  ]

88:                                               ; preds = %86
  call void @do_trace_netlink_extack(ptr noundef nonnull @inet6_rtm_valid_getroute_req.__msg.70) #22
  %89 = icmp eq ptr %2, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  store ptr @inet6_rtm_valid_getroute_req.__msg.70, ptr %2, align 8
  br label %94

91:                                               ; preds = %86, %86, %86, %86, %86, %86, %86, %86, %86, %81
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, 31
  br i1 %93, label %94, label %81, !llvm.loop !110

94:                                               ; preds = %91, %90, %88, %80, %78, %60, %59, %57, %51, %49, %23, %22, %20, %14, %12
  %95 = phi i32 [ -22, %14 ], [ -22, %12 ], [ -22, %51 ], [ -22, %49 ], [ -22, %59 ], [ -22, %57 ], [ %61, %60 ], [ -22, %80 ], [ -22, %78 ], [ -22, %90 ], [ -22, %88 ], [ %26, %23 ], [ -22, %22 ], [ -22, %20 ], [ 0, %91 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %281, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %1, i64 19
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 20
  %102 = call i32 @llvm.bswap.i32(i32 %101)
  %103 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %102, ptr %103, align 8
  %104 = getelementptr i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 8192
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %97
  %112 = load i16, ptr %109, align 2
  %113 = add i16 %112, -4
  %114 = icmp ult i16 %113, 16
  br i1 %114, label %281, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %5, i64 56
  %117 = getelementptr i8, ptr %109, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %116, ptr noundef align 4 dereferenceable(16) %117, i64 16, i1 false)
  br label %118

118:                                              ; preds = %115, %97
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %120, align 2
  %124 = add i16 %123, -4
  %125 = icmp ult i16 %124, 16
  br i1 %125, label %281, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %5, i64 40
  %128 = getelementptr i8, ptr %120, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %127, ptr noundef align 4 dereferenceable(16) %128, i64 16, i1 false)
  br label %129

129:                                              ; preds = %126, %118
  %130 = getelementptr inbounds i8, ptr %4, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %135, %133 ], [ 0, %129 ]
  %138 = getelementptr inbounds i8, ptr %4, i64 32
  %139 = load ptr, ptr %138, align 16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ 0, %136 ]
  %146 = getelementptr inbounds i8, ptr %4, i64 128
  %147 = load ptr, ptr %146, align 16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %144
  %154 = getelementptr inbounds i8, ptr %4, i64 200
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %156, label %161, label %158

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  br label %170

161:                                              ; preds = %153
  %162 = icmp eq i32 %137, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !111
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 1784
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %163, %161, %158
  %171 = phi i32 [ %169, %163 ], [ %160, %158 ], [ -1, %161 ]
  store i32 %171, ptr %157, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 224
  %173 = load ptr, ptr %172, align 16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %173, i64 4
  %177 = load i16, ptr %176, align 2
  %178 = getelementptr inbounds i8, ptr %5, i64 78
  store i16 %177, ptr %178, align 2
  br label %179

179:                                              ; preds = %175, %170
  %180 = getelementptr inbounds i8, ptr %4, i64 232
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %181, i64 4
  %185 = load i16, ptr %184, align 2
  %186 = getelementptr inbounds i8, ptr %5, i64 76
  store i16 %185, ptr %186, align 4
  br label %187

187:                                              ; preds = %183, %179
  %188 = getelementptr inbounds i8, ptr %4, i64 216
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %5, i64 18
  %193 = call i32 @rtm_getroute_parse_ip_proto(ptr noundef nonnull %189, ptr noundef %192, i8 noundef zeroext 10, ptr noundef %2) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %281

195:                                              ; preds = %191, %187
  %196 = phi i32 [ 0, %191 ], [ -22, %187 ]
  %197 = icmp eq i32 %137, 0
  br i1 %197, label %226, label %198

198:                                              ; preds = %195
  call void @__rcu_read_lock() #22
  %199 = call ptr @dev_get_by_index_rcu(ptr noundef %9, i32 noundef %137) #22
  %200 = icmp eq ptr %199, null
  br i1 %200, label %223, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %137, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %5, i64 56
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %5, i64 64
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %204
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 0, i32 4
  %210 = getelementptr inbounds i8, ptr %5, i64 40
  %211 = call i32 @__ipv6_addr_type(ptr noundef %210) #22
  %212 = and i32 %211, 50
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %201
  %215 = getelementptr inbounds i8, ptr %199, i64 552
  %216 = load i16, ptr %215, align 8
  %217 = icmp ne i16 %216, 779
  %218 = zext i1 %217 to i32
  %219 = or disjoint i32 %209, %218
  br label %220

220:                                              ; preds = %214, %201
  %221 = phi i32 [ %209, %201 ], [ %219, %214 ]
  %222 = call ptr @fib6_rule_lookup(ptr noundef %9, ptr noundef nonnull %5, ptr noundef null, i32 noundef %221, ptr noundef nonnull @ip6_pol_route_input) #22
  br label %223

223:                                              ; preds = %220, %198
  %224 = phi ptr [ %222, %220 ], [ null, %198 ]
  %225 = phi i32 [ %196, %220 ], [ -19, %198 ]
  call void @__rcu_read_unlock() #22
  br i1 %200, label %281, label %228

226:                                              ; preds = %195
  store i32 %145, ptr %5, align 8
  %227 = call ptr @ip6_route_output_flags(ptr noundef %9, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0)
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %226 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 96
  %231 = load i16, ptr %230, align 8
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = sext i16 %231 to i32
  call void @dst_release(ptr noundef %229) #22
  br label %281

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %9, i64 1888
  %237 = load ptr, ptr %236, align 32
  %238 = icmp eq ptr %229, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void @dst_release(ptr noundef %229) #22
  br label %281

240:                                              ; preds = %235
  %241 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #22
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @dst_release(ptr noundef %229) #22
  br label %281

244:                                              ; preds = %240
  %245 = icmp ne ptr %229, null
  %246 = getelementptr inbounds i8, ptr %241, i64 129
  %247 = load i24, ptr %246, align 1
  %248 = and i24 %247, 1048576
  %249 = icmp ne i24 %248, 0
  %250 = or i1 %245, %249
  %251 = select i1 %250, i24 1048576, i24 0
  %252 = and i24 %247, -1048577
  %253 = or disjoint i24 %251, %252
  store i24 %253, ptr %246, align 1
  %254 = ptrtoint ptr %229 to i64
  %255 = getelementptr inbounds i8, ptr %241, i64 88
  store i64 %254, ptr %255, align 8
  call void @__rcu_read_lock() #22
  %256 = getelementptr inbounds i8, ptr %229, i64 136
  %257 = load volatile ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %273, label %259

259:                                              ; preds = %244
  br i1 %107, label %266, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %0, i64 52
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds i8, ptr %1, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = call fastcc i32 @rt6_fill_node(ptr noundef %9, ptr noundef nonnull %241, ptr noundef nonnull %257, ptr noundef null, ptr noundef null, i32 noundef %137, i32 noundef 24, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  br label %273

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %5, i64 40
  %268 = getelementptr inbounds i8, ptr %0, i64 52
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = call fastcc i32 @rt6_fill_node(ptr noundef %9, ptr noundef nonnull %241, ptr noundef nonnull %257, ptr noundef %229, ptr noundef %267, i32 noundef %137, i32 noundef 24, i32 noundef %269, i32 noundef %271, i32 noundef 0)
  br label %273

273:                                              ; preds = %266, %260, %244
  %274 = phi i32 [ %265, %260 ], [ %272, %266 ], [ -101, %244 ]
  call void @__rcu_read_unlock() #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @kfree_skb_reason(ptr noundef nonnull %241, i32 noundef 2) #22
  br label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %0, i64 52
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @rtnl_unicast(ptr noundef nonnull %241, ptr noundef %9, i32 noundef %279) #22
  br label %281

281:                                              ; preds = %277, %276, %243, %239, %233, %223, %191, %122, %111, %94
  %282 = phi i32 [ %95, %94 ], [ -22, %111 ], [ -22, %122 ], [ %193, %191 ], [ %225, %223 ], [ %234, %233 ], [ 0, %239 ], [ %274, %276 ], [ %280, %277 ], [ -105, %243 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #22
  ret i32 %282
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
  tail call void @percpu_counter_destroy_many(ptr noundef nonnull getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_blackhole_ops, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0), i32 noundef 1) #22
  %2 = load ptr, ptr getelementptr inbounds (%struct.dst_ops, ptr @ip6_dst_ops_template, i64 0, i32 16), align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_fib6_table_lookup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 27
  %20 = getelementptr inbounds i8, ptr %5, i64 60
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %5, i64 43
  %24 = getelementptr inbounds i8, ptr %5, i64 62
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %5, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %5, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %5, i64 66
  %37 = getelementptr inbounds i8, ptr %5, i64 82
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39) #22
  %40 = tail call i32 @trace_handle_return(ptr noundef %9) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__neigh_create(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_select_path(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__rt6_nh_dev_match(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 15
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 216
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
define internal fastcc void @ip6_rt_copy_init(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = getelementptr [12 x i32], ptr @fib6_prop, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 40
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
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @ip6_output, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %31 [
    i8 2, label %29
    i8 4, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @ip6_input, ptr %30, align 8
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = tail call i32 @__ipv6_addr_type(ptr noundef %32) #22
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %35, label %38, label %37

37:                                               ; preds = %31
  store ptr @ip6_mc_input, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  store ptr @ip6_forward, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %37, %29
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %23, %22, %21
  %50 = getelementptr inbounds i8, ptr %0, i64 148
  %51 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %50, ptr noundef align 8 dereferenceable(20) %51, i64 20, i1 false)
  %52 = icmp eq ptr %4, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  tail call void @__rcu_read_lock() #22
  %54 = getelementptr inbounds i8, ptr %4, i64 184
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 624
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 1, ptr elementtype(i32) %58) #22, !srcloc !59
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !11

61:                                               ; preds = %57
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !10

65:                                               ; preds = %61, %57
  %66 = phi i32 [ 2, %57 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef %58, i32 noundef %66) #22
  br label %67

67:                                               ; preds = %65, %61, %53
  tail call void @__rcu_read_unlock() #22
  br label %68

68:                                               ; preds = %67, %49
  %69 = phi ptr [ %55, %67 ], [ null, %49 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 14
  %74 = load i8, ptr %73, align 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 188
  %78 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %77, ptr noundef align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = or i32 %71, 2
  store i32 %79, ptr %72, align 8
  br label %80

80:                                               ; preds = %76, %68
  %81 = load i32, ptr %72, align 8
  %82 = and i32 %81, -4194305
  store i32 %82, ptr %72, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !112
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile ptr %6, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = or i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %87, ptr %88, align 8
  %89 = icmp eq ptr %85, @dst_default_metrics
  br i1 %89, label %101, label %90

90:                                               ; preds = %80
  %91 = or i64 %86, 3
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 68
  %93 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 1, ptr elementtype(i32) %92) #22, !srcloc !59
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !11

95:                                               ; preds = %90
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !10

99:                                               ; preds = %95, %90
  %100 = phi i32 [ 2, %90 ], [ 1, %95 ]
  tail call void @refcount_warn_saturate(ptr noundef %92, i32 noundef %100) #22
  br label %101

101:                                              ; preds = %99, %95, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mc_input(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_forward(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_pkt_prohibit_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal noundef i32 @ip6_pkt_discard_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
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
define internal fastcc void @ip6_pkt_drop(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 262144
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %10, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %8, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @dev_get_by_index_rcu(ptr noundef %10, i32 noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25, !prof !11

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %7, i64 208
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi ptr [ %30, %28 ], [ %27, %25 ], [ null, %20 ]
  switch i32 %2, label %67 [
    i32 9, label %33
    i32 15, label %54
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 180
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = tail call i32 @__ipv6_addr_type(ptr noundef %40) #22
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %33
  %45 = icmp eq ptr %32, null
  br i1 %45, label %50, label %46, !prof !11

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %32, i64 912
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 80
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, ptr elementtype(i64) %49) #22, !srcloc !113
  br label %50

50:                                               ; preds = %46, %44
  %51 = getelementptr inbounds i8, ptr %10, i64 416
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 80
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #22, !srcloc !114
  br label %67

54:                                               ; preds = %33, %31
  %55 = phi i32 [ 44, %31 ], [ 70, %33 ]
  %56 = icmp eq ptr %32, null
  br i1 %56, label %62, label %57, !prof !11

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %32, i64 912
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %2 to i64
  %61 = getelementptr [38 x i64], ptr %59, i64 0, i64 %60
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, ptr elementtype(i64) %61) #22, !srcloc !115
  br label %62

62:                                               ; preds = %57, %54
  %63 = getelementptr inbounds i8, ptr %10, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %2 to i64
  %66 = getelementptr [38 x i64], ptr %64, i64 0, i64 %65
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #22, !srcloc !116
  br label %67

67:                                               ; preds = %62, %50, %31
  %68 = phi i32 [ 2, %31 ], [ %55, %62 ], [ 69, %50 ]
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 262144
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = inttoptr i64 %74 to ptr
  tail call void @dst_release(ptr noundef nonnull %80) #22
  br label %81

81:                                               ; preds = %79, %76
  store i64 0, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %73, %67
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 0, ptr noundef null, ptr noundef %83) #22
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %68) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt6_remove_exception(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1896
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18, ptr null, ptr elementtype(ptr) %18) #22, !srcloc !117
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %19, i64 44
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #22, !srcloc !35
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !10

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #22
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %19, i64 144
  tail call void @call_rcu(ptr noundef %31, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %32

32:                                               ; preds = %30, %29, %6
  %33 = load ptr, ptr %7, align 8
  tail call void @dst_dev_put(ptr noundef %33) #22
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %32
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %41 = load ptr, ptr %7, align 8
  tail call void @dst_release(ptr noundef %41) #22
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47, !prof !11

46:                                               ; preds = %40
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #22, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #22, !srcloc !119
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #22, !srcloc !120
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, ptr %43, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rt6_find_exception_rcu(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.109, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rt6_exception_hash.___once_key, i1 false) #22
          to label %15 [label %11], !srcloc !121

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !9
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull %4) #22
  br i1 %12, label %13, label %14, !prof !11

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @rt6_exception_hash.rt6_exception_key, i64 noundef 16) #22
  call void @__do_once_done(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull @rt6_exception_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #22
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %15

15:                                               ; preds = %14, %9
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @rt6_exception_hash.rt6_exception_key) #22
  %17 = mul i64 %16, 7046029254386353131
  %18 = lshr i64 %17, 54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr %struct.rt6_exception_bucket, ptr %19, i64 %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %27, %15
  %23 = phi ptr [ %20, %15 ], [ %25, %27 ]
  %24 = phi ptr [ undef, %15 ], [ %39, %27 ]
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 148
  %31 = load i64, ptr %1, align 8
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr i8, ptr %29, i64 156
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %32
  %37 = icmp eq i64 %33, %35
  %38 = and i1 %36, %37
  %39 = select i1 %38, ptr %25, ptr %24
  br i1 %38, label %40, label %22, !llvm.loop !122

40:                                               ; preds = %27, %22, %2
  %41 = phi ptr [ null, %2 ], [ %39, %27 ], [ null, %22 ]
  ret ptr %41
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
define internal fastcc void @__find_rr_leaf(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef writeonly %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 align 16 {
  %10 = alloca %struct.fib6_nh_frl_arg, align 8
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %0, %1
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %157

14:                                               ; preds = %9
  %15 = icmp eq ptr %4, null
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  %20 = getelementptr inbounds i8, ptr %10, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = and i32 %6, 64
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  br label %29

29:                                               ; preds = %151, %14
  %30 = phi ptr [ %0, %14 ], [ %153, %151 ]
  br i1 %15, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr %30, ptr %4, align 8
  br label %149

36:                                               ; preds = %31, %29
  %37 = getelementptr inbounds i8, ptr %30, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4194304
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %30, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %149, label %47

47:                                               ; preds = %41, %36
  %48 = getelementptr inbounds i8, ptr %30, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %112, label %51, !prof !10

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !9
  store i32 %38, ptr %10, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 102
  %53 = load i8, ptr %52, align 2, !range !18, !noundef !19
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 128
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = icmp ult i16 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi ptr [ %63, %61 ], [ %49, %55 ]
  br i1 %60, label %66, label %73

66:                                               ; preds = %64, %51
  %67 = phi ptr [ %65, %64 ], [ %49, %51 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 25
  %71 = load i8, ptr %70, align 1, !range !18, !noundef !19
  %72 = icmp ne i8 %71, 0
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi i1 [ %72, %66 ], [ false, %64 ]
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  store i32 512, ptr %21, align 8
  store i8 6, ptr %22, align 4
  store ptr %30, ptr %23, align 8
  %76 = load ptr, ptr %48, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 102
  %78 = load i8, ptr %77, align 2, !range !18, !noundef !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 128
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi ptr [ %88, %86 ], [ null, %80 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89, %75
  %93 = phi ptr [ %90, %89 ], [ %76, %75 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load volatile ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %97, 10
  %99 = getelementptr inbounds i8, ptr %95, i64 32
  %100 = select i1 %98, ptr %99, ptr null
  br label %101

101:                                              ; preds = %92, %89
  %102 = phi ptr [ null, %89 ], [ %100, %92 ]
  store ptr %102, ptr %3, align 8
  br label %109

103:                                              ; preds = %73
  %104 = load ptr, ptr %48, align 8
  %105 = call i32 @nexthop_for_each_fib6_nh(ptr noundef %104, ptr noundef nonnull @rt6_nh_find_match, ptr noundef nonnull %10) #22
  %106 = icmp ne i32 %105, 0
  %107 = load ptr, ptr %20, align 8
  %108 = select i1 %106, ptr %107, ptr null
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi ptr [ null, %101 ], [ %108, %103 ]
  %111 = phi i1 [ false, %101 ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #22
  br i1 %74, label %149, label %142

112:                                              ; preds = %47
  %113 = getelementptr inbounds i8, ptr %30, i64 168
  %114 = getelementptr inbounds i8, ptr %30, i64 183
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %112
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 184
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123, !prof !11

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 780
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %118
  %128 = and i8 %115, 16
  %129 = icmp ne i8 %128, 0
  %130 = and i1 %25, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %127, %123
  %132 = call fastcc i32 @rt6_score_route(ptr noundef %113, i32 noundef %38, i32 noundef %5, i32 noundef %6)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %132, -3
  br i1 %135, label %142, label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ %132, %134 ], [ 0, %131 ]
  %138 = load i32, ptr %8, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = zext i1 %133 to i8
  store i8 %141, ptr %7, align 1
  store i32 %137, ptr %8, align 4
  br label %142

142:                                              ; preds = %140, %136, %134, %127, %112, %109
  %143 = phi ptr [ %110, %109 ], [ %113, %112 ], [ %113, %127 ], [ %113, %134 ], [ %113, %136 ], [ %113, %140 ]
  %144 = phi i1 [ %111, %109 ], [ false, %112 ], [ false, %127 ], [ false, %134 ], [ false, %136 ], [ true, %140 ]
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  store ptr %30, ptr %26, align 8
  store ptr %143, ptr %3, align 8
  %146 = load i32, ptr %37, align 4
  store i32 %146, ptr %27, align 8
  %147 = getelementptr inbounds i8, ptr %30, i64 133
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %28, align 4
  br label %149

149:                                              ; preds = %145, %142, %109, %41, %35
  %150 = phi i32 [ 1, %35 ], [ 1, %109 ], [ 4, %41 ], [ 0, %145 ], [ 0, %142 ]
  switch i32 %150, label %157 [
    i32 0, label %151
    i32 4, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = getelementptr inbounds i8, ptr %30, i64 8
  %153 = load volatile ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  %155 = icmp ne ptr %153, %1
  %156 = and i1 %154, %155
  br i1 %156, label %29, label %157, !llvm.loop !123

157:                                              ; preds = %151, %149, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_find_match(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 15
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !11

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 780
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
define internal fastcc ptr @skb_header_pointer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %17, label %12, !prof !11

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  br label %21

17:                                               ; preds = %4
  %18 = tail call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %2) #22
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, ptr null, ptr %3, !prof !11
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, @ip6_mtu
  br i1 %7, label %8, label %26, !prof !10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 688
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i32 [ %23, %21 ], [ 1280, %16 ]
  tail call void @__rcu_read_unlock() #22
  br label %32

26:                                               ; preds = %1
  %27 = icmp eq ptr %6, @ipv4_mtu
  br i1 %27, label %28, label %30, !prof !10

28:                                               ; preds = %26
  %29 = tail call i32 @ipv4_mtu(ptr noundef %0) #22
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 %6(ptr noundef %0) #22
  br label %32

32:                                               ; preds = %30, %28, %24, %8
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ], [ %14, %8 ], [ %25, %24 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %33, -60
  %37 = getelementptr inbounds i8, ptr %35, i64 1732
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %5, @dst_default_metrics
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 68
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #22, !srcloc !35
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %15

12:                                               ; preds = %7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %15, label %14, !prof !10

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #22
  br label %15

15:                                               ; preds = %14, %12, %11
  br i1 %10, label %16, label %17

16:                                               ; preds = %15
  tail call void @kfree(ptr noundef %5) #22
  br label %17

17:                                               ; preds = %16, %15, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef %23) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %24, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %23) #22
  br label %28

28:                                               ; preds = %21, %17
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 624
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #22, !srcloc !35
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !10

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #22
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %42

41:                                               ; preds = %40
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %30) #22
  br label %42

42:                                               ; preds = %41, %40, %28
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %43, ptr null, ptr elementtype(ptr) %43) #22, !srcloc !124
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 44
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #22, !srcloc !35
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %54

51:                                               ; preds = %46
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !10

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #22
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %57

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %44, i64 144
  tail call void @call_rcu(ptr noundef %56, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %57

57:                                               ; preds = %55, %54, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_blackhole_update_pmtu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_blackhole_redirect(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ip6_dst_neigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  br label %15

10:                                               ; preds = %3
  %11 = and i32 %5, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %13 ], [ @in6addr_any, %10 ]
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @ip6_neigh_lookup(ptr noundef %16, ptr noundef %17, ptr noundef %1, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rt6_do_update_pmtu(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %2
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !58
  unreachable

10:                                               ; preds = %2
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
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
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 32
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 1728
  %32 = load i32, ptr %31, align 64
  %33 = and i32 %29, 4194304
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  tail call void @__rcu_read_lock() #22
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @fib6_nh_find_match(ptr noundef %0, ptr nocapture noundef %1) #16 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  br i1 %9, label %15, label %20

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  br i1 %9, label %31, label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %21, align 8
  %24 = getelementptr i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %22, %23
  %29 = icmp eq i64 %25, %27
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20, %19
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %20, %15, %10, %2
  %34 = phi i32 [ 1, %31 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rt6_insert_exception(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !annotation !9
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call noalias noundef align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 2336) #25
  store ptr %14, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %118, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !125
  store volatile ptr %14, ptr %10, align 8
  br label %21

17:                                               ; preds = %2
  %18 = ptrtoint ptr %11 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %118

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_lock() #22
  %37 = getelementptr inbounds i8, ptr %36, i64 184
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 688
  %40 = load i32, ptr %39, align 8
  tail call void @__rcu_read_unlock() #22
  br label %41

41:                                               ; preds = %34, %21
  %42 = phi i32 [ %40, %34 ], [ %32, %21 ]
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 65575)
  %44 = icmp ult i32 %27, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 148
  %47 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %3, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %50, ptr noundef nonnull %47)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %53 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %52, i32 noundef 2336, i64 noundef 48) #28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %118, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %0, ptr %56, align 8
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %59, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !126
  store volatile ptr %53, ptr %59, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile ptr %53, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 1896
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %74, %65
  %75 = phi i32 [ undef, %65 ], [ %82, %74 ]
  %76 = tail call zeroext i8 @get_random_u8() #22
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, 5
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 0
  %81 = lshr i32 %78, 8
  %82 = select i1 %80, i32 %75, i32 %81, !prof !11
  br i1 %80, label %74, label %83

83:                                               ; preds = %74
  %84 = add i32 %82, 5
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, %84
  br i1 %88, label %89, label %118

89:                                               ; preds = %113, %83
  %90 = phi ptr [ %114, %113 ], [ %85, %83 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %107, %92
  %96 = phi ptr [ %109, %107 ], [ %93, %92 ]
  %97 = phi ptr [ %108, %107 ], [ null, %92 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %101, %103
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %95
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi ptr [ %96, %106 ], [ %97, %99 ]
  %109 = load ptr, ptr %96, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %95, !llvm.loop !127

111:                                              ; preds = %107, %92
  %112 = phi ptr [ null, %92 ], [ %108, %107 ]
  tail call fastcc void @rt6_remove_exception(ptr noundef nonnull %90, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %89
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, %84
  br i1 %117, label %89, label %118, !llvm.loop !128

118:                                              ; preds = %113, %83, %51, %41, %17, %13
  %119 = phi i1 [ false, %13 ], [ false, %17 ], [ false, %41 ], [ false, %51 ], [ true, %83 ], [ true, %113 ]
  %120 = phi i32 [ -12, %13 ], [ -22, %17 ], [ -22, %41 ], [ -12, %51 ], [ 0, %83 ], [ 0, %113 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br i1 %119, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %123) #22
  tail call void @fib6_update_sernum(ptr noundef %6, ptr noundef %8) #22
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 20
  tail call void @_raw_spin_unlock_bh(ptr noundef %125) #22
  tail call void @fib6_force_start_gc(ptr noundef %6) #22
  br label %126

126:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release_immediate(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rt6_find_exception_spinlock(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.109, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @rt6_exception_hash.___once_key, i1 false) #22
          to label %15 [label %11], !srcloc !121

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !9
  %12 = call zeroext i1 @__do_once_start(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull %4) #22
  br i1 %12, label %13, label %14, !prof !11

13:                                               ; preds = %11
  call void @get_random_bytes(ptr noundef nonnull @rt6_exception_hash.rt6_exception_key, i64 noundef 16) #22
  call void @__do_once_done(ptr noundef nonnull @rt6_exception_hash.___done, ptr noundef nonnull @rt6_exception_hash.___once_key, ptr noundef nonnull %4, ptr noundef null) #22
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %15

15:                                               ; preds = %14, %9
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @rt6_exception_hash.rt6_exception_key) #22
  %17 = mul i64 %16, 7046029254386353131
  %18 = lshr i64 %17, 54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr %struct.rt6_exception_bucket, ptr %19, i64 %18
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %27, %15
  %23 = phi ptr [ %20, %15 ], [ %25, %27 ]
  %24 = phi ptr [ undef, %15 ], [ %39, %27 ]
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 148
  %31 = load i64, ptr %1, align 8
  %32 = load i64, ptr %30, align 8
  %33 = load i64, ptr %21, align 8
  %34 = getelementptr i8, ptr %29, i64 156
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %32
  %37 = icmp eq i64 %33, %35
  %38 = and i1 %36, %37
  %39 = select i1 %38, ptr %25, ptr %24
  br i1 %38, label %40, label %22, !llvm.loop !129

40:                                               ; preds = %27, %22, %2
  %41 = phi ptr [ null, %2 ], [ %39, %27 ], [ null, %22 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_update_sernum(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_force_start_gc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

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
define internal fastcc noundef i32 @ip6_nh_lookup_table(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 0, ptr %15, align 8
  %16 = tail call ptr @fib6_get_table(ptr noundef %0, i32 noundef %3) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr i8, ptr %1, i64 76
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %19
  %23 = icmp eq i64 %22, 0
  %24 = or i32 %4, 4
  %25 = select i1 %23, i32 %4, i32 %24
  %26 = or i32 %25, 64
  %27 = load i32, ptr %8, align 8
  %28 = call i32 @fib6_table_lookup(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %5, i32 noundef %26)
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 8
  %36 = icmp ne i32 %35, 0
  call void @fib6_select_path(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %35, i1 noundef zeroext %36, ptr noundef null, i32 noundef %26)
  br label %37

37:                                               ; preds = %34, %18, %6
  %38 = phi i32 [ -22, %6 ], [ 0, %34 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #22
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nexthop_find_by_id(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib6_check_nexthop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_new_table(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_info_alloc(i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_fib_metrics_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @clock_t_to_jiffies(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @nexthop_get(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #22, !srcloc !15
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %14, label %12, !prof !10

12:                                               ; preds = %5
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %6, %5 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %5, !llvm.loop !16

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %3, %1 ], [ %15, %14 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !10

23:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #22
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ne i32 %19, 0
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @ip_fib_metrics_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, @dst_default_metrics
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #22, !srcloc !35
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !10

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #22
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @kfree(ptr noundef %0) #22
  br label %13

13:                                               ; preds = %12, %11, %1
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
define internal fastcc ptr @__neigh_lookup(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
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
define internal fastcc void @neigh_release(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #22, !srcloc !35
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #22
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @neigh_destroy(ptr noundef %0) #22
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @neigh_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @neigh_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib6_locate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_del_cached_rt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !annotation !9
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = call fastcc ptr @__rt6_find_exception_rcu(ptr noundef nonnull %3, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4194304
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %46, label %45

27:                                               ; preds = %12
  %28 = icmp eq ptr %16, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %14, i64 58
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %16, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4194304
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %16, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, ptr null, ptr %14
  br label %46

45:                                               ; preds = %27, %21
  br label %46

46:                                               ; preds = %45, %38, %33, %29, %21, %2
  %47 = phi ptr [ null, %2 ], [ %14, %45 ], [ null, %21 ], [ null, %29 ], [ %44, %38 ], [ %14, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %51
  br i1 %57, label %58, label %77

58:                                               ; preds = %53, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %0, i64 84
  %65 = getelementptr inbounds i8, ptr %47, i64 188
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  %68 = getelementptr i8, ptr %0, i64 92
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %47, i64 196
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %66, %67
  %73 = icmp eq i64 %69, %71
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %63, %58
  %76 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %47), !range !61
  br label %77

77:                                               ; preds = %75, %63, %53, %46
  %78 = phi i32 [ 0, %46 ], [ -3, %53 ], [ %76, %75 ], [ -3, %63 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__ip6_del_rt_siblings(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 136
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1880
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %120, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %114, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 30
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !annotation !9
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  %26 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %23, ptr noundef nonnull @rt6_nh_nlmsg_size, ptr noundef nonnull %3) #22
  br label %49

27:                                               ; preds = %21
  store i32 32, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 32, i32 40
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %47, label %36

36:                                               ; preds = %36, %27
  %37 = phi ptr [ %39, %36 ], [ %33, %27 ]
  %38 = phi i32 [ %44, %36 ], [ %31, %27 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %37, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, i32 32, i32 40
  %44 = add i32 %43, %38
  %45 = getelementptr i8, ptr %39, i64 -24
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %36, !llvm.loop !92

47:                                               ; preds = %36, %27
  %48 = phi i32 [ %31, %27 ], [ %44, %36 ]
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %25
  %50 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %51 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %52 = and i32 %51, 65280
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 3264, i32 2080
  %55 = add i32 %50, 343
  %56 = and i32 %55, -4
  %57 = call ptr @__alloc_skb(i32 noundef %56, i32 noundef %54, i32 noundef 0, i32 noundef -1) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %64, %62 ], [ 0, %59 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 152
  %68 = load i32, ptr %67, align 8
  %69 = call fastcc i32 @rt6_fill_node(ptr noundef %6, ptr noundef nonnull %57, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 25, i32 noundef %68, i32 noundef %66, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @kfree_skb_reason(ptr noundef nonnull %57, i32 noundef 2) #22
  br label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %1, i64 156
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %71, %49
  %77 = phi ptr [ null, %49 ], [ null, %71 ], [ %57, %72 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 156
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 2
  store i8 %80, ptr %78, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 -16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call i32 @call_fib6_entry_notifiers_replace(ptr noundef %6, ptr noundef nonnull %90) #22
  br label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %13, align 8
  %96 = call i32 @call_fib6_multipath_entry_notifiers(ptr noundef %6, i32 noundef 3, ptr noundef %0, i32 noundef %95, ptr noundef null) #22
  br label %97

97:                                               ; preds = %94, %92, %76
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %111, label %105

102:                                              ; preds = %105
  %103 = getelementptr i8, ptr %108, i64 -24
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %111, label %105, !llvm.loop !130

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %103, %102 ], [ %100, %97 ]
  %107 = phi ptr [ %108, %102 ], [ %99, %97 ]
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @fib6_del(ptr noundef %106, ptr noundef %4) #22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %102, label %111, !llvm.loop !130

111:                                              ; preds = %105, %102, %97
  %112 = phi i32 [ -2, %97 ], [ %109, %105 ], [ 0, %102 ]
  %113 = phi i32 [ 0, %97 ], [ 12, %105 ], [ 0, %102 ]
  switch i32 %113, label %145 [
    i32 0, label %114
    i32 12, label %117
  ]

114:                                              ; preds = %111, %16, %10
  %115 = phi ptr [ %77, %111 ], [ null, %16 ], [ null, %10 ]
  %116 = call i32 @fib6_del(ptr noundef %0, ptr noundef %4) #22
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %112, %111 ], [ %116, %114 ]
  %119 = phi ptr [ %77, %111 ], [ %115, %114 ]
  call void @_raw_spin_unlock_bh(ptr noundef %12) #22
  br label %120

120:                                              ; preds = %117, %2
  %121 = phi i32 [ -2, %2 ], [ %118, %117 ]
  %122 = phi ptr [ null, %2 ], [ %119, %117 ]
  %123 = icmp eq ptr %0, null
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 44
  %126 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 -1, ptr elementtype(i32) %125) #22, !srcloc !35
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %132

129:                                              ; preds = %124
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %132, label %131, !prof !10

131:                                              ; preds = %129
  call void @refcount_warn_saturate(ptr noundef %125, i32 noundef 3) #22
  br label %132

132:                                              ; preds = %131, %129, %128
  br i1 %127, label %133, label %135

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %0, i64 144
  call void @call_rcu(ptr noundef %134, ptr noundef nonnull @fib6_info_destroy_rcu) #22
  br label %135

135:                                              ; preds = %133, %132, %120
  %136 = icmp eq ptr %122, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %1, i64 152
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !93
  %142 = and i32 %141, 65280
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 3264, i32 2080
  call void @rtnl_notify(ptr noundef nonnull %122, ptr noundef %6, i32 noundef %139, i32 noundef 11, ptr noundef %140, i32 noundef %144) #22
  br label %145

145:                                              ; preds = %137, %135, %111
  %146 = phi i32 [ undef, %111 ], [ %121, %137 ], [ %121, %135 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fib6_nh_del_cached_rt(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call fastcc i32 @ip6_del_cached_rt(ptr noundef %3, ptr noundef %0)
  %5 = icmp eq i32 %4, -3
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rt6_remove_exception_rt(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fib6_nh_excptn_arg, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777216
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = call i32 @nexthop_for_each_fib6_nh(ptr noundef nonnull %14, ptr noundef nonnull @rt6_nh_remove_exception_rt, ptr noundef nonnull %3) #22
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %41

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr null, ptr %2, align 8, !annotation !9
  %24 = getelementptr inbounds i8, ptr %5, i64 248
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 148
  %33 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %2, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  tail call fastcc void @rt6_remove_exception(ptr noundef %36, ptr noundef nonnull %33)
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ 0, %35 ], [ -2, %27 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi i32 [ %38, %37 ], [ -2, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %41

41:                                               ; preds = %39, %16, %7, %1
  %42 = phi i32 [ %22, %16 ], [ %40, %39 ], [ -22, %7 ], [ -22, %1 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rt6_nh_remove_exception_rt(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 80
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
  %13 = getelementptr inbounds i8, ptr %4, i64 148
  %14 = call fastcc ptr @__rt6_find_exception_spinlock(ptr noundef nonnull %3, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_entry_notifiers_replace(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib6_multipath_entry_notifiers(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_update_sernum_upto_root(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @rt6_multipath_dead_count(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 183
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %2
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %34, label %17

17:                                               ; preds = %30, %12
  %18 = phi ptr [ %32, %30 ], [ %15, %12 ]
  %19 = phi i32 [ %31, %30 ], [ %13, %12 ]
  %20 = getelementptr i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %18, i64 159
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %17
  %29 = add i32 %19, 1
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %19, %23 ]
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %34, label %17, !llvm.loop !131

34:                                               ; preds = %30, %12
  %35 = phi i32 [ %13, %12 ], [ %31, %30 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @rt6_multipath_nh_flags_set(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 183
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 17
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %26, label %14

14:                                               ; preds = %23, %10
  %15 = phi ptr [ %24, %23 ], [ %12, %10 ]
  %16 = getelementptr i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 159
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %21, 17
  store i8 %22, ptr %20, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %14, !llvm.loop !132

26:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib6_nh_mtu_change(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %124

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 688
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %8
  tail call void @fib6_metric_set(ptr noundef %4, i32 noundef 2, i32 noundef %16) #22
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %123, label %30

30:                                               ; preds = %23
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr inbounds i8, ptr %10, i64 688
  br label %33

33:                                               ; preds = %119, %30
  %34 = phi ptr [ %31, %30 ], [ %120, %119 ]
  %35 = phi i32 [ 0, %30 ], [ %121, %119 ]
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %119, label %38

38:                                               ; preds = %116, %33
  %39 = phi ptr [ %117, %116 ], [ %36, %33 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %116, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 32
  %54 = icmp eq ptr %53, @ip6_mtu
  br i1 %54, label %61, label %55, !prof !10

55:                                               ; preds = %49
  %56 = icmp eq ptr %53, @ipv4_mtu
  br i1 %56, label %57, label %59, !prof !10

57:                                               ; preds = %55
  %58 = tail call i32 @ipv4_mtu(ptr noundef %41) #22
  br label %61

59:                                               ; preds = %55
  %60 = tail call i32 %53(ptr noundef %41) #22
  br label %61

61:                                               ; preds = %59, %57, %49
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %47, %49 ]
  %63 = icmp ult i32 %62, %24
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 32
  %68 = icmp eq ptr %67, @ip6_mtu
  br i1 %68, label %69, label %86, !prof !10

69:                                               ; preds = %64
  %70 = load i64, ptr %42, align 8
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  tail call void @__rcu_read_lock() #22
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 184
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 688
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi i32 [ %83, %81 ], [ 1280, %76 ]
  tail call void @__rcu_read_unlock() #22
  br label %92

86:                                               ; preds = %64
  %87 = icmp eq ptr %67, @ipv4_mtu
  br i1 %87, label %88, label %90, !prof !10

88:                                               ; preds = %86
  %89 = tail call i32 @ipv4_mtu(ptr noundef %41) #22
  br label %92

90:                                               ; preds = %86
  %91 = tail call i32 %67(ptr noundef %41) #22
  br label %92

92:                                               ; preds = %90, %88, %84, %69
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ], [ %74, %69 ], [ %85, %84 ]
  %94 = load i32, ptr %32, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92, %61
  %97 = load i64, ptr %42, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100, !prof !11

99:                                               ; preds = %96
  tail call void asm sideeffect "546: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 546b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 546) #22, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 130, i32 0, i64 12) #22, !srcloc !58
  unreachable

100:                                              ; preds = %96
  %101 = and i64 %97, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %50, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef %41, i64 noundef %97) #22
  br label %111

108:                                              ; preds = %100
  %109 = and i64 %97, -4
  %110 = inttoptr i64 %109 to ptr
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi ptr [ %107, %103 ], [ %110, %108 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %112, i64 4
  store i32 %24, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %111, %92, %38
  %117 = load ptr, ptr %39, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %38, !llvm.loop !133

119:                                              ; preds = %116, %33
  %120 = getelementptr i8, ptr %34, i64 16
  %121 = add nuw nsw i32 %35, 1
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %123, label %33, !llvm.loop !134

123:                                              ; preds = %119, %23
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @rt6_exception_lock) #22
  br label %124

124:                                              ; preds = %123, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib6_metric_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @fib6_info_nh_uses_dev(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #10 align 16 {
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
define internal fastcc noundef i32 @rt6_fill_node_nexthop(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 102
  %5 = load i8, ptr %4, align 2, !range !18, !noundef !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 10
  %11 = load i8, ptr %10, align 2, !range !18, !noundef !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #22
  %21 = icmp slt i32 %20, 0
  %22 = icmp eq ptr %19, null
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %83, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %48, label %36

31:                                               ; preds = %36
  %32 = add nuw nsw i64 %37, 1
  %33 = load i16, ptr %28, align 8
  %34 = zext i16 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %48, !llvm.loop !135

36:                                               ; preds = %31, %24
  %37 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %38 = getelementptr [0 x %struct.nh_grp_entry], ptr %27, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = tail call i32 @fib_add_nexthop(ptr noundef %0, ptr noundef %42, i32 noundef %45, i8 noundef zeroext 10, i32 noundef 0) #22
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %31, label %83

48:                                               ; preds = %31, %24
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %16, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %19 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %19, align 2
  br label %84

57:                                               ; preds = %7
  br i1 %6, label %70, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %1, i64 128
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi ptr [ %66, %64 ], [ null, %58 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67, %57, %3
  %71 = phi ptr [ %68, %67 ], [ %1, %57 ], [ %1, %3 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 128
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 10
  %77 = getelementptr inbounds i8, ptr %73, i64 32
  %78 = select i1 %76, ptr %77, ptr null
  br label %79

79:                                               ; preds = %70, %67
  %80 = phi ptr [ null, %67 ], [ %78, %70 ]
  %81 = tail call i32 @fib_nexthop_info(ptr noundef %0, ptr noundef %80, i8 noundef zeroext 10, ptr noundef %2, i1 noundef zeroext false) #22
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %36, %13
  br label %84

84:                                               ; preds = %83, %79, %48
  %85 = phi i32 [ -90, %83 ], [ 0, %79 ], [ 0, %48 ]
  ret i32 %85
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
define internal noundef i32 @rt6_nh_nlmsg_size(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #21 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 32
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1704
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
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load i64, ptr %8, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sext i32 %3 to i64
  %12 = add i64 %9, %11
  %13 = sub i64 %10, %12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -1472
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 1, ptr elementtype(i32) %17) #22, !srcloc !136
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  tail call void @fib6_run_gc(i64 noundef %20, ptr noundef %16, i1 noundef zeroext true) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = tail call i64 @__percpu_counter_sum(ptr noundef %21) #22
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = ashr i32 %7, 1
  store volatile i32 %29, ptr %17, align 4
  br label %30

30:                                               ; preds = %28, %15, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 516
  %32 = load volatile i32, ptr %31, align 4
  %33 = lshr i32 %32, %5
  %34 = sub i32 %32, %33
  store volatile i32 %34, ptr %31, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_dst_ifdown(ptr nocapture noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @blackhole_netdev, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #22
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 624
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #22, !srcloc !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !11

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !10

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %22, %18
  tail call void @__rcu_read_unlock() #22
  br i1 %13, label %36, label %25

25:                                               ; preds = %24
  store ptr %12, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 624
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #22, !srcloc !35
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #22
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %4) #22
  br label %36

35:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #22
  br label %36

36:                                               ; preds = %35, %34, %33, %24, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @ip6_negative_advice(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16777216
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %3
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 4194304
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load volatile i64, ptr @jiffies, align 64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %37, label %39

20:                                               ; preds = %8
  %21 = icmp eq ptr %10, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 58
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4194304
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %10, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %22, %14
  %38 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %0), !range !61
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
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 3, i32 noundef 0, ptr noundef null, ptr noundef %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  tail call void @__rcu_read_lock() #22
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @rt6_remove_exception_rt(ptr noundef nonnull %6), !range !61
  br label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %6, i64 136
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = and i32 %10, 65536
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 36
  store volatile i32 -1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %19, %15, %13
  tail call void @__rcu_read_unlock() #22
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_rt_update_pmtu(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 180
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
define internal void @ip6_confirm_neigh(ptr noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  br label %15

10:                                               ; preds = %2
  %11 = and i32 %5, 16777216
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 148
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
  br i1 %23, label %105, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %3, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %24
  %30 = load i32, ptr %22, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %105, label %33

33:                                               ; preds = %29
  tail call void @__rcu_read_lock() #22
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.neigh_table, ptr @nd_tbl, i64 0, i32 31), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 12
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
  %62 = getelementptr inbounds i8, ptr %34, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 32, %63
  %65 = lshr i32 %61, %64
  %66 = load ptr, ptr %34, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr ptr, ptr %66, i64 %67
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %92, %33
  %72 = phi ptr [ %93, %92 ], [ %69, %33 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 360
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 368
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %72, i64 372
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr i8, ptr %72, i64 376
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %72, i64 380
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %78, %36
  %86 = icmp eq i32 %80, %45
  %87 = and i1 %85, %86
  %88 = icmp eq i32 %82, %51
  %89 = and i1 %87, %88
  %90 = icmp eq i32 %84, %57
  %91 = and i1 %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %76, %71
  %93 = load volatile ptr, ptr %72, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %71, !llvm.loop !14

95:                                               ; preds = %92, %76, %33
  %96 = phi ptr [ null, %33 ], [ %72, %76 ], [ null, %92 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr inbounds i8, ptr %96, i64 24
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store volatile i64 %99, ptr %100, align 8
  br label %104

104:                                              ; preds = %103, %98, %95
  tail call void @__rcu_read_unlock() #22
  br label %105

105:                                              ; preds = %104, %29, %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_inetpeer_init(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 24) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @inet_peer_base_init(ptr noundef nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 1864
  store ptr %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv6_inetpeer_exit(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1864
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
define internal noundef i32 @ip6_route_net_init(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(192) %2, ptr noundef nonnull align 64 dereferenceable(192) @ip6_dst_ops_template, i64 192, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 1600
  %4 = tail call i32 @__percpu_counter_init_many(ptr noundef %3, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @dst_entries_init.__key) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @fib6_info_alloc(i32 noundef 3264, i1 noundef zeroext true) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 1880
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) @fib6_null_entry_template, i64 168, i1 false)
  %11 = tail call dereferenceable_or_null(224) ptr @kmemdup(ptr noundef nonnull @ip6_null_entry_template, i64 noundef 224, i32 noundef 3264) #27
  %12 = getelementptr inbounds i8, ptr %0, i64 1888
  store ptr %11, ptr %12, align 32
  %13 = icmp eq ptr %11, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %12, align 32
  %17 = or disjoint i64 ptrtoint (ptr @ip6_template_metrics to i64), 1
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 32
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 112
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 2147483647, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1712
  store i32 500, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 1716
  store i32 60000, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1720
  store i32 30000, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1724
  store i32 9, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1728
  store i32 600000, ptr %28, align 64
  %29 = getelementptr inbounds i8, ptr %0, i64 1732
  store i32 1220, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1840
  store i8 0, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %0, i64 1988
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
  tail call void @percpu_counter_destroy_many(ptr noundef %3, i32 noundef 1) #22
  br label %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_route_net_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1880
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 32
  tail call void @kfree(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @percpu_counter_destroy_many(ptr noundef %6, i32 noundef 1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6_route_net_init_late(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
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
define internal void @ip6_route_net_exit_late(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
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
define internal noundef i32 @rt6_stats_seq_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1896
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 1600
  %17 = tail call i64 @__percpu_counter_sum(ptr noundef %16) #22
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %19, i32 noundef %22) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtm_to_fib6_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.in6_addr, align 8
  %6 = alloca %struct.in6_addr, align 8
  %7 = alloca [31 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %7, i8 0, i64 248, i1 false), !annotation !9
  %8 = load i32, ptr %1, align 4
  %9 = icmp ult i32 %8, 28
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #22
  %11 = icmp eq ptr %3, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  store ptr @__nlmsg_parse.__msg, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 28
  %15 = add i32 %8, -28
  %16 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 30, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @rtm_ipv6_policy, i32 noundef 0, ptr noundef %3) #22
  br label %17

17:                                               ; preds = %13, %12, %10
  %18 = phi i32 [ %16, %13 ], [ -22, %12 ], [ -22, %10 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %264, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg) #22
  %25 = icmp eq ptr %3, null
  br i1 %25, label %264, label %26

26:                                               ; preds = %24
  store ptr @rtm_to_fib6_config.__msg, ptr %3, align 8
  br label %264

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %1, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %1, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr i8, ptr %1, i64 21
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %1, i64 23
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  store i32 %30, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %36, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %39, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 28
  store i16 %42, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 30
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(106) %56, i8 0, i64 106, i1 false)
  %57 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %46, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %48, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 156
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %60, i8 0, i64 20, i1 false)
  %61 = load i8, ptr %40, align 1
  %62 = add i8 %61, -6
  %63 = icmp ult i8 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %27
  store i32 513, ptr %53, align 4
  br label %65

65:                                               ; preds = %64, %27
  %66 = load i8, ptr %40, align 1
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %53, align 4
  %70 = or i32 %69, -2147483648
  store i32 %70, ptr %53, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = getelementptr i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %53, align 4
  %78 = or i32 %77, 16777216
  store i32 %78, ptr %53, align 4
  br label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %72, align 4
  %81 = and i32 %80, 4
  %82 = load i32, ptr %53, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %53, align 4
  %84 = getelementptr inbounds i8, ptr %7, i64 240
  %85 = load ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %110, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %7, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  %91 = getelementptr inbounds i8, ptr %7, i64 32
  %92 = load ptr, ptr %91, align 16
  %93 = icmp ne ptr %92, null
  %94 = select i1 %90, i1 true, i1 %93
  %95 = getelementptr inbounds i8, ptr %7, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %94, i1 true, i1 %97
  %99 = getelementptr inbounds i8, ptr %7, i64 176
  %100 = load ptr, ptr %99, align 16
  %101 = icmp ne ptr %100, null
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %87
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg.62) #22
  %104 = icmp eq ptr %3, null
  br i1 %104, label %264, label %105

105:                                              ; preds = %103
  store ptr @rtm_to_fib6_config.__msg.62, ptr %3, align 8
  br label %264

106:                                              ; preds = %87
  %107 = getelementptr i8, ptr %85, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %79
  %111 = getelementptr inbounds i8, ptr %7, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %2, i64 84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  %116 = call i32 @nla_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %112, i32 noundef 16) #22
  %117 = load i64, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %117, ptr %115, align 4
  %120 = getelementptr inbounds i8, ptr %2, i64 92
  store i64 %119, ptr %120, align 4
  %121 = load i32, ptr %53, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %53, align 4
  br label %123

123:                                              ; preds = %114, %110
  %124 = getelementptr inbounds i8, ptr %7, i64 144
  %125 = load ptr, ptr %124, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtm_to_fib6_config.__msg.63) #22
  %128 = icmp eq ptr %3, null
  br i1 %128, label %264, label %129

129:                                              ; preds = %127
  store ptr @rtm_to_fib6_config.__msg.63, ptr %3, align 8
  br label %264

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr %31, align 1
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, 7
  %138 = lshr i32 %137, 3
  %139 = load i16, ptr %132, align 2
  %140 = add i16 %139, -4
  %141 = zext i16 %140 to i32
  %142 = icmp ugt i32 %138, %141
  br i1 %142, label %264, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %2, i64 36
  %145 = call i32 @nla_memcpy(ptr noundef %144, ptr noundef nonnull %132, i32 noundef %138) #22
  br label %146

146:                                              ; preds = %143, %130
  %147 = getelementptr inbounds i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %34, align 2
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 7
  %154 = lshr i32 %153, 3
  %155 = load i16, ptr %148, align 2
  %156 = add i16 %155, -4
  %157 = zext i16 %156 to i32
  %158 = icmp ugt i32 %154, %157
  br i1 %158, label %264, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %2, i64 52
  %161 = call i32 @nla_memcpy(ptr noundef %160, ptr noundef nonnull %148, i32 noundef %154) #22
  br label %162

162:                                              ; preds = %159, %146
  %163 = getelementptr inbounds i8, ptr %7, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %2, i64 68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %168 = call i32 @nla_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %164, i32 noundef 16) #22
  %169 = load i64, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = load i64, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %169, ptr %167, align 4
  %172 = getelementptr inbounds i8, ptr %2, i64 76
  store i64 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %166, %162
  %174 = getelementptr inbounds i8, ptr %7, i64 32
  %175 = load ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %52, align 8
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i8, ptr %7, i64 48
  %182 = load ptr, ptr %181, align 16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %182, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %49, align 4
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds i8, ptr %7, i64 64
  %189 = load ptr, ptr %188, align 16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %189, i64 4
  %193 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %192, ptr %193, align 8
  %194 = load i16, ptr %189, align 2
  %195 = add i16 %194, -4
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %187
  %199 = getelementptr inbounds i8, ptr %7, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %2, align 8
  br label %205

205:                                              ; preds = %202, %198
  %206 = getelementptr inbounds i8, ptr %7, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %207, i64 4
  %211 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %210, ptr %211, align 8
  %212 = load i16, ptr %207, align 2
  %213 = add i16 %212, -4
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %209, %205
  %217 = getelementptr inbounds i8, ptr %7, i64 160
  %218 = load ptr, ptr %217, align 16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %230, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %218, i64 4
  %222 = load i8, ptr %221, align 1
  %223 = and i8 %222, -3
  %224 = icmp eq i8 %223, 1
  %225 = select i1 %224, i8 %222, i8 0
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 27
  %228 = load i32, ptr %53, align 4
  %229 = or i32 %227, %228
  store i32 %229, ptr %53, align 4
  br label %230

230:                                              ; preds = %220, %216
  %231 = getelementptr inbounds i8, ptr %7, i64 176
  %232 = load ptr, ptr %231, align 16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds i8, ptr %7, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %238, i64 4
  %242 = load i16, ptr %241, align 2
  %243 = getelementptr inbounds i8, ptr %2, i64 168
  store i16 %242, ptr %243, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @lwtunnel_valid_encap_type.__msg) #22
  %244 = icmp eq ptr %3, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %240
  store ptr @lwtunnel_valid_encap_type.__msg, ptr %3, align 8
  br label %264

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %7, i64 184
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, -1
  %254 = zext i32 %252 to i64
  %255 = select i1 %253, i64 -1, i64 %254
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 4294967295
  br i1 %257, label %264, label %258

258:                                              ; preds = %250
  %259 = mul nsw i64 %255, 1000
  %260 = call i64 @jiffies_to_clock_t(i64 noundef %259) #22
  %261 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %260, ptr %261, align 8
  %262 = load i32, ptr %53, align 4
  %263 = or i32 %262, 4194304
  store i32 %263, ptr %53, align 4
  br label %264

264:                                              ; preds = %258, %250, %246, %245, %240, %150, %134, %129, %127, %105, %103, %26, %24, %17
  %265 = phi i32 [ %18, %17 ], [ -22, %26 ], [ -22, %24 ], [ -22, %105 ], [ -22, %103 ], [ -22, %129 ], [ -22, %127 ], [ 0, %250 ], [ 0, %258 ], [ 0, %246 ], [ -95, %240 ], [ -95, %245 ], [ -22, %134 ], [ -22, %150 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #22
  ret i32 %265
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
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
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
define internal noundef i32 @ip6_route_dev_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %55, label %11

11:                                               ; preds = %3
  switch i64 %1, label %55 [
    i64 5, label %12
    i64 6, label %34
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %6, i64 1880
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 1888
  %17 = load ptr, ptr %16, align 32
  store ptr %4, ptr %17, align 8
  tail call void @__rcu_read_lock() #22
  %18 = getelementptr inbounds i8, ptr %4, i64 184
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %19, i64 624
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #22, !srcloc !59
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !11

25:                                               ; preds = %21
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !10

29:                                               ; preds = %25, %21
  %30 = phi i32 [ 2, %21 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #22
  br label %31

31:                                               ; preds = %29, %25, %12
  tail call void @__rcu_read_unlock() #22
  %32 = load ptr, ptr %16, align 32
  %33 = getelementptr inbounds i8, ptr %32, i64 208
  store ptr %19, ptr %33, align 8
  br label %55

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %4, i64 1304
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %6, i64 1888
  %40 = load ptr, ptr %39, align 32
  %41 = getelementptr inbounds i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 624
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #22, !srcloc !35
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !36
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #22
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %42) #22
  br label %54

54:                                               ; preds = %53, %52
  store ptr null, ptr %41, align 8
  br label %55

55:                                               ; preds = %54, %38, %34, %31, %11, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2162144331}
!13 = !{i64 2162164172}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2148908513, i64 2148908552, i64 2148908573, i64 2148908610, i64 2148908633, i64 2148908642, i64 2148908940}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2148890133, i64 2148890172, i64 2148890193, i64 2148890230, i64 2148890253, i64 2148890123}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7, !8}
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
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2162334285, i64 2162334089, i64 2162334141, i64 2162334187, i64 2162334215}
!40 = !{i64 2162334362, i64 2162334391, i64 2162334437, i64 2162334495, i64 2162334549, i64 2162334603, i64 2162334658, i64 2162334689, i64 2162334997, i64 2162335003, i64 2162335050, i64 2162335073, i64 2162335099}
!41 = !{i64 2162335554, i64 2162335360, i64 2162335410, i64 2162335456, i64 2162335484}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2149678610}
!44 = !{i64 2149652580}
!45 = !{i64 2149678398}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2162218909}
!49 = !{i64 2162242826}
!50 = !{i64 2162243378}
!51 = !{i64 2162244869}
!52 = !{i64 2162245324}
!53 = !{i64 2162248035, i64 2162248074, i64 2162248095, i64 2162248132, i64 2162248155, i64 2162248164}
!54 = !{i64 2162248671, i64 2162248475, i64 2162248527, i64 2162248573, i64 2162248601}
!55 = !{i64 2162248748, i64 2162248777, i64 2162248823, i64 2162248881, i64 2162248935, i64 2162248989, i64 2162249044, i64 2162249075}
!56 = !{i64 2162250736}
!57 = !{i64 2157207427, i64 2157207236, i64 2157207288, i64 2157207334, i64 2157207362}
!58 = !{i64 2157207501, i64 2157207530, i64 2157207576, i64 2157207634, i64 2157207688, i64 2157207742, i64 2157207797, i64 2157207828}
!59 = !{i64 2148900621, i64 2148900660, i64 2148900681, i64 2148900718, i64 2148900741, i64 2148900750}
!60 = !{i64 2158683032}
!61 = !{i32 -22, i32 1}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2156554146}
!64 = !{i64 2156563347}
!65 = !{i64 540805}
!66 = !{i64 2162464306}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2162592567, i64 2162592371, i64 2162592423, i64 2162592469, i64 2162592497}
!76 = !{i64 2162592644, i64 2162592673, i64 2162592719, i64 2162592777, i64 2162592831, i64 2162592885, i64 2162592940, i64 2162592971, i64 2162593279, i64 2162593285, i64 2162593332, i64 2162593355, i64 2162593381}
!77 = !{i64 2162593836, i64 2162593642, i64 2162593692, i64 2162593738, i64 2162593766}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i32 -90, i32 1}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2157142751, i64 2157142560, i64 2157142612, i64 2157142658, i64 2157142686}
!88 = !{i64 2157142825, i64 2157142854, i64 2157142900, i64 2157142958, i64 2157143012, i64 2157143066, i64 2157143121, i64 2157143152, i64 2157143460, i64 2157143466, i64 2157143513, i64 2157143536, i64 2157143562}
!89 = !{i64 2157144017, i64 2157143828, i64 2157143878, i64 2157143924, i64 2157143952}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2149645410}
!94 = !{i64 2162680919, i64 2162680723, i64 2162680775, i64 2162680821, i64 2162680849}
!95 = !{i64 2162680996, i64 2162681025, i64 2162681071, i64 2162681129, i64 2162681183, i64 2162681237, i64 2162681292, i64 2162681323, i64 2162681631, i64 2162681637, i64 2162681684, i64 2162681707, i64 2162681733}
!96 = !{i64 2162682188, i64 2162681994, i64 2162682044, i64 2162682090, i64 2162682118}
!97 = !{i64 2162687172, i64 2162682915, i64 2162682967, i64 2162683013, i64 2162683041}
!98 = !{i64 2162687249, i64 2162687278, i64 2162687324, i64 2162687382, i64 2162687436, i64 2162687490, i64 2162687545, i64 2162687576, i64 2162687884, i64 2162687890, i64 2162687937, i64 2162687960, i64 2162687986}
!99 = !{i64 2162688441, i64 2162688247, i64 2162688297, i64 2162688343, i64 2162688371}
!100 = !{i64 2162711138, i64 2162710942, i64 2162710994, i64 2162711040, i64 2162711068}
!101 = !{i64 2162711215, i64 2162711244, i64 2162711290, i64 2162711348, i64 2162711402, i64 2162711456, i64 2162711511, i64 2162711542, i64 2162711850, i64 2162711856, i64 2162711903, i64 2162711926, i64 2162711952}
!102 = !{i64 2162712407, i64 2162712213, i64 2162712263, i64 2162712309, i64 2162712337}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2148393401}
!112 = !{i64 2162226274}
!113 = !{i64 2162547153}
!114 = !{i64 2162558506}
!115 = !{i64 2162570089}
!116 = !{i64 2162581254}
!117 = !{i64 2162252491}
!118 = !{i64 2162255341, i64 2162255145, i64 2162255197, i64 2162255243, i64 2162255271}
!119 = !{i64 2162255418, i64 2162255447, i64 2162255493, i64 2162255551, i64 2162255605, i64 2162255659, i64 2162255714, i64 2162255745, i64 2162256053, i64 2162256059, i64 2162256106, i64 2162256129, i64 2162256155}
!120 = !{i64 2162256610, i64 2162256416, i64 2162256466, i64 2162256512, i64 2162256540}
!121 = !{i64 1136455, i64 1136478, i64 2148621225, i64 2148621246, i64 2148621272, i64 2148621305, i64 2148621339, i64 2148621363}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = !{i64 2162176109}
!125 = !{i64 2162323843}
!126 = !{i64 2151078216}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2148898209, i64 2148898248, i64 2148898269, i64 2148898306, i64 2148898329, i64 2148898338}
