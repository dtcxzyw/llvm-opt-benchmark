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
%struct.netlink_table = type { %struct.rhashtable, %struct.hlist_head, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable = type { ptr, i32, i32, %struct.rhashtable_params, i8, %struct.work_struct, %struct.mutex, %struct.spinlock, %struct.atomic_t }
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
define dso_local noundef i32 @__traceiter_netlink_extack(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netlink_extack, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #23
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_netlink_extack(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_netlink_extack(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !10

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #23
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
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
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %15) #23
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #23
  br label %29

29:                                               ; preds = %23, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_netlink_extack(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.1, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add i32 %9, 65548
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #24, !srcloc !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %18, %2
  %22 = and i32 %8, -8
  %23 = add i32 %22, 20
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %10, ptr %36, align 4
  %37 = getelementptr i8, ptr %24, i64 12
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %6) #23
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %40, ptr noundef %14, ptr noundef null) #23
  br label %41

41:                                               ; preds = %26, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_trace_netlink_extack(ptr noundef %0) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netlink_extack, i64 0, i32 1), i32 2) #23
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #23, !srcloc !14
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #23, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !17
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netlink_extack, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_netlink_extack(ptr noundef %13, ptr noundef %0) #23
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !18
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !10

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #23, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_add_tap(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 552
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 824
  br i1 %14, label %15, label %23, !prof !10

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @mutex_lock(ptr noundef %16) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !21
  store volatile ptr %17, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef %16) #23
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local noundef i32 @netlink_remove_tap(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @mutex_lock(ptr noundef %11) #23
  br label %12

12:                                               ; preds = %16, %1
  %13 = phi ptr [ %10, %1 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %12, !llvm.loop !22

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  br label %27

25:                                               ; preds = %12
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %0) #25
  br label %27

27:                                               ; preds = %25, %19
  tail call void @mutex_unlock(ptr noundef %11) #23
  br i1 %15, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @module_put(ptr noundef %30) #23
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ 0, %28 ], [ -19, %27 ]
  tail call void @synchronize_net() #23
  ret i32 %32
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
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #23
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @default_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @add_wait_queue_exclusive(ptr noundef nonnull @nl_table_wait, ptr noundef nonnull %1) #23
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 2, ptr elementtype(i32) %11) #23, !srcloc !24
  %13 = load volatile i32, ptr @nl_table_users, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %15, %5
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  call void @schedule() #23
  call void @_raw_write_lock_irq(ptr noundef nonnull @nl_table_lock) #23
  %16 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 2, ptr elementtype(i32) %11) #23, !srcloc !24
  %17 = load volatile i32, ptr @nl_table_users, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %15, !llvm.loop !25

19:                                               ; preds = %15, %5
  store volatile i32 0, ptr %11, align 8
  call void @remove_wait_queue(ptr noundef nonnull @nl_table_wait, ptr noundef nonnull %1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #23
  br label %20

20:                                               ; preds = %19, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define dso_local zeroext i1 @__netlink_ns_capable(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
define dso_local zeroext i1 @netlink_ns_capable(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
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
define dso_local zeroext i1 @netlink_capable(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
define dso_local zeroext i1 @netlink_net_capable(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 624
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
define dso_local ptr @netlink_getsockbyfilp(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -4096
  %6 = icmp eq i16 %5, -16384
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 -104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 16
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 128
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #23, !srcloc !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !11

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !10

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #23
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
  %20 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr @netlink_skb_destructor, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %18, %8, %6
  %22 = phi ptr [ %7, %6 ], [ null, %8 ], [ %16, %19 ], [ %16, %18 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__build_skb(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_skb_destructor(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %3) #23
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 126
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #23, !srcloc !27
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
  %23 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local i32 @netlink_attachskb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 784
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %99, label %16

16:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @default_wake_function, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %2, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = icmp eq ptr %3, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 744
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 744
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 784
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 0, ptr elementtype(i64) %37) #23, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 544
  store volatile i32 105, ptr %42, align 8
  tail call void @sk_error_report(ptr noundef %0) #23
  br label %43

43:                                               ; preds = %41, %36, %31
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #23, !srcloc !29
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #23, !srcloc !30
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !10

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #23
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @sk_free(ptr noundef %0) #23
  br label %55

55:                                               ; preds = %54, %53
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  br label %97

56:                                               ; preds = %16
  %57 = getelementptr inbounds i8, ptr %19, i64 24
  store volatile i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 800
  call void @add_wait_queue(ptr noundef %58, ptr noundef nonnull %5) #23
  %59 = load volatile i32, ptr %6, align 4
  %60 = load i32, ptr %8, align 8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 784
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %62, %56
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %2, align 8
  %74 = call i64 @schedule_timeout(i64 noundef %73) #23
  store i64 %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %72, %67, %62
  store volatile i32 0, ptr %57, align 8
  call void @remove_wait_queue(ptr noundef %58, ptr noundef nonnull %5) #23
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #23, !srcloc !30
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %83

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !10

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #23
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %85

84:                                               ; preds = %83
  call void @sk_free(ptr noundef %0) #23
  br label %85

85:                                               ; preds = %84, %83
  %86 = load volatile i64, ptr %19, align 8
  %87 = and i64 %86, 131072
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93, !prof !10

89:                                               ; preds = %85
  %90 = load volatile i64, ptr %19, align 8
  %91 = and i64 %90, 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %85
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  %94 = load i64, ptr %2, align 8
  %95 = icmp eq i64 %94, 9223372036854775807
  %96 = select i1 %95, i32 -512, i32 -4
  br label %97

97:                                               ; preds = %93, %89, %55
  %98 = phi i32 [ %96, %93 ], [ -11, %55 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  br label %118

99:                                               ; preds = %11
  %100 = getelementptr inbounds i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103, !prof !10

103:                                              ; preds = %99
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %104

104:                                              ; preds = %103, %99
  store ptr %0, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @netlink_skb_destructor, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 208
  %107 = load i32, ptr %106, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 %107, ptr elementtype(i32) %6) #23, !srcloc !35
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 248
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %106, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 264
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %116, %114
  store volatile i32 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %113, %104, %97
  %119 = phi i32 [ %98, %97 ], [ 0, %104 ], [ 0, %113 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_sendskb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15, !prof !10

15:                                               ; preds = %2
  tail call fastcc void @__netlink_deliver_tap(ptr noundef %1, ptr noundef %12)
  br label %16

16:                                               ; preds = %15, %2
  tail call void @__rcu_read_unlock() #23
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @skb_queue_tail(ptr noundef %17, ptr noundef %1) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0) #23
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #23, !srcloc !30
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %27

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !10

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #23
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @sk_free(ptr noundef %0) #23
  br label %29

29:                                               ; preds = %28, %27
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__netlink_sendskb(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !10

13:                                               ; preds = %2
  tail call fastcc void @__netlink_deliver_tap(ptr noundef %1, ptr noundef %10)
  br label %14

14:                                               ; preds = %13, %2
  tail call void @__rcu_read_unlock() #23
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @skb_queue_tail(ptr noundef %15, ptr noundef %1) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0) #23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_detachskb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #23, !srcloc !30
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %10

7:                                                ; preds = %2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #23
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @sk_free(ptr noundef %0) #23
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_unicast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !annotation !9
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !36
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 3264, i32 2080
  %10 = tail call fastcc ptr @netlink_trim(ptr noundef %1, i32 noundef %9)
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 400
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ 0, %4 ]
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 516
  %19 = getelementptr inbounds i8, ptr %0, i64 752
  br label %20

20:                                               ; preds = %147, %15
  %21 = load ptr, ptr %17, align 8
  %22 = load i16, ptr %18, align 4
  %23 = load ptr, ptr @nl_table, align 8
  %24 = zext i16 %22 to i64
  %25 = getelementptr %struct.netlink_table, ptr %23, i64 %24
  tail call void @__rcu_read_lock() #23
  %26 = tail call fastcc ptr @__netlink_lookup(ptr noundef %25, i32 noundef %2, ptr noundef %21)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #23, !srcloc !26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !11

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !10

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #23
  br label %38

38:                                               ; preds = %36, %32
  tail call void @__rcu_read_unlock() #23
  %39 = getelementptr inbounds i8, ptr %26, i64 18
  %40 = load volatile i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %43, label %57

42:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #23
  br label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %26, i64 756
  %45 = load volatile i32, ptr %44, align 4
  %46 = load i32, ptr %19, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #23, !srcloc !30
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %55

52:                                               ; preds = %48
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !10

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #23
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @sk_free(ptr noundef nonnull %26) #23
  br label %57

57:                                               ; preds = %56, %55, %43, %42, %38
  %58 = phi ptr [ %26, %43 ], [ %26, %38 ], [ inttoptr (i64 -111 to ptr), %42 ], [ inttoptr (i64 -111 to ptr), %55 ], [ inttoptr (i64 -111 to ptr), %56 ]
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  br label %151

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 744
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %132, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %58, i64 744
  %70 = getelementptr inbounds i8, ptr %58, i64 1000
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %120, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %10, i64 112
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !10

79:                                               ; preds = %73
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %80

80:                                               ; preds = %79, %73
  store ptr %58, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr @netlink_skb_destructor, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 208
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %58, i64 240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 %83, ptr elementtype(i32) %84) #23, !srcloc !35
  %85 = getelementptr inbounds i8, ptr %58, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 248
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %82, align 8
  %92 = getelementptr inbounds i8, ptr %58, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, %91
  store volatile i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %80
  %96 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %0, ptr %96, align 8
  %97 = load volatile i64, ptr %69, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 744
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100, %95
  %106 = getelementptr inbounds i8, ptr %58, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %109 = getelementptr inbounds i8, ptr %107, i64 2536
  %110 = load volatile ptr, ptr %109, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr [0 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %117, label %116, !prof !10

116:                                              ; preds = %105
  tail call fastcc void @__netlink_deliver_tap(ptr noundef %10, ptr noundef %113)
  br label %117

117:                                              ; preds = %116, %105
  tail call void @__rcu_read_unlock() #23
  br label %118

118:                                              ; preds = %117, %100
  %119 = load ptr, ptr %70, align 8
  tail call void %119(ptr noundef %10) #23
  tail call void @consume_skb(ptr noundef %10) #23
  br label %121

120:                                              ; preds = %68
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %75, %118 ], [ -111, %120 ]
  %123 = getelementptr inbounds i8, ptr %58, i64 128
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 -1, ptr elementtype(i32) %123) #23, !srcloc !30
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %130

127:                                              ; preds = %121
  %128 = icmp sgt i32 %124, 0
  br i1 %128, label %130, label %129, !prof !10

129:                                              ; preds = %127
  tail call void @refcount_warn_saturate(ptr noundef %123, i32 noundef 3) #23
  br label %130

130:                                              ; preds = %129, %127, %126
  br i1 %125, label %131, label %151

131:                                              ; preds = %130
  tail call void @sk_free(ptr noundef nonnull %58) #23
  br label %151

132:                                              ; preds = %63
  %133 = tail call i32 @sk_filter_trim_cap(ptr noundef nonnull %58, ptr noundef %10, i32 noundef 1) #23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %10, i64 112
  %137 = load i32, ptr %136, align 8
  tail call void @kfree_skb_reason(ptr noundef %10, i32 noundef 2) #23
  %138 = getelementptr inbounds i8, ptr %58, i64 128
  %139 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 -1, ptr elementtype(i32) %138) #23, !srcloc !30
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %145

142:                                              ; preds = %135
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %145, label %144, !prof !10

144:                                              ; preds = %142
  tail call void @refcount_warn_saturate(ptr noundef %138, i32 noundef 3) #23
  br label %145

145:                                              ; preds = %144, %142, %141
  br i1 %140, label %146, label %151

146:                                              ; preds = %145
  tail call void @sk_free(ptr noundef nonnull %58) #23
  br label %151

147:                                              ; preds = %132
  %148 = call i32 @netlink_attachskb(ptr noundef nonnull %58, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %0)
  switch i32 %148, label %151 [
    i32 1, label %20
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = tail call i32 @netlink_sendskb(ptr noundef nonnull %58, ptr noundef %10)
  br label %151

151:                                              ; preds = %149, %147, %146, %145, %131, %130, %60
  %152 = phi i32 [ %62, %60 ], [ %150, %149 ], [ %122, %130 ], [ %122, %131 ], [ %137, %145 ], [ %137, %146 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @netlink_trim(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %2
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #23, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1310, i32 2305, i64 12) #23, !srcloc !38
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #23, !srcloc !39
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %14) #23
  br i1 %15, label %37, label %16

16:                                               ; preds = %7
  %17 = shl i32 %12, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 212
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef %1) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @consume_skb(ptr noundef %0) #23
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %26, %28 ], [ %0, %25 ]
  br i1 %27, label %37, label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %0, %21 ]
  %33 = sub i32 0, %12
  %34 = and i32 %1, -74753
  %35 = or disjoint i32 %34, 73728
  %36 = tail call i32 @pskb_expand_head(ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef %35) #23
  br label %37

37:                                               ; preds = %31, %29, %16, %7
  %38 = phi ptr [ %32, %31 ], [ %0, %29 ], [ %0, %16 ], [ %0, %7 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_has_listeners(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !11

7:                                                ; preds = %2
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #23, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1391, i32 0, i64 12) #23, !srcloc !41
  unreachable

8:                                                ; preds = %2
  tail call void @__rcu_read_lock() #23
  %9 = load ptr, ptr @nl_table, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 516
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr %struct.netlink_table, ptr %9, i64 %12, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = add i32 %1, -1
  %18 = getelementptr %struct.netlink_table, ptr %9, i64 %12, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = zext i32 %17 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %23) #23, !srcloc !15
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = zext nneg i8 %24 to i32
  br label %27

27:                                               ; preds = %21, %16, %8
  %28 = phi i32 [ %26, %21 ], [ 0, %16 ], [ 0, %8 ]
  tail call void @__rcu_read_unlock() #23
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @netlink_strict_get_check(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 744
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_broadcast_filtered(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6) #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @netlink_trim(ptr noundef %1, i32 noundef %4)
  %11 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %11) #23
  %12 = load ptr, ptr @nl_table, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 516
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.netlink_table, ptr %12, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = icmp eq ptr %19, null
  %21 = or i1 %18, %20
  br i1 %21, label %261, label %22

22:                                               ; preds = %7
  %23 = add i32 %3, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 80
  %26 = getelementptr inbounds i8, ptr %10, i64 212
  %27 = getelementptr inbounds i8, ptr %10, i64 96
  %28 = getelementptr inbounds i8, ptr %10, i64 24
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = icmp eq ptr %5, null
  br label %31

31:                                               ; preds = %245, %22
  %32 = phi ptr [ %19, %22 ], [ %255, %245 ]
  %33 = phi ptr [ null, %22 ], [ %250, %245 ]
  %34 = phi i32 [ 0, %22 ], [ %249, %245 ]
  %35 = phi i32 [ 0, %22 ], [ %248, %245 ]
  %36 = phi i32 [ 0, %22 ], [ %247, %245 ]
  %37 = phi i32 [ 0, %22 ], [ %246, %245 ]
  %38 = icmp eq ptr %32, %0
  br i1 %38, label %245, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 752
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %245, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %32, i64 768
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %23, %45
  br i1 %46, label %47, label %245

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %32, i64 776
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %24) #23, !srcloc !15
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %245, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %32, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %9
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %32, i64 744
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 16
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %245, label %62

62:                                               ; preds = %57
  %63 = tail call zeroext i1 @peernet_has_id(ptr noundef %55, ptr noundef %9) #23
  br i1 %63, label %64, label %245

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %32, i64 624
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = load ptr, ptr %25, align 16
  %70 = tail call zeroext i1 @file_ns_capable(ptr noundef %68, ptr noundef %69, i32 noundef 11) #23
  br i1 %70, label %71, label %245

71:                                               ; preds = %64, %53
  %72 = icmp eq i32 %37, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %32, i64 744
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %32, i64 784
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, i64 0, ptr elementtype(i64) %79) #23, !srcloc !28
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %32, i64 544
  store volatile i32 105, ptr %84, align 8
  tail call void @sk_error_report(ptr noundef %32) #23
  br label %85

85:                                               ; preds = %83, %78, %73
  %86 = getelementptr inbounds i8, ptr %32, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #23, !srcloc !29
  br label %245

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %32, i64 128
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 1, ptr elementtype(i32) %88) #23, !srcloc !26
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !11

91:                                               ; preds = %87
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !10

95:                                               ; preds = %91, %87
  %96 = phi i32 [ 2, %87 ], [ 1, %91 ]
  tail call void @refcount_warn_saturate(ptr noundef %88, i32 noundef %96) #23
  br label %97

97:                                               ; preds = %95, %91
  %98 = icmp eq ptr %33, null
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = load volatile i32, ptr %26, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @skb_clone(ptr noundef %10, i32 noundef %4) #23
  br label %121

104:                                              ; preds = %99
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #23, !srcloc !26
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !11

107:                                              ; preds = %104
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !10

111:                                              ; preds = %107, %104
  %112 = phi i32 [ 2, %104 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %112) #23
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %27, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void %114(ptr noundef %10) #23
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  br label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %29, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120, !prof !10

120:                                              ; preds = %117
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #23, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 3131, i32 0, i64 12) #23, !srcloc !43
  unreachable

121:                                              ; preds = %117, %116, %102, %97
  %122 = phi ptr [ %103, %102 ], [ %33, %97 ], [ %10, %116 ], [ %10, %117 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %32, i64 744
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %32, i64 784
  %131 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, i64 0, ptr elementtype(i64) %130) #23, !srcloc !28
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %32, i64 544
  store volatile i32 105, ptr %135, align 8
  tail call void @sk_error_report(ptr noundef %32) #23
  br label %136

136:                                              ; preds = %134, %129, %124
  %137 = getelementptr inbounds i8, ptr %32, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, ptr elementtype(i32) %137) #23, !srcloc !29
  %138 = load volatile i64, ptr %125, align 8
  %139 = and i64 %138, 4
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 %36, i32 1
  br label %231

142:                                              ; preds = %121
  br i1 %30, label %147, label %143

143:                                              ; preds = %142
  %144 = tail call i32 %5(ptr noundef %32, ptr noundef nonnull %122, ptr noundef %6) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void @kfree_skb_reason(ptr noundef nonnull %122, i32 noundef 2) #23
  br label %231

147:                                              ; preds = %143, %142
  %148 = tail call i32 @sk_filter_trim_cap(ptr noundef %32, ptr noundef nonnull %122, i32 noundef 1) #23
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  tail call void @kfree_skb_reason(ptr noundef nonnull %122, i32 noundef 2) #23
  br label %231

151:                                              ; preds = %147
  %152 = load ptr, ptr %54, align 8
  %153 = tail call i32 @peernet2id(ptr noundef %152, ptr noundef %9) #23
  %154 = getelementptr inbounds i8, ptr %122, i64 76
  store i32 %153, ptr %154, align 4
  %155 = icmp eq i32 %153, -1
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %122, i64 72
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %151
  %159 = getelementptr inbounds i8, ptr %32, i64 240
  %160 = load volatile i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %32, i64 280
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %208, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %32, i64 784
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %122, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173, !prof !10

173:                                              ; preds = %169
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %174

174:                                              ; preds = %173, %169
  store ptr %32, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %122, i64 96
  store ptr @netlink_skb_destructor, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %122, i64 208
  %177 = load i32, ptr %176, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 %177, ptr elementtype(i32) %159) #23, !srcloc !35
  %178 = getelementptr inbounds i8, ptr %32, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 248
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %176, align 8
  %185 = getelementptr inbounds i8, ptr %32, i64 264
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, %184
  store volatile i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %54, align 8
  %190 = load i32, ptr @netlink_tap_net_id, align 4
  tail call void @__rcu_read_lock() #23
  %191 = getelementptr inbounds i8, ptr %189, i64 2536
  %192 = load volatile ptr, ptr %191, align 8
  %193 = zext i32 %190 to i64
  %194 = getelementptr [0 x ptr], ptr %192, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  tail call void @__rcu_read_unlock() #23
  tail call void @__rcu_read_lock() #23
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %199, label %198, !prof !10

198:                                              ; preds = %188
  tail call fastcc void @__netlink_deliver_tap(ptr noundef nonnull %122, ptr noundef %195)
  br label %199

199:                                              ; preds = %198, %188
  tail call void @__rcu_read_unlock() #23
  %200 = getelementptr inbounds i8, ptr %32, i64 216
  tail call void @skb_queue_tail(ptr noundef %200, ptr noundef nonnull %122) #23
  %201 = getelementptr inbounds i8, ptr %32, i64 680
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef %32) #23
  %203 = load volatile i32, ptr %159, align 4
  %204 = load i32, ptr %161, align 8
  %205 = ashr i32 %204, 1
  %206 = icmp sgt i32 %203, %205
  %207 = zext i1 %206 to i32
  br label %208

208:                                              ; preds = %199, %164, %158
  %209 = phi i32 [ %207, %199 ], [ -1, %164 ], [ -1, %158 ]
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %32, i64 744
  %213 = load volatile i64, ptr %212, align 8
  %214 = and i64 %213, 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %32, i64 784
  %218 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 0, ptr elementtype(i64) %217) #23, !srcloc !28
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %32, i64 544
  store volatile i32 105, ptr %222, align 8
  tail call void @sk_error_report(ptr noundef %32) #23
  br label %223

223:                                              ; preds = %221, %216, %211
  %224 = getelementptr inbounds i8, ptr %32, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, ptr elementtype(i32) %224) #23, !srcloc !29
  %225 = load volatile i64, ptr %212, align 8
  %226 = and i64 %225, 4
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 %36, i32 1
  br label %231

229:                                              ; preds = %208
  %230 = or i32 %209, %35
  br label %231

231:                                              ; preds = %229, %223, %150, %146, %136
  %232 = phi i32 [ %37, %229 ], [ %37, %150 ], [ %37, %146 ], [ 1, %136 ], [ %37, %223 ]
  %233 = phi i32 [ %36, %229 ], [ %36, %150 ], [ %36, %146 ], [ %141, %136 ], [ %228, %223 ]
  %234 = phi i32 [ %230, %229 ], [ %35, %150 ], [ %35, %146 ], [ %35, %136 ], [ %35, %223 ]
  %235 = phi i32 [ 1, %229 ], [ %34, %150 ], [ %34, %146 ], [ %34, %136 ], [ %34, %223 ]
  %236 = phi ptr [ null, %229 ], [ null, %150 ], [ null, %146 ], [ %122, %136 ], [ %122, %223 ]
  %237 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 -1, ptr elementtype(i32) %88) #23, !srcloc !30
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %243

240:                                              ; preds = %231
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %243, label %242, !prof !10

242:                                              ; preds = %240
  tail call void @refcount_warn_saturate(ptr noundef %88, i32 noundef 3) #23
  br label %243

243:                                              ; preds = %242, %240, %239
  br i1 %238, label %244, label %245

244:                                              ; preds = %243
  tail call void @sk_free(ptr noundef %32) #23
  br label %245

245:                                              ; preds = %244, %243, %85, %64, %62, %57, %47, %43, %39, %31
  %246 = phi i32 [ %37, %31 ], [ %37, %39 ], [ %232, %244 ], [ %232, %243 ], [ %37, %85 ], [ %37, %57 ], [ %37, %64 ], [ %37, %62 ], [ %37, %47 ], [ %37, %43 ]
  %247 = phi i32 [ %36, %31 ], [ %36, %39 ], [ %233, %244 ], [ %233, %243 ], [ %36, %85 ], [ %36, %57 ], [ %36, %64 ], [ %36, %62 ], [ %36, %47 ], [ %36, %43 ]
  %248 = phi i32 [ %35, %31 ], [ %35, %39 ], [ %234, %244 ], [ %234, %243 ], [ %35, %85 ], [ %35, %57 ], [ %35, %64 ], [ %35, %62 ], [ %35, %47 ], [ %35, %43 ]
  %249 = phi i32 [ %34, %31 ], [ %34, %39 ], [ %235, %244 ], [ %235, %243 ], [ %34, %85 ], [ %34, %57 ], [ %34, %64 ], [ %34, %62 ], [ %34, %47 ], [ %34, %43 ]
  %250 = phi ptr [ %33, %31 ], [ %33, %39 ], [ %236, %244 ], [ %236, %243 ], [ %33, %85 ], [ %33, %57 ], [ %33, %64 ], [ %33, %62 ], [ %33, %47 ], [ %33, %43 ]
  %251 = getelementptr inbounds i8, ptr %32, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = select i1 %253, ptr null, ptr %254
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %31, !llvm.loop !44

257:                                              ; preds = %245
  %258 = icmp eq i32 %247, 0
  %259 = icmp eq i32 %249, 0
  %260 = icmp ne i32 %248, 0
  br label %261

261:                                              ; preds = %257, %7
  %262 = phi i1 [ true, %7 ], [ %258, %257 ]
  %263 = phi i1 [ false, %7 ], [ %260, %257 ]
  %264 = phi i1 [ true, %7 ], [ %259, %257 ]
  %265 = phi ptr [ null, %7 ], [ %250, %257 ]
  tail call void @consume_skb(ptr noundef %10) #23
  %266 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %261
  %270 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %271

271:                                              ; preds = %269, %261
  br i1 %262, label %273, label %272

272:                                              ; preds = %271
  tail call void @kfree_skb_reason(ptr noundef %265, i32 noundef 2) #23
  br label %279

273:                                              ; preds = %271
  tail call void @consume_skb(ptr noundef %265) #23
  br i1 %264, label %279, label %274

274:                                              ; preds = %273
  %275 = and i32 %4, 1024
  %276 = icmp ne i32 %275, 0
  %277 = and i1 %276, %263
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  tail call void @yield() #23
  br label %279

279:                                              ; preds = %278, %274, %273, %272
  %280 = phi i32 [ -105, %272 ], [ 0, %278 ], [ 0, %274 ], [ -3, %273 ]
  ret i32 %280
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netlink_lock_table() unnamed_addr #7 align 16 {
  %1 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %1) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @netlink_unlock_table() unnamed_addr #7 align 16 {
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
define dso_local noundef i32 @netlink_broadcast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call i32 @netlink_broadcast_filtered(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null), !range !46
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netlink_set_err(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = sub i32 0, %3
  %6 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  %7 = load ptr, ptr @nl_table, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 516
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr %struct.netlink_table, ptr %7, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = add i32 %2, -1
  %20 = zext i32 %19 to i64
  %21 = icmp eq i32 %3, -105
  br label %22

22:                                               ; preds = %53, %17
  %23 = phi ptr [ %14, %17 ], [ %60, %53 ]
  %24 = phi i32 [ 0, %17 ], [ %55, %53 ]
  %25 = icmp eq ptr %23, %0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %23, i64 752
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %23, i64 768
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %19, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %23, i64 776
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, i64 %20) #23, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  br i1 %21, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %23, i64 744
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %45
  %52 = getelementptr inbounds i8, ptr %23, i64 544
  store volatile i32 %5, ptr %52, align 8
  tail call void @sk_error_report(ptr noundef nonnull %23) #23
  br label %53

53:                                               ; preds = %51, %46, %39, %35, %31, %26, %22
  %54 = phi i32 [ 0, %22 ], [ 0, %31 ], [ 0, %35 ], [ 0, %51 ], [ 0, %39 ], [ 0, %26 ], [ 1, %46 ]
  %55 = add i32 %54, %24
  %56 = getelementptr inbounds i8, ptr %23, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %22, !llvm.loop !47

62:                                               ; preds = %53, %4
  %63 = phi i32 [ 0, %4 ], [ %55, %53 ]
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %6) #23
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_read_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__netlink_kernel_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !9
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = load ptr, ptr @nl_table, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !11

14:                                               ; preds = %10
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #23, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2025, i32 0, i64 12) #23, !srcloc !49
  unreachable

15:                                               ; preds = %10
  %16 = icmp ugt i32 %1, 31
  br i1 %16, label %116, label %17

17:                                               ; preds = %15
  %18 = call i32 @sock_create_lite(i32 noundef 16, i32 noundef 2, i32 noundef %1, ptr noundef nonnull %5) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr @netlink_ops, ptr %22, align 32
  %23 = call ptr @sk_alloc(ptr noundef %0, i32 noundef 16, i32 noundef 3264, ptr noundef nonnull @netlink_proto, i32 noundef 1) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %114, label %25

25:                                               ; preds = %20
  call void @sock_init_data(ptr noundef %21, ptr noundef nonnull %23) #23
  %26 = icmp eq ptr %11, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %23, i64 960
  store ptr %11, ptr %28, align 8
  br label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 968
  %31 = getelementptr inbounds i8, ptr %23, i64 960
  store ptr %30, ptr %31, align 8
  call void @__mutex_init(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef nonnull @__netlink_create.__key) #23
  br label %32

32:                                               ; preds = %29, %27
  %33 = getelementptr inbounds i8, ptr %23, i64 800
  call void @__init_waitqueue_head(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @__netlink_create.__key.9) #23
  %34 = getelementptr inbounds i8, ptr %23, i64 712
  store ptr @netlink_sock_destruct, ptr %34, align 8
  %35 = trunc i32 %1 to i16
  %36 = getelementptr inbounds i8, ptr %23, i64 516
  store i16 %35, ptr %36, align 4
  br i1 %24, label %114, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %6, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 8
  %43 = call i32 @llvm.umax.i32(i32 %42, i32 32)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ 32, %37 ], [ %43, %41 ]
  %46 = add i32 %45, 63
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 536870904
  %49 = add nuw nsw i32 %48, 16
  %50 = zext nneg i32 %49 to i64
  %51 = call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %107, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %40, i64 680
  store ptr @netlink_data_ready, ptr %54, align 8
  br i1 %6, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %40, i64 1000
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55, %53
  %62 = call fastcc i32 @netlink_insert(ptr noundef %40, i32 noundef 0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %107

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %40, i64 744
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 1, ptr elementtype(i8) %65) #23, !srcloc !50
  call void @netlink_table_grab()
  %66 = load ptr, ptr @nl_table, align 8
  %67 = zext nneg i32 %1 to i64
  %68 = getelementptr %struct.netlink_table, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 200
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %68, i64 156
  store i32 %45, ptr %73, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !51
  %74 = load ptr, ptr @nl_table, align 8
  %75 = getelementptr %struct.netlink_table, ptr %74, i64 %67, i32 2
  store volatile ptr %51, ptr %75, align 8
  %76 = load ptr, ptr @nl_table, align 8
  %77 = getelementptr %struct.netlink_table, ptr %76, i64 %67, i32 5
  store ptr %11, ptr %77, align 8
  %78 = load ptr, ptr @nl_table, align 8
  %79 = getelementptr %struct.netlink_table, ptr %78, i64 %67, i32 6
  store ptr %2, ptr %79, align 8
  br i1 %6, label %97, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @nl_table, align 8
  %84 = getelementptr %struct.netlink_table, ptr %83, i64 %67, i32 7
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @nl_table, align 8
  %88 = getelementptr %struct.netlink_table, ptr %87, i64 %67, i32 8
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @nl_table, align 8
  %92 = getelementptr %struct.netlink_table, ptr %91, i64 %67, i32 9
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @nl_table, align 8
  %96 = getelementptr %struct.netlink_table, ptr %95, i64 %67, i32 3
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %80, %72
  %98 = load ptr, ptr @nl_table, align 8
  %99 = getelementptr %struct.netlink_table, ptr %98, i64 %67, i32 10
  store i32 1, ptr %99, align 8
  br label %105

100:                                              ; preds = %64
  call void @kfree(ptr noundef nonnull %51) #23
  %101 = load ptr, ptr @nl_table, align 8
  %102 = getelementptr %struct.netlink_table, ptr %101, i64 %67, i32 10
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %97
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %106 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %116

107:                                              ; preds = %61, %44
  call void @kfree(ptr noundef %51) #23
  %108 = icmp eq ptr %40, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %40, i64 624
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  call void @sock_release(ptr noundef nonnull %111) #23
  br label %116

114:                                              ; preds = %32, %20
  %115 = load ptr, ptr %5, align 8
  call void @sock_release(ptr noundef %115) #23
  br label %116

116:                                              ; preds = %114, %113, %109, %107, %105, %17, %15
  %117 = phi ptr [ null, %114 ], [ %40, %105 ], [ null, %15 ], [ null, %17 ], [ null, %107 ], [ null, %109 ], [ null, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_create_lite(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal void @netlink_data_ready(ptr nocapture readnone %0) #8 align 16 {
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #23, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2005, i32 0, i64 12) #23, !srcloc !53
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlink_insert(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.netlink_compare_arg, align 8
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 516
  %8 = load i16, ptr %7, align 4
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 752
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %12 = select i1 %11, i32 0, i32 -16
  %13 = getelementptr inbounds i8, ptr %0, i64 824
  %14 = load i8, ptr %13, align 8, !range !54, !noundef !55
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %258

16:                                               ; preds = %2
  %17 = zext i16 %8 to i64
  %18 = getelementptr %struct.netlink_table, ptr %6, i64 %17
  store volatile i32 %1, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #23, !srcloc !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !11

22:                                               ; preds = %16
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %16
  %27 = phi i32 [ 2, %16 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #23
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1040
  %34 = getelementptr inbounds i8, ptr %18, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %28
  tail call void asm sideeffect "655: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 655b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 655) #23, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.48, i32 965, i32 0, i64 12) #23, !srcloc !58
  unreachable

38:                                               ; preds = %28
  tail call void @__rcu_read_lock() #23
  %39 = load volatile ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 22
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, ptr %33, i64 %43
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 752
  %50 = load i32, ptr %49, align 8
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %48, ptr %3, align 8
  %51 = add i32 %46, -559038725
  %52 = add i32 %50, %51
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %51
  %56 = load i32, ptr %3, align 8
  %57 = add i32 %56, %51
  %58 = xor i32 %55, %52
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 14)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %57
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 11)
  %63 = sub i32 %61, %62
  %64 = xor i32 %63, %55
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 25)
  %66 = sub i32 %64, %65
  %67 = xor i32 %66, %60
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 16)
  %69 = sub i32 %67, %68
  %70 = xor i32 %69, %63
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 4)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %66
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 14)
  %75 = sub i32 %73, %74
  %76 = xor i32 %75, %69
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 24)
  %78 = sub i32 %76, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %79 = load i32, ptr %39, align 64
  %80 = add i32 %79, -1
  %81 = and i32 %78, %80
  %82 = getelementptr inbounds i8, ptr %39, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85, !prof !10

85:                                               ; preds = %38
  %86 = tail call ptr @rht_bucket_nested_insert(ptr noundef %18, ptr noundef %39, i32 noundef %81) #23
  br label %91

87:                                               ; preds = %38
  %88 = getelementptr inbounds i8, ptr %39, i64 64
  %89 = zext i32 %81 to i64
  %90 = getelementptr [0 x ptr], ptr %88, i64 0, i64 %89
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi ptr [ %86, %85 ], [ %90, %87 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %220, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #23, !srcloc !59
  %95 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !61
  %96 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %92, i64 0, ptr nonnull elementtype(i64) %92) #23, !srcloc !28
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %115, label %99, !prof !62

99:                                               ; preds = %111, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !63
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !10

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #23, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %107, %106
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !65
  %108 = load volatile i64, ptr %92, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %107, !llvm.loop !66

111:                                              ; preds = %107
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !67
  %112 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %92, i64 0, ptr nonnull elementtype(i64) %92) #23, !srcloc !28
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %99, !prof !68, !llvm.loop !69

115:                                              ; preds = %111, %94
  %116 = getelementptr inbounds i8, ptr %39, i64 48
  %117 = load volatile ptr, ptr %116, align 16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119, !prof !10

119:                                              ; preds = %184, %172, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %92, i32 -2, ptr nonnull elementtype(i8) %92) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !10

123:                                              ; preds = %119
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119
  %127 = and i64 %95, 512
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %130

130:                                              ; preds = %129, %126
  call void @__rcu_read_unlock() #23
  %131 = call ptr @rhashtable_insert_slow(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %33) #23
  br label %234

132:                                              ; preds = %115
  %133 = load ptr, ptr %92, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = icmp eq i64 %135, 0
  %137 = ptrtoint ptr %92 to i64
  %138 = or i64 %137, 1
  %139 = select i1 %136, i64 %138, i64 %135
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %132
  %143 = inttoptr i64 %139 to ptr
  %144 = load i16, ptr %40, align 2
  %145 = zext i16 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = load i32, ptr %32, align 8
  %148 = load ptr, ptr %5, align 8
  br label %149

149:                                              ; preds = %167, %142
  %150 = phi ptr [ %143, %142 ], [ %168, %167 ]
  %151 = phi i32 [ 16, %142 ], [ %153, %167 ]
  %152 = phi ptr [ inttoptr (i64 -12 to ptr), %142 ], [ %166, %167 ]
  %153 = add i32 %151, -1
  %154 = getelementptr i8, ptr %150, i64 %146
  %155 = getelementptr inbounds i8, ptr %154, i64 752
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %147
  br i1 %157, label %158, label %163

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %154, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, %148
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %158, %149
  %164 = phi i32 [ 1, %149 ], [ %162, %158 ]
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, ptr %154, ptr %152
  br i1 %165, label %222, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %150, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %149, label %172, !llvm.loop !75

172:                                              ; preds = %167
  %173 = icmp slt i32 %153, 1
  br i1 %173, label %119, label %174

174:                                              ; preds = %172, %132
  %175 = getelementptr inbounds i8, ptr %18, i64 132
  %176 = load volatile i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %18, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %222, !prof !10

180:                                              ; preds = %174
  %181 = load volatile i32, ptr %175, align 4
  %182 = load i32, ptr %39, align 64
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %18, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -1
  %188 = icmp ult i32 %187, %182
  br i1 %188, label %189, label %119, !prof !10

189:                                              ; preds = %184, %180
  %190 = inttoptr i64 %139 to ptr
  store volatile ptr %190, ptr %33, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, ptr elementtype(i32) %175) #23, !srcloc !29
  %191 = ptrtoint ptr %33 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, ptr %33, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  store volatile ptr %194, ptr %92, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %195 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !10

198:                                              ; preds = %189
  %199 = call i64 @llvm.read_register.i64(metadata !0)
  %200 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #23, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %189
  %202 = and i64 %95, 512
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %205

205:                                              ; preds = %204, %201
  %206 = load volatile i32, ptr %175, align 4
  %207 = load i32, ptr %39, align 64
  %208 = lshr i32 %207, 2
  %209 = mul nuw i32 %208, 3
  %210 = icmp ugt i32 %206, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %18, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  %215 = icmp ult i32 %214, %207
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %18, i64 64
  %218 = load ptr, ptr @system_wq, align 8
  %219 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %218, ptr noundef %217) #23
  br label %220

220:                                              ; preds = %233, %230, %216, %211, %205, %91
  %221 = phi ptr [ inttoptr (i64 -12 to ptr), %91 ], [ null, %216 ], [ null, %211 ], [ null, %205 ], [ %223, %230 ], [ %223, %233 ]
  call void @__rcu_read_unlock() #23
  br label %234

222:                                              ; preds = %174, %163
  %223 = phi ptr [ inttoptr (i64 -7 to ptr), %174 ], [ %166, %163 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %92, i32 -2, ptr nonnull elementtype(i8) %92) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %224 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %230, label %227, !prof !10

227:                                              ; preds = %222
  %228 = call i64 @llvm.read_register.i64(metadata !0)
  %229 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %228) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %229)
  br label %230

230:                                              ; preds = %227, %222
  %231 = and i64 %95, 512
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %220, label %233

233:                                              ; preds = %230
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %220

234:                                              ; preds = %220, %130
  %235 = phi ptr [ %131, %130 ], [ %221, %220 ]
  %236 = icmp ugt ptr %235, inttoptr (i64 -4096 to ptr)
  %237 = ptrtoint ptr %235 to i64
  %238 = trunc i64 %237 to i32
  %239 = icmp eq ptr %235, null
  %240 = select i1 %239, i32 0, i32 -17
  %241 = select i1 %236, i32 %238, i32 %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  switch i32 %241, label %243 [
    i32 0, label %255
    i32 -16, label %242
  ], !prof !79

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %234
  %244 = phi i32 [ -75, %242 ], [ %241, %234 ]
  %245 = icmp eq i32 %244, -17
  %246 = select i1 %245, i32 -98, i32 %244
  %247 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #23, !srcloc !30
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %253

250:                                              ; preds = %243
  %251 = icmp sgt i32 %247, 0
  br i1 %251, label %253, label %252, !prof !10

252:                                              ; preds = %250
  call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #23
  br label %253

253:                                              ; preds = %252, %250, %249
  br i1 %248, label %254, label %258

254:                                              ; preds = %253
  call void @sk_free(ptr noundef %0) #23
  br label %258

255:                                              ; preds = %234
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !80
  %256 = icmp ne i32 %1, 0
  %257 = zext i1 %256 to i8
  store volatile i8 %257, ptr %13, align 8
  br label %258

258:                                              ; preds = %255, %254, %253, %2
  %259 = phi i32 [ %12, %2 ], [ 0, %255 ], [ %246, %253 ], [ %246, %254 ]
  call void @release_sock(ptr noundef %0) #23
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_kernel_release(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 624
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
define dso_local noundef i32 @__netlink_change_ngroups(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.netlink_table, ptr %3, i64 %6
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 32)
  %9 = getelementptr inbounds i8, ptr %7, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 536870904
  %14 = add i32 %8, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870904
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 63
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870904
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %32, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_change_ngroups(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @netlink_table_grab()
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.netlink_table, ptr %3, i64 %6
  %8 = tail call i32 @llvm.umax.i32(i32 %1, i32 32)
  %9 = getelementptr inbounds i8, ptr %7, i64 156
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 3
  %13 = and i32 %12, 536870904
  %14 = add i32 %8, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870904
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = add nuw nsw i32 %16, 16
  %20 = zext nneg i32 %19 to i64
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 2336) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %7, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 63
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870904
  %32 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %32, i1 false)
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
define dso_local void @__netlink_clear_multicast_users(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 516
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.netlink_table, ptr %3, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %19, %13 ], [ %10, %2 ]
  tail call fastcc void @netlink_update_socket_mc(ptr noundef nonnull %14, i32 noundef %1, i32 noundef 0)
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !82

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlink_update_socket_mc(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = add i32 %1, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 776
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #23, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = sub nsw i8 0, %8
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %2, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 764
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %11, %13
  %17 = add i32 %16, %15
  %18 = zext i32 %4 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  br i1 %12, label %21, label %22

21:                                               ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %18) #23, !srcloc !83
  br label %23

22:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %18) #23, !srcloc !84
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i32 %17, 0
  %27 = or i1 %26, %25
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  store volatile ptr %30, ptr %32, align 8
  %33 = icmp eq ptr %30, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile ptr %32, ptr %35, align 8
  br label %51

36:                                               ; preds = %23
  %37 = and i1 %26, %25
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr @nl_table, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 516
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr %struct.netlink_table, ptr %39, i64 %42, i32 1
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %43, align 8
  store volatile ptr %45, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store volatile ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %38
  store volatile ptr %44, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %43, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36, %34, %28
  store i32 %17, ptr %14, align 4
  %52 = load ptr, ptr @nl_table, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 516
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr %struct.netlink_table, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %56, i64 156
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 63
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %107, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %56, i64 136
  %67 = getelementptr inbounds i8, ptr %58, i64 16
  br label %68

68:                                               ; preds = %98, %65
  %69 = phi i64 [ 0, %65 ], [ %101, %98 ]
  %70 = load ptr, ptr %66, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %98, label %75

75:                                               ; preds = %90, %68
  %76 = phi ptr [ %96, %90 ], [ %72, %68 ]
  %77 = phi i64 [ %91, %90 ], [ 0, %68 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 768
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 63
  %81 = lshr i32 %80, 6
  %82 = zext nneg i32 %81 to i64
  %83 = icmp ult i64 %69, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %76, i64 776
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i64, ptr %86, i64 %69
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %77
  br label %90

90:                                               ; preds = %84, %75
  %91 = phi i64 [ %89, %84 ], [ %77, %75 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %75, !llvm.loop !85

98:                                               ; preds = %90, %68
  %99 = phi i64 [ 0, %68 ], [ %91, %90 ]
  %100 = getelementptr [0 x i64], ptr %67, i64 0, i64 %69
  store i64 %99, ptr %100, align 8
  %101 = add nuw nsw i64 %69, 1
  %102 = load i32, ptr %61, align 4
  %103 = add i32 %102, 63
  %104 = lshr i32 %103, 6
  %105 = zext nneg i32 %104 to i64
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %68, label %107, !llvm.loop !86

107:                                              ; preds = %98, %60, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = add i32 %4, 16
  %8 = add i32 %4, 19
  %9 = and i32 %8, -4
  %10 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %9) #23
  %11 = trunc i32 %3 to i16
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %11, ptr %12, align 4
  store i32 %7, ptr %10, align 4
  %13 = trunc i32 %5 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 6
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 8
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
define dso_local i32 @__netlink_dump_start(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 212
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #23, !srcloc !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !11

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !10

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #23
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @nl_table, align 8
  %22 = zext i16 %18 to i64
  %23 = getelementptr %struct.netlink_table, ptr %21, i64 %22
  tail call void @__rcu_read_lock() #23
  %24 = tail call fastcc ptr @__netlink_lookup(ptr noundef %23, i32 noundef %20, ptr noundef %16)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %112, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #23, !srcloc !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !11

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !10

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #23
  br label %36

36:                                               ; preds = %34, %30
  tail call void @__rcu_read_unlock() #23
  br i1 %25, label %113, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %24, i64 960
  %39 = load ptr, ptr %38, align 8
  tail call void @mutex_lock(ptr noundef %39) #23
  %40 = getelementptr inbounds i8, ptr %24, i64 825
  %41 = load i8, ptr %40, align 1, !range !54, !noundef !55
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @try_module_get(ptr noundef %45) #23
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %24, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %48, i8 0, i64 128, i1 false)
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %24, i64 848
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 856
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 840
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %24, i64 864
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 872
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %24, i64 892
  store i32 %62, ptr %63, align 4
  store ptr %1, ptr %48, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 744
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 128
  %69 = icmp ne i64 %68, 0
  %70 = getelementptr inbounds i8, ptr %24, i64 904
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %47
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 880
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = tail call i32 %78(ptr noundef %48) #23
  store ptr null, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %74, %47
  store volatile i8 1, ptr %40, align 1
  %82 = getelementptr inbounds i8, ptr %24, i64 828
  store i32 2147483647, ptr %82, align 4
  %83 = load ptr, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %83) #23
  %84 = tail call fastcc i32 @netlink_dump(ptr noundef nonnull %24), !range !46
  %85 = getelementptr inbounds i8, ptr %24, i64 128
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #23, !srcloc !30
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %92

89:                                               ; preds = %81
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !10

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #23
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %94

93:                                               ; preds = %92
  tail call void @sk_free(ptr noundef nonnull %24) #23
  br label %94

94:                                               ; preds = %93, %92
  %95 = icmp eq i32 %84, 0
  %96 = select i1 %95, i32 -4, i32 %84
  br label %115

97:                                               ; preds = %74
  %98 = load ptr, ptr %44, align 8
  tail call void @module_put(ptr noundef %98) #23
  br label %99

99:                                               ; preds = %97, %43, %37
  %100 = phi i32 [ %79, %97 ], [ -16, %37 ], [ -93, %43 ]
  %101 = getelementptr inbounds i8, ptr %24, i64 128
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #23, !srcloc !30
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %108

105:                                              ; preds = %99
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !10

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 3) #23
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %110

109:                                              ; preds = %108
  tail call void @sk_free(ptr noundef nonnull %24) #23
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %38, align 8
  tail call void @mutex_unlock(ptr noundef %111) #23
  br label %113

112:                                              ; preds = %14
  tail call void @__rcu_read_unlock() #23
  br label %113

113:                                              ; preds = %112, %110, %36
  %114 = phi i32 [ %100, %110 ], [ -111, %36 ], [ -111, %112 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #23
  br label %115

115:                                              ; preds = %113, %94
  %116 = phi i32 [ %114, %113 ], [ %96, %94 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #23, !srcloc !26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !11

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !10

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
define internal fastcc noundef i32 @netlink_dump(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.netlink_ext_ack, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 825
  %6 = load i8, ptr %5, align 1, !range !54, !noundef !55
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %211, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %211

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 832
  %16 = getelementptr inbounds i8, ptr %0, i64 892
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 3776)
  %19 = getelementptr inbounds i8, ptr %0, i64 792
  %20 = load volatile i64, ptr %19, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = trunc i64 %20 to i32
  %25 = tail call ptr @__alloc_skb(i32 noundef %24, i32 noundef 75968, i32 noundef 0, i32 noundef -1) #23
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i32 [ %24, %23 ], [ 0, %14 ]
  %28 = phi ptr [ %25, %23 ], [ null, %14 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @__alloc_skb(i32 noundef %18, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %27, %26 ], [ %18, %30 ]
  %34 = phi ptr [ %28, %26 ], [ %31, %30 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %211, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 188
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %34, i64 184
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %44
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i32 [ %45, %40 ], [ 0, %36 ]
  %48 = sub i32 %47, %33
  %49 = getelementptr inbounds i8, ptr %34, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, %48
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %34, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i16
  %62 = getelementptr inbounds i8, ptr %34, i64 180
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %34, i64 182
  store i16 %61, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %34, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67, !prof !10

67:                                               ; preds = %46
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #23, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 387, i32 2305, i64 12) #23, !srcloc !33
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #23, !srcloc !34
  br label %68

68:                                               ; preds = %67, %46
  store ptr %0, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %34, i64 96
  store ptr @netlink_skb_destructor, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %34, i64 208
  %71 = load i32, ptr %70, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %71, ptr elementtype(i32) %9) #23, !srcloc !35
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 248
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, %78
  store volatile i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %68
  %83 = getelementptr inbounds i8, ptr %0, i64 828
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 848
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %34, ptr noundef %15) #23
  store i32 %90, ptr %83, align 4
  store ptr null, ptr %87, align 8
  br label %91

91:                                               ; preds = %86, %82
  %92 = load i32, ptr %83, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %37, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %34, i64 188
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %53, align 8
  %101 = sub i32 %99, %100
  %102 = icmp slt i32 %101, 20
  br i1 %102, label %103, label %124

103:                                              ; preds = %97, %94, %91
  %104 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %104) #23
  %105 = call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %34, i32 noundef 1) #23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @kfree_skb_reason(ptr noundef %34, i32 noundef 2) #23
  br label %215

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr @netlink_tap_net_id, align 4
  call void @__rcu_read_lock() #23
  %112 = getelementptr inbounds i8, ptr %110, i64 2536
  %113 = load volatile ptr, ptr %112, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr [0 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void @__rcu_read_unlock() #23
  call void @__rcu_read_lock() #23
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %120, label %119, !prof !10

119:                                              ; preds = %108
  call fastcc void @__netlink_deliver_tap(ptr noundef %34, ptr noundef %116)
  br label %120

120:                                              ; preds = %119, %108
  call void @__rcu_read_unlock() #23
  %121 = getelementptr inbounds i8, ptr %0, i64 216
  call void @skb_queue_tail(ptr noundef %121, ptr noundef %34) #23
  %122 = getelementptr inbounds i8, ptr %0, i64 680
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef %0) #23
  br label %215

124:                                              ; preds = %97
  %125 = getelementptr inbounds i8, ptr %0, i64 890
  %126 = load i16, ptr %125, align 2
  %127 = or i16 %126, 2
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 52
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 840
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4
  br i1 %96, label %135, label %147

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %34, i64 188
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %53, align 8
  %139 = sub i32 %137, %138
  %140 = icmp slt i32 %139, 20
  br i1 %140, label %147, label %141, !prof !11

141:                                              ; preds = %135
  %142 = call ptr @skb_put(ptr noundef %34, i32 noundef 20) #23
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i16 3, ptr %143, align 4
  store i32 20, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 6
  store i16 %127, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %142, i64 12
  store i32 %130, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  store i32 %134, ptr %146, align 4
  br label %147

147:                                              ; preds = %141, %135, %124
  %148 = phi ptr [ null, %135 ], [ %142, %141 ], [ null, %124 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151, !prof !11

150:                                              ; preds = %147
  call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #23, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2184, i32 2305, i64 12) #23, !srcloc !88
  call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #23, !srcloc !89
  br label %194

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %0, i64 896
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 900
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %153
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %148, i64 6
  %161 = load i16, ptr %160, align 2
  %162 = or i16 %161, 16
  store i16 %162, ptr %160, align 2
  br label %163

163:                                              ; preds = %159, %155, %151
  %164 = getelementptr inbounds i8, ptr %0, i64 900
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %152, align 8
  %166 = getelementptr i8, ptr %148, i64 16
  %167 = load i32, ptr %83, align 4
  store i32 %167, ptr %166, align 1
  %168 = load ptr, ptr %2, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %194, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %0, i64 744
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %148, i64 6
  %177 = load i16, ptr %176, align 2
  %178 = or i16 %177, 512
  store i16 %178, ptr %176, align 2
  %179 = load ptr, ptr %2, align 8
  %180 = call i64 @strlen(ptr noundef %179) #23
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  %183 = call i32 @nla_put(ptr noundef %34, i32 noundef 1, i32 noundef %182, ptr noundef %179) #23
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %175
  %186 = load ptr, ptr %56, align 8
  %187 = load i32, ptr %53, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %148 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %148, align 4
  br label %194

194:                                              ; preds = %185, %175, %170, %163, %150
  br i1 %149, label %211, label %195

195:                                              ; preds = %194
  %196 = call i32 @sk_filter_trim_cap(ptr noundef %0, ptr noundef %34, i32 noundef 1) #23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @kfree_skb_reason(ptr noundef %34, i32 noundef 2) #23
  br label %200

199:                                              ; preds = %195
  call fastcc void @__netlink_sendskb(ptr noundef %0, ptr noundef nonnull %34)
  br label %200

200:                                              ; preds = %199, %198
  %201 = getelementptr inbounds i8, ptr %0, i64 856
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 %202(ptr noundef %15) #23
  br label %206

206:                                              ; preds = %204, %200
  store volatile i8 0, ptr %5, align 1
  %207 = getelementptr inbounds i8, ptr %0, i64 872
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %210) #23
  call void @module_put(ptr noundef %208) #23
  call void @consume_skb(ptr noundef %209) #23
  br label %215

211:                                              ; preds = %194, %32, %8, %1
  %212 = phi i32 [ -105, %8 ], [ -105, %194 ], [ -105, %32 ], [ -22, %1 ]
  %213 = phi ptr [ null, %8 ], [ %34, %194 ], [ null, %32 ], [ null, %1 ]
  %214 = load ptr, ptr %3, align 8
  call void @mutex_unlock(ptr noundef %214) #23
  call void @kfree_skb_reason(ptr noundef %213, i32 noundef 2) #23
  br label %215

215:                                              ; preds = %211, %206, %120, %107
  %216 = phi i32 [ %212, %211 ], [ 0, %206 ], [ 0, %120 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #23
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netlink_ack(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 744
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
  %26 = getelementptr inbounds i8, ptr %9, i64 744
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
  %41 = getelementptr inbounds i8, ptr %3, i64 54
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %42, 0
  %44 = zext i8 %42 to i64
  %45 = add nuw nsw i64 %44, 7
  %46 = and i64 %45, 508
  %47 = select i1 %43, i64 0, i64 %46
  %48 = add nsw i64 %47, %40
  br i1 %10, label %74, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = add nsw i64 %48, 8
  %54 = select i1 %52, i64 %48, i64 %53
  %55 = getelementptr inbounds i8, ptr %3, i64 16
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
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 0
  %67 = add nsw i64 %63, 8
  %68 = select i1 %66, i64 %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %3, i64 24
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
  %79 = add i64 %75, %22
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 19
  %82 = and i32 %81, -4
  %83 = tail call ptr @__alloc_skb(i32 noundef %82, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %267, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %83, i64 116
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %83, i64 188
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %83, i64 184
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %95, %97
  br label %99

99:                                               ; preds = %93, %85
  %100 = phi i32 [ %98, %93 ], [ 0, %85 ]
  %101 = icmp slt i32 %100, 36
  br i1 %101, label %109, label %102, !prof !11

102:                                              ; preds = %99
  %103 = tail call ptr @skb_put(ptr noundef %83, i32 noundef 36) #23
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i16 2, ptr %104, align 4
  store i32 36, ptr %103, align 4
  %105 = trunc i32 %78 to i16
  %106 = getelementptr inbounds i8, ptr %103, i64 6
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 %87, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 %89, ptr %108, align 4
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi ptr [ null, %99 ], [ %103, %102 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %266, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %110, i64 16
  store i32 %2, ptr %113, align 4
  %114 = getelementptr i8, ptr %110, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %114, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %115 = and i32 %78, 256
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %112
  %118 = load i32, ptr %1, align 4
  %119 = add i32 %118, -16
  %120 = load i32, ptr %90, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %83, i64 188
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %83, i64 184
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %124, %126
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi i32 [ %127, %122 ], [ 0, %117 ]
  %130 = add i32 %118, -13
  %131 = and i32 %130, -4
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %266, label %133, !prof !11

133:                                              ; preds = %128
  %134 = icmp eq i32 %131, %119
  br i1 %134, label %146, label %135

135:                                              ; preds = %133
  %136 = sub i32 %131, %119
  %137 = getelementptr inbounds i8, ptr %83, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %83, i64 184
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %138, i64 %141
  %143 = zext i32 %119 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = zext i32 %136 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %133
  %147 = load i32, ptr %90, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %150, label %149, !prof !10

149:                                              ; preds = %146
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #23, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 2590, i32 0, i64 12) #23, !srcloc !91
  unreachable

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %83, i64 192
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %83, i64 184
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = add i32 %154, %131
  store i32 %157, ptr %153, align 8
  %158 = getelementptr inbounds i8, ptr %83, i64 112
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %131
  store i32 %160, ptr %158, align 8
  %161 = icmp eq ptr %156, null
  br i1 %161, label %266, label %162

162:                                              ; preds = %150
  %163 = getelementptr i8, ptr %110, i64 36
  %164 = getelementptr i8, ptr %1, i64 16
  %165 = load i32, ptr %1, align 4
  %166 = add i32 %165, -16
  %167 = sext i32 %166 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %162, %112
  br i1 %76, label %251, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #23
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, 1
  %176 = tail call i32 @nla_put(ptr noundef %83, i32 noundef 1, i32 noundef %175, ptr noundef nonnull %170) #23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178, !prof !10

178:                                              ; preds = %172
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #23, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2430, i32 2305, i64 12) #23, !srcloc !93
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #23, !srcloc !94
  br label %179

179:                                              ; preds = %178, %172, %169
  %180 = getelementptr inbounds i8, ptr %3, i64 54
  %181 = load i8, ptr %180, align 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = zext i8 %181 to i32
  %185 = getelementptr inbounds i8, ptr %3, i64 34
  %186 = tail call i32 @nla_put(ptr noundef %83, i32 noundef 3, i32 noundef %184, ptr noundef %185) #23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %189, label %188, !prof !10

188:                                              ; preds = %183
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #23, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2433, i32 2305, i64 12) #23, !srcloc !96
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #23, !srcloc !97
  br label %189

189:                                              ; preds = %188, %183, %179
  br i1 %10, label %251, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %3, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %213, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %0, i64 200
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %192, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %0, i64 112
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %196, i64 %201
  %203 = icmp ult ptr %192, %202
  br i1 %203, label %205, label %204, !prof !10

204:                                              ; preds = %198, %194
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #23, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2440, i32 2305, i64 12) #23, !srcloc !99
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #23, !srcloc !100
  br label %213

205:                                              ; preds = %198
  %206 = ptrtoint ptr %192 to i64
  %207 = ptrtoint ptr %1 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 %209, ptr %7, align 4
  %210 = call i32 @nla_put(ptr noundef %83, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212, !prof !10

212:                                              ; preds = %205
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #23, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2442, i32 2305, i64 12) #23, !srcloc !102
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #23, !srcloc !103
  br label %213

213:                                              ; preds = %212, %205, %204, %190
  %214 = getelementptr inbounds i8, ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = call i32 @netlink_policy_dump_write_attr(ptr noundef %83, ptr noundef nonnull %215, i32 noundef 4) #23
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds i8, ptr %3, i64 32
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = zext i16 %221 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 %224, ptr %6, align 4
  %225 = call i32 @nla_put(ptr noundef %83, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227, !prof !10

227:                                              ; preds = %223
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #23, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2448, i32 2305, i64 12) #23, !srcloc !105
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #23, !srcloc !106
  br label %228

228:                                              ; preds = %227, %223, %219
  %229 = getelementptr inbounds i8, ptr %3, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %251, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 200
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ult ptr %230, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %0, i64 112
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %234, i64 %239
  %241 = icmp ugt ptr %230, %240
  br i1 %241, label %242, label %243, !prof !11

242:                                              ; preds = %236, %232
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #23, !srcloc !107
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2451, i32 2305, i64 12) #23, !srcloc !108
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #23, !srcloc !109
  br label %251

243:                                              ; preds = %236
  %244 = ptrtoint ptr %230 to i64
  %245 = ptrtoint ptr %1 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  store i32 %247, ptr %5, align 4
  %248 = call i32 @nla_put(ptr noundef %83, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250, !prof !10

250:                                              ; preds = %243
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #23, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 2305, i64 12) #23, !srcloc !111
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #23, !srcloc !112
  br label %251

251:                                              ; preds = %250, %243, %242, %228, %189, %168
  %252 = getelementptr inbounds i8, ptr %83, i64 192
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %83, i64 184
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %110 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %110, align 4
  %262 = getelementptr inbounds i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %86, align 4
  %265 = call i32 @netlink_unicast(ptr noundef %263, ptr noundef %83, i32 noundef %264, i32 noundef 64)
  br label %271

266:                                              ; preds = %150, %128, %109
  tail call void @kfree_skb_reason(ptr noundef %83, i32 noundef 2) #23
  br label %267

267:                                              ; preds = %266, %74
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 544
  store volatile i32 105, ptr %269, align 8
  %270 = load ptr, ptr %8, align 8
  tail call void @sk_error_report(ptr noundef %270) #23
  br label %271

271:                                              ; preds = %267, %251
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_error_report(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @netlink_rcv_skb(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.netlink_ext_ack, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false), !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  br label %9

9:                                                ; preds = %36, %7
  %10 = phi i32 [ %5, %7 ], [ %43, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 16
  %14 = icmp ult i32 %10, %12
  %15 = or i1 %13, %14
  br i1 %15, label %45, label %16, !llvm.loop !113

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp ult i16 %23, 16
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call i32 %1(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %3) #23
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %36, label %28

28:                                               ; preds = %25, %21, %16
  %29 = phi i32 [ 0, %21 ], [ %26, %25 ], [ 0, %16 ]
  %30 = load i16, ptr %17, align 2
  %31 = and i16 %30, 4
  %32 = icmp ne i16 %31, 0
  %33 = icmp ne i32 %29, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @netlink_ack(ptr noundef %0, ptr noundef %11, i32 noundef %29, ptr noundef nonnull %3)
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
  br i1 %44, label %45, label %9

45:                                               ; preds = %36, %9, %2
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #23
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmsg_notify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 212
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #23, !srcloc !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !11

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !10

18:                                               ; preds = %14, %10
  %19 = phi i32 [ 2, %10 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %19) #23
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = phi i32 [ 0, %8 ], [ %2, %14 ], [ %2, %18 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 56
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
define internal i32 @netlink_proto_init() #10 section ".init.text" align 16 {
  %1 = tail call i32 @proto_register(ptr noundef nonnull @netlink_proto, i32 noundef 0) #23
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %35

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(6656) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 6656) #28
  store ptr %5, ptr @nl_table, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %27, %3
  %8 = phi i32 [ %30, %27 ], [ -1, %3 ]
  %9 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %10 = load ptr, ptr @nl_table, align 8
  %11 = getelementptr %struct.netlink_table, ptr %10, i64 %9
  %12 = tail call i32 @rhashtable_init(ptr noundef %11, ptr noundef nonnull @netlink_rhashtable_params) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = and i64 %9, 4294967294
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = zext i32 %8 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %18, %17 ], [ %23, %19 ]
  %21 = load ptr, ptr @nl_table, align 8
  %22 = getelementptr %struct.netlink_table, ptr %21, i64 %20
  tail call void @rhashtable_destroy(ptr noundef %22) #23
  %23 = add nsw i64 %20, -1
  %24 = icmp sgt i64 %20, 1
  br i1 %24, label %19, label %25, !llvm.loop !114

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr @nl_table, align 8
  tail call void @kfree(ptr noundef %26) #23
  br label %36

27:                                               ; preds = %7
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, 32
  %30 = add nsw i32 %8, 1
  br i1 %29, label %31, label %7, !llvm.loop !115

31:                                               ; preds = %27
  tail call fastcc void @netlink_add_usersock_entry() #29
  %32 = tail call i32 @sock_register(ptr noundef nonnull @netlink_family_ops) #23
  %33 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @netlink_net_ops) #23
  %34 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @netlink_tap_net_ops) #23
  tail call void @rtnetlink_init() #23
  br label %35

35:                                               ; preds = %31, %0
  ret i32 %1

36:                                               ; preds = %25, %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.49) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_netlink_extack(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #23
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %14) #23
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #17

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
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 516
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %90 [
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
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %87, %7
  %15 = phi ptr [ %1, %7 ], [ %16, %87 ]
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %18
  %28 = icmp eq ptr %20, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %20, i64 1280
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #23, !srcloc !116
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %8, align 8
  %34 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %33) #23
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8
  %37 = tail call ptr @__alloc_skb(i32 noundef %36, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = getelementptr inbounds i8, ptr %37, i64 52
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 56
  store i32 %43, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %41, ptr noundef align 8 dereferenceable(12) %10, i64 12, i1 false)
  %45 = load ptr, ptr %13, align 8
  %46 = tail call ptr @skb_put(ptr noundef nonnull %37, i32 noundef %36) #23
  %47 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %45, i64 %47, i1 false)
  br label %50

48:                                               ; preds = %32
  %49 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #23
  br label %50

50:                                               ; preds = %48, %39, %35
  %51 = phi ptr [ %49, %48 ], [ %37, %39 ], [ null, %35 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %82, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %20, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 516
  %56 = load i16, ptr %55, align 4
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = getelementptr inbounds i8, ptr %51, i64 128
  %59 = getelementptr inbounds i8, ptr %51, i64 176
  store i16 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %21, i64 744
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i8 6, i8 7
  %65 = load i8, ptr %58, align 8
  %66 = and i8 %65, -8
  %67 = or disjoint i8 %64, %66
  store i8 %67, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %51, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %51, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds i8, ptr %51, i64 180
  store i16 %75, ptr %76, align 4
  %77 = tail call i32 @__dev_queue_xmit(ptr noundef nonnull %51, ptr noundef null) #23
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82, !prof !11

79:                                               ; preds = %53
  %80 = icmp eq i32 %77, 2
  %81 = select i1 %80, i32 0, i32 -105
  br label %82

82:                                               ; preds = %79, %53, %50
  %83 = phi i32 [ %81, %79 ], [ %77, %53 ], [ -12, %50 ]
  br i1 %28, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %20, i64 1280
  %86 = load ptr, ptr %85, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #23, !srcloc !117
  br label %87

87:                                               ; preds = %84, %82, %18
  %88 = phi i32 [ 0, %18 ], [ %83, %82 ], [ %83, %84 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %14, label %90, !prof !10, !llvm.loop !118

90:                                               ; preds = %87, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

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
  %2 = getelementptr inbounds i8, ptr %0, i64 825
  %3 = load i8, ptr %2, align 1, !range !54, !noundef !55
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  %7 = getelementptr inbounds i8, ptr %0, i64 856
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %8(ptr noundef %6) #23
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 872
  %14 = load ptr, ptr %13, align 8
  tail call void @module_put(ptr noundef %14) #23
  %15 = load ptr, ptr %6, align 8
  tail call void @kfree_skb_reason(ptr noundef %15, i32 noundef 2) #23
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @skb_queue_purge_reason(ptr noundef %17, i32 noundef 82) #23
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, ptr noundef %0) #25
  br label %39

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !10

28:                                               ; preds = %24
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #23, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 412, i32 2305, i64 12) #23, !srcloc !120
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #23, !srcloc !121
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 340
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33, !prof !10

33:                                               ; preds = %29
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #23, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 413, i32 2305, i64 12) #23, !srcloc !123
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #23, !srcloc !124
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 776
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %34
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #23, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 414, i32 2305, i64 12) #23, !srcloc !126
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #23, !srcloc !127
  br label %39

39:                                               ; preds = %38, %34, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_release(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.netlink_notify, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %404, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @nl_table, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 516
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr %struct.netlink_table, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 1040
  tail call void @__rcu_read_lock() #23
  %15 = load volatile ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 22
  %17 = getelementptr inbounds i8, ptr %13, i64 132
  %18 = getelementptr inbounds i8, ptr %13, i64 30
  %19 = getelementptr inbounds i8, ptr %13, i64 28
  %20 = getelementptr inbounds i8, ptr %13, i64 64
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  br label %22

22:                                               ; preds = %186, %8
  %23 = phi ptr [ %15, %8 ], [ %188, %186 ]
  %24 = load i16, ptr %16, align 2
  %25 = zext i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 752
  %33 = load i32, ptr %32, align 8
  store ptr null, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %31, ptr %2, align 8
  %34 = add i32 %29, -559038725
  %35 = add i32 %33, %34
  %36 = load i32, ptr %21, align 4
  %37 = add i32 %36, %34
  %38 = load i32, ptr %2, align 8
  %39 = add i32 %38, %34
  %40 = xor i32 %37, %35
  %41 = call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 14)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %39
  %44 = call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 11)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %37
  %47 = call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 25)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 16)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 4)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %48
  %56 = call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 14)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 24)
  %60 = sub i32 %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %61 = load i32, ptr %23, align 64
  %62 = add i32 %61, -1
  %63 = and i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %23, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67, !prof !10

67:                                               ; preds = %22
  %68 = call ptr @__rht_bucket_nested(ptr noundef %23, i32 noundef %63) #23
  br label %73

69:                                               ; preds = %22
  %70 = getelementptr inbounds i8, ptr %23, i64 64
  %71 = zext i32 %63 to i64
  %72 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %71
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi ptr [ %68, %67 ], [ %72, %69 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %183, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 0, ptr %3, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #23, !srcloc !59
  %77 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !61
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 0, ptr nonnull elementtype(i64) %74) #23, !srcloc !28
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %97, label %81, !prof !62

81:                                               ; preds = %93, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !63
  %82 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !10

85:                                               ; preds = %81
  %86 = call i64 @llvm.read_register.i64(metadata !0)
  %87 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #23, !srcloc !64
  call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %89, %88
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !65
  %90 = load volatile i64, ptr %74, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %89, !llvm.loop !66

93:                                               ; preds = %89
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !67
  %94 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %74, i64 0, ptr nonnull elementtype(i64) %74) #23, !srcloc !28
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %81, !prof !68, !llvm.loop !69

97:                                               ; preds = %93, %76
  %98 = load ptr, ptr %74, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = icmp eq i64 %100, 0
  %102 = ptrtoint ptr %74 to i64
  %103 = or i64 %102, 1
  %104 = select i1 %101, i64 %103, i64 %100
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %152

107:                                              ; preds = %97
  %108 = inttoptr i64 %104 to ptr
  %109 = and i64 %77, 512
  %110 = icmp eq i64 %109, 0
  br label %111

111:                                              ; preds = %147, %107
  %112 = phi ptr [ %14, %107 ], [ %146, %147 ]
  %113 = phi ptr [ null, %107 ], [ %145, %147 ]
  %114 = phi ptr [ %108, %107 ], [ %148, %147 ]
  %115 = phi i32 [ -2, %107 ], [ %144, %147 ]
  %116 = icmp eq ptr %114, %112
  br i1 %116, label %117, label %142

117:                                              ; preds = %111
  %118 = load ptr, ptr %112, align 8
  %119 = icmp eq ptr %113, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !128
  store volatile ptr %118, ptr %113, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -2, ptr nonnull elementtype(i8) %74) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !10

124:                                              ; preds = %120
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120
  br i1 %110, label %142, label %128

128:                                              ; preds = %127
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %142

129:                                              ; preds = %117
  %130 = ptrtoint ptr %118 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, ptr %118, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !76
  store volatile ptr %133, ptr %74, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !77
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !10

137:                                              ; preds = %129
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #23, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %129
  br i1 %110, label %142, label %141

141:                                              ; preds = %140
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %142

142:                                              ; preds = %141, %140, %128, %127, %111
  %143 = phi i32 [ 4, %111 ], [ 53, %127 ], [ 53, %128 ], [ 53, %140 ], [ 53, %141 ]
  %144 = phi i32 [ %115, %111 ], [ 1, %127 ], [ 1, %128 ], [ 1, %140 ], [ 1, %141 ]
  %145 = phi ptr [ %114, %111 ], [ %113, %127 ], [ %113, %128 ], [ %113, %140 ], [ %113, %141 ]
  %146 = phi ptr [ %112, %111 ], [ %118, %127 ], [ %118, %128 ], [ %118, %140 ], [ %118, %141 ]
  switch i32 %143, label %183 [
    i32 4, label %147
    i32 53, label %164
  ]

147:                                              ; preds = %142
  %148 = load ptr, ptr %114, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %111, label %152, !llvm.loop !129

152:                                              ; preds = %147, %97
  %153 = phi i32 [ -2, %97 ], [ %144, %147 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %74, i32 -2, ptr nonnull elementtype(i8) %74) #23, !srcloc !71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !72
  %154 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !19
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !10

157:                                              ; preds = %152
  %158 = call i64 @llvm.read_register.i64(metadata !0)
  %159 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #23, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %152
  %161 = and i64 %77, 512
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !74
  br label %164

164:                                              ; preds = %163, %160, %142
  %165 = phi i32 [ %153, %160 ], [ %153, %163 ], [ %144, %142 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #23, !srcloc !130
  %168 = load i8, ptr %18, align 2, !range !54, !noundef !55
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = load volatile i32, ptr %17, align 4
  %172 = load i32, ptr %23, align 64
  %173 = mul i32 %172, 3
  %174 = udiv i32 %173, 10
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %170
  %177 = load i16, ptr %19, align 4
  %178 = zext i16 %177 to i32
  %179 = icmp ugt i32 %172, %178
  br i1 %179, label %180, label %183, !prof !11

180:                                              ; preds = %176
  %181 = load ptr, ptr @system_wq, align 8
  %182 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %181, ptr noundef %20) #23
  br label %183

183:                                              ; preds = %180, %176, %170, %167, %164, %142, %73
  %184 = phi i32 [ -2, %73 ], [ %165, %164 ], [ 0, %167 ], [ 0, %180 ], [ 0, %176 ], [ 0, %170 ], [ undef, %142 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %23, i64 48
  %188 = load volatile ptr, ptr %187, align 16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %22, !llvm.loop !131

190:                                              ; preds = %186
  call void @__rcu_read_unlock() #23
  br label %200

191:                                              ; preds = %183
  call void @__rcu_read_unlock() #23
  %192 = getelementptr inbounds i8, ptr %6, i64 128
  %193 = load volatile i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196, !prof !11

195:                                              ; preds = %191
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #23, !srcloc !132
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 618, i32 2305, i64 12) #23, !srcloc !133
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #23, !srcloc !134
  br label %196

196:                                              ; preds = %195, %191
  %197 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 -1, ptr elementtype(i32) %192) #23, !srcloc !30
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %200, !prof !11

199:                                              ; preds = %196
  call void @refcount_warn_saturate(ptr noundef %192, i32 noundef 4) #23
  br label %200

200:                                              ; preds = %199, %196, %190
  call void @netlink_table_grab()
  %201 = getelementptr inbounds i8, ptr %6, i64 764
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %267, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %6, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %6, i64 32
  %208 = load ptr, ptr %207, align 8
  store volatile ptr %206, ptr %208, align 8
  %209 = icmp eq ptr %206, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  store volatile ptr %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %210, %204
  %213 = load ptr, ptr @nl_table, align 8
  %214 = load i16, ptr %10, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr %struct.netlink_table, ptr %213, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 144
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %267, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %216, i64 156
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 63
  %224 = icmp ult i32 %223, 64
  br i1 %224, label %267, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %216, i64 136
  %227 = getelementptr inbounds i8, ptr %218, i64 16
  br label %228

228:                                              ; preds = %258, %225
  %229 = phi i64 [ 0, %225 ], [ %261, %258 ]
  %230 = load ptr, ptr %226, align 8
  %231 = icmp eq ptr %230, null
  %232 = getelementptr i8, ptr %230, i64 -24
  %233 = icmp eq ptr %232, null
  %234 = or i1 %231, %233
  br i1 %234, label %258, label %235

235:                                              ; preds = %250, %228
  %236 = phi ptr [ %256, %250 ], [ %232, %228 ]
  %237 = phi i64 [ %251, %250 ], [ 0, %228 ]
  %238 = getelementptr inbounds i8, ptr %236, i64 768
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, 63
  %241 = lshr i32 %240, 6
  %242 = zext nneg i32 %241 to i64
  %243 = icmp ult i64 %229, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %236, i64 776
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i64, ptr %246, i64 %229
  %248 = load i64, ptr %247, align 8
  %249 = or i64 %248, %237
  br label %250

250:                                              ; preds = %244, %235
  %251 = phi i64 [ %249, %244 ], [ %237, %235 ]
  %252 = getelementptr inbounds i8, ptr %236, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = select i1 %254, ptr null, ptr %255
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %235, !llvm.loop !85

258:                                              ; preds = %250, %228
  %259 = phi i64 [ 0, %228 ], [ %251, %250 ]
  %260 = getelementptr [0 x i64], ptr %227, i64 0, i64 %229
  store i64 %259, ptr %260, align 8
  %261 = add nuw nsw i64 %229, 1
  %262 = load i32, ptr %221, align 4
  %263 = add i32 %262, 63
  %264 = lshr i32 %263, 6
  %265 = zext nneg i32 %264 to i64
  %266 = icmp ult i64 %261, %265
  br i1 %266, label %228, label %267, !llvm.loop !86

267:                                              ; preds = %258, %220, %212, %200
  %268 = load i16, ptr %10, align 4
  %269 = icmp eq i16 %268, 16
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @genl_sk_destructing_cnt, ptr nonnull elementtype(i32) @genl_sk_destructing_cnt) #23, !srcloc !29
  br label %271

271:                                              ; preds = %270, %267
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %272 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  %273 = getelementptr inbounds i8, ptr %6, i64 536
  call void @_raw_write_lock_bh(ptr noundef %273) #23
  %274 = getelementptr inbounds i8, ptr %6, i64 96
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, i64 0) #23, !srcloc !83
  %275 = getelementptr inbounds i8, ptr %6, i64 624
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %6, i64 296
  store ptr null, ptr %276, align 8
  call void @_raw_write_unlock_bh(ptr noundef %273) #23
  %277 = getelementptr inbounds i8, ptr %6, i64 1024
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds i8, ptr %6, i64 776
  %282 = load ptr, ptr %281, align 8
  call void %278(ptr noundef nonnull %6, ptr noundef %282) #23
  br label %283

283:                                              ; preds = %280, %271
  %284 = getelementptr inbounds i8, ptr %6, i64 1016
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %309, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %6, i64 768
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %309, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %6, i64 776
  %293 = getelementptr inbounds i8, ptr %6, i64 48
  br label %294

294:                                              ; preds = %305, %291
  %295 = phi i32 [ 0, %291 ], [ %306, %305 ]
  %296 = load ptr, ptr %292, align 8
  %297 = sext i32 %295 to i64
  %298 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %297) #23, !srcloc !15
  %299 = icmp ult i8 %298, 2
  call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %284, align 8
  %303 = load ptr, ptr %293, align 8
  %304 = add nuw i32 %295, 1
  call void %302(ptr noundef %303, i32 noundef %304) #23
  br label %305

305:                                              ; preds = %301, %294
  %306 = add nuw i32 %295, 1
  %307 = load i32, ptr %288, align 8
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %294, label %309, !llvm.loop !135

309:                                              ; preds = %305, %287, %283
  %310 = load i16, ptr %10, align 4
  %311 = icmp eq i16 %310, 16
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @genl_sk_destructing_cnt, i32 -1, ptr nonnull elementtype(i32) @genl_sk_destructing_cnt) #23, !srcloc !27
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call i32 @__wake_up(ptr noundef nonnull @genl_sk_destructing_waitq, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %317

317:                                              ; preds = %315, %312, %309
  store ptr null, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %6, i64 800
  %319 = call i32 @__wake_up(ptr noundef %318, i32 noundef 1, i32 noundef 0, ptr noundef null) #23
  %320 = getelementptr inbounds i8, ptr %6, i64 360
  call void @skb_queue_purge_reason(ptr noundef %320, i32 noundef 82) #23
  %321 = getelementptr inbounds i8, ptr %6, i64 752
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %336, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %6, i64 824
  %326 = load i8, ptr %325, align 8, !range !54, !noundef !55
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %329 = getelementptr inbounds i8, ptr %6, i64 48
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %4, align 8
  %331 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %322, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %4, i64 12
  %333 = load i16, ptr %10, align 4
  %334 = zext i16 %333 to i32
  store i32 %334, ptr %332, align 4
  %335 = call i32 @blocking_notifier_call_chain(ptr noundef nonnull @netlink_chain, i64 noundef 1, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %336

336:                                              ; preds = %328, %324, %317
  %337 = getelementptr inbounds i8, ptr %6, i64 1032
  %338 = load ptr, ptr %337, align 8
  call void @module_put(ptr noundef %338) #23
  %339 = getelementptr inbounds i8, ptr %6, i64 744
  %340 = load volatile i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %385, label %343

343:                                              ; preds = %336
  call void @netlink_table_grab()
  %344 = load ptr, ptr @nl_table, align 8
  %345 = load i16, ptr %10, align 4
  %346 = zext i16 %345 to i64
  %347 = getelementptr %struct.netlink_table, ptr %344, i64 %346, i32 10
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351, !prof !11

350:                                              ; preds = %343
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #23, !srcloc !136
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 803, i32 0, i64 12) #23, !srcloc !137
  unreachable

351:                                              ; preds = %343
  %352 = add i32 %348, -1
  store i32 %352, ptr %347, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %383

354:                                              ; preds = %351
  %355 = load ptr, ptr @nl_table, align 8
  %356 = load i16, ptr %10, align 4
  %357 = zext i16 %356 to i64
  %358 = getelementptr %struct.netlink_table, ptr %355, i64 %357, i32 2
  %359 = load ptr, ptr %358, align 8
  store volatile ptr null, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  call void @kvfree_call_rcu(ptr noundef nonnull %359, ptr noundef nonnull %359) #23
  br label %362

362:                                              ; preds = %361, %354
  %363 = load ptr, ptr @nl_table, align 8
  %364 = load i16, ptr %10, align 4
  %365 = zext i16 %364 to i64
  %366 = getelementptr %struct.netlink_table, ptr %363, i64 %365, i32 6
  store ptr null, ptr %366, align 8
  %367 = load ptr, ptr @nl_table, align 8
  %368 = load i16, ptr %10, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr %struct.netlink_table, ptr %367, i64 %369, i32 7
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr @nl_table, align 8
  %372 = load i16, ptr %10, align 4
  %373 = zext i16 %372 to i64
  %374 = getelementptr %struct.netlink_table, ptr %371, i64 %373, i32 8
  store ptr null, ptr %374, align 8
  %375 = load ptr, ptr @nl_table, align 8
  %376 = load i16, ptr %10, align 4
  %377 = zext i16 %376 to i64
  %378 = getelementptr %struct.netlink_table, ptr %375, i64 %377, i32 3
  store i32 0, ptr %378, align 8
  %379 = load ptr, ptr @nl_table, align 8
  %380 = load i16, ptr %10, align 4
  %381 = zext i16 %380 to i64
  %382 = getelementptr %struct.netlink_table, ptr %379, i64 %381, i32 10
  store i32 0, ptr %382, align 8
  br label %383

383:                                              ; preds = %362, %351
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %384 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %385

385:                                              ; preds = %383, %336
  %386 = getelementptr inbounds i8, ptr %6, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 392
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i32, ptr getelementptr inbounds (%struct.proto, ptr @netlink_proto, i64 0, i32 26), align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr [64 x i32], ptr %390, i64 0, i64 %392
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %393, ptr elementtype(i32) %393) #23, !srcloc !138
  %394 = getelementptr inbounds i8, ptr %6, i64 19
  %395 = load i8, ptr %394, align 1
  %396 = and i8 %395, 64
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %385
  %399 = load ptr, ptr %386, align 8
  %400 = icmp eq ptr %399, @init_net
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr @init_net, ptr %386, align 8
  br label %402

402:                                              ; preds = %401, %398, %385
  %403 = getelementptr inbounds i8, ptr %6, i64 1048
  call void @call_rcu(ptr noundef %403, ptr noundef nonnull @deferred_put_nlk_sk) #23
  br label %404

404:                                              ; preds = %402, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_bind(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8, !annotation !9
  %9 = icmp ult i32 %2, 12
  br i1 %9, label %231, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 4
  %12 = icmp eq i16 %11, 16
  br i1 %12, label %13, label %231

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @nl_table, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 516
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr %struct.netlink_table, ptr %19, i64 %22, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %8, i64 80
  %29 = load ptr, ptr %28, align 16
  %30 = tail call zeroext i1 @ns_capable(ptr noundef %29, i32 noundef 12) #23
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ 1, %18 ], [ %31, %27 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %231, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @netlink_realloc_groups(ptr noundef %6), !range !139
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %231

38:                                               ; preds = %35, %13
  %39 = getelementptr inbounds i8, ptr %6, i64 768
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 64
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  %44 = shl nsw i64 -1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %4, align 8
  %47 = and i64 %46, %45
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %42, %38
  %49 = getelementptr inbounds i8, ptr %6, i64 824
  %50 = load volatile i8, ptr %49, align 8, !range !54, !noundef !55
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !140
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 752
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %231

58:                                               ; preds = %52, %48
  %59 = getelementptr inbounds i8, ptr %6, i64 1008
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = load i64, ptr %4, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %88

65:                                               ; preds = %80, %58
  %66 = phi i64 [ %81, %80 ], [ 0, %58 ]
  %67 = phi i1 [ %82, %80 ], [ false, %58 ]
  %68 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %66) #23, !srcloc !15
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8
  %73 = trunc i64 %66 to i32
  %74 = add i32 %73, 1
  %75 = call i32 %72(ptr noundef %8, i32 noundef %74) #23
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = trunc i64 %66 to i32
  %79 = load i64, ptr %4, align 8
  call fastcc void @netlink_undo_bind(i32 noundef %78, i64 noundef %79, ptr noundef %6)
  br label %84

80:                                               ; preds = %71, %65
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp ugt i64 %66, 30
  %83 = icmp eq i64 %81, 32
  br i1 %83, label %84, label %65, !llvm.loop !141

84:                                               ; preds = %80, %77
  %85 = phi i1 [ %67, %77 ], [ %82, %80 ]
  %86 = phi i32 [ %75, %77 ], [ 0, %80 ]
  %87 = phi i32 [ %75, %77 ], [ undef, %80 ]
  br i1 %85, label %88, label %231

88:                                               ; preds = %84, %58
  %89 = phi i32 [ %86, %84 ], [ 0, %58 ]
  %90 = call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %90) #23
  br i1 %51, label %91, label %104

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call fastcc i32 @netlink_insert(ptr noundef %6, i32 noundef %93)
  br label %99

97:                                               ; preds = %91
  %98 = call fastcc i32 @netlink_autobind(ptr noundef %0), !range !142
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %4, align 8
  call fastcc void @netlink_undo_bind(i32 noundef 32, i64 noundef %103, ptr noundef %6)
  br label %223

104:                                              ; preds = %99, %88
  %105 = phi i32 [ %89, %88 ], [ 0, %99 ]
  %106 = load i64, ptr %4, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %6, i64 776
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %223, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %110, align 8
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %223, label %116

116:                                              ; preds = %112, %104
  %117 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %122

122:                                              ; preds = %120, %116
  call void @netlink_table_grab()
  %123 = getelementptr inbounds i8, ptr %6, i64 764
  %124 = load i32, ptr %123, align 4
  %125 = load i64, ptr %4, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %126) #26, !srcloc !143
  %128 = add i32 %127, %124
  %129 = getelementptr inbounds i8, ptr %6, i64 776
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %132) #26, !srcloc !143
  %134 = sub i32 %128, %133
  %135 = icmp eq i32 %124, 0
  %136 = icmp ne i32 %128, %133
  %137 = or i1 %135, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %122
  %139 = getelementptr inbounds i8, ptr %6, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8
  store volatile ptr %140, ptr %142, align 8
  %143 = icmp eq ptr %140, null
  br i1 %143, label %161, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  store volatile ptr %142, ptr %145, align 8
  br label %161

146:                                              ; preds = %122
  %147 = and i1 %135, %136
  br i1 %147, label %148, label %161

148:                                              ; preds = %146
  %149 = load ptr, ptr @nl_table, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 516
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr %struct.netlink_table, ptr %149, i64 %152, i32 1
  %154 = getelementptr inbounds i8, ptr %6, i64 24
  %155 = load ptr, ptr %153, align 8
  store volatile ptr %155, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  store volatile ptr %154, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %148
  store volatile ptr %154, ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %153, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %146, %144, %138
  store i32 %134, ptr %123, align 4
  %162 = load ptr, ptr %129, align 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -4294967296
  %165 = load i64, ptr %4, align 8
  %166 = or i64 %164, %165
  store i64 %166, ptr %162, align 8
  %167 = load ptr, ptr @nl_table, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 516
  %169 = load i16, ptr %168, align 4
  %170 = zext i16 %169 to i64
  %171 = getelementptr %struct.netlink_table, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %222, label %175

175:                                              ; preds = %161
  %176 = getelementptr inbounds i8, ptr %171, i64 156
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 63
  %179 = icmp ult i32 %178, 64
  br i1 %179, label %222, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %171, i64 136
  %182 = getelementptr inbounds i8, ptr %173, i64 16
  br label %183

183:                                              ; preds = %213, %180
  %184 = phi i64 [ 0, %180 ], [ %216, %213 ]
  %185 = load ptr, ptr %181, align 8
  %186 = icmp eq ptr %185, null
  %187 = getelementptr i8, ptr %185, i64 -24
  %188 = icmp eq ptr %187, null
  %189 = or i1 %186, %188
  br i1 %189, label %213, label %190

190:                                              ; preds = %205, %183
  %191 = phi ptr [ %211, %205 ], [ %187, %183 ]
  %192 = phi i64 [ %206, %205 ], [ 0, %183 ]
  %193 = getelementptr inbounds i8, ptr %191, i64 768
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 63
  %196 = lshr i32 %195, 6
  %197 = zext nneg i32 %196 to i64
  %198 = icmp ult i64 %184, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %191, i64 776
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i64, ptr %201, i64 %184
  %203 = load i64, ptr %202, align 8
  %204 = or i64 %203, %192
  br label %205

205:                                              ; preds = %199, %190
  %206 = phi i64 [ %204, %199 ], [ %192, %190 ]
  %207 = getelementptr inbounds i8, ptr %191, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr i8, ptr %208, i64 -24
  %211 = select i1 %209, ptr null, ptr %210
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %190, !llvm.loop !85

213:                                              ; preds = %205, %183
  %214 = phi i64 [ 0, %183 ], [ %206, %205 ]
  %215 = getelementptr [0 x i64], ptr %182, i64 0, i64 %184
  store i64 %214, ptr %215, align 8
  %216 = add nuw nsw i64 %184, 1
  %217 = load i32, ptr %176, align 4
  %218 = add i32 %217, 63
  %219 = lshr i32 %218, 6
  %220 = zext nneg i32 %219 to i64
  %221 = icmp ult i64 %216, %220
  br i1 %221, label %183, label %222, !llvm.loop !86

222:                                              ; preds = %213, %175, %161
  call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  br label %228

223:                                              ; preds = %112, %108, %102
  %224 = phi i32 [ %105, %108 ], [ %105, %112 ], [ %100, %102 ]
  %225 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223, %222
  %229 = phi i32 [ 0, %222 ], [ %224, %223 ]
  %230 = call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %231

231:                                              ; preds = %228, %223, %84, %52, %35, %32, %10, %3
  %232 = phi i32 [ %87, %84 ], [ -22, %3 ], [ -22, %10 ], [ -1, %32 ], [ %36, %35 ], [ -22, %52 ], [ %224, %223 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_connect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult i32 %2, 2
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %1, align 2
  switch i16 %9, label %59 [
    i16 0, label %10
    i16 16, label %13
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %6, i64 756
  store volatile i32 0, ptr %12, align 4
  br label %55

13:                                               ; preds = %8
  %14 = icmp ult i32 %2, 12
  br i1 %14, label %59, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr @nl_table, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 516
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr %struct.netlink_table, ptr %24, i64 %27, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = tail call zeroext i1 @ns_capable(ptr noundef %36, i32 noundef 12) #23
  br i1 %37, label %38, label %59

38:                                               ; preds = %32, %23, %19
  %39 = getelementptr inbounds i8, ptr %6, i64 824
  %40 = load volatile i8, ptr %39, align 8, !range !54, !noundef !55
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call fastcc i32 @netlink_autobind(ptr noundef %0), !range !142
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ 0, %38 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %6, i64 18
  store volatile i8 1, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %6, i64 756
  store volatile i32 %50, ptr %51, align 4
  %52 = load i32, ptr %16, align 4
  %53 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %52, i32 -1) #24, !srcloc !144
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %47, %10
  %56 = phi i32 [ %54, %47 ], [ 0, %10 ]
  %57 = phi i32 [ %45, %47 ], [ 0, %10 ]
  %58 = getelementptr inbounds i8, ptr %6, i64 760
  store volatile i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %44, %32, %13, %8, %4
  %60 = phi i32 [ -22, %4 ], [ -22, %8 ], [ -22, %13 ], [ -1, %32 ], [ %45, %44 ], [ %57, %55 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_socketpair(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_accept(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_getname(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  store i16 16, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %6, align 2
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %7, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 756
  %11 = load volatile i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 760
  %13 = load volatile i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %15 = shl nuw i32 1, %14
  %16 = add i32 %13, -33
  %17 = icmp ult i32 %16, -32
  %18 = select i1 %17, i32 0, i32 %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 4
  br label %38

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %5, i64 752
  %22 = load volatile i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %23) #23
  %24 = getelementptr inbounds i8, ptr %5, i64 776
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %25, align 8
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i32 [ %29, %27 ], [ 0, %20 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal noundef i32 @netlink_ioctl(ptr nocapture readnone %0, i32 %1, i64 %2) #2 align 16 {
  ret i32 -515
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_listen(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_no_shutdown(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_setsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 0, ptr %7, align 4
  %10 = icmp eq i32 %1, 270
  br i1 %10, label %11, label %108

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
  br i1 %19, label %22, label %108

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %16, %11
  switch i32 %2, label %108 [
    i32 3, label %99
    i32 1, label %23
    i32 2, label %23
    i32 4, label %76
    i32 5, label %77
    i32 8, label %90
    i32 10, label %96
    i32 11, label %97
    i32 12, label %98
  ]

23:                                               ; preds = %22, %22
  %24 = load ptr, ptr @nl_table, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 516
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr %struct.netlink_table, ptr %24, i64 %28, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %25, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 16
  %38 = call zeroext i1 @ns_capable(ptr noundef %37, i32 noundef 12) #23
  br i1 %38, label %39, label %73

39:                                               ; preds = %33, %23
  %40 = call fastcc i32 @netlink_realloc_groups(ptr noundef %9), !range !139
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = add i32 %43, -1
  %47 = getelementptr inbounds i8, ptr %9, i64 768
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = icmp eq i32 %2, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %9, i64 1008
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %9, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %54(ptr noundef %58, i32 noundef %43) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56, %52, %50
  call void @netlink_table_grab()
  %62 = load i32, ptr %7, align 4
  %63 = zext i1 %51 to i32
  call fastcc void @netlink_update_socket_mc(ptr noundef %9, i32 noundef %62, i32 noundef %63)
  call void @netlink_table_ungrab()
  %64 = icmp eq i32 %2, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %9, i64 1016
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %9, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  call void %67(ptr noundef %71, i32 noundef %72) #23
  br label %73

73:                                               ; preds = %69, %65, %61, %56, %45, %42, %39, %33
  %74 = phi i32 [ -1, %33 ], [ %40, %39 ], [ -22, %45 ], [ -22, %42 ], [ %59, %56 ], [ undef, %69 ], [ undef, %65 ], [ undef, %61 ]
  %75 = phi i1 [ false, %33 ], [ false, %39 ], [ false, %45 ], [ false, %42 ], [ false, %56 ], [ true, %69 ], [ true, %65 ], [ true, %61 ]
  br i1 %75, label %99, label %108

76:                                               ; preds = %22
  br label %99

77:                                               ; preds = %22
  %78 = getelementptr inbounds i8, ptr %9, i64 744
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 8, ptr elementtype(i8) %78) #23, !srcloc !50
  br label %83

82:                                               ; preds = %77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 -9, ptr elementtype(i8) %78) #23, !srcloc !71
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %9, i64 784
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -2, ptr elementtype(i8) %87) #23, !srcloc !71
  %88 = getelementptr inbounds i8, ptr %9, i64 800
  %89 = call i32 @__wake_up(ptr noundef %88, i32 noundef 1, i32 noundef 1, ptr noundef null) #23
  br label %99

90:                                               ; preds = %22
  %91 = getelementptr inbounds i8, ptr %9, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 16
  %95 = call zeroext i1 @ns_capable(ptr noundef %94, i32 noundef 11) #23
  br i1 %95, label %99, label %108

96:                                               ; preds = %22
  br label %99

97:                                               ; preds = %22
  br label %99

98:                                               ; preds = %22
  br label %99

99:                                               ; preds = %98, %97, %96, %90, %86, %83, %76, %73, %22
  %100 = phi i1 [ true, %98 ], [ true, %97 ], [ true, %96 ], [ false, %86 ], [ false, %83 ], [ true, %76 ], [ false, %73 ], [ true, %22 ], [ true, %90 ]
  %101 = phi i64 [ 7, %98 ], [ 6, %97 ], [ 5, %96 ], [ 4294967295, %86 ], [ 4294967295, %83 ], [ 2, %76 ], [ 4294967295, %73 ], [ 1, %22 ], [ 4, %90 ]
  br i1 %100, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %9, i64 744
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %101) #23, !srcloc !145
  br label %108

107:                                              ; preds = %102
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %103, i64 %101) #23, !srcloc !146
  br label %108

108:                                              ; preds = %107, %106, %99, %90, %73, %22, %16, %6
  %109 = phi i32 [ %74, %73 ], [ -92, %6 ], [ -14, %16 ], [ -1, %90 ], [ -92, %22 ], [ 0, %99 ], [ 0, %107 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_getsockopt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !9
  %9 = icmp eq i32 %1, 270
  br i1 %9, label %10, label %101

10:                                               ; preds = %5
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %11) #23, !srcloc !147
  %13 = extractvalue { ptr, i32, i64 } %12, 0
  %14 = extractvalue { ptr, i32, i64 } %12, 1
  %15 = extractvalue { ptr, i32, i64 } %12, 2
  %16 = ptrtoint ptr %13 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %10
  %20 = icmp slt i32 %14, 0
  br i1 %20, label %101, label %21

21:                                               ; preds = %19
  switch i32 %2, label %101 [
    i32 3, label %82
    i32 4, label %22
    i32 5, label %23
    i32 9, label %24
    i32 10, label %79
    i32 11, label %80
    i32 12, label %81
  ]

22:                                               ; preds = %21
  br label %82

23:                                               ; preds = %21
  br label %82

24:                                               ; preds = %21
  tail call fastcc void @netlink_lock_table()
  %25 = getelementptr inbounds i8, ptr %8, i64 768
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = icmp ult i32 %14, 4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %8, i64 776
  br label %40

32:                                               ; preds = %40
  %33 = add i32 %42, 4
  %34 = shl i32 %33, 3
  %35 = load i32, ptr %25, align 8
  %36 = icmp uge i32 %34, %35
  %37 = sub i32 %14, %33
  %38 = icmp ult i32 %37, 4
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %61, label %40, !llvm.loop !148

40:                                               ; preds = %32, %30
  %41 = phi i32 [ 0, %30 ], [ %34, %32 ]
  %42 = phi i32 [ 0, %30 ], [ %33, %32 ]
  %43 = sext i32 %42 to i64
  %44 = ashr i32 %42, 3
  %45 = and i32 %41, 32
  %46 = load ptr, ptr %31, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = zext nneg i32 %45 to i64
  %51 = lshr i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr i8, ptr %3, i64 %43
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %53, i32 %52, i64 4, i64 %54) #23, !srcloc !149
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = ptrtoint ptr %56 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %32, label %61

61:                                               ; preds = %40, %32, %24
  %62 = phi i32 [ 0, %24 ], [ 0, %32 ], [ -14, %40 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 768
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 7
  %67 = lshr i64 %66, 3
  %68 = trunc i64 %67 to i32
  %69 = add nuw nsw i32 %68, 3
  %70 = and i32 %69, 2147483644
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %70, i64 4, i64 %71) #23, !srcloc !150
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = ptrtoint ptr %73 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 %62, i32 -14
  tail call fastcc void @netlink_unlock_table()
  br label %101

79:                                               ; preds = %21
  br label %82

80:                                               ; preds = %21
  br label %82

81:                                               ; preds = %21
  br label %82

82:                                               ; preds = %81, %80, %79, %23, %22, %21
  %83 = phi i64 [ 7, %81 ], [ 6, %80 ], [ 5, %79 ], [ 3, %23 ], [ 2, %22 ], [ 1, %21 ]
  %84 = icmp ult i32 %14, 4
  br i1 %84, label %101, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %8, i64 744
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 %83) #23, !srcloc !15
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = zext nneg i8 %87 to i32
  store i32 %89, ptr %6, align 4
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 4, i64 4, i64 %90) #23, !srcloc !151
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = ptrtoint ptr %92 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  %95 = and i64 %94, 4294967295
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 4) #23
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 0, i32 -14
  br label %101

101:                                              ; preds = %97, %85, %82, %61, %21, %19, %10, %5
  %102 = phi i32 [ %78, %61 ], [ -92, %5 ], [ -14, %10 ], [ -22, %19 ], [ -92, %21 ], [ -22, %82 ], [ -14, %85 ], [ %100, %97 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.scm_cookie, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %1, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i1, ptr @netlink_sendmsg.__already_done, align 1
  br i1 %15, label %162, label %16, !prof !10

16:                                               ; preds = %14
  store i1 true, ptr @netlink_sendmsg.__already_done, align 1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #25
  br label %162

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %20, align 8
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1880
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq ptr %26, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %18
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #23, !srcloc !26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !11

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !10

41:                                               ; preds = %37, %34
  %42 = phi i32 [ 2, %34 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %42) #23
  br label %43

43:                                               ; preds = %41, %37, %18
  store ptr %26, ptr %4, align 8
  %44 = tail call i32 @pid_vnr(ptr noundef %26) #23
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %44, ptr %45, align 8
  store i32 %30, ptr %19, align 4
  store i32 %32, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 28
  %47 = call i32 @security_socket_getpeersec_dgram(ptr noundef %0, ptr noundef null, ptr noundef %46) #23
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = call i32 @__scm_send(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #23
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %52, %51 ], [ 0, %43 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %162, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, 12
  br i1 %61, label %155, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %7, align 4
  %64 = icmp eq i16 %63, 16
  br i1 %64, label %65, label %155

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %7, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %69, i32 -1) #24, !srcloc !144
  %71 = add i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i32 %67, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %65
  %76 = call fastcc i32 @netlink_allowed(ptr noundef %0, i32 noundef 2), !range !152
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %155, label %83

78:                                               ; preds = %56
  %79 = getelementptr inbounds i8, ptr %6, i64 756
  %80 = load volatile i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 760
  %82 = load volatile i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %75, %65
  %84 = phi i32 [ 0, %78 ], [ 8, %65 ], [ 8, %75 ]
  %85 = phi i32 [ %82, %78 ], [ %71, %65 ], [ %71, %75 ]
  %86 = phi i32 [ %80, %78 ], [ %67, %65 ], [ %67, %75 ]
  %87 = getelementptr inbounds i8, ptr %6, i64 824
  %88 = load volatile i8, ptr %87, align 8, !range !54, !noundef !55
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = call fastcc i32 @netlink_autobind(ptr noundef %0), !range !142
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %155

93:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !153
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %6, i64 332
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -32
  %98 = sext i32 %97 to i64
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %155, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %2 to i32
  %102 = icmp ult i32 %101, 3777
  %103 = icmp ne i32 %85, 0
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call ptr @__alloc_skb(i32 noundef %101, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #23
  br label %120

107:                                              ; preds = %100
  %108 = add i32 %101, 63
  %109 = and i32 %108, -64
  %110 = add i32 %109, 320
  %111 = zext i32 %110 to i64
  %112 = call noalias ptr @vmalloc(i64 noundef %111) #27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = call ptr @__build_skb(ptr noundef nonnull %112, i32 noundef %110) #23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @vfree(ptr noundef nonnull %112) #23
  br label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %115, i64 96
  store ptr @netlink_skb_destructor, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %117, %107, %105
  %121 = phi ptr [ %106, %105 ], [ null, %107 ], [ %115, %118 ], [ %115, %117 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %155, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %6, i64 752
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 40
  %127 = getelementptr inbounds i8, ptr %121, i64 52
  store i32 %125, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %121, i64 56
  store i32 %85, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %126, ptr noundef align 8 dereferenceable(12) %45, i64 12, i1 false)
  %129 = getelementptr inbounds i8, ptr %121, i64 60
  store i32 %84, ptr %129, align 4
  %130 = call ptr @skb_put(ptr noundef nonnull %121, i32 noundef %101) #23
  %131 = shl i64 %2, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = icmp slt i32 %101, 0
  br i1 %134, label %135, label %136, !prof !11

135:                                              ; preds = %123
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #23, !srcloc !154
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #23, !srcloc !155
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #23, !srcloc !156
  br label %138

136:                                              ; preds = %123
  %137 = call i64 @_copy_from_iter(ptr noundef %130, i64 noundef %132, ptr noundef %133) #23
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i64 [ %137, %136 ], [ 0, %135 ]
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %142, label %141, !prof !10

141:                                              ; preds = %138
  call void @iov_iter_revert(ptr noundef %133, i64 noundef %139) #23
  call void @kfree_skb_reason(ptr noundef nonnull %121, i32 noundef 2) #23
  br label %155

142:                                              ; preds = %138
  %143 = call i32 @security_netlink_send(ptr noundef %6, ptr noundef nonnull %121) #23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @kfree_skb_reason(ptr noundef nonnull %121, i32 noundef 2) #23
  br label %155

146:                                              ; preds = %142
  %147 = icmp eq i32 %85, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %121, i64 212
  call fastcc void @refcount_inc(ptr noundef %149)
  %150 = call noundef i32 @netlink_broadcast_filtered(ptr noundef %6, ptr noundef nonnull %121, i32 noundef %86, i32 noundef %85, i32 noundef 3264, ptr noundef null, ptr noundef null), !range !46
  br label %151

151:                                              ; preds = %148, %146
  %152 = load i32, ptr %8, align 4
  %153 = and i32 %152, 64
  %154 = call i32 @netlink_unicast(ptr noundef %6, ptr noundef nonnull %121, i32 noundef %86, i32 noundef %153)
  br label %155

155:                                              ; preds = %151, %145, %141, %120, %94, %90, %75, %62, %60
  %156 = phi i32 [ -22, %60 ], [ -22, %62 ], [ -90, %94 ], [ -105, %120 ], [ -14, %141 ], [ %143, %145 ], [ %154, %151 ], [ %91, %90 ], [ -1, %75 ]
  %157 = load ptr, ptr %4, align 8
  call void @put_pid(ptr noundef %157) #23
  store ptr null, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void @__scm_destroy(ptr noundef nonnull %4) #23
  br label %162

162:                                              ; preds = %161, %155, %53, %16, %14, %3
  %163 = phi i32 [ -95, %3 ], [ -61, %14 ], [ -61, %16 ], [ %54, %53 ], [ %156, %155 ], [ %156, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_recvmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ucred, align 4
  %8 = alloca %struct.nl_pktinfo, align 4
  %9 = alloca %struct.scm_cookie, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 0, ptr %10, align 4, !annotation !9
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %189

15:                                               ; preds = %4
  %16 = call ptr @skb_recv_datagram(ptr noundef %12, i32 noundef %3, ptr noundef nonnull %10) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %168, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 792
  %20 = load volatile i64, ptr %19, align 8
  %21 = call i64 @llvm.umax.i64(i64 %20, i64 %2)
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 32448)
  store volatile i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 32
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi i64 [ %2, %27 ], [ %25, %18 ]
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = call i32 @skb_copy_datagram_iter(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %34, i32 noundef %33) #23
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  store i16 16, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 2
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %16, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %16, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  %46 = shl nuw i32 1, %45
  %47 = add i32 %44, -33
  %48 = icmp ult i32 %47, -32
  %49 = select i1 %48, i32 0, i32 %46
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 12, ptr %51, align 8
  br label %52

52:                                               ; preds = %38, %31
  %53 = getelementptr inbounds i8, ptr %12, i64 744
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4, !annotation !9
  %58 = getelementptr inbounds i8, ptr %16, i64 56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  %60 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 270, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %61

61:                                               ; preds = %57, %52
  %62 = load volatile i64, ptr %53, align 8
  %63 = and i64 %62, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %16, i64 72
  %67 = load i8, ptr %66, align 8, !range !54, !noundef !55
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %16, i64 76
  %71 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 270, i32 noundef 8, i32 noundef 4, ptr noundef %70) #23
  br label %72

72:                                               ; preds = %69, %65, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %73, ptr noundef align 8 dereferenceable(12) %74, i64 12, i1 false)
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
  %82 = getelementptr inbounds i8, ptr %12, i64 825
  %83 = load volatile i8, ptr %82, align 1, !range !54, !noundef !55
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %12, i64 240
  %87 = load volatile i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %12, i64 280
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
  %97 = getelementptr inbounds i8, ptr %12, i64 544
  store volatile i32 %96, ptr %97, align 8
  call void @sk_error_report(ptr noundef %12) #23
  br label %98

98:                                               ; preds = %95, %92, %85, %80
  %99 = getelementptr inbounds i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %101, label %106, label %129

106:                                              ; preds = %98
  br i1 %105, label %107, label %119

107:                                              ; preds = %106
  %108 = load volatile i64, ptr %102, align 8
  %109 = and i64 %108, 128
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load volatile i64, ptr %102, align 8
  %117 = and i64 %116, 16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115, %107, %106
  %120 = getelementptr inbounds i8, ptr %1, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 8
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %9, align 8
  call void @put_pid(ptr noundef %124) #23
  store ptr null, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %165, label %128

128:                                              ; preds = %123
  call void @__scm_destroy(ptr noundef nonnull %9) #23
  br label %165

129:                                              ; preds = %98
  br i1 %105, label %145, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !9
  %131 = load i32, ptr %73, align 8
  store i32 %131, ptr %7, align 4
  %132 = getelementptr inbounds i8, ptr %7, i64 4
  %133 = getelementptr inbounds i8, ptr %9, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, -1
  %136 = load i32, ptr @overflowuid, align 4
  %137 = select i1 %135, i32 %136, i32 %134
  store i32 %137, ptr %132, align 4
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = getelementptr inbounds i8, ptr %9, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, -1
  %142 = load i32, ptr @overflowgid, align 4
  %143 = select i1 %141, i32 %142, i32 %140
  store i32 %143, ptr %138, align 4
  %144 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 12, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #23
  br label %145

145:                                              ; preds = %130, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4, !annotation !9
  %146 = load volatile i64, ptr %102, align 8
  %147 = and i64 %146, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %9, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @security_secid_to_secctx(i32 noundef %151, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 1, i32 noundef 3, i32 noundef %155, ptr noundef %156) #23
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  call void @security_release_secctx(ptr noundef %158, i32 noundef %159) #23
  br label %160

160:                                              ; preds = %154, %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %161 = getelementptr inbounds i8, ptr %9, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @scm_detach_fds(ptr noundef %1, ptr noundef nonnull %9) #23
  br label %165

165:                                              ; preds = %164, %160, %128, %123
  br i1 %101, label %168, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  call void @put_pid(ptr noundef %167) #23
  store ptr null, ptr %9, align 8
  br label %168

168:                                              ; preds = %166, %165, %15
  %169 = phi i64 [ 0, %15 ], [ %81, %165 ], [ %81, %166 ]
  %170 = getelementptr inbounds i8, ptr %12, i64 216
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %170
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %12, i64 784
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 -2, ptr elementtype(i8) %174) #23, !srcloc !71
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds i8, ptr %12, i64 784
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %12, i64 800
  %182 = call i32 @__wake_up(ptr noundef %181, i32 noundef 1, i32 noundef 1, ptr noundef null) #23
  br label %183

183:                                              ; preds = %180, %175
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 0
  %186 = zext i32 %184 to i64
  %187 = select i1 %185, i64 %169, i64 %186
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %183, %4
  %190 = phi i32 [ %188, %183 ], [ -95, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret i32 %190
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
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #23
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %29

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 -223
  %15 = load i8, ptr %14, align 1, !range !54, !noundef !55
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -192
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 16
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 32
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 40
  store ptr @netlink_sock_destruct_work, ptr %25, align 8
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef %22) #23
  br label %29

28:                                               ; preds = %17, %13
  tail call void @sk_free(ptr noundef %2) #23
  br label %29

29:                                               ; preds = %28, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @netlink_hash(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #7 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load i32, ptr %7, align 8
  store ptr null, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %6, ptr %4, align 8
  %9 = add i32 %2, -559038725
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %9
  %14 = load i32, ptr %4, align 8
  %15 = add i32 %14, %9
  %16 = xor i32 %13, %10
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 14)
  %18 = sub i32 %16, %17
  %19 = xor i32 %18, %15
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 11)
  %21 = sub i32 %19, %20
  %22 = xor i32 %21, %13
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 25)
  %24 = sub i32 %22, %23
  %25 = xor i32 %24, %18
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %27 = sub i32 %25, %26
  %28 = xor i32 %27, %21
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 4)
  %30 = sub i32 %28, %29
  %31 = xor i32 %30, %24
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 14)
  %33 = sub i32 %31, %32
  %34 = xor i32 %33, %27
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 24)
  %36 = sub i32 %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @netlink_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 752
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
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
define internal fastcc i32 @netlink_allowed(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 align 16 {
  %3 = load ptr, ptr @nl_table, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr %struct.netlink_table, ptr %3, i64 %8, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 16
  %18 = tail call zeroext i1 @ns_capable(ptr noundef %17, i32 noundef 12) #23
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i32 [ 1, %2 ], [ %19, %13 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @netlink_realloc_groups(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  tail call void @netlink_table_grab()
  %2 = load ptr, ptr @nl_table, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 516
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr %struct.netlink_table, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 156
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %8
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 776
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %8, 63
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 536870904
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @krealloc(ptr noundef %18, i64 noundef %22, i32 noundef 2080) #31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %13, align 8
  %27 = add i32 %26, 63
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 536870904
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  %32 = sub nsw i32 %21, %29
  %33 = zext i32 %32 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %33, i1 false)
  store ptr %23, ptr %17, align 8
  store i32 %8, ptr %13, align 8
  br label %34

34:                                               ; preds = %25, %16, %12, %1
  %35 = phi i32 [ 0, %12 ], [ 0, %25 ], [ -2, %1 ], [ -12, %16 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @nl_table_lock) #23
  %36 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netlink_undo_bind(i32 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1016
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp sgt i32 %0, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 48
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
  br i1 %25, label %26, label %13, !llvm.loop !157

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netlink_autobind(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 516
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr %struct.netlink_table, ptr %6, i64 %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !23
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @__task_pid_nr_ns(ptr noundef %12, i32 noundef 1, ptr noundef null) #23
  br label %14

14:                                               ; preds = %37, %1
  %15 = phi i32 [ %38, %37 ], [ %13, %1 ]
  %16 = phi i32 [ %39, %37 ], [ -4096, %1 ]
  br label %17

17:                                               ; preds = %40, %14
  %18 = tail call i32 @__SCT__cond_resched() #23
  tail call void @__rcu_read_lock() #23
  %19 = tail call fastcc ptr @__netlink_lookup(ptr noundef %10, i32 noundef %15, ptr noundef %5)
  %20 = icmp eq ptr %19, null
  tail call void @__rcu_read_unlock() #23
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %16, -4096
  br i1 %22, label %23, label %35

23:                                               ; preds = %23, %21
  %24 = phi i32 [ %32, %23 ], [ undef, %21 ]
  %25 = tail call i32 @get_random_u32() #23
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 2147479552
  %28 = and i64 %27, 4294959104
  %29 = icmp eq i64 %28, 0
  %30 = lshr i64 %27, 32
  %31 = trunc i64 %30 to i32
  %32 = select i1 %29, i32 %24, i32 %31, !prof !11
  br i1 %29, label %23, label %33

33:                                               ; preds = %23
  %34 = xor i32 %32, -2147483648
  br label %37

35:                                               ; preds = %21
  %36 = tail call i32 @llvm.smin.i32(i32 %16, i32 -4097)
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = add i32 %38, -1
  br label %14

40:                                               ; preds = %17
  %41 = tail call fastcc i32 @netlink_insert(ptr noundef %3, i32 noundef %15)
  %42 = icmp eq i32 %41, -98
  br i1 %42, label %17, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, -16
  %45 = select i1 %44, i32 0, i32 %41
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__netlink_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !56
  store volatile ptr %2, ptr %4, align 8
  tail call void @__rcu_read_lock() #23
  %5 = load volatile ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 22
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  br label %8

8:                                                ; preds = %92, %3
  %9 = phi ptr [ %5, %3 ], [ %94, %92 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -559038725
  %13 = add i32 %12, %1
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, %12
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, %12
  %18 = xor i32 %13, %15
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %17
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 11)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %15
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 25)
  %26 = sub i32 %24, %25
  %27 = xor i32 %26, %20
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %29 = sub i32 %27, %28
  %30 = xor i32 %29, %23
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 4)
  %32 = sub i32 %30, %31
  %33 = xor i32 %32, %26
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 14)
  %35 = sub i32 %33, %34
  %36 = xor i32 %35, %29
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 24)
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %9, align 64
  %40 = add i32 %39, -1
  %41 = and i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45, !prof !10

45:                                               ; preds = %8
  %46 = tail call ptr @rht_bucket_nested(ptr noundef %9, i32 noundef %41) #23
  br label %51

47:                                               ; preds = %8
  %48 = getelementptr inbounds i8, ptr %9, i64 64
  %49 = zext i32 %41 to i64
  %50 = getelementptr [0 x ptr], ptr %48, i64 0, i64 %49
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %46, %45 ], [ %50, %47 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = or i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %89, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !158
  %57 = load volatile ptr, ptr %52, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 %54, i64 %59
  %62 = inttoptr i64 %61 to ptr
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %56
  %66 = load i16, ptr %6, align 2
  %67 = zext i16 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = load ptr, ptr %4, align 8
  br label %70

70:                                               ; preds = %84, %65
  %71 = phi ptr [ %85, %84 ], [ %62, %65 ]
  %72 = getelementptr i8, ptr %71, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 752
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, %69
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ 1, %70 ], [ %80, %76 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = load volatile ptr, ptr %71, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %70, label %89, !llvm.loop !159

89:                                               ; preds = %84, %56
  %90 = phi ptr [ %62, %56 ], [ %85, %84 ]
  %91 = icmp eq ptr %90, %55
  br i1 %91, label %92, label %56, !llvm.loop !160

92:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !161
  %93 = getelementptr inbounds i8, ptr %9, i64 48
  %94 = load volatile ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %8, !prof !10

96:                                               ; preds = %92, %81
  %97 = phi ptr [ %71, %81 ], [ null, %92 ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr i8, ptr %97, i64 %102
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi ptr [ %103, %99 ], [ null, %96 ]
  tail call void @__rcu_read_unlock() #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %105
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

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
define internal fastcc void @netlink_add_usersock_entry() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !162
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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  store i32 1, ptr %1, align 64
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %97

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 31
  br i1 %10, label %97, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %2 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 32, i64 %12) #23, !srcloc !163
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, %2
  %16 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %16) #23
  %17 = load ptr, ptr @nl_table, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr %struct.netlink_table, ptr %17, i64 %18, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.51, i32 noundef 16, i32 noundef %15) #23
  %30 = tail call i64 @_raw_read_lock_irqsave(ptr noundef nonnull @nl_table_lock) #23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !29
  tail call void @_raw_read_unlock_irqrestore(ptr noundef nonnull @nl_table_lock, i64 noundef %30) #23
  br label %31

31:                                               ; preds = %28, %11
  %32 = load ptr, ptr @nl_table, align 8
  %33 = getelementptr %struct.netlink_table, ptr %32, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %33, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @try_module_get(ptr noundef %39) #23
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr @nl_table, align 8
  %43 = getelementptr %struct.netlink_table, ptr %42, i64 %18, i32 6
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %37, %31
  %46 = phi i1 [ false, %41 ], [ true, %37 ], [ true, %31 ]
  %47 = phi i32 [ 0, %41 ], [ -93, %37 ], [ -93, %31 ]
  %48 = phi ptr [ %44, %41 ], [ null, %37 ], [ null, %31 ]
  %49 = load ptr, ptr @nl_table, align 8
  %50 = getelementptr %struct.netlink_table, ptr %49, i64 %18
  %51 = getelementptr inbounds i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nl_table_users, ptr nonnull elementtype(i32) @nl_table_users) #23, !srcloc !45
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %45
  %63 = tail call i32 @__wake_up(ptr noundef nonnull @nl_table_wait, i32 noundef 3, i32 noundef 1, ptr noundef null) #23
  br label %64

64:                                               ; preds = %62, %45
  br i1 %46, label %97, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @netlink_ops, ptr %66, align 32
  %67 = tail call ptr @sk_alloc(ptr noundef %0, i32 noundef 16, i32 noundef 3264, ptr noundef nonnull @netlink_proto, i32 noundef %3) #23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  tail call void @sock_init_data(ptr noundef %1, ptr noundef nonnull %67) #23
  %70 = icmp eq ptr %52, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %67, i64 960
  store ptr %52, ptr %72, align 8
  br label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %67, i64 968
  %75 = getelementptr inbounds i8, ptr %67, i64 960
  store ptr %74, ptr %75, align 8
  tail call void @__mutex_init(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef nonnull @__netlink_create.__key) #23
  br label %76

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds i8, ptr %67, i64 800
  tail call void @__init_waitqueue_head(ptr noundef %77, ptr noundef nonnull @.str.10, ptr noundef nonnull @__netlink_create.__key.9) #23
  %78 = getelementptr inbounds i8, ptr %67, i64 712
  store ptr @netlink_sock_destruct, ptr %78, align 8
  %79 = trunc i32 %15 to i16
  %80 = getelementptr inbounds i8, ptr %67, i64 516
  store i16 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %65
  %82 = phi i32 [ 0, %76 ], [ -12, %65 ]
  br i1 %68, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr getelementptr inbounds (%struct.proto, ptr @netlink_proto, i64 0, i32 26), align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr [64 x i32], ptr %86, i64 0, i64 %88
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #23, !srcloc !164
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1032
  store ptr %48, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 1008
  store ptr %54, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 1016
  store ptr %56, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 1024
  store ptr %58, ptr %95, align 8
  br label %97

96:                                               ; preds = %81
  tail call void @module_put(ptr noundef %48) #23
  br label %97

97:                                               ; preds = %96, %83, %64, %9, %4
  %98 = phi i32 [ -94, %4 ], [ -93, %9 ], [ %47, %64 ], [ %82, %96 ], [ 0, %83 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @netlink_net_init(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.52, i16 noundef zeroext 0, ptr noundef %3, ptr noundef nonnull @netlink_seq_ops, i32 noundef 80, ptr noundef null) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_net_exit(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.52, ptr noundef %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netlink_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr @nl_table, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @rhashtable_walk_enter(ptr noundef %6, ptr noundef %7) #23
  %8 = tail call i32 @rhashtable_walk_start_check(ptr noundef %7) #23
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ %14, %11 ], [ %9, %2 ]
  %13 = tail call fastcc ptr @__netlink_seq_next(ptr noundef %0)
  %14 = add i64 %12, -1
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %11, !llvm.loop !165

20:                                               ; preds = %11, %2
  %21 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %13, %11 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netlink_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 31
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @rhashtable_walk_stop(ptr noundef %9) #23
  tail call void @rhashtable_walk_exit(ptr noundef %9) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netlink_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = tail call fastcc ptr @__netlink_seq_next(ptr noundef %0)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netlink_seq_show(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.53) #23
  br label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 516
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 752
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 776
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %12, align 8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 340
  %22 = load volatile i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds i8, ptr %1, i64 825
  %25 = load volatile i8, ptr %24, align 1, !range !54, !noundef !55
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 128
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 184
  %30 = load volatile i32, ptr %29, align 4
  %31 = tail call i64 @sock_i_ino(ptr noundef %1) #23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef %30, i64 noundef %31) #23
  br label %32

32:                                               ; preds = %17, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__netlink_seq_next(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 72
  br label %6

6:                                                ; preds = %28, %1
  %7 = tail call ptr @rhashtable_walk_next(ptr noundef %4) #23
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = icmp eq ptr %7, inttoptr (i64 -11 to ptr)
  br i1 %10, label %28, label %29

11:                                               ; preds = %6
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  tail call void @rhashtable_walk_stop(ptr noundef %4) #23
  tail call void @rhashtable_walk_exit(ptr noundef %4) #23
  %14 = load i32, ptr %5, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8
  %16 = icmp sgt i32 %15, 31
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @nl_table, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr %struct.netlink_table, ptr %18, i64 %19
  tail call void @rhashtable_walk_enter(ptr noundef %20, ptr noundef %4) #23
  %21 = tail call i32 @rhashtable_walk_start_check(ptr noundef %4) #23
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %7, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %17, %9
  br label %6, !llvm.loop !166

29:                                               ; preds = %22, %13, %9
  %30 = phi ptr [ null, %13 ], [ %7, %9 ], [ %7, %22 ]
  ret ptr %30
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
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #23
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__mutex_init(ptr noundef %9, ptr noundef nonnull @.str.55, ptr noundef nonnull @netlink_tap_init_net.__key) #23
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!79 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
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
!128 = !{i64 2158386247}
!129 = distinct !{!129, !7, !8}
!130 = !{i64 2148878429, i64 2148878468, i64 2148878489, i64 2148878526, i64 2148878549, i64 2148878419}
!131 = distinct !{!131, !7, !8}
!132 = !{i64 2160116761, i64 2160116570, i64 2160116622, i64 2160116668, i64 2160116696}
!133 = !{i64 2160116835, i64 2160116864, i64 2160116910, i64 2160116968, i64 2160117022, i64 2160117076, i64 2160117131, i64 2160117162, i64 2160117470, i64 2160117476, i64 2160117523, i64 2160117546, i64 2160117572}
!134 = !{i64 2160118029, i64 2160117840, i64 2160117890, i64 2160117936, i64 2160117964}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2160124888, i64 2160124697, i64 2160124749, i64 2160124795, i64 2160124823}
!137 = !{i64 2160124962, i64 2160124991, i64 2160125037, i64 2160125095, i64 2160125149, i64 2160125203, i64 2160125258, i64 2160125289}
!138 = !{i64 2158938209}
!139 = !{i32 -12, i32 1}
!140 = !{i64 2160144244}
!141 = distinct !{!141, !7, !8}
!142 = !{i32 -97, i32 -98}
!143 = !{i64 2148544993, i64 2148545021, i64 2148545027, i64 2148545043, i64 2148545059, i64 2148545086, i64 2148545419, i64 2148544719, i64 2148545425, i64 2148545473, i64 2148545537, i64 2148545601, i64 2148545658, i64 2148544800, i64 2148544825, i64 2148545865, i64 2148545995, i64 2148545926, i64 2148546009, i64 2148544917}
!144 = !{i64 1036870}
!145 = !{i64 2148527093, i64 2148527132, i64 2148527153, i64 2148527190, i64 2148527213, i64 2148527083}
!146 = !{i64 2148528381, i64 2148528420, i64 2148528441, i64 2148528478, i64 2148528501, i64 2148528371}
!147 = !{i64 2160230172}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2160232329}
!150 = !{i64 2160234780}
!151 = !{i64 2160236622}
!152 = !{i32 0, i32 2}
!153 = !{i64 2160249569}
!154 = !{i64 2149767812, i64 2149767626, i64 2149767678, i64 2149767724, i64 2149767752}
!155 = !{i64 2149767883, i64 2149767912, i64 2149767958, i64 2149768016, i64 2149768070, i64 2149768124, i64 2149768179, i64 2149768210, i64 2149768518, i64 2149768524, i64 2149768571, i64 2149768594, i64 2149768620}
!156 = !{i64 2149769075, i64 2149768891, i64 2149768941, i64 2149768987, i64 2149769015}
!157 = distinct !{!157, !7, !8}
!158 = !{i64 2158327205}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}
!161 = !{i64 2158330698}
!162 = !{i64 2160497497}
!163 = !{i64 314676}
!164 = !{i64 2158937885}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !8}
