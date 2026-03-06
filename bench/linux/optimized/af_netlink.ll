; ModuleID = 'bench/linux/original/af_netlink.ll'
source_filename = "bench/linux/original/af_netlink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_netlink_extack - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_netlink_extack\09\09"
module asm "__SCT__tp_func_netlink_extack:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_netlink_extack - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_netlink_extack, @function\09"
module asm ".size __SCT__tp_func_netlink_extack, . - __SCT__tp_func_netlink_extack "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nl_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nl_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nl_table_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nl_table_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_trace_netlink_extack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad do_trace_netlink_extack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_add_tap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_add_tap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_remove_tap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_remove_tap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netlink_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __netlink_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_ns_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_ns_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_net_capable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_net_capable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_unicast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_unicast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_has_listeners: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_has_listeners ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_strict_get_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_strict_get_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_broadcast_filtered: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_broadcast_filtered ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_broadcast: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_broadcast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_set_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_set_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netlink_kernel_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __netlink_kernel_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_kernel_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_kernel_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nlmsg_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nlmsg_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___netlink_dump_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __netlink_dump_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_ack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_ack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_rcv_skb: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_rcv_skb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmsg_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmsg_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_register_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_register_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netlink_unregister_notifier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netlink_unregister_notifier ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_af_netlink__981_2951_netlink_proto_init1:\09\09\09"
module asm ".long\09netlink_proto_init - .\09"
module asm ".previous\09\09\09\09\09"

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
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.34 }
%union.anon.34 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.86 }
%union.anon.86 = type { %struct.anon.87, [48 x i8] }
%struct.anon.87 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.88, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.pcpu_hot = type { %union.anon.96 }
%union.anon.96 = type { %struct.anon.97, [16 x i8] }
%struct.anon.97 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.105, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.105 = type { ptr }
%struct.lock_class_key = type {}
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
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.90, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.90 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.net_proto_family = type { i32, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.netlink_compare_arg = type { %struct.possible_net_t, i32 }
%struct.possible_net_t = type { ptr }
%struct.netlink_ext_ack = type { ptr, ptr, ptr, ptr, i16, [20 x i8], i8, [80 x i8] }
%struct.netlink_notify = type { ptr, i32, i32 }
%struct.scm_cookie = type { ptr, ptr, %struct.scm_creds, i32 }
%struct.scm_creds = type { i32, %struct.kuid_t, %struct.kgid_t }
%struct.ucred = type { i32, i32, i32 }
%struct.nl_pktinfo = type { i32 }

@__tpstrtab_netlink_extack = internal constant [15 x i8] c"netlink_extack\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_netlink_extack = dso_local global %struct.static_call_key { ptr @__traceiter_netlink_extack, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_netlink_extack = dso_local global %struct.tracepoint { ptr @__tpstrtab_netlink_extack, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_netlink_extack, ptr @__SCT__tp_func_netlink_extack, ptr @__traceiter_netlink_extack, ptr @__probestub_netlink_extack, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_netlink_extack = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_netlink_extack = internal global %struct.trace_event_class { ptr @.str.52, ptr @trace_event_raw_event_netlink_extack, ptr @perf_trace_netlink_extack, ptr @trace_event_reg, ptr @trace_event_fields_netlink_extack, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_netlink_extack, i64 48), ptr getelementptr (i8, ptr @event_class_netlink_extack, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_netlink_extack = internal global %struct.trace_event_functions { ptr @trace_raw_output_netlink_extack, ptr null, ptr null, ptr null }, align 8
@print_fmt_netlink_extack = internal global [25 x i8] c"\22msg=%s\22, __get_str(msg)\00", align 16
@event_netlink_extack = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_netlink_extack, %union.anon.2 { ptr @__tracepoint_netlink_extack }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_netlink_extack }, ptr @print_fmt_netlink_extack, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_netlink_extack = internal global ptr @event_netlink_extack, section "_ftrace_events", align 8
@nl_table = dso_local global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nl_table865 = internal global ptr @nl_table, section ".discard.addressable", align 8
@nl_table_lock = dso_local global %struct.rwlock_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_nl_table_lock866 = internal global ptr @nl_table_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_trace_netlink_extack867 = internal global ptr @do_trace_netlink_extack, section ".discard.addressable", align 8
@netlink_tap_net_id = internal global i32 0, align 4
@__UNIQUE_ID___addressable_netlink_add_tap868 = internal global ptr @netlink_add_tap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_remove_tap869 = internal global ptr @netlink_remove_tap, section ".discard.addressable", align 8
@nl_table_users = internal global %struct.atomic_t zeroinitializer, align 4
@nl_table_wait = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nl_table_wait, i64 8), ptr getelementptr (i8, ptr @nl_table_wait, i64 8) } }, align 8
@__UNIQUE_ID___addressable___netlink_ns_capable891 = internal global ptr @__netlink_ns_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_ns_capable892 = internal global ptr @netlink_ns_capable, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@__UNIQUE_ID___addressable_netlink_capable893 = internal global ptr @netlink_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_net_capable894 = internal global ptr @netlink_net_capable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_unicast913 = internal global ptr @netlink_unicast, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"net/netlink/af_netlink.c\00", align 1
@__UNIQUE_ID___addressable_netlink_has_listeners917 = internal global ptr @netlink_has_listeners, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_strict_get_check918 = internal global ptr @netlink_strict_get_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_broadcast_filtered919 = internal global ptr @netlink_broadcast_filtered, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_broadcast920 = internal global ptr @netlink_broadcast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_set_err922 = internal global ptr @netlink_set_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___netlink_kernel_create941 = internal global ptr @__netlink_kernel_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_kernel_release942 = internal global ptr @netlink_kernel_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nlmsg_put947 = internal global ptr @__nlmsg_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___netlink_dump_start955 = internal global ptr @__netlink_dump_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_ack971 = internal global ptr @netlink_ack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_rcv_skb972 = internal global ptr @netlink_rcv_skb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nlmsg_notify973 = internal global ptr @nlmsg_notify, section ".discard.addressable", align 8
@netlink_chain = internal global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @netlink_chain, i64 24), ptr getelementptr (i8, ptr @netlink_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_netlink_register_notifier975 = internal global ptr @netlink_register_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_unregister_notifier976 = internal global ptr @netlink_unregister_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netlink_proto_init982 = internal global ptr @netlink_proto_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"msg=%s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netlink_extack.__UNIQUE_ID___addressable___SCK__tp_func_netlink_extack836 = internal global ptr @__SCK__tp_func_netlink_extack, section ".discard.addressable", align 8
@trace_netlink_extack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace837 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"\014__netlink_remove_tap: %p not found\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@netlink_ops = internal constant %struct.proto_ops { i32 16, ptr null, ptr @netlink_release, ptr @netlink_bind, ptr @netlink_connect, ptr @sock_no_socketpair, ptr @sock_no_accept, ptr @netlink_getname, ptr @datagram_poll, ptr @netlink_ioctl, ptr null, ptr null, ptr @sock_no_listen, ptr @sock_no_shutdown, ptr @netlink_setsockopt, ptr @netlink_getsockopt, ptr null, ptr @netlink_sendmsg, ptr @netlink_recvmsg, ptr @sock_no_mmap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@netlink_proto = internal global %struct.proto { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1096, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.105 zeroinitializer, ptr null, [32 x i8] c"NETLINK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr null }, align 8
@__netlink_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"nlk->cb_mutex\00", align 1
@__netlink_create.__key.9 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"&nlk->wait\00", align 1
@genl_sk_destructing_cnt = external dso_local global %struct.atomic_t, align 4
@genl_sk_destructing_waitq = external dso_local global %struct.wait_queue_head, align 8
@init_net = external dso_local global %struct.net, align 64
@netlink_rhashtable_params = internal constant %struct.rhashtable_params { i16 0, i16 12, i16 0, i16 1040, i32 0, i16 0, i8 1, ptr null, ptr @netlink_hash, ptr @netlink_compare }, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule635 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@netlink_sendmsg.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"\014Zero length message leads to an empty skb\0A\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [35 x i8] c"\013Freeing alive netlink socket %p\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.48 = private unnamed_addr constant [27 x i8] c"include/linux/rhashtable.h\00", align 1
@netlink_family_ops = internal constant %struct.net_proto_family { i32 16, ptr @netlink_create, ptr null }, align 8
@netlink_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @netlink_net_init, ptr null, ptr @netlink_net_exit, ptr null, ptr null, i64 0 }, align 8
@netlink_tap_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @netlink_tap_init_net, ptr null, ptr null, ptr null, ptr @netlink_tap_net_id, i64 48 }, align 8
@.str.49 = private unnamed_addr constant [40 x i8] c"netlink_init: Cannot allocate nl_table\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"netlink_add_usersock_entry: Cannot allocate listeners\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"net-pf-%d-proto-%d\00", align 1
@.str.52 = private constant [8 x i8] c"netlink\00", align 1
@netlink_seq_ops = internal constant %struct.seq_operations { ptr @netlink_seq_start, ptr @netlink_seq_stop, ptr @netlink_seq_next, ptr @netlink_seq_show }, align 8
@.str.53 = private unnamed_addr constant [90 x i8] c"sk               Eth Pid        Groups   Rmem     Wmem     Dump  Locks    Drops    Inode\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"%pK %-3d %-10u %08x %-8d %-8d %-5d %-8d %-8u %-8lu\0A\00", align 1
@netlink_tap_init_net.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"&nn->netlink_tap_lock\00", align 1
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable___netlink_dump_start955, ptr @__UNIQUE_ID___addressable___netlink_kernel_create941, ptr @__UNIQUE_ID___addressable___netlink_ns_capable891, ptr @__UNIQUE_ID___addressable___nlmsg_put947, ptr @__UNIQUE_ID___addressable_do_trace_netlink_extack867, ptr @__UNIQUE_ID___addressable_netlink_ack971, ptr @__UNIQUE_ID___addressable_netlink_add_tap868, ptr @__UNIQUE_ID___addressable_netlink_broadcast920, ptr @__UNIQUE_ID___addressable_netlink_broadcast_filtered919, ptr @__UNIQUE_ID___addressable_netlink_capable893, ptr @__UNIQUE_ID___addressable_netlink_has_listeners917, ptr @__UNIQUE_ID___addressable_netlink_kernel_release942, ptr @__UNIQUE_ID___addressable_netlink_net_capable894, ptr @__UNIQUE_ID___addressable_netlink_ns_capable892, ptr @__UNIQUE_ID___addressable_netlink_proto_init982, ptr @__UNIQUE_ID___addressable_netlink_rcv_skb972, ptr @__UNIQUE_ID___addressable_netlink_register_notifier975, ptr @__UNIQUE_ID___addressable_netlink_remove_tap869, ptr @__UNIQUE_ID___addressable_netlink_set_err922, ptr @__UNIQUE_ID___addressable_netlink_strict_get_check918, ptr @__UNIQUE_ID___addressable_netlink_unicast913, ptr @__UNIQUE_ID___addressable_netlink_unregister_notifier976, ptr @__UNIQUE_ID___addressable_nl_table865, ptr @__UNIQUE_ID___addressable_nl_table_lock866, ptr @__UNIQUE_ID___addressable_nlmsg_notify973, ptr @__event_netlink_extack, ptr @__tracepoint_netlink_extack, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189, ptr @event_class_netlink_extack, ptr @event_netlink_extack, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule635, ptr @trace_netlink_extack.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace837, ptr @trace_netlink_extack.__UNIQUE_ID___addressable___SCK__tp_func_netlink_extack836], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netlink_extack(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_netlink_extack(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netlink_extack, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #23
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netlink_extack(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_netlink_extack(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !9

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %14 = icmp eq ptr %1, null
  %15 = select i1 %14, ptr @.str.1, ptr %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 12
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %20) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = shl i32 %18, 16
  %25 = or disjoint i32 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %15) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %29

29:                                               ; preds = %23, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_netlink_extack(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add i32 %9, 65548
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #24, !srcloc !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %18, %2
  store i32 0, ptr %4, align 4, !annotation !11
  %22 = and i32 %8, -8
  %23 = add i32 %22, 20
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %10, ptr %36, align 4
  %37 = getelementptr i8, ptr %24, i64 12
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %6) #23
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %40, ptr noundef %14, ptr noundef null) #23
  br label %41

41:                                               ; preds = %26, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_trace_netlink_extack(ptr noundef %0) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netlink_extack, i64 8), i32 2) #23
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #23, !srcloc !14
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #23, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !17
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netlink_extack, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_netlink_extack(ptr noundef %13, ptr noundef %0) #23
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !18
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !9

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @netlink_add_tap(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 824
  br i1 %14, label %15, label %23, !prof !9

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !21
  store volatile ptr %17, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %16) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @__module_get(ptr noundef %22) #23
  br label %23

23:                                               ; preds = %15, %1
  %24 = phi i32 [ 0, %15 ], [ -22, %1 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @netlink_remove_tap(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %11) #23
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi ptr [ %10, %1 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %20, label %12, !llvm.loop !22

.thread:                                          ; preds = %12
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %0) #25
  tail call void @mutex_unlock(ptr noundef nonnull %11) #23
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %11) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @module_put(ptr noundef %27) #23
  br label %28

28:                                               ; preds = %.thread, %20
  %29 = phi i32 [ 0, %20 ], [ -19, %.thread ]
  tail call void @synchronize_net() #23
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_table_grab() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.wait_queue_entry, align 8
  %2 = tail call i32 @__SCT__might_resched() #23
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @nl_table_lock) #23
  %3 = load volatile i32, ptr @nl_table_users, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  store i64 0, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @default_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @add_wait_queue_exclusive(ptr noundef nonnull @nl_table_wait, ptr noundef nonnull %1) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 2, ptr nonnull elementtype(i32) %11) #23, !srcloc !24
  %13 = load volatile i32, ptr @nl_table_users, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  call void @schedule() #23
  call void @_raw_write_lock_irq(ptr noundef nonnull @nl_table_lock) #23
  %15 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 2, ptr nonnull elementtype(i32) %11) #23, !srcloc !24
  %16 = load volatile i32, ptr @nl_table_users, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %5
  store volatile i32 0, ptr %11, align 8
  call void @remove_wait_queue(ptr noundef nonnull @nl_table_wait, ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

18:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue_exclusive(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_table_ungrab() local_unnamed_addr #1 align 16 {
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %1 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__netlink_ns_capable(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = tail call zeroext i1 @file_ns_capable(ptr noundef %14, ptr noundef %1, i32 noundef %2) #23
  br i1 %15, label %16, label %18

16:                                               ; preds = %8, %3
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %1, i32 noundef %2) #23
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i1 [ false, %8 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @file_ns_capable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @netlink_ns_capable(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = tail call zeroext i1 @file_ns_capable(ptr noundef %14, ptr noundef %1, i32 noundef %2) #23
  br i1 %15, label %16, label %18

16:                                               ; preds = %8, %3
  %17 = tail call zeroext i1 @ns_capable(ptr noundef %1, i32 noundef %2) #23
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i1 [ false, %8 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @netlink_capable(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @file_ns_capable(ptr noundef %13, ptr noundef nonnull @init_user_ns, i32 noundef %1) #23
  br i1 %14, label %15, label %17

15:                                               ; preds = %7, %2
  %16 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef %1) #23
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i1 [ false, %7 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @netlink_net_capable(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 16
  %20 = tail call zeroext i1 @file_ns_capable(ptr noundef %19, ptr noundef %8, i32 noundef %1) #23
  br i1 %20, label %21, label %23

21:                                               ; preds = %13, %2
  %22 = tail call zeroext i1 @ns_capable(ptr noundef %8, i32 noundef %1) #23
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i1 [ false, %13 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlink_getsockbyfilp(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -16384
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 16
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #23, !srcloc !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !10

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !9

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #23
  br label %23

23:                                               ; preds = %21, %17, %7, %1
  %24 = phi ptr [ inttoptr (i64 -88 to ptr), %1 ], [ inttoptr (i64 -22 to ptr), %7 ], [ %9, %17 ], [ %9, %21 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @netlink_alloc_large_skb(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i32 %0, 3777
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @__alloc_skb(i32 noundef %0, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  br label %21

8:                                                ; preds = %2
  %9 = add i32 %0, 63
  %10 = and i32 %9, -64
  %11 = add i32 %10, 320
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @vmalloc(i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @__build_skb(ptr noundef nonnull %13, i32 noundef %11) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @vfree(ptr noundef nonnull %13) #23
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @netlink_skb_destructor, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18, %8, %6
  %22 = phi ptr [ %7, %6 ], [ null, %8 ], [ %16, %19 ], [ null, %18 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__build_skb(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_skb_destructor(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %3) #23
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #23, !srcloc !27
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %10, %5
  %20 = load ptr, ptr %2, align 8
  tail call void @vfree_atomic(ptr noundef %20) #23
  br label %21

21:                                               ; preds = %19, %10
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @sock_rfree(ptr noundef %0) #23
  br label %27

27:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -512, 2) i32 @netlink_attachskb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %93, label %16

16:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %19 = inttoptr i64 %18 to ptr
  store i64 0, ptr %5, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %2, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = icmp eq ptr %3, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 0, ptr nonnull elementtype(i64) %37) #23, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store volatile i32 105, ptr %42, align 8
  tail call void @sk_error_report(ptr noundef %0) #23
  br label %43

43:                                               ; preds = %41, %36, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %44) #23, !srcloc !29
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, i32 -1, ptr nonnull elementtype(i32) %46) #23, !srcloc !30
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !9

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %46, i32 noundef 3) #23
  br label %.thread

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef %0) #23
  br label %.thread

.thread:                                          ; preds = %49, %51, %52
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  br label %91

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @add_wait_queue(ptr noundef nonnull %55, ptr noundef nonnull %5) #23
  %56 = load volatile i32, ptr %6, align 4
  %57 = load i32, ptr %8, align 8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %2, align 8
  %71 = call i64 @schedule_timeout(i64 noundef %70) #23
  store i64 %71, ptr %2, align 8
  br label %72

72:                                               ; preds = %69, %64, %59
  store volatile i32 0, ptr %54, align 8
  call void @remove_wait_queue(ptr noundef nonnull %55, ptr noundef nonnull %5) #23
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #23, !srcloc !30
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread4, label %78, !prof !9

78:                                               ; preds = %76
  call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #23
  br label %.thread4

79:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  call void @sk_free(ptr noundef %0) #23
  br label %.thread4

.thread4:                                         ; preds = %76, %78, %79
  %80 = load volatile i64, ptr %19, align 8
  %81 = and i64 %80, 131072
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87, !prof !9

83:                                               ; preds = %.thread4
  %84 = load volatile i64, ptr %19, align 8
  %85 = and i64 %84, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83, %.thread4
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  %88 = load i64, ptr %2, align 8
  %89 = icmp eq i64 %88, 9223372036854775807
  %90 = select i1 %89, i32 -512, i32 -4
  br label %91

91:                                               ; preds = %87, %83, %.thread
  %92 = phi i32 [ %90, %87 ], [ -11, %.thread ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

93:                                               ; preds = %11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97, !prof !9

97:                                               ; preds = %93
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %98

98:                                               ; preds = %97, %93
  store ptr %0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @netlink_skb_destructor, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %101 = load i32, ptr %100, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %101, ptr nonnull elementtype(i32) %6) #23, !srcloc !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 248
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, %108
  store volatile i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %98, %91
  %113 = phi i32 [ %92, %91 ], [ 0, %98 ], [ 0, %107 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_sendskb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15, !prof !9

15:                                               ; preds = %2
  tail call fastcc void @__netlink_deliver_tap(ptr noundef %1, ptr noundef %12)
  br label %16

16:                                               ; preds = %15, %2
  tail call void @__rcu_read_unlock() #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @skb_queue_tail(ptr noundef nonnull %17, ptr noundef %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #23, !srcloc !30
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread, label %25, !prof !9

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #23
  br label %.thread

26:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef %0) #23
  br label %.thread

.thread:                                          ; preds = %23, %25, %26
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__netlink_sendskb(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !9

13:                                               ; preds = %2
  tail call fastcc void @__netlink_deliver_tap(ptr noundef nonnull %1, ptr noundef %10)
  br label %14

14:                                               ; preds = %13, %2
  tail call void @__rcu_read_unlock() #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @skb_queue_tail(ptr noundef nonnull %15, ptr noundef nonnull %1) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_detachskb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #23, !srcloc !30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !9

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #23
  br label %.thread

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef %0) #23
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !36
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 3264, i32 2080
  %10 = tail call fastcc ptr @netlink_trim(ptr noundef %1, i32 noundef %9)
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ 0, %4 ]
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %20

20:                                               ; preds = %138, %15
  %21 = load ptr, ptr %17, align 8
  %22 = load i16, ptr %18, align 4
  %23 = load ptr, ptr @nl_table, align 8
  %24 = zext i16 %22 to i64
  %25 = getelementptr [208 x i8], ptr %23, i64 %24
  tail call void @__rcu_read_lock() #23
  %26 = tail call fastcc ptr @__netlink_lookup(ptr noundef %25, i32 noundef %2, ptr noundef %21)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 1, ptr nonnull elementtype(i32) %29) #23, !srcloc !26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !10

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !9

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef %37) #23
  br label %38

38:                                               ; preds = %36, %32
  tail call void @__rcu_read_unlock() #23
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %40 = load volatile i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %43, label %55

42:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #23
  br label %.thread8

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 756
  %45 = load volatile i32, ptr %44, align 4
  %46 = load i32, ptr %19, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #23, !srcloc !30
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread8, label %53, !prof !9

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #23
  br label %.thread8

54:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %26) #23
  br label %.thread8

55:                                               ; preds = %43, %38
  %56 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %.thread8.loopexit, label %60

.thread8.loopexit:                                ; preds = %55
  %57 = ptrtoint ptr %26 to i64
  %58 = trunc i64 %57 to i32
  br label %.thread8

.thread8:                                         ; preds = %.thread8.loopexit, %51, %53, %54, %42
  %59 = phi i32 [ -111, %51 ], [ -111, %42 ], [ -111, %54 ], [ -111, %53 ], [ %58, %.thread8.loopexit ]
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  br label %.thread10

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 744
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %126, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 744
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %117, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76, !prof !9

76:                                               ; preds = %70
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %77

77:                                               ; preds = %76, %70
  store ptr %26, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @netlink_skb_destructor, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 %80, ptr nonnull elementtype(i32) %81) #23, !srcloc !35
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, %88
  store volatile i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %77
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %93, align 8
  %94 = load volatile i64, ptr %66, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %97, %92
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 2536
  %107 = load volatile ptr, ptr %106, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %114, label %113, !prof !9

113:                                              ; preds = %102
  tail call fastcc void @__netlink_deliver_tap(ptr noundef %10, ptr noundef %110)
  br label %114

114:                                              ; preds = %113, %102
  tail call void @__rcu_read_unlock() #23
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %67, align 8
  tail call void %116(ptr noundef %10) #23
  tail call void @consume_skb(ptr noundef %10) #23
  br label %118

117:                                              ; preds = %65
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %72, %115 ], [ -111, %117 ]
  %120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #23, !srcloc !30
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.thread10, label %124, !prof !9

124:                                              ; preds = %122
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #23
  br label %.thread10

125:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %26) #23
  br label %.thread10

126:                                              ; preds = %60
  %127 = tail call i32 @sk_filter_trim_cap(ptr noundef nonnull %26, ptr noundef %10, i32 noundef 1) #23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %131 = load i32, ptr %130, align 8
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  %132 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #23, !srcloc !30
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.thread10, label %136, !prof !9

136:                                              ; preds = %134
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #23
  br label %.thread10

137:                                              ; preds = %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %26) #23
  br label %.thread10

138:                                              ; preds = %126
  %139 = call i32 @netlink_attachskb(ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %0)
  switch i32 %139, label %.thread10 [
    i32 1, label %20
    i32 0, label %140
  ]

140:                                              ; preds = %138
  %141 = tail call i32 @netlink_sendskb(ptr noundef nonnull %26, ptr noundef %10)
  br label %.thread10

.thread10:                                        ; preds = %138, %134, %136, %122, %124, %140, %137, %125, %.thread8
  %142 = phi i32 [ %59, %.thread8 ], [ %141, %140 ], [ %131, %134 ], [ %119, %125 ], [ %119, %122 ], [ %131, %137 ], [ %119, %124 ], [ %131, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @netlink_trim(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %2
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #23, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1310, i32 2305, i64 12) #23, !srcloc !38
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #23, !srcloc !39
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %14) #23
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %7
  %17 = shl i32 %12, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef %1) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %25
  tail call void @consume_skb(ptr noundef %0) #23
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %26, %28 ], [ %0, %21 ]
  %31 = sub i32 0, %12
  %32 = and i32 %1, -74753
  %33 = or disjoint i32 %32, 73728
  %34 = tail call i32 @pskb_expand_head(ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef %33) #23
  br label %.critedge

.critedge:                                        ; preds = %25, %29, %16, %7
  %35 = phi ptr [ %30, %29 ], [ %0, %25 ], [ %0, %16 ], [ %0, %7 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @netlink_has_listeners(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %2
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #23, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1391, i32 0, i64 12) #23, !srcloc !41
  unreachable

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #23
  %9 = load ptr, ptr @nl_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %.split = getelementptr [208 x i8], ptr %9, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 144
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = add i32 %1, -1
  %18 = getelementptr i8, ptr %.split, i64 156
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = zext i32 %17 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %23) #23, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %24 to i32
  br label %27

27:                                               ; preds = %21, %16, %8
  %28 = phi i32 [ %26, %21 ], [ 0, %16 ], [ 0, %8 ]
  tail call void @__rcu_read_unlock() #23
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @netlink_strict_get_check(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @netlink_broadcast_filtered(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @netlink_trim(ptr noundef %1, i32 noundef %4)
  %11 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %11) #23
  %12 = load ptr, ptr @nl_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %.split = getelementptr [208 x i8], ptr %12, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = icmp eq ptr %19, null
  %21 = or i1 %18, %20
  br i1 %21, label %252, label %22

22:                                               ; preds = %7
  %23 = add i32 %3, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = icmp eq ptr %5, null
  br label %30

30:                                               ; preds = %.thread18, %22
  %31 = phi ptr [ %19, %22 ], [ %245, %.thread18 ]
  %32 = phi ptr [ null, %22 ], [ %241, %.thread18 ]
  %33 = phi i32 [ 0, %22 ], [ %240, %.thread18 ]
  %34 = phi i32 [ 0, %22 ], [ %239, %.thread18 ]
  %35 = phi i32 [ 0, %22 ], [ %238, %.thread18 ]
  %36 = phi i32 [ 0, %22 ], [ %237, %.thread18 ]
  %37 = icmp eq ptr %31, %0
  br i1 %37, label %.thread18, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %.thread18, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 768
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %23, %44
  br i1 %45, label %46, label %.thread18

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 776
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %24) #23, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %.thread18, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread18, label %61

61:                                               ; preds = %56
  %62 = tail call zeroext i1 @peernet_has_id(ptr noundef %54, ptr noundef %9) #23
  br i1 %62, label %63, label %.thread18

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 16
  %68 = load ptr, ptr %25, align 16
  %69 = tail call zeroext i1 @file_ns_capable(ptr noundef %67, ptr noundef %68, i32 noundef 11) #23
  br i1 %69, label %70, label %.thread18

70:                                               ; preds = %63, %52
  %71 = icmp eq i32 %36, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %78, i64 0, ptr nonnull elementtype(i64) %78) #23, !srcloc !28
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store volatile i32 105, ptr %83, align 8
  tail call void @sk_error_report(ptr noundef nonnull %31) #23
  br label %84

84:                                               ; preds = %82, %77, %72
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %85) #23, !srcloc !29
  br label %.thread18

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %88 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 1, ptr nonnull elementtype(i32) %87) #23, !srcloc !26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90, !prof !10

90:                                               ; preds = %86
  %91 = add i32 %88, 1
  %92 = or i32 %91, %88
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %96, label %94, !prof !9

94:                                               ; preds = %90, %86
  %95 = phi i32 [ 2, %86 ], [ 1, %90 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef %95) #23
  br label %96

96:                                               ; preds = %94, %90
  %97 = icmp eq ptr %32, null
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %96
  %99 = load volatile i32, ptr %26, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @skb_clone(ptr noundef %10, i32 noundef %4) #23
  br label %120

103:                                              ; preds = %98
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #23, !srcloc !26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106, !prof !10

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = or i32 %107, %104
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %112, label %110, !prof !9

110:                                              ; preds = %106, %103
  %111 = phi i32 [ 2, %103 ], [ 1, %106 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %111) #23
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %27, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void %113(ptr noundef %10) #23
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %28, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119, !prof !9

119:                                              ; preds = %116
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #23, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3131, i32 0, i64 12) #23, !srcloc !43
  unreachable

120:                                              ; preds = %116, %115, %101
  %121 = phi ptr [ %102, %101 ], [ %10, %116 ], [ %10, %115 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %130 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 0, ptr nonnull elementtype(i64) %129) #23, !srcloc !28
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store volatile i32 105, ptr %134, align 8
  tail call void @sk_error_report(ptr noundef nonnull %31) #23
  br label %135

135:                                              ; preds = %133, %128, %123
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %136) #23, !srcloc !29
  %137 = load volatile i64, ptr %124, align 8
  %138 = and i64 %137, 4
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 %35, i32 1
  br label %225

.thread:                                          ; preds = %96, %120
  %141 = phi ptr [ %121, %120 ], [ %32, %96 ]
  br i1 %29, label %146, label %142

142:                                              ; preds = %.thread
  %143 = tail call i32 %5(ptr noundef nonnull %31, ptr noundef nonnull %141, ptr noundef %6) #23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void @kfree_skb_reason(ptr noundef nonnull %141, i32 noundef 2) #23
  br label %225

146:                                              ; preds = %142, %.thread
  %147 = tail call i32 @sk_filter_trim_cap(ptr noundef nonnull %31, ptr noundef nonnull %141, i32 noundef 1) #23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @kfree_skb_reason(ptr noundef nonnull %141, i32 noundef 2) #23
  br label %225

150:                                              ; preds = %146
  %151 = load ptr, ptr %53, align 8
  %152 = tail call i32 @peernet2id(ptr noundef %151, ptr noundef %9) #23
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 76
  store i32 %152, ptr %153, align 4
  %154 = icmp eq i32 %152, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store i8 1, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %159 = load volatile i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %.thread16, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread16

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172, !prof !9

172:                                              ; preds = %168
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %173

173:                                              ; preds = %172, %168
  store ptr %31, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store ptr @netlink_skb_destructor, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %176 = load i32, ptr %175, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158, i32 %176, ptr nonnull elementtype(i32) %158) #23, !srcloc !35
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 248
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %175, align 8
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %185, %183
  store volatile i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %53, align 8
  %189 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 2536
  %191 = load volatile ptr, ptr %190, align 8
  %192 = zext i32 %189 to i64
  %193 = getelementptr [8 x i8], ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %195 = load volatile ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %194
  br i1 %196, label %198, label %197, !prof !9

197:                                              ; preds = %187
  tail call fastcc void @__netlink_deliver_tap(ptr noundef nonnull %141, ptr noundef %194)
  br label %198

198:                                              ; preds = %187, %197
  tail call void @__rcu_read_unlock() #23
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 216
  tail call void @skb_queue_tail(ptr noundef nonnull %199, ptr noundef nonnull %141) #23
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 680
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull %31) #23
  %202 = load volatile i32, ptr %158, align 8
  %203 = load i32, ptr %160, align 8
  %204 = ashr i32 %203, 1
  %205 = icmp sgt i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = or i32 %34, %206
  br label %225

.thread16:                                        ; preds = %157, %163
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 744
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %.thread16
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 784
  %214 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %213, i64 0, ptr nonnull elementtype(i64) %213) #23, !srcloc !28
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store volatile i32 105, ptr %218, align 8
  tail call void @sk_error_report(ptr noundef nonnull %31) #23
  br label %219

219:                                              ; preds = %217, %212, %.thread16
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %220) #23, !srcloc !29
  %221 = load volatile i64, ptr %208, align 8
  %222 = and i64 %221, 4
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 %35, i32 1
  br label %225

225:                                              ; preds = %198, %219, %149, %145, %135
  %226 = phi i32 [ 0, %198 ], [ 0, %149 ], [ 0, %145 ], [ 1, %135 ], [ 0, %219 ]
  %227 = phi i32 [ %35, %198 ], [ %35, %149 ], [ %35, %145 ], [ %140, %135 ], [ %224, %219 ]
  %228 = phi i32 [ %207, %198 ], [ %34, %149 ], [ %34, %145 ], [ %34, %135 ], [ %34, %219 ]
  %229 = phi i32 [ 1, %198 ], [ %33, %149 ], [ %33, %145 ], [ %33, %135 ], [ %33, %219 ]
  %230 = phi ptr [ null, %198 ], [ null, %149 ], [ null, %145 ], [ null, %135 ], [ %141, %219 ]
  %231 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 -1, ptr nonnull elementtype(i32) %87) #23, !srcloc !30
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %.thread18, label %235, !prof !9

235:                                              ; preds = %233
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 3) #23
  br label %.thread18

236:                                              ; preds = %225
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %31) #23
  br label %.thread18

.thread18:                                        ; preds = %233, %235, %236, %84, %63, %61, %56, %46, %42, %38, %30
  %237 = phi i32 [ %36, %30 ], [ %36, %38 ], [ %226, %236 ], [ %36, %42 ], [ 1, %84 ], [ %36, %56 ], [ %36, %63 ], [ %36, %61 ], [ %36, %46 ], [ %226, %235 ], [ %226, %233 ]
  %238 = phi i32 [ %35, %30 ], [ %35, %38 ], [ %227, %236 ], [ %35, %42 ], [ %35, %84 ], [ %35, %56 ], [ %35, %63 ], [ %35, %61 ], [ %35, %46 ], [ %227, %235 ], [ %227, %233 ]
  %239 = phi i32 [ %34, %30 ], [ %34, %38 ], [ %228, %236 ], [ %34, %42 ], [ %34, %84 ], [ %34, %56 ], [ %34, %63 ], [ %34, %61 ], [ %34, %46 ], [ %228, %235 ], [ %228, %233 ]
  %240 = phi i32 [ %33, %30 ], [ %33, %38 ], [ %229, %236 ], [ %33, %42 ], [ %33, %84 ], [ %33, %56 ], [ %33, %63 ], [ %33, %61 ], [ %33, %46 ], [ %229, %235 ], [ %229, %233 ]
  %241 = phi ptr [ %32, %30 ], [ %32, %38 ], [ %230, %236 ], [ %32, %42 ], [ %32, %84 ], [ %32, %56 ], [ %32, %63 ], [ %32, %61 ], [ %32, %46 ], [ %230, %235 ], [ %230, %233 ]
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = icmp eq ptr %245, null
  %247 = or i1 %244, %246
  br i1 %247, label %248, label %30, !llvm.loop !44

248:                                              ; preds = %.thread18
  %249 = icmp eq i32 %238, 0
  %250 = icmp eq i32 %240, 0
  %251 = icmp ne i32 %239, 0
  br label %252

252:                                              ; preds = %248, %7
  %253 = phi i1 [ true, %7 ], [ %249, %248 ]
  %254 = phi i1 [ false, %7 ], [ %251, %248 ]
  %255 = phi i1 [ true, %7 ], [ %250, %248 ]
  %256 = phi ptr [ null, %7 ], [ %241, %248 ]
  tail call void @consume_skb(ptr noundef %10) #23
  %257 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %252
  %261 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %262

262:                                              ; preds = %260, %252
  br i1 %253, label %264, label %263

263:                                              ; preds = %262
  tail call void @kfree_skb_reason(ptr noundef %256, i32 noundef 2) #23
  br label %270

264:                                              ; preds = %262
  tail call void @consume_skb(ptr noundef %256) #23
  br i1 %255, label %270, label %265

265:                                              ; preds = %264
  %266 = and i32 %4, 1024
  %267 = icmp ne i32 %266, 0
  %268 = and i1 %267, %254
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call void @yield() #23
  br label %270

270:                                              ; preds = %269, %265, %264, %263
  %271 = phi i32 [ -105, %263 ], [ 0, %269 ], [ 0, %265 ], [ -3, %264 ]
  ret i32 %271
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netlink_lock_table() unnamed_addr #6 align 16 {
  %1 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netlink_unlock_table() unnamed_addr #6 align 16 {
  %1 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %2 = icmp ult i8 %1, 2
  tail call void @llvm.assume(i1 %2)
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @yield() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @netlink_broadcast(ptr noundef readonly captures(address) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call i32 @netlink_broadcast_filtered(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null), !range !46
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_set_err(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = sub i32 0, %3
  %6 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  %7 = load ptr, ptr @nl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %.split = getelementptr [208 x i8], ptr %7, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = add i32 %2, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i32 %3, -105
  br i1 %21, label %.split3.us, label %.split3

.split3.us:                                       ; preds = %17, %51
  %22 = phi ptr [ %57, %51 ], [ %14, %17 ]
  %23 = phi i32 [ %53, %51 ], [ 0, %17 ]
  %24 = icmp eq ptr %22, %0
  br i1 %24, label %51, label %25

25:                                               ; preds = %.split3.us
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 752
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 768
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %19, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 776
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 %20) #23, !srcloc !15
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 744
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 544
  store volatile i32 %5, ptr %50, align 8
  tail call void @sk_error_report(ptr noundef nonnull %22) #23
  br label %51

51:                                               ; preds = %49, %44, %38, %34, %30, %25, %.split3.us
  %52 = phi i32 [ 0, %.split3.us ], [ 0, %30 ], [ 0, %34 ], [ 0, %49 ], [ 0, %38 ], [ 0, %25 ], [ 1, %44 ]
  %53 = add i32 %52, %23
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = icmp eq ptr %57, null
  %59 = or i1 %56, %58
  br i1 %59, label %.loopexit, label %.split3.us, !llvm.loop !47

.split3:                                          ; preds = %17, %83
  %60 = phi ptr [ %87, %83 ], [ %14, %17 ]
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %83, label %62

62:                                               ; preds = %.split3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 752
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 768
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %19, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 776
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %20) #23, !srcloc !15
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store volatile i32 %5, ptr %82, align 8
  tail call void @sk_error_report(ptr noundef nonnull %60) #23
  br label %83

83:                                               ; preds = %81, %75, %71, %67, %62, %.split3
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = icmp eq ptr %87, null
  %89 = or i1 %86, %88
  br i1 %89, label %.loopexit, label %.split3, !llvm.loop !47

.loopexit:                                        ; preds = %83, %51, %4
  %90 = phi i32 [ 0, %4 ], [ %53, %51 ], [ 0, %83 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %6) #23
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = load ptr, ptr @nl_table, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %10
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #23, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2025, i32 0, i64 12) #23, !srcloc !49
  unreachable

15:                                               ; preds = %10
  %16 = icmp ugt i32 %1, 31
  br i1 %16, label %115, label %17

17:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !annotation !11
  %18 = call i32 @sock_create_lite(i32 noundef 16, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %5) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @netlink_ops, ptr %22, align 32
  %23 = call ptr @sk_alloc(ptr noundef %0, i32 noundef 16, i32 noundef 3264, ptr noundef nonnull @netlink_proto, i32 noundef 1) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %113, label %25

25:                                               ; preds = %20
  call void @sock_init_data(ptr noundef %21, ptr noundef nonnull %23) #23
  %26 = icmp eq ptr %11, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 960
  store ptr %11, ptr %28, align 8
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 968
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 960
  store ptr %30, ptr %31, align 8
  call void @__mutex_init(ptr noundef nonnull %30, ptr noundef nonnull @.str.8, ptr noundef nonnull @__netlink_create.__key) #23
  br label %32

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 800
  call void @__init_waitqueue_head(ptr noundef nonnull %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @__netlink_create.__key.9) #23
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 712
  store ptr @netlink_sock_destruct, ptr %34, align 8
  %35 = trunc nuw nsw i32 %1 to i16
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 516
  store i16 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %6, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 8
  %42 = call i32 @llvm.umax.i32(i32 %41, i32 32)
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi i32 [ 32, %32 ], [ %42, %40 ]
  %45 = add i32 %44, 63
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 536870904
  %48 = add nuw nsw i32 %47, 16
  %49 = zext nneg i32 %48 to i64
  %50 = call noalias align 8 ptr @__kmalloc(i64 noundef %49, i32 noundef 3520) #27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %106, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 680
  store ptr @netlink_data_ready, ptr %53, align 8
  br i1 %6, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 1000
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %54, %52
  %61 = call fastcc i32 @netlink_insert(ptr noundef %39, i32 noundef 0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 744
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 1, ptr nonnull elementtype(i8) %64) #23, !srcloc !50
  call void @netlink_table_grab()
  %65 = load ptr, ptr @nl_table, align 8
  %66 = zext nneg i32 %1 to i64
  %67 = getelementptr [208 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 156
  store i32 %44, ptr %72, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %73 = load ptr, ptr @nl_table, align 8
  %.split8 = getelementptr [208 x i8], ptr %73, i64 %66
  %74 = getelementptr i8, ptr %.split8, i64 144
  store volatile ptr %50, ptr %74, align 8
  %75 = load ptr, ptr @nl_table, align 8
  %.split9 = getelementptr [208 x i8], ptr %75, i64 %66
  %76 = getelementptr i8, ptr %.split9, i64 160
  store ptr %11, ptr %76, align 8
  %77 = load ptr, ptr @nl_table, align 8
  %.split10 = getelementptr [208 x i8], ptr %77, i64 %66
  %78 = getelementptr i8, ptr %.split10, i64 168
  store ptr %2, ptr %78, align 8
  br i1 %6, label %96, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @nl_table, align 8
  %.split11 = getelementptr [208 x i8], ptr %82, i64 %66
  %83 = getelementptr i8, ptr %.split11, i64 176
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @nl_table, align 8
  %.split12 = getelementptr [208 x i8], ptr %86, i64 %66
  %87 = getelementptr i8, ptr %.split12, i64 184
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @nl_table, align 8
  %.split13 = getelementptr [208 x i8], ptr %90, i64 %66
  %91 = getelementptr i8, ptr %.split13, i64 192
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @nl_table, align 8
  %.split14 = getelementptr [208 x i8], ptr %94, i64 %66
  %95 = getelementptr i8, ptr %.split14, i64 152
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %79, %71
  %97 = load ptr, ptr @nl_table, align 8
  %.split15 = getelementptr [208 x i8], ptr %97, i64 %66
  %98 = getelementptr i8, ptr %.split15, i64 200
  store i32 1, ptr %98, align 8
  br label %104

99:                                               ; preds = %63
  call void @kfree(ptr noundef nonnull %50) #23
  %100 = load ptr, ptr @nl_table, align 8
  %.split = getelementptr [208 x i8], ptr %100, i64 %66
  %101 = getelementptr i8, ptr %.split, i64 200
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %99, %96
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %105 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %115

106:                                              ; preds = %60, %43
  call void @kfree(ptr noundef %50) #23
  %107 = icmp eq ptr %39, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 624
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  call void @sock_release(ptr noundef nonnull %110) #23
  br label %115

113:                                              ; preds = %20
  %114 = load ptr, ptr %5, align 8
  call void @sock_release(ptr noundef %114) #23
  br label %115

115:                                              ; preds = %113, %112, %108, %106, %104, %17, %15
  %116 = phi ptr [ null, %113 ], [ %39, %104 ], [ null, %15 ], [ null, %17 ], [ null, %106 ], [ null, %108 ], [ null, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_create_lite(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @netlink_data_ready(ptr readnone captures(none) %0) #7 align 16 {
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #23, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2005, i32 0, i64 12) #23, !srcloc !53
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -16, -17) i32 @netlink_insert(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.netlink_compare_arg, align 8
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %8 = load i16, ptr %7, align 4
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %12 = select i1 %11, i32 0, i32 -16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i8, ptr %13, align 8, !range !54, !noundef !55
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread7

16:                                               ; preds = %2
  %17 = zext i16 %8 to i64
  %18 = getelementptr [208 x i8], ptr %6, i64 %17
  store volatile i32 %1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 1, ptr nonnull elementtype(i32) %19) #23, !srcloc !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !10

22:                                               ; preds = %16
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !9

26:                                               ; preds = %22, %16
  %27 = phi i32 [ 2, %16 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef %27) #23
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !10

38:                                               ; preds = %28
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #23, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 965, i32 0, i64 12) #23, !srcloc !58
  unreachable

39:                                               ; preds = %28
  tail call void @__rcu_read_lock() #23
  %40 = load volatile ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr i8, ptr %34, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %51 = load i32, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %49, ptr %3, align 8
  %52 = add i32 %47, -559038725
  %53 = add i32 %51, %52
  %54 = ptrtoint ptr %49 to i64
  %55 = lshr i64 %54, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = add i32 %52, %56
  %58 = trunc i64 %54 to i32
  %59 = add i32 %52, %58
  %60 = xor i32 %57, %53
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 14)
  %62 = sub i32 %60, %61
  %63 = xor i32 %62, %59
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 11)
  %65 = sub i32 %63, %64
  %66 = xor i32 %65, %57
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 25)
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %62
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 16)
  %71 = sub i32 %69, %70
  %72 = xor i32 %71, %65
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 4)
  %74 = sub i32 %72, %73
  %75 = xor i32 %74, %68
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 14)
  %77 = sub i32 %75, %76
  %78 = xor i32 %77, %71
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 24)
  %80 = sub i32 %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load i32, ptr %40, align 64
  %82 = add i32 %81, -1
  %83 = and i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87, !prof !9

87:                                               ; preds = %39
  %88 = tail call ptr @rht_bucket_nested_insert(ptr noundef %18, ptr noundef %40, i32 noundef %83) #23
  br label %93

89:                                               ; preds = %39
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %91 = zext i32 %83 to i64
  %92 = getelementptr [8 x i8], ptr %90, i64 %91
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi ptr [ %88, %87 ], [ %92, %89 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %207, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #23, !srcloc !59
  %97 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !61
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 0, ptr nonnull elementtype(i64) %94) #23, !srcloc !28
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %.loopexit8, label %.preheader, !prof !62

.preheader:                                       ; preds = %96, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !63
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %.preheader27, label %104, !prof !9

104:                                              ; preds = %.preheader
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #23, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %.preheader27

.preheader27:                                     ; preds = %104, %.preheader
  br label %107

107:                                              ; preds = %.preheader27, %107
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !65
  %108 = load volatile i64, ptr %94, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %107, !llvm.loop !66

111:                                              ; preds = %107
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !67
  %112 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %94, i64 0, ptr nonnull elementtype(i64) %94) #23, !srcloc !28
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.loopexit8, label %.preheader, !prof !68, !llvm.loop !69

.loopexit8:                                       ; preds = %111, %96
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %116 = load volatile ptr, ptr %115, align 16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118, !prof !9

118:                                              ; preds = %175, %163, %.loopexit8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 -2, ptr nonnull elementtype(i8) %94) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !9

122:                                              ; preds = %118
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118
  %126 = and i64 %97, 512
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %129

129:                                              ; preds = %128, %125
  call void @__rcu_read_unlock() #23
  %130 = call ptr @rhashtable_insert_slow(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %34) #23
  br label %220

131:                                              ; preds = %.loopexit8
  %132 = load ptr, ptr %94, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = icmp eq i64 %134, 0
  %136 = ptrtoint ptr %94 to i64
  %137 = or i64 %136, 1
  %138 = select i1 %135, i64 %137, i64 %134
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %131
  %142 = inttoptr i64 %138 to ptr
  %143 = load i16, ptr %41, align 2
  %144 = zext i16 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = load i32, ptr %33, align 8
  %147 = load ptr, ptr %5, align 8
  br label %148

148:                                              ; preds = %.thread, %141
  %149 = phi ptr [ %142, %141 ], [ %159, %.thread ]
  %150 = phi i32 [ 16, %141 ], [ %151, %.thread ]
  %151 = add i32 %150, -1
  %152 = getelementptr i8, ptr %149, i64 %145
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 752
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %146
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %158 = load ptr, ptr %157, align 8
  %.not = icmp eq ptr %158, %147
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %148, %156
  %159 = load ptr, ptr %149, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %148, label %163, !llvm.loop !75

163:                                              ; preds = %.thread
  %164 = icmp slt i32 %151, 1
  br i1 %164, label %118, label %165

165:                                              ; preds = %163, %131
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %167 = load volatile i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %.loopexit, !prof !9

171:                                              ; preds = %165
  %172 = load volatile i32, ptr %166, align 4
  %173 = load i32, ptr %40, align 64
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  %179 = icmp ult i32 %178, %173
  br i1 %179, label %180, label %118, !prof !9

180:                                              ; preds = %175, %171
  %181 = inttoptr i64 %138 to ptr
  store volatile ptr %181, ptr %34, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, ptr nonnull elementtype(i32) %166) #23, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  store volatile ptr %34, ptr %94, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !9

185:                                              ; preds = %180
  %186 = call i64 @llvm.read_register.i64(metadata !0)
  %187 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #23, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %180
  %189 = and i64 %97, 512
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %192

192:                                              ; preds = %191, %188
  %193 = load volatile i32, ptr %166, align 4
  %194 = load i32, ptr %40, align 64
  %195 = lshr i32 %194, 2
  %196 = mul nuw i32 %195, 3
  %197 = icmp ugt i32 %193, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, -1
  %202 = icmp ult i32 %201, %194
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %205 = load ptr, ptr @system_wq, align 8
  %206 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %205, ptr noundef nonnull %204) #23
  br label %207

207:                                              ; preds = %219, %216, %203, %198, %192, %93
  %208 = phi ptr [ inttoptr (i64 -12 to ptr), %93 ], [ null, %203 ], [ null, %198 ], [ null, %192 ], [ %209, %216 ], [ %209, %219 ]
  call void @__rcu_read_unlock() #23
  br label %220

.loopexit:                                        ; preds = %156, %165
  %209 = phi ptr [ inttoptr (i64 -7 to ptr), %165 ], [ %152, %156 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 -2, ptr nonnull elementtype(i8) %94) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %210 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %216, label %213, !prof !9

213:                                              ; preds = %.loopexit
  %214 = call i64 @llvm.read_register.i64(metadata !0)
  %215 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %215)
  br label %216

216:                                              ; preds = %213, %.loopexit
  %217 = and i64 %97, 512
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %207, label %219

219:                                              ; preds = %216
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %207

220:                                              ; preds = %207, %129
  %221 = phi ptr [ %130, %129 ], [ %208, %207 ]
  %222 = icmp ugt ptr %221, inttoptr (i64 -4096 to ptr)
  %223 = ptrtoint ptr %221 to i64
  %224 = trunc i64 %223 to i32
  %225 = icmp eq ptr %221, null
  %226 = select i1 %225, i32 0, i32 -17
  %227 = select i1 %222, i32 %224, i32 %226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %227, label %.thread5.fold.split [
    i32 0, label %236
    i32 -16, label %.thread5
    i32 -17, label %228
  ], !prof !79

228:                                              ; preds = %220
  br label %.thread5

.thread5.fold.split:                              ; preds = %220
  br label %.thread5

.thread5:                                         ; preds = %220, %.thread5.fold.split, %228
  %229 = phi i32 [ -98, %228 ], [ -75, %220 ], [ %227, %.thread5.fold.split ]
  %230 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #23, !srcloc !30
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %.thread5
  %233 = icmp sgt i32 %230, 0
  br i1 %233, label %.thread7, label %234, !prof !9

234:                                              ; preds = %232
  call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #23
  br label %.thread7

235:                                              ; preds = %.thread5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  call void @sk_free(ptr noundef %0) #23
  br label %.thread7

236:                                              ; preds = %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %237 = icmp ne i32 %1, 0
  %238 = zext i1 %237 to i8
  store volatile i8 %238, ptr %13, align 8
  br label %.thread7

.thread7:                                         ; preds = %232, %234, %236, %235, %2
  %239 = phi i32 [ %12, %2 ], [ 0, %236 ], [ %229, %235 ], [ %229, %234 ], [ %229, %232 ]
  call void @release_sock(ptr noundef %0) #23
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_kernel_release(ptr noundef readonly captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @sock_release(ptr noundef nonnull %5) #23
  br label %8

8:                                                ; preds = %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__netlink_change_ngroups(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr [208 x i8], ptr %3, i64 %6
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 32)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 536870904
  %14 = add i32 %8, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870904
  %17 = icmp samesign ult i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 63
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870904
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  store volatile ptr %21, ptr %24, align 8
  %33 = icmp eq ptr %25, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %25) #23
  br label %35

35:                                               ; preds = %34, %23, %2
  store i32 %8, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %18
  %37 = phi i32 [ 0, %35 ], [ -12, %18 ]
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @netlink_change_ngroups(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @netlink_table_grab()
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr [208 x i8], ptr %3, i64 %6
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 32)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 536870904
  %14 = add i32 %8, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870904
  %17 = icmp samesign ult i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 63
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870904
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %27, i64 %32, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !81
  store volatile ptr %21, ptr %24, align 8
  %33 = icmp eq ptr %25, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %25) #23
  br label %35

35:                                               ; preds = %34, %23, %2
  store i32 %8, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %18
  %37 = phi i32 [ 0, %35 ], [ -12, %18 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %38 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__netlink_clear_multicast_users(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %.split = getelementptr [208 x i8], ptr %3, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %13 = phi ptr [ %17, %.preheader ], [ %10, %2 ]
  tail call fastcc void @netlink_update_socket_mc(ptr noundef nonnull %13, i32 noundef %1, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlink_update_socket_mc(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 align 16 {
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #23, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i8 0, %8
  %11 = sext i8 %10 to i32
  %.not = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %2, %11
  %15 = add i32 %14, %13
  %16 = load ptr, ptr %5, align 8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %7) #23, !srcloc !83
  br label %19

18:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 %7) #23, !srcloc !84
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  %22 = icmp ne i32 %15, 0
  %23 = or i1 %22, %21
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  store volatile ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store volatile ptr %28, ptr %31, align 8
  br label %47

32:                                               ; preds = %19
  %33 = and i1 %22, %21
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = load ptr, ptr @nl_table, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %.split = getelementptr [208 x i8], ptr %35, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %39, align 8
  store volatile ptr %41, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store volatile ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %34
  store volatile ptr %40, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %39, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %32, %30, %24
  store i32 %15, ptr %12, align 4
  %48 = load ptr, ptr @nl_table, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr [208 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit7, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 156
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 63
  %60 = icmp ult i32 %59, 64
  br i1 %60, label %.loopexit7, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %64

64:                                               ; preds = %.loopexit, %61
  %65 = phi i64 [ 0, %61 ], [ %95, %.loopexit ]
  %66 = load ptr, ptr %62, align 8
  %67 = icmp eq ptr %66, null
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = icmp eq ptr %68, null
  %70 = or i1 %67, %69
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %85
  %71 = phi ptr [ %90, %85 ], [ %68, %64 ]
  %72 = phi i64 [ %86, %85 ], [ 0, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 768
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 63
  %76 = lshr i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %65, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 776
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %65
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %72
  br label %85

85:                                               ; preds = %79, %.preheader
  %86 = phi i64 [ %84, %79 ], [ %72, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %85, %64
  %93 = phi i64 [ 0, %64 ], [ %86, %85 ]
  %94 = getelementptr [8 x i8], ptr %63, i64 %65
  store i64 %93, ptr %94, align 8
  %95 = add nuw nsw i64 %65, 1
  %96 = load i32, ptr %57, align 4
  %97 = add i32 %96, 63
  %98 = lshr i32 %97, 6
  %99 = zext nneg i32 %98 to i64
  %100 = icmp samesign ult i64 %95, %99
  br i1 %100, label %64, label %.loopexit7, !llvm.loop !86

.loopexit7:                                       ; preds = %.loopexit, %56, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = add i32 %4, 16
  %8 = add i32 %4, 19
  %9 = and i32 %8, -4
  %10 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %9) #23
  %11 = trunc i32 %3 to i16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %11, ptr %12, align 4
  store i32 %7, ptr %10, align 4
  %13 = trunc i32 %5 to i16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %16, align 4
  %17 = getelementptr i8, ptr %10, i64 16
  %18 = sext i32 %4 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = sub i32 %9, %7
  %21 = zext i32 %20 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %21, i1 false)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @__netlink_dump_start(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #23, !srcloc !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !10

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !9

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #23
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @nl_table, align 8
  %22 = zext i16 %18 to i64
  %23 = getelementptr [208 x i8], ptr %21, i64 %22
  tail call void @__rcu_read_lock() #23
  %24 = tail call fastcc ptr @__netlink_lookup(ptr noundef %23, i32 noundef %20, ptr noundef %16)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %103, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #23, !srcloc !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !10

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !9

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #23
  br label %36

36:                                               ; preds = %34, %30
  tail call void @__rcu_read_unlock() #23
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 960
  %38 = load ptr, ptr %37, align 8
  tail call void @mutex_lock(ptr noundef %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 825
  %40 = load i8, ptr %39, align 1, !range !54, !noundef !55
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @try_module_get(ptr noundef %44) #23
  br i1 %45, label %46, label %94

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 128, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 848
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 856
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 840
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 864
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 872
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 892
  store i32 %61, ptr %62, align 4
  store ptr %1, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 744
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 128
  %68 = icmp ne i64 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 904
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %46
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 880
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = tail call i32 %77(ptr noundef nonnull %47) #23
  store ptr null, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %73, %46
  store volatile i8 1, ptr %39, align 1
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 828
  store i32 2147483647, ptr %81, align 4
  %82 = load ptr, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef %82) #23
  %83 = tail call fastcc i32 @netlink_dump(ptr noundef nonnull %24), !range !46
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #23, !srcloc !30
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.thread, label %88, !prof !9

88:                                               ; preds = %86
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #23
  br label %.thread

89:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %24) #23
  br label %.thread

.thread:                                          ; preds = %86, %88, %89
  %90 = icmp eq i32 %83, 0
  %91 = select i1 %90, i32 -4, i32 %83
  br label %106

92:                                               ; preds = %73
  %93 = load ptr, ptr %43, align 8
  tail call void @module_put(ptr noundef %93) #23
  br label %94

94:                                               ; preds = %92, %42, %36
  %95 = phi i32 [ %78, %92 ], [ -16, %36 ], [ -93, %42 ]
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #23, !srcloc !30
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread7, label %100, !prof !9

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #23
  br label %.thread7

101:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  tail call void @sk_free(ptr noundef nonnull %24) #23
  br label %.thread7

.thread7:                                         ; preds = %98, %100, %101
  %102 = load ptr, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef %102) #23
  br label %104

103:                                              ; preds = %14
  tail call void @__rcu_read_unlock() #23
  br label %104

104:                                              ; preds = %103, %.thread7
  %105 = phi i32 [ %95, %.thread7 ], [ -111, %103 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  br label %106

106:                                              ; preds = %104, %.thread
  %107 = phi i32 [ %105, %104 ], [ %91, %.thread ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #23, !srcloc !26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !10

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !9

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #23
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @netlink_dump(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.netlink_ext_ack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %6 = load i8, ptr %5, align 1, !range !54, !noundef !55
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %189, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %189

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 3776)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = load volatile i64, ptr %19, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %14
  %24 = trunc i64 %20 to i32
  %25 = tail call ptr @__alloc_skb(i32 noundef %24, i32 noundef 75968, i32 noundef 0, i32 noundef -1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.thread7

.thread:                                          ; preds = %14, %23
  %27 = tail call ptr @__alloc_skb(i32 noundef %18, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %189, label %.thread7

.thread7:                                         ; preds = %23, %.thread
  %29 = phi ptr [ %27, %.thread ], [ %25, %23 ]
  %30 = phi i32 [ %18, %.thread ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread7._crit_edge

.thread7._crit_edge:                              ; preds = %.thread7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %40

34:                                               ; preds = %.thread7
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %36, %38
  br label %40

40:                                               ; preds = %.thread7._crit_edge, %34
  %41 = phi i32 [ %38, %34 ], [ %.pre, %.thread7._crit_edge ]
  %42 = phi i32 [ %39, %34 ], [ 0, %.thread7._crit_edge ]
  %43 = sub i32 %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %49 = add i32 %41, %43
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 180
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 182
  store i16 %55, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61, !prof !9

61:                                               ; preds = %40
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %62

62:                                               ; preds = %61, %40
  store ptr %0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr @netlink_skb_destructor, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %65 = load i32, ptr %64, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %65, ptr nonnull elementtype(i32) %9) #23, !srcloc !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, %72
  store volatile i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %71, %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.thread8

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %83(ptr noundef nonnull %29, ptr noundef nonnull %15) #23
  store i32 %84, ptr %77, align 4
  store ptr null, ptr %81, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %94, label %.thread8

.thread8:                                         ; preds = %76, %80
  %86 = load i32, ptr %31, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %.thread8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %48, align 8
  %92 = sub i32 %90, %91
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %94, label %115

94:                                               ; preds = %88, %.thread8, %80
  %95 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %95) #23
  %96 = call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1) #23
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @kfree_skb_reason(ptr noundef nonnull %29, i32 noundef 2) #23
  br label %193

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @netlink_tap_net_id, align 4
  call void @__rcu_read_lock() #23
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2536
  %104 = load volatile ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @__rcu_read_unlock() #23
  call void @__rcu_read_lock() #23
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %111, label %110, !prof !9

110:                                              ; preds = %99
  call fastcc void @__netlink_deliver_tap(ptr noundef nonnull %29, ptr noundef %107)
  br label %111

111:                                              ; preds = %110, %99
  call void @__rcu_read_unlock() #23
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @skb_queue_tail(ptr noundef nonnull %112, ptr noundef nonnull %29) #23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %0) #23
  br label %193

115:                                              ; preds = %88
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 890
  %117 = load i16, ptr %116, align 2
  %118 = or i16 %117, 2
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @skb_put(ptr noundef nonnull %29, i32 noundef 20) #23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 3, ptr %127, align 4
  store i32 20, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store i16 %118, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %121, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %125, ptr %130, align 4
  %131 = icmp eq ptr %126, null
  br i1 %131, label %172, label %132, !prof !10

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %134
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = or i16 %117, 18
  store i16 %141, ptr %128, align 2
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %133, align 8
  %145 = getelementptr i8, ptr %126, i64 16
  %146 = load i32, ptr %77, align 4
  store i32 %146, ptr %145, align 1
  %147 = load ptr, ptr %2, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %173, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  %155 = load i16, ptr %128, align 2
  %156 = or i16 %155, 512
  store i16 %156, ptr %128, align 2
  %157 = load ptr, ptr %2, align 8
  %158 = call i64 @strlen(ptr noundef %157) #23
  %159 = trunc i64 %158 to i32
  %160 = add i32 %159, 1
  %161 = call i32 @nla_put(ptr noundef nonnull %29, i32 noundef 1, i32 noundef %160, ptr noundef %157) #23
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = load ptr, ptr %50, align 8
  %165 = load i32, ptr %48, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %126 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %126, align 4
  br label %173

172:                                              ; preds = %115
  call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #23, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2184, i32 2305, i64 12) #23, !srcloc !88
  call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #23, !srcloc !89
  br label %189

173:                                              ; preds = %163, %154, %149, %142
  %174 = call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1) #23
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @kfree_skb_reason(ptr noundef nonnull %29, i32 noundef 2) #23
  br label %178

177:                                              ; preds = %173
  call fastcc void @__netlink_sendskb(ptr noundef %0, ptr noundef nonnull %29)
  br label %178

178:                                              ; preds = %177, %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 %180(ptr noundef nonnull %15) #23
  br label %184

184:                                              ; preds = %182, %178
  store volatile i8 0, ptr %5, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %188) #23
  call void @module_put(ptr noundef %186) #23
  call void @consume_skb(ptr noundef %187) #23
  br label %193

189:                                              ; preds = %172, %.thread, %8, %1
  %190 = phi i32 [ -105, %8 ], [ -105, %172 ], [ -105, %.thread ], [ -22, %1 ]
  %191 = phi ptr [ null, %8 ], [ %29, %172 ], [ null, %.thread ], [ null, %1 ]
  %192 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %192) #23
  call void @kfree_skb_reason(ptr noundef %191, i32 noundef 2) #23
  br label %193

193:                                              ; preds = %189, %184, %111, %98
  %194 = phi i32 [ %190, %189 ], [ 0, %184 ], [ 0, %111 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_ack(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, -16
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 20
  br label %21

21:                                               ; preds = %16, %11, %4
  %22 = phi i64 [ %20, %16 ], [ 20, %11 ], [ 20, %4 ]
  %23 = phi i32 [ 0, %16 ], [ 256, %11 ], [ 256, %4 ]
  %24 = icmp eq ptr %3, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %74, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  %35 = shl i64 %34, 32
  %36 = and i64 %35, -17179869184
  %37 = add i64 %36, 34359738368
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi i64 [ %38, %33 ], [ 0, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  %44 = zext i8 %42 to i64
  %45 = add nuw nsw i64 %44, 7
  %46 = and i64 %45, 508
  %47 = select i1 %43, i64 0, i64 %46
  %48 = add nsw i64 %47, %40
  br i1 %10, label %74, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = add nsw i64 %48, 8
  %54 = select i1 %52, i64 %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = tail call i32 @netlink_policy_dump_attr_size_estimate(ptr noundef nonnull %56) #23
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %54, %60
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64 [ %61, %58 ], [ %54, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 0
  %67 = add nsw i64 %63, 8
  %68 = select i1 %66, i64 %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = add nsw i64 %68, 8
  %73 = select i1 %71, i64 %68, i64 %72
  br label %74

74:                                               ; preds = %62, %39, %25, %21
  %75 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %48, %39 ], [ %73, %62 ]
  %76 = icmp eq i64 %75, 0
  %77 = or disjoint i32 %23, 512
  %78 = select i1 %76, i32 %23, i32 %77
  %79 = add nsw i64 %75, %22
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 19
  %82 = and i32 %81, -4
  %83 = tail call ptr @__alloc_skb(i32 noundef %82, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %256, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 116
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge.thread

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 188
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %95, %97
  %99 = icmp slt i32 %98, 36
  br i1 %99, label %.critedge.thread, label %.critedge, !prof !10

.critedge:                                        ; preds = %93
  %100 = tail call ptr @skb_put(ptr noundef nonnull %83, i32 noundef 36) #23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i16 2, ptr %101, align 4
  store i32 36, ptr %100, align 4
  %102 = trunc nuw nsw i32 %78 to i16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 6
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %87, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %89, ptr %105, align 4
  %106 = icmp eq ptr %100, null
  br i1 %106, label %.critedge.thread, label %107

107:                                              ; preds = %.critedge
  %108 = getelementptr i8, ptr %100, i64 16
  store i32 %2, ptr %108, align 4
  %109 = getelementptr i8, ptr %100, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %109, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %110 = and i32 %78, 256
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %107
  %113 = load i32, ptr %1, align 4
  %114 = add i32 %113, -16
  %115 = load i32, ptr %90, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i32, ptr %94, align 4
  %119 = load i32, ptr %96, align 8
  %120 = sub i32 %118, %119
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i32 [ %120, %117 ], [ 0, %112 ]
  %123 = add i32 %113, -13
  %124 = and i32 %123, -4
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %.critedge.thread, label %126, !prof !10

126:                                              ; preds = %121
  %127 = icmp eq i32 %124, %114
  br i1 %127, label %138, label %128

128:                                              ; preds = %126
  %129 = sub i32 %124, %114
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %96, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = zext i32 %114 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = zext i32 %129 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false)
  %.pre = load i32, ptr %90, align 4
  br label %138

138:                                              ; preds = %128, %126
  %139 = phi i32 [ %.pre, %128 ], [ %115, %126 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141, !prof !9

141:                                              ; preds = %138
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #23, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 2590, i32 0, i64 12) #23, !srcloc !91
  unreachable

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %96, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = add i32 %145, %124
  store i32 %148, ptr %96, align 8
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, %124
  store i32 %151, ptr %149, align 8
  %152 = icmp eq ptr %147, null
  br i1 %152, label %.critedge.thread, label %153

153:                                              ; preds = %142
  %154 = getelementptr i8, ptr %100, i64 36
  %155 = getelementptr i8, ptr %1, i64 16
  %156 = load i32, ptr %1, align 4
  %157 = add i32 %156, -16
  %158 = sext i32 %157 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %153, %107
  br i1 %76, label %242, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %160
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #23
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  %167 = tail call i32 @nla_put(ptr noundef nonnull %83, i32 noundef 1, i32 noundef %166, ptr noundef nonnull %161) #23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169, !prof !9

169:                                              ; preds = %163
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #23, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2430, i32 2305, i64 12) #23, !srcloc !93
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #23, !srcloc !94
  br label %170

170:                                              ; preds = %169, %163, %160
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %172 = load i8, ptr %171, align 2
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = zext i8 %172 to i32
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %177 = tail call i32 @nla_put(ptr noundef nonnull %83, i32 noundef 3, i32 noundef %175, ptr noundef nonnull %176) #23
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179, !prof !9

179:                                              ; preds = %174
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #23, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2433, i32 2305, i64 12) #23, !srcloc !96
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #23, !srcloc !97
  br label %180

180:                                              ; preds = %179, %174, %170
  br i1 %10, label %242, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %183, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %187, i64 %192
  %194 = icmp ult ptr %183, %193
  br i1 %194, label %196, label %195, !prof !9

195:                                              ; preds = %189, %185
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #23, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2440, i32 2305, i64 12) #23, !srcloc !99
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #23, !srcloc !100
  br label %204

196:                                              ; preds = %189
  %197 = ptrtoint ptr %183 to i64
  %198 = ptrtoint ptr %1 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %200, ptr %7, align 4
  %201 = call i32 @nla_put(ptr noundef nonnull %83, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203, !prof !9

203:                                              ; preds = %196
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #23, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2442, i32 2305, i64 12) #23, !srcloc !102
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #23, !srcloc !103
  br label %204

204:                                              ; preds = %203, %196, %195, %181
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call i32 @netlink_policy_dump_write_attr(ptr noundef nonnull %83, ptr noundef nonnull %206, i32 noundef 4) #23
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %212 = load i16, ptr %211, align 8
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = zext i16 %212 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %215, ptr %6, align 4
  %216 = call i32 @nla_put(ptr noundef nonnull %83, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218, !prof !9

218:                                              ; preds = %214
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #23, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2448, i32 2305, i64 12) #23, !srcloc !105
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #23, !srcloc !106
  br label %219

219:                                              ; preds = %218, %214, %210
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %242, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %221, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %225, i64 %230
  %232 = icmp ugt ptr %221, %231
  br i1 %232, label %233, label %234, !prof !10

233:                                              ; preds = %227, %223
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #23, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2305, i64 12) #23, !srcloc !108
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #23, !srcloc !109
  br label %242

234:                                              ; preds = %227
  %235 = ptrtoint ptr %221 to i64
  %236 = ptrtoint ptr %1 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %238, ptr %5, align 4
  %239 = call i32 @nla_put(ptr noundef nonnull %83, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241, !prof !9

241:                                              ; preds = %234
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #23, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 2305, i64 12) #23, !srcloc !111
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #23, !srcloc !112
  br label %242

242:                                              ; preds = %241, %234, %233, %219, %180, %159
  %243 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %96, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %100 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %100, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %86, align 4
  %255 = call i32 @netlink_unicast(ptr noundef %253, ptr noundef nonnull %83, i32 noundef %254, i32 noundef 64)
  br label %260

.critedge.thread:                                 ; preds = %85, %93, %142, %121, %.critedge
  tail call void @kfree_skb_reason(ptr noundef nonnull %83, i32 noundef 2) #23
  br label %256

256:                                              ; preds = %.critedge.thread, %74
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 544
  store volatile i32 105, ptr %258, align 8
  %259 = load ptr, ptr %8, align 8
  tail call void @sk_error_report(ptr noundef %259) #23
  br label %260

260:                                              ; preds = %256, %242
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_rcv_skb(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.netlink_ext_ack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %9

9:                                                ; preds = %36, %7
  %10 = phi i32 [ %5, %7 ], [ %43, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 16
  %14 = icmp ult i32 %10, %12
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16, !llvm.loop !113

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp ult i16 %23, 16
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 %1(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %3) #23
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i16, ptr %17, align 2
  br label %28

28:                                               ; preds = %._crit_edge, %21, %16
  %29 = phi i16 [ %18, %21 ], [ %.pre, %._crit_edge ], [ %18, %16 ]
  %30 = phi i32 [ 0, %21 ], [ %26, %._crit_edge ], [ 0, %16 ]
  %31 = and i16 %29, 4
  %32 = icmp ne i16 %31, 0
  %33 = icmp ne i32 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @netlink_ack(ptr noundef %0, ptr noundef %11, i32 noundef %30, ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %35, %28, %25
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 3
  %39 = and i32 %38, -4
  %40 = load i32, ptr %4, align 8
  %41 = call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %42 = call ptr @skb_pull(ptr noundef %0, i32 noundef %41) #23
  %43 = load i32, ptr %4, align 8
  %44 = icmp ult i32 %43, 16
  br i1 %44, label %.loopexit, label %9

.loopexit:                                        ; preds = %36, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nlmsg_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #23, !srcloc !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !10

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !9

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef %19) #23
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = phi i32 [ 0, %8 ], [ %2, %14 ], [ %2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %3, ptr %22, align 8
  %23 = tail call noundef i32 @netlink_broadcast_filtered(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %3, i32 noundef %5, ptr noundef null, ptr noundef null), !range !46
  %24 = icmp eq i32 %23, -3
  %25 = select i1 %24, i32 0, i32 %23
  br label %26

26:                                               ; preds = %20, %6
  %27 = phi i32 [ %25, %20 ], [ 0, %6 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @netlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 64)
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 0)
  %32 = icmp eq i32 %27, 0
  %33 = select i1 %32, i32 %31, i32 %27
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %27, %26 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_register_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_register(ptr noundef nonnull @netlink_chain, ptr noundef %0) #23
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_unregister_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @blocking_notifier_chain_unregister(ptr noundef nonnull @netlink_chain, ptr noundef %0) #23
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_chain_unregister(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @netlink_proto_init() #9 section ".init.text" align 16 {
  %1 = tail call i32 @proto_register(ptr noundef nonnull @netlink_proto, i32 noundef 0) #23
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(6656) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 6656) #28
  store ptr %5, ptr @nl_table, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %.preheader

.preheader:                                       ; preds = %3, %25
  %7 = phi i32 [ %28, %25 ], [ -1, %3 ]
  %8 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %9 = load ptr, ptr @nl_table, align 8
  %10 = getelementptr [208 x i8], ptr %9, i64 %8
  %11 = tail call i32 @rhashtable_init(ptr noundef %10, ptr noundef nonnull @netlink_rhashtable_params) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %.preheader
  %14 = and i64 %8, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = zext i32 %7 to i64
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ %17, %16 ], [ %22, %18 ]
  %20 = load ptr, ptr @nl_table, align 8
  %21 = getelementptr [208 x i8], ptr %20, i64 %19
  tail call void @rhashtable_destroy(ptr noundef %21) #23
  %22 = add nsw i64 %19, -1
  %23 = icmp samesign ugt i64 %19, 1
  br i1 %23, label %18, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %18, %13
  %24 = load ptr, ptr @nl_table, align 8
  tail call void @kfree(ptr noundef %24) #23
  br label %34

25:                                               ; preds = %.preheader
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 32
  %28 = add nsw i32 %7, 1
  br i1 %27, label %29, label %.preheader, !llvm.loop !115

29:                                               ; preds = %25
  tail call fastcc void @netlink_add_usersock_entry() #29
  %30 = tail call i32 @sock_register(ptr noundef nonnull @netlink_family_ops) #23
  %31 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @netlink_net_ops) #23
  %32 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @netlink_tap_net_ops) #23
  tail call void @rtnetlink_init() #23
  br label %33

33:                                               ; preds = %29, %0
  ret i32 %1

34:                                               ; preds = %.loopexit, %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.49) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_netlink_extack(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %14) #23
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #23
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
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
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree_atomic(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_rfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_tail(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__netlink_deliver_tap(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 516
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %.loopexit [
    i16 0, label %7
    i16 2, label %7
    i16 4, label %7
    i16 5, label %7
    i16 6, label %7
    i16 10, label %7
    i16 12, label %7
    i16 16, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %84, %7
  %15 = phi ptr [ %1, %7 ], [ %16, %84 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %18
  %28 = icmp eq ptr %20, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #23, !srcloc !116
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %8, align 8
  %34 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #23
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8
  %37 = tail call ptr @__alloc_skb(i32 noundef %36, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.thread6

.thread6:                                         ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %42, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %44 = load ptr, ptr %13, align 8
  %45 = tail call ptr @skb_put(ptr noundef nonnull %37, i32 noundef %36) #23
  %46 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %44, i64 %46, i1 false)
  br label %50

47:                                               ; preds = %32
  %48 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.thread6, %47
  %51 = phi ptr [ %37, %.thread6 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %20, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 516
  %54 = load i16, ptr %53, align 4
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 176
  store i16 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 744
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i8 6, i8 7
  %63 = load i8, ptr %56, align 8
  %64 = and i8 %63, -8
  %65 = or disjoint i8 %62, %64
  store i8 %65, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 180
  store i16 %73, ptr %74, align 4
  %75 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %51, ptr noundef null) #23
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread, !prof !10

77:                                               ; preds = %50
  %78 = icmp eq i32 %75, 2
  %79 = select i1 %78, i32 0, i32 -105
  br label %.thread

.thread:                                          ; preds = %35, %77, %50, %47
  %80 = phi i32 [ %79, %77 ], [ %75, %50 ], [ -12, %47 ], [ -12, %35 ]
  br i1 %28, label %84, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %83 = load ptr, ptr %82, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, ptr elementtype(i32) %83) #23, !srcloc !117
  br label %84

84:                                               ; preds = %81, %.thread, %18
  %85 = phi i32 [ 0, %18 ], [ %80, %.thread ], [ %80, %81 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %14, label %.loopexit, !prof !9, !llvm.loop !118

.loopexit:                                        ; preds = %84, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sk_filter_trim_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @peernet_has_id(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @peernet2id(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sk_alloc(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_init_data(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_sock_destruct(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 825
  %3 = load i8, ptr %2, align 1, !range !54, !noundef !55
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %8(ptr noundef nonnull %6) #23
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %14) #23
  %15 = load ptr, ptr %6, align 8
  tail call void @kfree_skb_reason(ptr noundef %15, i32 noundef 2) #23
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %17, i32 noundef 82) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #25
  br label %39

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !9

28:                                               ; preds = %24
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #23, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 412, i32 2305, i64 12) #23, !srcloc !120
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #23, !srcloc !121
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %29
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #23, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 413, i32 2305, i64 12) #23, !srcloc !123
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #23, !srcloc !124
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !9

38:                                               ; preds = %34
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #23, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 414, i32 2305, i64 12) #23, !srcloc !126
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #23, !srcloc !127
  br label %39

39:                                               ; preds = %38, %34, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_release(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.netlink_notify, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %378, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @nl_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr [208 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1040
  tail call void @__rcu_read_lock() #23
  %15 = load volatile ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %21

21:                                               ; preds = %.thread30, %8
  %22 = phi ptr [ %15, %8 ], [ %168, %.thread30 ]
  %23 = load i16, ptr %16, align 2
  %24 = zext i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %32 = load i32, ptr %31, align 8
  store ptr null, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %30, ptr %2, align 8
  %33 = add i32 %28, -559038725
  %34 = add i32 %32, %33
  %35 = ptrtoint ptr %30 to i64
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = add i32 %33, %37
  %39 = trunc i64 %35 to i32
  %40 = add i32 %33, %39
  %41 = xor i32 %38, %34
  %42 = call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 14)
  %43 = sub i32 %41, %42
  %44 = xor i32 %43, %40
  %45 = call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 11)
  %46 = sub i32 %44, %45
  %47 = xor i32 %46, %38
  %48 = call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 25)
  %49 = sub i32 %47, %48
  %50 = xor i32 %49, %43
  %51 = call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 16)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %46
  %54 = call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 4)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 24)
  %61 = sub i32 %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = load i32, ptr %22, align 64
  %63 = add i32 %62, -1
  %64 = and i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68, !prof !9

68:                                               ; preds = %21
  %69 = call ptr @__rht_bucket_nested(ptr noundef %22, i32 noundef %64) #23
  br label %74

70:                                               ; preds = %21
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %72 = zext i32 %64 to i64
  %73 = getelementptr [8 x i8], ptr %71, i64 %72
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi ptr [ %69, %68 ], [ %73, %70 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread30, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #23, !srcloc !59
  %78 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !61
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 0, ptr nonnull elementtype(i64) %75) #23, !srcloc !28
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %.loopexit35, label %.preheader34, !prof !62

.preheader34:                                     ; preds = %77, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !63
  %82 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %.preheader105, label %85, !prof !9

85:                                               ; preds = %.preheader34
  %86 = call i64 @llvm.read_register.i64(metadata !0)
  %87 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #23, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %.preheader105

.preheader105:                                    ; preds = %85, %.preheader34
  br label %88

88:                                               ; preds = %.preheader105, %88
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !65
  %89 = load volatile i64, ptr %75, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %88, !llvm.loop !66

92:                                               ; preds = %88
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !67
  %93 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %75, i64 0, ptr nonnull elementtype(i64) %75) #23, !srcloc !28
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.loopexit35, label %.preheader34, !prof !68, !llvm.loop !69

.loopexit35:                                      ; preds = %92, %77
  %96 = load ptr, ptr %75, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = icmp eq i64 %98, 0
  %100 = ptrtoint ptr %75 to i64
  %101 = or i64 %100, 1
  %102 = select i1 %99, i64 %101, i64 %98
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.loopexit33

105:                                              ; preds = %.loopexit35
  %106 = inttoptr i64 %102 to ptr
  %107 = icmp eq ptr %14, %106
  br i1 %107, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %105
  %.lcssa38.in82 = and i64 %78, 512
  %.lcssa3883 = icmp eq i64 %.lcssa38.in82, 0
  %108 = load ptr, ptr %14, align 8
  br label %122

109:                                              ; preds = %.lr.ph
  %110 = icmp eq ptr %137, %14
  br i1 %110, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %109
  %.lcssa38.in = and i64 %78, 512
  %.lcssa38 = icmp eq i64 %.lcssa38.in, 0
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %136, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !129
  store volatile ptr %111, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -2, ptr nonnull elementtype(i8) %75) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !9

117:                                              ; preds = %113
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113
  br i1 %.lcssa38, label %151, label %121

121:                                              ; preds = %120
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %151

122:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %123 = phi ptr [ %108, %._crit_edge.thread ], [ %111, %._crit_edge ]
  %.lcssa3884 = phi i1 [ %.lcssa3883, %._crit_edge.thread ], [ %.lcssa38, %._crit_edge ]
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, ptr %123, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  store volatile ptr %127, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !9

131:                                              ; preds = %122
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #23, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %122
  br i1 %.lcssa3884, label %151, label %135

135:                                              ; preds = %134
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %151

.lr.ph:                                           ; preds = %105, %109
  %136 = phi ptr [ %137, %109 ], [ %106, %105 ]
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %109, label %.loopexit33, !llvm.loop !128

.loopexit33:                                      ; preds = %.lr.ph, %.loopexit35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %75, i32 -2, ptr nonnull elementtype(i8) %75) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !19
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !9

144:                                              ; preds = %.loopexit33
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %.loopexit33
  %148 = and i64 %78, 512
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread30, label %150

150:                                              ; preds = %147
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %.thread30

151:                                              ; preds = %135, %134, %121, %120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #23, !srcloc !130
  %152 = load i8, ptr %18, align 2, !range !54, !noundef !55
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.thread29, label %154

154:                                              ; preds = %151
  %155 = load volatile i32, ptr %17, align 4
  %156 = load i32, ptr %22, align 64
  %157 = mul i32 %156, 3
  %158 = udiv i32 %157, 10
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %.thread29

160:                                              ; preds = %154
  %161 = load i16, ptr %19, align 4
  %162 = zext i16 %161 to i32
  %163 = icmp ugt i32 %156, %162
  br i1 %163, label %164, label %.thread29, !prof !10

164:                                              ; preds = %160
  %165 = load ptr, ptr @system_wq, align 8
  %166 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %165, ptr noundef nonnull %20) #23
  br label %.thread29

.thread30:                                        ; preds = %150, %147, %74
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %168 = load volatile ptr, ptr %167, align 16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %21, !llvm.loop !131

170:                                              ; preds = %.thread30
  call void @__rcu_read_unlock() #23
  br label %179

.thread29:                                        ; preds = %154, %160, %164, %151
  call void @__rcu_read_unlock() #23
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175, !prof !10

174:                                              ; preds = %.thread29
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #23, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 618, i32 2305, i64 12) #23, !srcloc !133
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #23, !srcloc !134
  br label %175

175:                                              ; preds = %174, %.thread29
  %176 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 -1, ptr nonnull elementtype(i32) %171) #23, !srcloc !30
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %179, !prof !10

178:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 4) #23
  br label %179

179:                                              ; preds = %178, %175, %170
  call void @netlink_table_grab()
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 764
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit32, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %187 = load ptr, ptr %186, align 8
  store volatile ptr %185, ptr %187, align 8
  %188 = icmp eq ptr %185, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store volatile ptr %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %183
  %192 = load ptr, ptr @nl_table, align 8
  %193 = load i16, ptr %10, align 4
  %194 = zext i16 %193 to i64
  %195 = getelementptr [208 x i8], ptr %192, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit32, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 156
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 63
  %203 = icmp ult i32 %202, 64
  br i1 %203, label %.loopexit32, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 16
  br label %207

207:                                              ; preds = %.loopexit31, %204
  %208 = phi i64 [ 0, %204 ], [ %238, %.loopexit31 ]
  %209 = load ptr, ptr %205, align 8
  %210 = icmp eq ptr %209, null
  %211 = getelementptr i8, ptr %209, i64 -24
  %212 = icmp eq ptr %211, null
  %213 = or i1 %210, %212
  br i1 %213, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %207, %228
  %214 = phi ptr [ %233, %228 ], [ %211, %207 ]
  %215 = phi i64 [ %229, %228 ], [ 0, %207 ]
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 768
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 63
  %219 = lshr i32 %218, 6
  %220 = zext nneg i32 %219 to i64
  %221 = icmp samesign ult i64 %208, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %.preheader
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 776
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr [8 x i8], ptr %224, i64 %208
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, %215
  br label %228

228:                                              ; preds = %222, %.preheader
  %229 = phi i64 [ %227, %222 ], [ %215, %.preheader ]
  %230 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = icmp eq ptr %233, null
  %235 = or i1 %232, %234
  br i1 %235, label %.loopexit31, label %.preheader, !llvm.loop !85

.loopexit31:                                      ; preds = %228, %207
  %236 = phi i64 [ 0, %207 ], [ %229, %228 ]
  %237 = getelementptr [8 x i8], ptr %206, i64 %208
  store i64 %236, ptr %237, align 8
  %238 = add nuw nsw i64 %208, 1
  %239 = load i32, ptr %200, align 4
  %240 = add i32 %239, 63
  %241 = lshr i32 %240, 6
  %242 = zext nneg i32 %241 to i64
  %243 = icmp samesign ult i64 %238, %242
  br i1 %243, label %207, label %.loopexit32, !llvm.loop !86

.loopexit32:                                      ; preds = %.loopexit31, %199, %191, %179
  %244 = load i16, ptr %10, align 4
  %245 = icmp eq i16 %244, 16
  br i1 %245, label %246, label %247

246:                                              ; preds = %.loopexit32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @genl_sk_destructing_cnt, ptr nonnull elementtype(i32) @genl_sk_destructing_cnt) #23, !srcloc !29
  br label %247

247:                                              ; preds = %246, %.loopexit32
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %248 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_raw_write_lock_bh(ptr noundef nonnull %249) #23
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %250, i64 0) #23, !srcloc !83
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr null, ptr %252, align 8
  call void @_raw_write_unlock_bh(ptr noundef nonnull %249) #23
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %258 = load ptr, ptr %257, align 8
  call void %254(ptr noundef nonnull %6, ptr noundef %258) #23
  br label %259

259:                                              ; preds = %256, %247
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %270

270:                                              ; preds = %281, %267
  %271 = phi i32 [ 0, %267 ], [ %.pre-phi, %281 ]
  %272 = load ptr, ptr %268, align 8
  %273 = sext i32 %271 to i64
  %274 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %272, i64 %273) #23, !srcloc !15
  %275 = icmp ult i8 %274, 2
  call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %._crit_edge65, label %277

._crit_edge65:                                    ; preds = %270
  %.pre = add nuw i32 %271, 1
  br label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %260, align 8
  %279 = load ptr, ptr %269, align 8
  %280 = add nuw i32 %271, 1
  call void %278(ptr noundef %279, i32 noundef %280) #23
  br label %281

281:                                              ; preds = %._crit_edge65, %277
  %.pre-phi = phi i32 [ %.pre, %._crit_edge65 ], [ %280, %277 ]
  %282 = load i32, ptr %264, align 8
  %283 = icmp ult i32 %.pre-phi, %282
  br i1 %283, label %270, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %281, %263, %259
  %284 = load i16, ptr %10, align 4
  %285 = icmp eq i16 %284, 16
  br i1 %285, label %286, label %291

286:                                              ; preds = %.loopexit
  %287 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @genl_sk_destructing_cnt, i32 -1, ptr nonnull elementtype(i32) @genl_sk_destructing_cnt) #23, !srcloc !27
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call i32 @__wake_up(ptr noundef nonnull @genl_sk_destructing_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %291

291:                                              ; preds = %289, %286, %.loopexit
  store ptr null, ptr %5, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %293 = call i32 @__wake_up(ptr noundef nonnull %292, i32 noundef 1, i32 noundef 0, ptr noundef null) #23
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @skb_queue_purge_reason(ptr noundef nonnull %294, i32 noundef 82) #23
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %300 = load i8, ptr %299, align 8, !range !54, !noundef !55
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %4, align 8
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %296, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %307 = load i16, ptr %10, align 4
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %306, align 4
  %309 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @netlink_chain, i64 noundef 1, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %310

310:                                              ; preds = %302, %298, %291
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %312 = load ptr, ptr %311, align 8
  call void @module_put(ptr noundef %312) #23
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %314 = load volatile i64, ptr %313, align 8
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %359, label %317

317:                                              ; preds = %310
  call void @netlink_table_grab()
  %318 = load ptr, ptr @nl_table, align 8
  %319 = load i16, ptr %10, align 4
  %320 = zext i16 %319 to i64
  %.split = getelementptr [208 x i8], ptr %318, i64 %320
  %321 = getelementptr i8, ptr %.split, i64 200
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325, !prof !10

324:                                              ; preds = %317
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #23, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 803, i32 0, i64 12) #23, !srcloc !137
  unreachable

325:                                              ; preds = %317
  %326 = add i32 %322, -1
  store i32 %326, ptr %321, align 8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %357

328:                                              ; preds = %325
  %329 = load ptr, ptr @nl_table, align 8
  %330 = load i16, ptr %10, align 4
  %331 = zext i16 %330 to i64
  %.split19 = getelementptr [208 x i8], ptr %329, i64 %331
  %332 = getelementptr i8, ptr %.split19, i64 144
  %333 = load ptr, ptr %332, align 8
  store volatile ptr null, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %328
  call void @kvfree_call_rcu(ptr noundef nonnull %333, ptr noundef nonnull %333) #23
  br label %336

336:                                              ; preds = %335, %328
  %337 = load ptr, ptr @nl_table, align 8
  %338 = load i16, ptr %10, align 4
  %339 = zext i16 %338 to i64
  %.split20 = getelementptr [208 x i8], ptr %337, i64 %339
  %340 = getelementptr i8, ptr %.split20, i64 168
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr @nl_table, align 8
  %342 = load i16, ptr %10, align 4
  %343 = zext i16 %342 to i64
  %.split21 = getelementptr [208 x i8], ptr %341, i64 %343
  %344 = getelementptr i8, ptr %.split21, i64 176
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr @nl_table, align 8
  %346 = load i16, ptr %10, align 4
  %347 = zext i16 %346 to i64
  %.split22 = getelementptr [208 x i8], ptr %345, i64 %347
  %348 = getelementptr i8, ptr %.split22, i64 184
  store ptr null, ptr %348, align 8
  %349 = load ptr, ptr @nl_table, align 8
  %350 = load i16, ptr %10, align 4
  %351 = zext i16 %350 to i64
  %.split23 = getelementptr [208 x i8], ptr %349, i64 %351
  %352 = getelementptr i8, ptr %.split23, i64 152
  store i32 0, ptr %352, align 8
  %353 = load ptr, ptr @nl_table, align 8
  %354 = load i16, ptr %10, align 4
  %355 = zext i16 %354 to i64
  %.split24 = getelementptr [208 x i8], ptr %353, i64 %355
  %356 = getelementptr i8, ptr %.split24, i64 200
  store i32 0, ptr %356, align 8
  br label %357

357:                                              ; preds = %336, %325
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %358 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %359

359:                                              ; preds = %357, %310
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 392
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @netlink_proto, i64 208), align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr [4 x i8], ptr %364, i64 %366
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %367, ptr elementtype(i32) %367) #23, !srcloc !138
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %369 = load i8, ptr %368, align 1
  %370 = and i8 %369, 64
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %359
  %373 = load ptr, ptr %360, align 8
  %374 = icmp eq ptr %373, @init_net
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr @init_net, ptr %360, align 8
  br label %376

376:                                              ; preds = %375, %372, %359
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  call void @call_rcu(ptr noundef nonnull %377, ptr noundef nonnull @deferred_put_nlk_sk) #23
  br label %378

378:                                              ; preds = %376, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_bind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp ult i32 %2, 12
  br i1 %9, label %247, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 4
  %12 = icmp eq i16 %11, 16
  br i1 %12, label %13, label %247

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @nl_table, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %.split = getelementptr [208 x i8], ptr %19, i64 %22
  %23 = getelementptr i8, ptr %.split, i64 152
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %29 = load ptr, ptr %28, align 16
  %30 = tail call zeroext i1 @ns_capable(ptr noundef %29, i32 noundef 12) #23
  br i1 %30, label %.critedge, label %247

.critedge:                                        ; preds = %18, %27
  tail call void @netlink_table_grab()
  %31 = load ptr, ptr @nl_table, align 8
  %32 = load i16, ptr %20, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr [208 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %netlink_realloc_groups.exit, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, %36
  br i1 %43, label %44, label %netlink_realloc_groups.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %36, 63
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 536870904
  %50 = zext nneg i32 %49 to i64
  %51 = tail call ptr @krealloc(ptr noundef %46, i64 noundef %50, i32 noundef 2080) #31
  %52 = icmp eq ptr %51, null
  br i1 %52, label %netlink_realloc_groups.exit, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %41, align 8
  %55 = add i32 %54, 63
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 536870904
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  %60 = sub nsw i32 %49, %57
  %61 = zext i32 %60 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %61, i1 false)
  store ptr %51, ptr %45, align 8
  store i32 %36, ptr %41, align 8
  br label %netlink_realloc_groups.exit

netlink_realloc_groups.exit:                      ; preds = %.critedge, %40, %44, %53
  %62 = phi i1 [ true, %40 ], [ true, %53 ], [ false, %.critedge ], [ false, %44 ]
  %63 = phi i32 [ 0, %40 ], [ 0, %53 ], [ -2, %.critedge ], [ -12, %44 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %64 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br i1 %62, label %65, label %247

65:                                               ; preds = %netlink_realloc_groups.exit, %13
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = zext nneg i32 %67 to i64
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, %16
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i64 [ %73, %69 ], [ %16, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %77 = load volatile i8, ptr %76, align 8, !range !54, !noundef !55
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !139
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %247

85:                                               ; preds = %79, %74
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  %89 = icmp ne i64 %75, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.preheader16, label %.loopexit21

.preheader16:                                     ; preds = %85, %104
  %91 = phi i64 [ %105, %104 ], [ 0, %85 ]
  %92 = phi i1 [ %106, %104 ], [ false, %85 ]
  %93 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %91) #23, !srcloc !15
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %.preheader16
  %97 = load ptr, ptr %86, align 8
  %98 = trunc i64 %91 to i32
  %99 = add i32 %98, 1
  %100 = call i32 %97(ptr noundef %8, i32 noundef %99) #23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = load i64, ptr %4, align 8
  call fastcc void @netlink_undo_bind(i32 noundef %98, i64 noundef %103, ptr noundef %6)
  br i1 %92, label %.loopexit21, label %247

104:                                              ; preds = %96, %.preheader16
  %105 = add nuw nsw i64 %91, 1
  %106 = icmp samesign ugt i64 %91, 30
  %107 = icmp eq i64 %105, 32
  br i1 %107, label %.loopexit21, label %.preheader16, !llvm.loop !140

.loopexit21:                                      ; preds = %104, %102, %85
  %108 = phi i32 [ %100, %102 ], [ 0, %85 ], [ 0, %104 ]
  %109 = call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %109) #23
  br i1 %78, label %110, label %123

110:                                              ; preds = %.loopexit21
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call fastcc i32 @netlink_insert(ptr noundef %6, i32 noundef %112)
  br label %118

116:                                              ; preds = %110
  %.val = load ptr, ptr %5, align 8
  %117 = call fastcc i32 @netlink_autobind(ptr %.val)
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %4, align 8
  call fastcc void @netlink_undo_bind(i32 noundef 32, i64 noundef %122, ptr noundef %6)
  br label %239

123:                                              ; preds = %118, %.loopexit21
  %124 = phi i32 [ %108, %.loopexit21 ], [ 0, %118 ]
  %125 = load i64, ptr %4, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %239, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, 4294967295
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %239, label %135

135:                                              ; preds = %131, %123
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %141

141:                                              ; preds = %139, %135
  call void @netlink_table_grab()
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 764
  %143 = load i32, ptr %142, align 4
  %144 = load i64, ptr %4, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %145) #26, !srcloc !141
  %147 = add i32 %146, %143
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %151) #26, !srcloc !141
  %153 = sub i32 %147, %152
  %154 = icmp eq i32 %143, 0
  %155 = icmp ne i32 %147, %152
  %156 = or i1 %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %161 = load ptr, ptr %160, align 8
  store volatile ptr %159, ptr %161, align 8
  %162 = icmp eq ptr %159, null
  br i1 %162, label %180, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store volatile ptr %161, ptr %164, align 8
  br label %180

165:                                              ; preds = %141
  %166 = and i1 %154, %155
  br i1 %166, label %167, label %180

167:                                              ; preds = %165
  %168 = load ptr, ptr @nl_table, align 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %170 = load i16, ptr %169, align 4
  %171 = zext i16 %170 to i64
  %.split14 = getelementptr [208 x i8], ptr %168, i64 %171
  %172 = getelementptr i8, ptr %.split14, i64 136
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = load ptr, ptr %172, align 8
  store volatile ptr %174, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store volatile ptr %173, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %167
  store volatile ptr %173, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store volatile ptr %172, ptr %179, align 8
  br label %180

180:                                              ; preds = %178, %165, %163, %157
  store i32 %153, ptr %142, align 4
  %181 = load ptr, ptr %148, align 8
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, -4294967296
  %184 = load i64, ptr %4, align 8
  %185 = or i64 %183, %184
  store i64 %185, ptr %181, align 8
  %186 = load ptr, ptr @nl_table, align 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr [208 x i8], ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 144
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.loopexit15, label %194

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 156
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 63
  %198 = icmp ult i32 %197, 64
  br i1 %198, label %.loopexit15, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 16
  br label %202

202:                                              ; preds = %.loopexit, %199
  %203 = phi i64 [ 0, %199 ], [ %233, %.loopexit ]
  %204 = load ptr, ptr %200, align 8
  %205 = icmp eq ptr %204, null
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = icmp eq ptr %206, null
  %208 = or i1 %205, %207
  br i1 %208, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %223
  %209 = phi ptr [ %228, %223 ], [ %206, %202 ]
  %210 = phi i64 [ %224, %223 ], [ 0, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 768
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 63
  %214 = lshr i32 %213, 6
  %215 = zext nneg i32 %214 to i64
  %216 = icmp samesign ult i64 %203, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 776
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr [8 x i8], ptr %219, i64 %203
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %210
  br label %223

223:                                              ; preds = %217, %.preheader
  %224 = phi i64 [ %222, %217 ], [ %210, %.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  %228 = getelementptr i8, ptr %226, i64 -24
  %229 = icmp eq ptr %228, null
  %230 = or i1 %227, %229
  br i1 %230, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %223, %202
  %231 = phi i64 [ 0, %202 ], [ %224, %223 ]
  %232 = getelementptr [8 x i8], ptr %201, i64 %203
  store i64 %231, ptr %232, align 8
  %233 = add nuw nsw i64 %203, 1
  %234 = load i32, ptr %195, align 4
  %235 = add i32 %234, 63
  %236 = lshr i32 %235, 6
  %237 = zext nneg i32 %236 to i64
  %238 = icmp samesign ult i64 %233, %237
  br i1 %238, label %202, label %.loopexit15, !llvm.loop !86

.loopexit15:                                      ; preds = %.loopexit, %194, %180
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  br label %244

239:                                              ; preds = %131, %127, %121
  %240 = phi i32 [ %124, %127 ], [ %124, %131 ], [ %119, %121 ]
  %241 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239, %.loopexit15
  %245 = phi i32 [ 0, %.loopexit15 ], [ %240, %239 ]
  %246 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %247

247:                                              ; preds = %102, %244, %239, %79, %netlink_realloc_groups.exit, %27, %10, %3
  %248 = phi i32 [ %100, %102 ], [ -22, %3 ], [ -22, %10 ], [ -1, %27 ], [ %63, %netlink_realloc_groups.exit ], [ -22, %79 ], [ %240, %239 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -97, -98) i32 @netlink_connect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  switch i16 %9, label %55 [
    i16 0, label %10
    i16 16, label %13
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 756
  store volatile i32 0, ptr %12, align 4
  br label %52

13:                                               ; preds = %8
  %14 = icmp ult i32 %2, 12
  br i1 %14, label %55, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @nl_table, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 516
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %.split = getelementptr [208 x i8], ptr %24, i64 %27
  %28 = getelementptr i8, ptr %.split, i64 152
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = tail call zeroext i1 @ns_capable(ptr noundef %36, i32 noundef 12) #23
  br i1 %37, label %38, label %55

38:                                               ; preds = %32, %23, %19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %40 = load volatile i8, ptr %39, align 8, !range !54, !noundef !55
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %.val = load ptr, ptr %5, align 8
  %43 = tail call fastcc i32 @netlink_autobind(ptr %.val)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %55

.thread:                                          ; preds = %38, %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store volatile i8 1, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 756
  store volatile i32 %47, ptr %48, align 4
  %49 = load i32, ptr %16, align 4
  %50 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %49, i32 -1) #24, !srcloc !142
  %51 = add i32 %50, 1
  br label %52

52:                                               ; preds = %.thread, %10
  %53 = phi i32 [ %51, %.thread ], [ 0, %10 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store volatile i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %42, %32, %13, %8, %4
  %56 = phi i32 [ -22, %4 ], [ -22, %8 ], [ -22, %13 ], [ -1, %32 ], [ %43, %42 ], [ 0, %52 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_getname(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store i16 16, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %6, align 2
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %7, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 756
  %11 = load volatile i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %13 = load volatile i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %15 = shl nuw i32 1, %14
  %16 = add i32 %13, -33
  %17 = icmp ult i32 %16, -32
  %18 = select i1 %17, i32 0, i32 %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 4
  br label %38

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %22 = load volatile i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %25, align 8
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32 [ %29, %27 ], [ 0, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 4
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %38

38:                                               ; preds = %36, %30, %9
  ret i32 12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @datagram_poll(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @netlink_ioctl(ptr readnone captures(none) %0, i32 %1, i64 %2) #2 align 16 {
  ret i32 -515
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_shutdown(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_setsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = icmp eq i32 %1, 270
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = icmp ugt i32 %5, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = and i8 %4, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #23
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %.critedge

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %16, %11
  switch i32 %2, label %.critedge [
    i32 3, label %129
    i32 1, label %23
    i32 2, label %23
    i32 4, label %106
    i32 5, label %107
    i32 8, label %120
    i32 10, label %126
    i32 11, label %127
    i32 12, label %128
  ]

23:                                               ; preds = %22, %22
  %24 = load ptr, ptr @nl_table, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 516
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %.split = getelementptr [208 x i8], ptr %24, i64 %28
  %29 = getelementptr i8, ptr %.split, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 16
  %38 = call zeroext i1 @ns_capable(ptr noundef %37, i32 noundef 12) #23
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %33, %23
  call void @netlink_table_grab()
  %40 = load ptr, ptr @nl_table, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 516
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr [208 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 156
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %netlink_realloc_groups.exit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, %46
  br i1 %53, label %54, label %netlink_realloc_groups.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %56 = load ptr, ptr %55, align 8
  %57 = add i32 %46, 63
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 536870904
  %60 = zext nneg i32 %59 to i64
  %61 = call ptr @krealloc(ptr noundef %56, i64 noundef %60, i32 noundef 2080) #31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %netlink_realloc_groups.exit, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %51, align 8
  %65 = add i32 %64, 63
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 536870904
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %61, i64 %68
  %70 = sub nsw i32 %59, %67
  %71 = zext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 0, i64 %71, i1 false)
  store ptr %61, ptr %55, align 8
  store i32 %46, ptr %51, align 8
  br label %netlink_realloc_groups.exit

netlink_realloc_groups.exit:                      ; preds = %39, %50, %54, %63
  %72 = phi i1 [ true, %50 ], [ true, %63 ], [ false, %39 ], [ false, %54 ]
  %73 = phi i32 [ 0, %50 ], [ 0, %63 ], [ -2, %39 ], [ -12, %54 ]
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %74 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br i1 %72, label %75, label %.critedge

75:                                               ; preds = %netlink_realloc_groups.exit
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = add i32 %76, -1
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = icmp eq i32 %2, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %87(ptr noundef %91, i32 noundef %76) #23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %89, %85, %83
  call void @netlink_table_grab()
  %95 = load i32, ptr %7, align 4
  %96 = zext i1 %84 to i32
  call fastcc void @netlink_update_socket_mc(ptr noundef %9, i32 noundef %95, i32 noundef %96)
  call void @netlink_table_ungrab()
  %97 = icmp eq i32 %2, 2
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 1016
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  call void %100(ptr noundef %104, i32 noundef %105) #23
  br label %.critedge

106:                                              ; preds = %22
  br label %129

107:                                              ; preds = %22
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %108, i32 8, ptr nonnull elementtype(i8) %108) #23, !srcloc !50
  br label %113

112:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %108, i32 -9, ptr nonnull elementtype(i8) %108) #23, !srcloc !71
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 784
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %117, i32 -2, ptr nonnull elementtype(i8) %117) #23, !srcloc !71
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %119 = call i32 @__wake_up(ptr noundef nonnull %118, i32 noundef 1, i32 noundef 1, ptr noundef null) #23
  br label %.critedge

120:                                              ; preds = %22
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 16
  %125 = call zeroext i1 @ns_capable(ptr noundef %124, i32 noundef 11) #23
  br i1 %125, label %129, label %.critedge

126:                                              ; preds = %22
  br label %129

127:                                              ; preds = %22
  br label %129

128:                                              ; preds = %22
  br label %129

129:                                              ; preds = %22, %106, %120, %126, %127, %128
  %130 = phi i64 [ 7, %128 ], [ 6, %127 ], [ 5, %126 ], [ 4, %120 ], [ 1, %22 ], [ 2, %106 ]
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 744
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %131, i64 %130) #23, !srcloc !143
  br label %.critedge

135:                                              ; preds = %129
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %131, i64 %130) #23, !srcloc !144
  br label %.critedge

.critedge:                                        ; preds = %89, %75, %78, %netlink_realloc_groups.exit, %33, %116, %113, %102, %98, %94, %135, %134, %120, %22, %16, %6
  %136 = phi i32 [ 0, %116 ], [ -92, %6 ], [ -14, %16 ], [ -1, %120 ], [ -92, %22 ], [ 0, %134 ], [ 0, %135 ], [ 0, %94 ], [ 0, %98 ], [ 0, %102 ], [ 0, %113 ], [ %92, %89 ], [ -22, %75 ], [ -22, %78 ], [ %73, %netlink_realloc_groups.exit ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -92, 1) i32 @netlink_getsockopt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp eq i32 %1, 270
  br i1 %9, label %10, label %98

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %11) #23, !srcloc !145
  %13 = extractvalue { ptr, i32, i64 } %12, 0
  %14 = extractvalue { ptr, i32, i64 } %12, 1
  %15 = extractvalue { ptr, i32, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %10
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %19
  switch i32 %2, label %98 [
    i32 3, label %79
    i32 4, label %22
    i32 5, label %23
    i32 9, label %24
    i32 10, label %76
    i32 11, label %77
    i32 12, label %78
  ]

22:                                               ; preds = %21
  br label %79

23:                                               ; preds = %21
  br label %79

24:                                               ; preds = %21
  tail call fastcc void @netlink_lock_table()
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp samesign ult i32 %14, 4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 776
  br label %39

32:                                               ; preds = %39
  %33 = add i32 %41, 4
  %34 = shl i32 %33, 3
  %35 = icmp uge i32 %34, %.pre.pre
  %36 = sub i32 %14, %33
  %37 = icmp ult i32 %36, 4
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %.loopexit, label %39, !llvm.loop !146

39:                                               ; preds = %32, %30
  %40 = phi i32 [ 0, %30 ], [ %34, %32 ]
  %41 = phi i32 [ 0, %30 ], [ %33, %32 ]
  %42 = sext i32 %41 to i64
  %43 = ashr i32 %41, 3
  %44 = and i32 %40, 32
  %45 = load ptr, ptr %31, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = lshr i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr i8, ptr %3, i64 %42
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %52, i32 %51, i64 4, i64 %53) #23, !srcloc !147
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = ptrtoint ptr %55 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 0
  %.pre.pre = load i32, ptr %25, align 8
  br i1 %59, label %32, label %.loopexit

.loopexit:                                        ; preds = %39, %32, %24
  %60 = phi i32 [ %26, %24 ], [ %.pre.pre, %32 ], [ %.pre.pre, %39 ]
  %61 = phi i32 [ 0, %24 ], [ -14, %39 ], [ 0, %32 ]
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %62, 7
  %64 = lshr i64 %63, 3
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nuw nsw i32 %65, 3
  %67 = and i32 %66, 2147483644
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %67, i64 4, i64 %68) #23, !srcloc !148
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 %61, i32 -14
  tail call fastcc void @netlink_unlock_table()
  br label %98

76:                                               ; preds = %21
  br label %79

77:                                               ; preds = %21
  br label %79

78:                                               ; preds = %21
  br label %79

79:                                               ; preds = %78, %77, %76, %23, %22, %21
  %80 = phi i64 [ 7, %78 ], [ 6, %77 ], [ 5, %76 ], [ 3, %23 ], [ 2, %22 ], [ 1, %21 ]
  %81 = icmp samesign ult i32 %14, 4
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %83, i64 %80) #23, !srcloc !15
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = zext nneg i8 %84 to i32
  store i32 %86, ptr %6, align 4
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 4, i64 4, i64 %87) #23, !srcloc !149
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = ptrtoint ptr %89 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 4) #23
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 0, i32 -14
  br label %98

98:                                               ; preds = %94, %82, %79, %.loopexit, %21, %19, %10, %5
  %99 = phi i32 [ %75, %.loopexit ], [ -92, %5 ], [ -14, %10 ], [ -22, %19 ], [ -92, %21 ], [ -22, %79 ], [ -14, %82 ], [ %97, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.scm_cookie, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %157

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i1, ptr @netlink_sendmsg.__already_done, align 1
  br i1 %15, label %157, label %16, !prof !9

16:                                               ; preds = %14
  store i1 true, ptr @netlink_sendmsg.__already_done, align 1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #25
  br label %157

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1880
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq ptr %27, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %18
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #23, !srcloc !26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !10

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !9

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %43) #23
  br label %44

44:                                               ; preds = %42, %38, %18
  store ptr %27, ptr %4, align 8
  %45 = tail call i32 @pid_vnr(ptr noundef %27) #23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %45, ptr %46, align 8
  store i32 %31, ptr %20, align 4
  store i32 %33, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef nonnull %47) #23
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %44
  %53 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #23
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %157, label %.thread

.thread:                                          ; preds = %44, %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %.thread
  %59 = icmp ult i32 %56, 12
  br i1 %59, label %.thread16, label %60

60:                                               ; preds = %58
  %61 = load i16, ptr %7, align 4
  %62 = icmp eq i16 %61, 16
  br i1 %62, label %63, label %.thread16

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %67, i32 -1) #24, !srcloc !142
  %69 = add i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i32 %65, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %.val = load ptr, ptr %5, align 8
  %74 = call fastcc i32 @netlink_allowed(ptr %.val)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread16, label %81

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 756
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %80 = load volatile i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %73, %63
  %82 = phi i32 [ 0, %76 ], [ 8, %63 ], [ 8, %73 ]
  %83 = phi i32 [ %80, %76 ], [ 0, %63 ], [ %69, %73 ]
  %84 = phi i32 [ %78, %76 ], [ 0, %63 ], [ %65, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %86 = load volatile i8, ptr %85, align 8, !range !54, !noundef !55
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %.val15 = load ptr, ptr %5, align 8
  %89 = call fastcc i32 @netlink_autobind(ptr %.val15)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %.thread16

91:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !150
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 332
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -32
  %96 = sext i32 %95 to i64
  %97 = icmp ugt i64 %2, %96
  br i1 %97, label %.thread16, label %98

98:                                               ; preds = %92
  %99 = trunc i64 %2 to i32
  %100 = icmp ult i32 %99, 3777
  %101 = icmp ne i32 %83, 0
  %102 = or i1 %100, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %98
  %104 = add i32 %99, 63
  %105 = and i32 %104, -64
  %106 = add i32 %105, 320
  %107 = zext i32 %106 to i64
  %108 = call noalias ptr @vmalloc(i64 noundef %107) #27
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread16, label %110

110:                                              ; preds = %103
  %111 = call ptr @__build_skb(ptr noundef nonnull %108, i32 noundef %106) #23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.thread17

113:                                              ; preds = %110
  call void @vfree(ptr noundef nonnull %108) #23
  br label %.thread16

.thread17:                                        ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store ptr @netlink_skb_destructor, ptr %114, align 8
  br label %118

115:                                              ; preds = %98
  %116 = call ptr @__alloc_skb(i32 noundef %99, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread16, label %118

118:                                              ; preds = %.thread17, %115
  %119 = phi ptr [ %111, %.thread17 ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 52
  store i32 %121, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store i32 %83, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 8 dereferenceable(12) %46, i64 12, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 60
  store i32 %82, ptr %125, align 4
  %126 = call ptr @skb_put(ptr noundef nonnull %119, i32 noundef %99) #23
  %127 = shl i64 %2, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = icmp slt i32 %99, 0
  br i1 %130, label %131, label %132, !prof !10

131:                                              ; preds = %118
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #23, !srcloc !151
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #23, !srcloc !152
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #23, !srcloc !153
  br label %134

132:                                              ; preds = %118
  %133 = call i64 @_copy_from_iter(ptr noundef %126, i64 noundef %128, ptr noundef nonnull %129) #23
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i64 [ %133, %132 ], [ 0, %131 ]
  %136 = icmp eq i64 %135, %128
  br i1 %136, label %138, label %137, !prof !9

137:                                              ; preds = %134
  call void @iov_iter_revert(ptr noundef nonnull %129, i64 noundef %135) #23
  call void @kfree_skb_reason(ptr noundef nonnull %119, i32 noundef 2) #23
  br label %.thread16

138:                                              ; preds = %134
  %139 = call i32 @security_netlink_send(ptr noundef %6, ptr noundef nonnull %119) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @kfree_skb_reason(ptr noundef nonnull %119, i32 noundef 2) #23
  br label %.thread16

142:                                              ; preds = %138
  %143 = icmp eq i32 %83, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 212
  call fastcc void @refcount_inc(ptr noundef nonnull %145)
  %146 = call noundef i32 @netlink_broadcast_filtered(ptr noundef %6, ptr noundef nonnull %119, i32 noundef %84, i32 noundef %83, i32 noundef 3264, ptr noundef null, ptr noundef null), !range !46
  br label %147

147:                                              ; preds = %144, %142
  %148 = load i32, ptr %8, align 4
  %149 = and i32 %148, 64
  %150 = call i32 @netlink_unicast(ptr noundef %6, ptr noundef nonnull %119, i32 noundef %84, i32 noundef %149)
  br label %.thread16

.thread16:                                        ; preds = %113, %103, %147, %141, %137, %115, %92, %88, %73, %60, %58
  %151 = phi i32 [ -22, %58 ], [ -22, %60 ], [ -90, %92 ], [ -105, %115 ], [ -14, %137 ], [ %139, %141 ], [ %150, %147 ], [ %89, %88 ], [ -1, %73 ], [ -105, %103 ], [ -105, %113 ]
  %152 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %152) #23
  store ptr null, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %.thread16
  call void @__scm_destroy(ptr noundef nonnull %4) #23
  br label %157

157:                                              ; preds = %156, %.thread16, %52, %16, %14, %3
  %158 = phi i32 [ -95, %3 ], [ -61, %14 ], [ -61, %16 ], [ %53, %52 ], [ %151, %.thread16 ], [ %151, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ucred, align 4
  %8 = alloca %struct.nl_pktinfo, align 4
  %9 = alloca %struct.scm_cookie, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %181

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !11
  store i32 0, ptr %10, align 4, !annotation !11
  %16 = call ptr @skb_recv_datagram(ptr noundef %12, i32 noundef %3, ptr noundef nonnull %10) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 792
  %20 = load volatile i64, ptr %19, align 8
  %21 = call i64 @llvm.umax.i64(i64 %20, i64 %2)
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 32448)
  store volatile i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %2, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 32
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi i64 [ %2, %27 ], [ %25, %18 ]
  %33 = trunc nuw i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %34, i32 noundef %33) #23
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  store i16 16, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  %46 = shl nuw i32 1, %45
  %47 = add i32 %44, -33
  %48 = icmp ult i32 %47, -32
  %49 = select i1 %48, i32 0, i32 %46
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 12, ptr %51, align 8
  br label %52

52:                                               ; preds = %38, %31
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 744
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  %60 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 270, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load volatile i64, ptr %53, align 8
  %63 = and i64 %62, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %67 = load i8, ptr %66, align 8, !range !54, !noundef !55
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %71 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 270, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %70) #23
  br label %72

72:                                               ; preds = %69, %65, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  %75 = and i32 %3, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %23, align 8
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i64 [ %79, %77 ], [ %32, %72 ]
  call void @skb_free_datagram(ptr noundef %12, ptr noundef nonnull %16) #23
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 825
  %83 = load volatile i8, ptr %82, align 1, !range !54, !noundef !55
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %87 = load volatile i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %89 = load i32, ptr %88, align 8
  %90 = sdiv i32 %89, 2
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = call fastcc i32 @netlink_dump(ptr noundef %12), !range !46
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = sub nsw i32 0, %93
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store volatile i32 %96, ptr %97, align 8
  call void @sk_error_report(ptr noundef %12) #23
  br label %98

98:                                               ; preds = %95, %92, %85, %80
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %101, label %106, label %124

106:                                              ; preds = %98
  br i1 %105, label %107, label %115

107:                                              ; preds = %106
  %108 = load volatile i64, ptr %102, align 8
  %109 = and i64 %108, 128
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load volatile i64, ptr %102, align 8
  %113 = and i64 %112, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %107, %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 8
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %111
  call void @put_pid(ptr noundef null) #23
  store ptr null, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %119
  call void @__scm_destroy(ptr noundef nonnull %9) #23
  br label %.thread

124:                                              ; preds = %98
  br i1 %105, label %140, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = load i32, ptr %73, align 8
  store i32 %126, ptr %7, align 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -1
  %131 = load i32, ptr @overflowuid, align 4
  %132 = select i1 %130, i32 %131, i32 %129
  store i32 %132, ptr %127, align 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -1
  %137 = load i32, ptr @overflowgid, align 4
  %138 = select i1 %136, i32 %137, i32 %135
  store i32 %138, ptr %133, align 4
  %139 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !11
  %141 = load volatile i64, ptr %102, align 8
  %142 = and i64 %141, 16
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @security_secid_to_secctx(i32 noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef %150, ptr noundef %151) #23
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  call void @security_release_secctx(ptr noundef %153, i32 noundef %154) #23
  br label %155

155:                                              ; preds = %149, %144, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @scm_detach_fds(ptr noundef %1, ptr noundef nonnull %9) #23
  br label %160

160:                                              ; preds = %155, %159
  %161 = load ptr, ptr %9, align 8
  call void @put_pid(ptr noundef %161) #23
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %119, %123, %160, %15
  %162 = phi i64 [ 0, %15 ], [ %81, %160 ], [ %81, %123 ], [ %81, %119 ]
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 784
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %167, i32 -2, ptr nonnull elementtype(i8) %167) #23, !srcloc !71
  br label %168

168:                                              ; preds = %166, %.thread
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %175 = call i32 @__wake_up(ptr noundef nonnull %174, i32 noundef 1, i32 noundef 1, ptr noundef null) #23
  br label %176

176:                                              ; preds = %173, %168
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 0
  %179 = trunc nuw i64 %162 to i32
  %180 = select i1 %178, i32 %179, i32 %177
  br label %181

181:                                              ; preds = %176, %4
  %182 = phi i32 [ %180, %176 ], [ -95, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_mmap(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deferred_put_nlk_sk(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1048
  %3 = getelementptr i8, ptr %0, i64 -272
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #23
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -920
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #23, !srcloc !30
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #23
  br label %.thread

11:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  %12 = getelementptr i8, ptr %0, i64 -223
  %13 = load i8, ptr %12, align 1, !range !54, !noundef !55
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 -192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 16
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 24
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 40
  store ptr @netlink_sock_destruct_work, ptr %23, align 8
  %24 = load ptr, ptr @system_wq, align 8
  %25 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %20) #23
  br label %.thread

26:                                               ; preds = %15, %11
  tail call void @sk_free(ptr noundef %2) #23
  br label %.thread

.thread:                                          ; preds = %8, %10, %26, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @netlink_hash(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #6 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load i32, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %6, ptr %4, align 8
  %9 = add i32 %2, -559038725
  %10 = add i32 %8, %9
  %11 = ptrtoint ptr %6 to i64
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = add i32 %9, %13
  %15 = trunc i64 %11 to i32
  %16 = add i32 %9, %15
  %17 = xor i32 %14, %10
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 14)
  %19 = sub i32 %17, %18
  %20 = xor i32 %19, %16
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 11)
  %22 = sub i32 %20, %21
  %23 = xor i32 %22, %14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @netlink_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %12, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i32 [ 1, %2 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_sock_destruct_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1064
  tail call void @sk_free(ptr noundef %2) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @netlink_allowed(ptr readonly captures(none) %.24.val) unnamed_addr #6 align 16 {
  %1 = load ptr, ptr @nl_table, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.24.val, i64 516
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %.split = getelementptr [208 x i8], ptr %1, i64 %4
  %5 = getelementptr i8, ptr %.split, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #23
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %0
  %17 = phi i32 [ 1, %0 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlink_undo_bind(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp sgt i32 %0, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %14) #23, !srcloc !15
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = trunc i64 %14 to i32
  %22 = add i32 %21, 1
  call void %19(ptr noundef %20, i32 noundef %22) #23
  br label %23

23:                                               ; preds = %18, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %.loopexit, label %13, !llvm.loop !154

.loopexit:                                        ; preds = %23, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -97, -98) i32 @netlink_autobind(ptr %.24.val) unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.24.val, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr [208 x i8], ptr %3, i64 %6
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @__task_pid_nr_ns(ptr noundef %9, i32 noundef 1, ptr noundef null) #23
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i32 [ %32, %31 ], [ %10, %0 ]
  %13 = phi i32 [ %33, %31 ], [ -4096, %0 ]
  br label %14

14:                                               ; preds = %34, %11
  %15 = tail call i32 @__SCT__cond_resched() #23
  tail call void @__rcu_read_lock() #23
  %16 = tail call fastcc ptr @__netlink_lookup(ptr noundef %7, i32 noundef %12, ptr noundef %2)
  %17 = icmp eq ptr %16, null
  tail call void @__rcu_read_unlock() #23
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %13, -4096
  br i1 %19, label %.preheader, label %29

.preheader:                                       ; preds = %18, %.preheader
  %20 = tail call i32 @get_random_u32() #23
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, 2147479552
  %23 = and i64 %22, 4294959104
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.preheader, label %25

25:                                               ; preds = %.preheader
  %26 = lshr i64 %22, 32
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = or disjoint i32 %27, -2147483648
  br label %31

29:                                               ; preds = %18
  %30 = tail call i32 @llvm.smin.i32(i32 %13, i32 -4097)
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %28, %25 ], [ %30, %29 ]
  %33 = add i32 %32, -1
  br label %11

34:                                               ; preds = %14
  %35 = tail call fastcc i32 @netlink_insert(ptr noundef %.24.val, i32 noundef %12)
  %36 = icmp eq i32 %35, -98
  br i1 %36, label %14, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %35, -16
  %39 = select i1 %38, i32 0, i32 %35
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__netlink_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %2, ptr %4, align 8
  tail call void @__rcu_read_lock() #23
  %5 = load volatile ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = ptrtoint ptr %2 to i64
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %7 to i32
  br label %11

11:                                               ; preds = %85, %3
  %12 = phi ptr [ %5, %3 ], [ %87, %85 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -559038725
  %16 = add i32 %15, %1
  %17 = add i32 %15, %9
  %18 = add i32 %15, %10
  %19 = xor i32 %16, %17
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 14)
  %21 = sub i32 %19, %20
  %22 = xor i32 %21, %18
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 11)
  %24 = sub i32 %22, %23
  %25 = xor i32 %24, %17
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 25)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %21
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 16)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %24
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 4)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 %34, %35
  %37 = xor i32 %36, %30
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 24)
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %12, align 64
  %41 = add i32 %40, -1
  %42 = and i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46, !prof !9

46:                                               ; preds = %11
  %47 = tail call ptr @rht_bucket_nested(ptr noundef %12, i32 noundef %42) #23
  br label %52

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %50 = zext i32 %42 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %47, %46 ], [ %51, %48 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = or i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %.loopexit, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !155
  %58 = load volatile ptr, ptr %53, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 %55, i64 %60
  %63 = inttoptr i64 %62 to ptr
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %57
  %67 = load i16, ptr %6, align 2
  %68 = zext i16 %67 to i64
  %69 = sub nsw i64 0, %68
  br label %70

70:                                               ; preds = %.critedge, %66
  %71 = phi ptr [ %79, %.critedge ], [ %63, %66 ]
  %72 = getelementptr i8, ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 752
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %89, label %.critedge

.critedge:                                        ; preds = %70, %76
  %79 = load volatile ptr, ptr %71, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %70, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %.critedge, %57
  %83 = phi ptr [ %63, %57 ], [ %79, %.critedge ]
  %84 = icmp eq ptr %83, %56
  br i1 %84, label %85, label %57, !llvm.loop !157

85:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !158
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %87 = load volatile ptr, ptr %86, align 16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %11, !prof !9

89:                                               ; preds = %76
  %90 = icmp eq ptr %71, null
  %spec.select = select i1 %90, ptr null, ptr %72
  br label %.thread

.thread:                                          ; preds = %85, %89
  %91 = phi ptr [ %spec.select, %89 ], [ null, %85 ]
  tail call void @__rcu_read_unlock() #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_netlink_send(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__scm_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_vnr(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__scm_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_recv_datagram(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_free_datagram(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scm_detach_fds(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_policy_dump_attr_size_estimate(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_policy_dump_write_attr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proto_register(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @netlink_add_usersock_entry() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 24) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.50) #30
  unreachable

5:                                                ; preds = %0
  tail call void @netlink_table_grab()
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr i8, ptr %6, i64 572
  store i32 32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !159
  %8 = load ptr, ptr @nl_table, align 8
  %9 = getelementptr i8, ptr %8, i64 560
  store volatile ptr %2, ptr %9, align 8
  %10 = load ptr, ptr @nl_table, align 8
  %11 = getelementptr i8, ptr %10, i64 584
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @nl_table, align 8
  %13 = getelementptr i8, ptr %12, i64 616
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr @nl_table, align 8
  %15 = getelementptr i8, ptr %14, i64 568
  store i32 2, ptr %15, align 8
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %16 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnetlink_init() local_unnamed_addr #0

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -94, 1) i32 @netlink_create(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  store i32 1, ptr %1, align 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %89

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 31
  br i1 %10, label %89, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 32, i64 %12) #23, !srcloc !160
  %14 = trunc i64 %13 to i32
  %15 = and i32 %2, %14
  %16 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %16) #23
  %17 = load ptr, ptr @nl_table, align 8
  %18 = zext nneg i32 %15 to i64
  %.split = getelementptr [208 x i8], ptr %17, i64 %18
  %19 = getelementptr i8, ptr %.split, i64 200
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %11
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %28

28:                                               ; preds = %22, %26
  %29 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.51, i32 noundef 16, i32 noundef %15) #23
  %30 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %30) #23
  %.pre = load ptr, ptr @nl_table, align 8
  %.phi.trans.insert = getelementptr [208 x i8], ptr %.pre, i64 %18
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 200
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 8
  %31 = icmp eq i32 %.pre5, 0
  br i1 %31, label %40, label %.thread

.thread:                                          ; preds = %11, %28
  %32 = phi ptr [ %.pre, %28 ], [ %17, %11 ]
  %33 = getelementptr [208 x i8], ptr %32, i64 %18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @try_module_get(ptr noundef %35) #23
  %.pre6 = load ptr, ptr @nl_table, align 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %.thread
  %.split3 = getelementptr [208 x i8], ptr %.pre6, i64 %18
  %38 = getelementptr i8, ptr %.split3, i64 168
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %.thread, %28
  %41 = phi ptr [ %.pre6, %37 ], [ %.pre6, %.thread ], [ %.pre, %28 ]
  %42 = phi i1 [ false, %37 ], [ true, %.thread ], [ true, %28 ]
  %43 = phi i32 [ 0, %37 ], [ -93, %.thread ], [ -93, %28 ]
  %44 = phi ptr [ %39, %37 ], [ null, %.thread ], [ null, %28 ]
  %45 = getelementptr [208 x i8], ptr %41, i64 %18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %40
  %58 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %59

59:                                               ; preds = %57, %40
  br i1 %42, label %89, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @netlink_ops, ptr %61, align 32
  %62 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 16, i32 noundef 3264, ptr noundef nonnull @netlink_proto, i32 noundef %3) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %62) #23
  %65 = icmp eq ptr %47, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 960
  store ptr %47, ptr %67, align 8
  br label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 968
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 960
  store ptr %69, ptr %70, align 8
  tail call void @__mutex_init(ptr noundef nonnull %69, ptr noundef nonnull @.str.8, ptr noundef nonnull @__netlink_create.__key) #23
  br label %71

71:                                               ; preds = %68, %66
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 800
  tail call void @__init_waitqueue_head(ptr noundef nonnull %72, ptr noundef nonnull @.str.10, ptr noundef nonnull @__netlink_create.__key.9) #23
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 712
  store ptr @netlink_sock_destruct, ptr %73, align 8
  %74 = trunc nuw nsw i32 %15 to i16
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 516
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @netlink_proto, i64 208), align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %78, i64 %80
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, ptr elementtype(i32) %81) #23, !srcloc !161
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1032
  store ptr %44, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1008
  store ptr %49, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 1016
  store ptr %51, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1024
  store ptr %53, ptr %87, align 8
  br label %89

88:                                               ; preds = %60
  tail call void @module_put(ptr noundef %44) #23
  br label %89

89:                                               ; preds = %88, %71, %59, %9, %4
  %90 = phi i32 [ -94, %4 ], [ -93, %9 ], [ %43, %59 ], [ -12, %88 ], [ 0, %71 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @netlink_net_init(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.52, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @netlink_seq_ops, i32 noundef 80, ptr noundef null) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_net_exit(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.52, ptr noundef %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netlink_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @rhashtable_walk_enter(ptr noundef %6, ptr noundef nonnull %7) #23
  %8 = tail call i32 @rhashtable_walk_start_check(ptr noundef nonnull %7) #23
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %__netlink_seq_next.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %__netlink_seq_next.exit
  %11 = phi ptr [ %34, %__netlink_seq_next.exit ], [ %.pre, %.preheader.preheader ]
  %12 = phi i64 [ %37, %__netlink_seq_next.exit ], [ %9, %.preheader.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br label %15

15:                                               ; preds = %.backedge, %.preheader
  %16 = tail call ptr @rhashtable_walk_next(ptr noundef nonnull %13) #23
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq ptr %16, inttoptr (i64 -11 to ptr)
  br i1 %19, label %.backedge, label %__netlink_seq_next.exit.thread

20:                                               ; preds = %15
  %21 = icmp eq ptr %16, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  tail call void @rhashtable_walk_stop(ptr noundef nonnull %13) #23
  tail call void @rhashtable_walk_exit(ptr noundef nonnull %13) #23
  %23 = load i32, ptr %14, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %14, align 8
  %25 = icmp sgt i32 %24, 31
  br i1 %25, label %__netlink_seq_next.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @nl_table, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr [208 x i8], ptr %27, i64 %28
  tail call void @rhashtable_walk_enter(ptr noundef %29, ptr noundef nonnull %13) #23
  %30 = tail call i32 @rhashtable_walk_start_check(ptr noundef nonnull %13) #23
  br label %.backedge

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %__netlink_seq_next.exit, label %.backedge

.backedge:                                        ; preds = %31, %26, %18
  br label %15, !llvm.loop !162

__netlink_seq_next.exit:                          ; preds = %31
  %37 = add i64 %12, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %__netlink_seq_next.exit.thread, label %.preheader, !llvm.loop !163

__netlink_seq_next.exit.thread:                   ; preds = %__netlink_seq_next.exit, %18, %22, %2
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %22 ], [ %16, %18 ], [ %16, %__netlink_seq_next.exit ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 31
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @rhashtable_walk_stop(ptr noundef nonnull %9) #23
  tail call void @rhashtable_walk_exit(ptr noundef nonnull %9) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netlink_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %10

10:                                               ; preds = %.backedge, %3
  %11 = tail call ptr @rhashtable_walk_next(ptr noundef nonnull %8) #23
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = icmp eq ptr %11, inttoptr (i64 -11 to ptr)
  br i1 %14, label %.backedge, label %__netlink_seq_next.exit

15:                                               ; preds = %10
  %16 = icmp eq ptr %11, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  tail call void @rhashtable_walk_stop(ptr noundef nonnull %8) #23
  tail call void @rhashtable_walk_exit(ptr noundef nonnull %8) #23
  %18 = load i32, ptr %9, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 8
  %20 = icmp sgt i32 %19, 31
  br i1 %20, label %__netlink_seq_next.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @nl_table, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr [208 x i8], ptr %22, i64 %23
  tail call void @rhashtable_walk_enter(ptr noundef %24, ptr noundef nonnull %8) #23
  %25 = tail call i32 @rhashtable_walk_start_check(ptr noundef nonnull %8) #23
  br label %.backedge

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %__netlink_seq_next.exit, label %.backedge

.backedge:                                        ; preds = %26, %21, %13
  br label %10, !llvm.loop !162

__netlink_seq_next.exit:                          ; preds = %13, %17, %26
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.53) #23
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %12, align 8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %22 = load volatile i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 825
  %25 = load volatile i8, ptr %24, align 1, !range !54, !noundef !55
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load volatile i32, ptr %29, align 4
  %31 = tail call i64 @sock_i_ino(ptr noundef %1) #23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %31) #23
  br label %32

32:                                               ; preds = %17, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_enter(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_walk_start_check(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_walk_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sock_i_ino(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_tap_init_net(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #23
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %9, ptr noundef nonnull @.str.55, ptr noundef nonnull @netlink_tap_init_net.__key) #23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(2) }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

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
!12 = !{i64 2160017447}
!13 = !{i64 737978, i64 738022, i64 2148222705, i64 2148222726, i64 2148222752, i64 2148222785, i64 2148222819, i64 2148222843}
!14 = !{i64 2159317028}
!15 = !{i64 2148540420, i64 2148540494}
!16 = !{i64 2149718095}
!17 = !{i64 2159319887}
!18 = !{i64 2159326229}
!19 = !{i64 2149722451, i64 2149722544}
!20 = !{i64 2159326388}
!21 = !{i64 2151812258}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2148415457}
!24 = !{i64 2160102326}
!25 = distinct !{!25, !8}
!26 = !{i64 2148888554, i64 2148888593, i64 2148888614, i64 2148888651, i64 2148888674, i64 2148888683}
!27 = !{i64 2148886142, i64 2148886181, i64 2148886202, i64 2148886239, i64 2148886262, i64 2148886271}
!28 = !{i64 2148533259, i64 2148533298, i64 2148533319, i64 2148533356, i64 2148533379, i64 2148533388, i64 2148533491}
!29 = !{i64 2148878066, i64 2148878105, i64 2148878126, i64 2148878163, i64 2148878186, i64 2148878056}
!30 = !{i64 2148890739, i64 2148890778, i64 2148890799, i64 2148890836, i64 2148890859, i64 2148890868}
!31 = !{i64 2150417089}
!32 = !{i64 2160087182, i64 2160086991, i64 2160087043, i64 2160087089, i64 2160087117}
!33 = !{i64 2160091317, i64 2160091346, i64 2160091392, i64 2160091450, i64 2160091504, i64 2160091558, i64 2160091613, i64 2160091644, i64 2160091952, i64 2160091958, i64 2160092005, i64 2160092028, i64 2160092054}
!34 = !{i64 2160092511, i64 2160092322, i64 2160092372, i64 2160092418, i64 2160092446}
!35 = !{i64 2148875338, i64 2148875377, i64 2148875398, i64 2148875435, i64 2148875458, i64 2148875328}
!36 = !{i64 2149711925}
!37 = !{i64 2160191292, i64 2160191101, i64 2160191153, i64 2160191199, i64 2160191227}
!38 = !{i64 2160191366, i64 2160191395, i64 2160191441, i64 2160191499, i64 2160191553, i64 2160191607, i64 2160191662, i64 2160191693, i64 2160192001, i64 2160192007, i64 2160192054, i64 2160192077, i64 2160192103}
!39 = !{i64 2160192561, i64 2160192372, i64 2160192422, i64 2160192468, i64 2160192496}
!40 = !{i64 2160199125, i64 2160198934, i64 2160198986, i64 2160199032, i64 2160199060}
!41 = !{i64 2160199199, i64 2160199228, i64 2160199274, i64 2160199332, i64 2160199386, i64 2160199440, i64 2160199495, i64 2160199526}
!42 = !{i64 2156392145, i64 2156391954, i64 2156392006, i64 2156392052, i64 2156392080}
!43 = !{i64 2156392219, i64 2156392248, i64 2156392294, i64 2156392352, i64 2156392406, i64 2156392460, i64 2156392515, i64 2156392546}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2148880178, i64 2148880217, i64 2148880238, i64 2148880275, i64 2148880298, i64 2148880307, i64 2148880381}
!46 = !{i32 -105, i32 1}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2160379263, i64 2160379072, i64 2160379124, i64 2160379170, i64 2160379198}
!49 = !{i64 2160379337, i64 2160379366, i64 2160379412, i64 2160379470, i64 2160379524, i64 2160379578, i64 2160379633, i64 2160379664}
!50 = !{i64 2148526808, i64 2148526847, i64 2148526868, i64 2148526905, i64 2148526928, i64 2148526798}
!51 = !{i64 2160386381}
!52 = !{i64 2160377963, i64 2160377772, i64 2160377824, i64 2160377870, i64 2160377898}
!53 = !{i64 2160378037, i64 2160378066, i64 2160378112, i64 2160378170, i64 2160378224, i64 2160378278, i64 2160378333, i64 2160378364}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{i64 2156837764}
!57 = !{i64 2158370403, i64 2158370212, i64 2158370264, i64 2158370310, i64 2158370338}
!58 = !{i64 2158370477, i64 2158370506, i64 2158370552, i64 2158370610, i64 2158370664, i64 2158370718, i64 2158370773, i64 2158370804}
!59 = !{i64 1975955, i64 1975976}
!60 = !{i64 1976159}
!61 = !{i64 2151948484}
!62 = !{!"branch_weights", i32 1999, i32 1}
!63 = !{i64 2151948693}
!64 = !{i64 2151948875}
!65 = !{i64 2017182}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2151950991}
!68 = !{!"branch_weights", i32 1, i32 0}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2148528943}
!71 = !{i64 2148528096, i64 2148528135, i64 2148528156, i64 2148528193, i64 2148528216, i64 2148528086}
!72 = !{i64 2151953597}
!73 = !{i64 2151953779}
!74 = !{i64 1976251}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2158314487}
!77 = !{i64 2158316789}
!78 = !{i64 2158316971}
!79 = !{!"branch_weights", i32 2000, i32 4002, i32 2, i32 2000}
!80 = !{i64 2160113722}
!81 = !{i64 2160400368}
!82 = distinct !{!82, !7, !8}
!83 = !{i64 2148527734}
!84 = !{i64 2148529267}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2160414882, i64 2160414691, i64 2160414743, i64 2160414789, i64 2160414817}
!88 = !{i64 2160414956, i64 2160414985, i64 2160415031, i64 2160415089, i64 2160415143, i64 2160415197, i64 2160415252, i64 2160415283, i64 2160415591, i64 2160415597, i64 2160415644, i64 2160415667, i64 2160415693}
!89 = !{i64 2160416151, i64 2160415962, i64 2160416012, i64 2160416058, i64 2160416086}
!90 = !{i64 2156373785, i64 2156373594, i64 2156373646, i64 2156373692, i64 2156373720}
!91 = !{i64 2156373859, i64 2156373888, i64 2156373934, i64 2156373992, i64 2156374046, i64 2156374100, i64 2156374155, i64 2156374186}
!92 = !{i64 2160456162, i64 2160455971, i64 2160456023, i64 2160456069, i64 2160456097}
!93 = !{i64 2160456236, i64 2160456265, i64 2160456311, i64 2160456369, i64 2160456423, i64 2160456477, i64 2160456532, i64 2160456563, i64 2160456871, i64 2160456877, i64 2160456924, i64 2160456947, i64 2160456973}
!94 = !{i64 2160457431, i64 2160457242, i64 2160457292, i64 2160457338, i64 2160457366}
!95 = !{i64 2160458309, i64 2160458118, i64 2160458170, i64 2160458216, i64 2160458244}
!96 = !{i64 2160458383, i64 2160458412, i64 2160458458, i64 2160458516, i64 2160458570, i64 2160458624, i64 2160458679, i64 2160458710, i64 2160459018, i64 2160459024, i64 2160459071, i64 2160459094, i64 2160459120}
!97 = !{i64 2160459578, i64 2160459389, i64 2160459439, i64 2160459485, i64 2160459513}
!98 = !{i64 2160460482, i64 2160460291, i64 2160460343, i64 2160460389, i64 2160460417}
!99 = !{i64 2160460556, i64 2160460585, i64 2160460631, i64 2160460689, i64 2160460743, i64 2160460797, i64 2160460852, i64 2160460883, i64 2160461191, i64 2160461197, i64 2160461244, i64 2160461267, i64 2160461293}
!100 = !{i64 2160461751, i64 2160461562, i64 2160461612, i64 2160461658, i64 2160461686}
!101 = !{i64 2160462635, i64 2160462444, i64 2160462496, i64 2160462542, i64 2160462570}
!102 = !{i64 2160462709, i64 2160462738, i64 2160462784, i64 2160462842, i64 2160462896, i64 2160462950, i64 2160463005, i64 2160463036, i64 2160463344, i64 2160463350, i64 2160463397, i64 2160463420, i64 2160463446}
!103 = !{i64 2160463904, i64 2160463715, i64 2160463765, i64 2160463811, i64 2160463839}
!104 = !{i64 2160464776, i64 2160464585, i64 2160464637, i64 2160464683, i64 2160464711}
!105 = !{i64 2160464850, i64 2160464879, i64 2160464925, i64 2160464983, i64 2160465037, i64 2160465091, i64 2160465146, i64 2160465177, i64 2160465485, i64 2160465491, i64 2160465538, i64 2160465561, i64 2160465587}
!106 = !{i64 2160466045, i64 2160465856, i64 2160465906, i64 2160465952, i64 2160465980}
!107 = !{i64 2160466950, i64 2160466759, i64 2160466811, i64 2160466857, i64 2160466885}
!108 = !{i64 2160467024, i64 2160467053, i64 2160467099, i64 2160467157, i64 2160467211, i64 2160467265, i64 2160467320, i64 2160467351, i64 2160467659, i64 2160467665, i64 2160467712, i64 2160467735, i64 2160467761}
!109 = !{i64 2160468219, i64 2160468030, i64 2160468080, i64 2160468126, i64 2160468154}
!110 = !{i64 2160469109, i64 2160468918, i64 2160468970, i64 2160469016, i64 2160469044}
!111 = !{i64 2160469183, i64 2160469212, i64 2160469258, i64 2160469316, i64 2160469370, i64 2160469424, i64 2160469479, i64 2160469510, i64 2160469818, i64 2160469824, i64 2160469871, i64 2160469894, i64 2160469920}
!112 = !{i64 2160470378, i64 2160470189, i64 2160470239, i64 2160470285, i64 2160470313}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2157269938}
!117 = !{i64 2157260737}
!118 = distinct !{!118, !7, !8}
!119 = !{i64 2160093736, i64 2160093545, i64 2160093597, i64 2160093643, i64 2160093671}
!120 = !{i64 2160093810, i64 2160093839, i64 2160093885, i64 2160093943, i64 2160093997, i64 2160094051, i64 2160094106, i64 2160094137, i64 2160094445, i64 2160094451, i64 2160094498, i64 2160094521, i64 2160094547}
!121 = !{i64 2160095004, i64 2160094815, i64 2160094865, i64 2160094911, i64 2160094939}
!122 = !{i64 2160095841, i64 2160095650, i64 2160095702, i64 2160095748, i64 2160095776}
!123 = !{i64 2160095915, i64 2160095944, i64 2160095990, i64 2160096048, i64 2160096102, i64 2160096156, i64 2160096211, i64 2160096242, i64 2160096550, i64 2160096556, i64 2160096603, i64 2160096626, i64 2160096652}
!124 = !{i64 2160097109, i64 2160096920, i64 2160096970, i64 2160097016, i64 2160097044}
!125 = !{i64 2160097931, i64 2160097740, i64 2160097792, i64 2160097838, i64 2160097866}
!126 = !{i64 2160098005, i64 2160098034, i64 2160098080, i64 2160098138, i64 2160098192, i64 2160098246, i64 2160098301, i64 2160098332, i64 2160098640, i64 2160098646, i64 2160098693, i64 2160098716, i64 2160098742}
!127 = !{i64 2160099199, i64 2160099010, i64 2160099060, i64 2160099106, i64 2160099134}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2158386247}
!130 = !{i64 2148878429, i64 2148878468, i64 2148878489, i64 2148878526, i64 2148878549, i64 2148878419}
!131 = distinct !{!131, !7, !8}
!132 = !{i64 2160116761, i64 2160116570, i64 2160116622, i64 2160116668, i64 2160116696}
!133 = !{i64 2160116835, i64 2160116864, i64 2160116910, i64 2160116968, i64 2160117022, i64 2160117076, i64 2160117131, i64 2160117162, i64 2160117470, i64 2160117476, i64 2160117523, i64 2160117546, i64 2160117572}
!134 = !{i64 2160118029, i64 2160117840, i64 2160117890, i64 2160117936, i64 2160117964}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2160124888, i64 2160124697, i64 2160124749, i64 2160124795, i64 2160124823}
!137 = !{i64 2160124962, i64 2160124991, i64 2160125037, i64 2160125095, i64 2160125149, i64 2160125203, i64 2160125258, i64 2160125289}
!138 = !{i64 2158938209}
!139 = !{i64 2160144244}
!140 = distinct !{!140, !7, !8}
!141 = !{i64 2148544993, i64 2148545021, i64 2148545027, i64 2148545043, i64 2148545059, i64 2148545086, i64 2148545419, i64 2148544719, i64 2148545425, i64 2148545473, i64 2148545537, i64 2148545601, i64 2148545658, i64 2148544800, i64 2148544825, i64 2148545865, i64 2148545995, i64 2148545926, i64 2148546009, i64 2148544917}
!142 = !{i64 1036870}
!143 = !{i64 2148527093, i64 2148527132, i64 2148527153, i64 2148527190, i64 2148527213, i64 2148527083}
!144 = !{i64 2148528381, i64 2148528420, i64 2148528441, i64 2148528478, i64 2148528501, i64 2148528371}
!145 = !{i64 2160230172}
!146 = distinct !{!146, !7, !8}
!147 = !{i64 2160232329}
!148 = !{i64 2160234780}
!149 = !{i64 2160236622}
!150 = !{i64 2160249569}
!151 = !{i64 2149767812, i64 2149767626, i64 2149767678, i64 2149767724, i64 2149767752}
!152 = !{i64 2149767883, i64 2149767912, i64 2149767958, i64 2149768016, i64 2149768070, i64 2149768124, i64 2149768179, i64 2149768210, i64 2149768518, i64 2149768524, i64 2149768571, i64 2149768594, i64 2149768620}
!153 = !{i64 2149769075, i64 2149768891, i64 2149768941, i64 2149768987, i64 2149769015}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2158327205}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = !{i64 2158330698}
!159 = !{i64 2160497497}
!160 = !{i64 314676}
!161 = !{i64 2158937885}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !7, !8}
