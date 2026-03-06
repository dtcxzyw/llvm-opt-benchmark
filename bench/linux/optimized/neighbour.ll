; ModuleID = 'bench/linux/original/neighbour.ll'
source_filename = "bench/linux/original/neighbour.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_rand_reach_time: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_rand_reach_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_changeaddr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_changeaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_carrier_down: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_carrier_down ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_ifdown: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_ifdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___neigh_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __neigh_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___pneigh_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __pneigh_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pneigh_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pneigh_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___neigh_event_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __neigh_event_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___neigh_set_probe_once: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __neigh_set_probe_once ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_event_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_event_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_resolve_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_resolve_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_connected_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_connected_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_direct_output: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_direct_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pneigh_enqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pneigh_enqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_parms_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_parms_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_parms_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_parms_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_table_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_table_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_table_clear: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_table_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_for_each: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_for_each ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___neigh_for_each_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __neigh_for_each_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_xmit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_seq_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_seq_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_seq_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_seq_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_seq_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_seq_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_app_ns: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_app_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_proc_dointvec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_proc_dointvec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_proc_dointvec_jiffies: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_proc_dointvec_jiffies ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_proc_dointvec_ms_jiffies: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_proc_dointvec_ms_jiffies ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_sysctl_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_sysctl_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_neigh_sysctl_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad neigh_sysctl_unregister ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_neighbour__981_3901_neigh_init4:\09\09\09"
module asm ".long\09neigh_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.55, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.57, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon, %struct.qspinlock }
%union.anon = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.57 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.nla_policy = type { i8, i8, i16, %union.anon.58 }
%union.anon.58 = type { ptr }
%struct.neigh_sysctl_table = type { ptr, [22 x %struct.ctl_table] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.60 }
%union.anon.60 = type { i64 }
%struct.pcpu_hot = type { %union.anon.61 }
%union.anon.61 = type { %struct.anon.62, [16 x i8] }
%struct.anon.62 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.63 }
%union.anon.63 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.neigh_table = type { i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.neigh_parms, %struct.list_head, i32, i32, i32, i32, i64, %struct.delayed_work, %struct.delayed_work, %struct.timer_list, %struct.sk_buff_head, %struct.atomic_t, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.rwlock_t, i64, ptr, ptr, ptr }
%struct.neigh_parms = type { %struct.possible_net_t, ptr, %struct.netdevice_tracker, %struct.list_head, ptr, ptr, ptr, i32, %struct.refcount_struct, %struct.callback_head, i32, i32, [14 x i32], [1 x i64] }
%struct.possible_net_t = type { ptr }
%struct.netdevice_tracker = type {}
%struct.callback_head = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.3, i32, %struct.spinlock }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.59 = type { i16, i16 }
%struct.nda_cacheinfo = type { i32, i32, i32, i32 }
%struct.ndt_config = type { i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.ndt_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@__UNIQUE_ID___addressable_neigh_rand_reach_time813 = internal global ptr @neigh_rand_reach_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_changeaddr823 = internal global ptr @neigh_changeaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_carrier_down824 = internal global ptr @neigh_carrier_down, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_ifdown825 = internal global ptr @neigh_ifdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_lookup838 = internal global ptr @neigh_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___neigh_create845 = internal global ptr @__neigh_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___pneigh_lookup846 = internal global ptr @__pneigh_lookup, section ".discard.addressable", align 8
@pneigh_lookup.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/core/neighbour.c\00", align 1
@__UNIQUE_ID___addressable_pneigh_lookup851 = internal global ptr @pneigh_lookup, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"\014neighbour: Destroying alive neighbour %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\014neighbour: Impossible event\0A\00", align 1
@__UNIQUE_ID___addressable_neigh_destroy853 = internal global ptr @neigh_destroy, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___neigh_event_send875 = internal global ptr @__neigh_event_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_update881 = internal global ptr @neigh_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___neigh_set_probe_once885 = internal global ptr @__neigh_set_probe_once, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_event_ns886 = internal global ptr @neigh_event_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_resolve_output888 = internal global ptr @neigh_resolve_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_connected_output889 = internal global ptr @neigh_connected_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_direct_output890 = internal global ptr @neigh_direct_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pneigh_enqueue891 = internal global ptr @pneigh_enqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_parms_alloc892 = internal global ptr @neigh_parms_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_parms_release893 = internal global ptr @neigh_parms_release, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@.str.4 = private unnamed_addr constant [41 x i8] c"cannot create neighbour cache statistics\00", align 1
@neigh_stat_seq_ops = internal constant %struct.seq_operations { ptr @neigh_stat_seq_start, ptr @neigh_stat_seq_stop, ptr @neigh_stat_seq_next, ptr @neigh_stat_seq_show }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"cannot create neighbour proc dir entry\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"cannot allocate neighbour cache hashes\00", align 1
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@neigh_tables = internal unnamed_addr global [3 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_neigh_table_init897 = internal global ptr @neigh_table_init, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"\012neighbour: neighbour leakage\0A\00", align 1
@__UNIQUE_ID___addressable_neigh_table_clear898 = internal global ptr @neigh_table_clear, section ".discard.addressable", align 8
@nda_policy = dso_local constant <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy }> <{ { i8, i8, i16, [4 x i8], { i16, [6 x i8] } } { i8 0, i8 0, i16 0, [4 x i8] undef, { i16, [6 x i8] } { i16 13, [6 x i8] undef } }, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 32, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.58 zeroinitializer }, { i8, i8, i16, [4 x i8], { i32, [4 x i8] } } { i8 3, i8 5, i16 0, [4 x i8] undef, { i32, [4 x i8] } { i32 1, [4 x i8] undef } }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer }>, align 16
@__UNIQUE_ID___addressable_neigh_for_each945 = internal global ptr @neigh_for_each, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___neigh_for_each_release949 = internal global ptr @__neigh_for_each_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_xmit951 = internal global ptr @neigh_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_seq_start966 = internal global ptr @neigh_seq_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_seq_next968 = internal global ptr @neigh_seq_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_seq_stop969 = internal global ptr @neigh_seq_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_app_ns972 = internal global ptr @neigh_app_ns, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_proc_dointvec975 = internal global ptr @neigh_proc_dointvec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_proc_dointvec_jiffies976 = internal global ptr @neigh_proc_dointvec_jiffies, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_proc_dointvec_ms_jiffies977 = internal global ptr @neigh_proc_dointvec_ms_jiffies, section ".discard.addressable", align 8
@neigh_sysctl_template = internal global %struct.neigh_sysctl_table { ptr null, [22 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.23, ptr inttoptr (i64 88 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr inttoptr (i64 92 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.25, ptr inttoptr (i64 96 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.26, ptr inttoptr (i64 100 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.27, ptr inttoptr (i64 104 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_userhz_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.28, ptr inttoptr (i64 108 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.29, ptr inttoptr (i64 112 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.30, ptr inttoptr (i64 116 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_ms_jiffies_positive, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.31, ptr inttoptr (i64 120 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.32, ptr inttoptr (i64 124 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.33, ptr inttoptr (i64 128 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_zero_intmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.34, ptr inttoptr (i64 132 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_userhz_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.35, ptr inttoptr (i64 136 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_userhz_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.36, ptr inttoptr (i64 140 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_userhz_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.37, ptr inttoptr (i64 124 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_unres_qlen, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.38, ptr inttoptr (i64 104 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.39, ptr inttoptr (i64 108 to ptr), i32 4, i16 420, i32 0, ptr @neigh_proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.40, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.41, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 36) }, %struct.ctl_table { ptr @.str.42, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 36) }, %struct.ctl_table { ptr @.str.43, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 36) }, %struct.ctl_table zeroinitializer] }, section ".data..read_mostly", align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"net/%s/neigh/%s\00", align 1
@__UNIQUE_ID___addressable_neigh_sysctl_register979 = internal global ptr @neigh_sysctl_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_sysctl_unregister980 = internal global ptr @neigh_sysctl_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_neigh_init982 = internal global ptr @neigh_init, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"\016neighbour: %s: neighbor table overflow!\0A\00", align 1
@__tracepoint_neigh_timer_handler = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_neigh_timer_handler.__UNIQUE_ID___addressable___SCK__tp_func_neigh_timer_handler761 = internal global ptr @__SCK__tp_func_neigh_timer_handler, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_timer_handler = external dso_local global %struct.static_call_key, align 8
@trace_neigh_timer_handler.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace762 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_neigh_create = external dso_local global %struct.tracepoint, align 8
@trace_neigh_create.__UNIQUE_ID___addressable___SCK__tp_func_neigh_create719 = internal global ptr @__SCK__tp_func_neigh_create, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_create = external dso_local global %struct.static_call_key, align 8
@trace_neigh_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace720 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.16 = private unnamed_addr constant [43 x i8] c"NEIGH: BUG, double timer add, state is %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@__tracepoint_neigh_event_send_done = external dso_local global %struct.tracepoint, align 8
@trace_neigh_event_send_done.__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_done775 = internal global ptr @__SCK__tp_func_neigh_event_send_done, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_event_send_done = external dso_local global %struct.static_call_key, align 8
@trace_neigh_event_send_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace776 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_neigh_event_send_dead = external dso_local global %struct.tracepoint, align 8
@trace_neigh_event_send_dead.__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_dead789 = internal global ptr @__SCK__tp_func_neigh_event_send_dead, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_event_send_dead = external dso_local global %struct.static_call_key, align 8
@trace_neigh_event_send_dead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace790 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__neigh_update.__msg = internal constant [27 x i8] c"Neighbor entry is now dead\00", align 16
@__neigh_update.__msg.19 = internal constant [28 x i8] c"No link layer address given\00", align 16
@__tracepoint_neigh_update = external dso_local global %struct.tracepoint, align 8
@trace_neigh_update.__UNIQUE_ID___addressable___SCK__tp_func_neigh_update733 = internal global ptr @__SCK__tp_func_neigh_update, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_update = external dso_local global %struct.static_call_key, align 8
@trace_neigh_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace734 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_neigh_update_done = external dso_local global %struct.tracepoint, align 8
@trace_neigh_update_done.__UNIQUE_ID___addressable___SCK__tp_func_neigh_update_done747 = internal global ptr @__SCK__tp_func_neigh_update_done, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_update_done = external dso_local global %struct.static_call_key, align 8
@trace_neigh_update_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace748 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_neigh_cleanup_and_release = external dso_local global %struct.tracepoint, align 8
@trace_neigh_cleanup_and_release.__UNIQUE_ID___addressable___SCK__tp_func_neigh_cleanup_and_release803 = internal global ptr @__SCK__tp_func_neigh_cleanup_and_release, section ".discard.addressable", align 8
@__SCK__tp_func_neigh_cleanup_and_release = external dso_local global %struct.static_call_key, align 8
@trace_neigh_cleanup_and_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@arp_tbl = external dso_local global %struct.neigh_table, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@.str.20 = private unnamed_addr constant [166 x i8] c"entries  allocs   destroys hash_grows lookups  hits     res_failed rcv_probes_mcast rcv_probes_ucast periodic_gc_runs forced_gc_runs unresolved_discards table_fulls\0A\00", align 1
@.str.21 = private unnamed_addr constant [123 x i8] c"%08x %08lx %08lx %08lx   %08lx %08lx %08lx   %08lx         %08lx         %08lx         %08lx       %08lx            %08lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"mcast_solicit\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ucast_solicit\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"app_solicit\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"mcast_resolicit\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"retrans_time\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"base_reachable_time\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"delay_first_probe_time\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"interval_probe_time_ms\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"gc_stale_time\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"unres_qlen_bytes\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"proxy_qlen\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"anycast_delay\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"proxy_delay\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"locktime\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"unres_qlen\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"retrans_time_ms\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"base_reachable_time_ms\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"gc_interval\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gc_thresh1\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"gc_thresh2\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"gc_thresh3\00", align 1
@unres_qlen_max = internal global i32 1027504, align 4
@neigh_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@neigh_add.__msg = internal constant [30 x i8] c"Network address not specified\00", align 16
@neigh_add.__msg.44 = internal constant [21 x i8] c"Invalid link address\00", align 16
@neigh_add.__msg.45 = internal constant [24 x i8] c"Invalid network address\00", align 16
@neigh_add.__msg.46 = internal constant [31 x i8] c"Invalid NTF_* flag combination\00", align 16
@neigh_add.__msg.47 = internal constant [21 x i8] c"Device not specified\00", align 16
@neigh_add.__msg.48 = internal constant [39 x i8] c"Invalid NTF_* flag for permanent entry\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@neigh_delete.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@neigh_delete.__msg = internal constant [30 x i8] c"Network address not specified\00", align 16
@neigh_delete.__msg.49 = internal constant [24 x i8] c"Invalid network address\00", align 16
@neigh_get.__msg = internal constant [23 x i8] c"Unknown device ifindex\00", align 16
@neigh_get.__msg.50 = internal constant [30 x i8] c"Network address not specified\00", align 16
@neigh_get.__msg.51 = internal constant [32 x i8] c"Proxy neighbour entry not found\00", align 16
@neigh_get.__msg.52 = internal constant [20 x i8] c"No device specified\00", align 16
@neigh_get.__msg.53 = internal constant [26 x i8] c"Neighbour entry not found\00", align 16
@neigh_valid_get_req.__msg = internal constant [40 x i8] c"Invalid header for neighbor get request\00", align 16
@neigh_valid_get_req.__msg.54 = internal constant [50 x i8] c"Invalid values in header for neighbor get request\00", align 16
@neigh_valid_get_req.__msg.55 = internal constant [49 x i8] c"Invalid flags in header for neighbor get request\00", align 16
@neigh_valid_get_req.__msg.56 = internal constant [54 x i8] c"Unsupported family in header for neighbor get request\00", align 16
@neigh_valid_get_req.__msg.57 = internal constant [48 x i8] c"Invalid network address in neighbor get request\00", align 16
@neigh_valid_get_req.__msg.58 = internal constant [46 x i8] c"Unsupported attribute in neighbor get request\00", align 16
@neigh_valid_dump_req.__msg = internal constant [41 x i8] c"Invalid header for neighbor dump request\00", align 16
@neigh_valid_dump_req.__msg.59 = internal constant [51 x i8] c"Invalid values in header for neighbor dump request\00", align 16
@neigh_valid_dump_req.__msg.60 = internal constant [50 x i8] c"Invalid flags in header for neighbor dump request\00", align 16
@neigh_valid_dump_req.__msg.61 = internal constant [47 x i8] c"Unsupported attribute in neighbor dump request\00", align 16
@neightbl_valid_dump_info.__msg = internal constant [47 x i8] c"Invalid header for neighbor table dump request\00", align 16
@neightbl_valid_dump_info.__msg.62 = internal constant [57 x i8] c"Invalid values in header for neighbor table dump request\00", align 16
@neightbl_valid_dump_info.__msg.63 = internal constant [57 x i8] c"Invalid data after header in neighbor table dump request\00", align 16
@nl_neightbl_policy = internal constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer], align 16
@nl_ntbl_parm_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon.59, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.58 zeroinitializer }, %struct.nla_policy zeroinitializer, { i8, i8, i16, [4 x i8], { %struct.anon.59, [4 x i8] } } { i8 4, i8 0, i16 0, [4 x i8] undef, { %struct.anon.59, [4 x i8] } { %struct.anon.59 { i16 1, i16 0 }, [4 x i8] undef } } }>, align 16
@llvm.compiler.used = appending global [49 x ptr] [ptr @__UNIQUE_ID___addressable___neigh_create845, ptr @__UNIQUE_ID___addressable___neigh_event_send875, ptr @__UNIQUE_ID___addressable___neigh_for_each_release949, ptr @__UNIQUE_ID___addressable___neigh_set_probe_once885, ptr @__UNIQUE_ID___addressable___pneigh_lookup846, ptr @__UNIQUE_ID___addressable_neigh_app_ns972, ptr @__UNIQUE_ID___addressable_neigh_carrier_down824, ptr @__UNIQUE_ID___addressable_neigh_changeaddr823, ptr @__UNIQUE_ID___addressable_neigh_connected_output889, ptr @__UNIQUE_ID___addressable_neigh_destroy853, ptr @__UNIQUE_ID___addressable_neigh_direct_output890, ptr @__UNIQUE_ID___addressable_neigh_event_ns886, ptr @__UNIQUE_ID___addressable_neigh_for_each945, ptr @__UNIQUE_ID___addressable_neigh_ifdown825, ptr @__UNIQUE_ID___addressable_neigh_init982, ptr @__UNIQUE_ID___addressable_neigh_lookup838, ptr @__UNIQUE_ID___addressable_neigh_parms_alloc892, ptr @__UNIQUE_ID___addressable_neigh_parms_release893, ptr @__UNIQUE_ID___addressable_neigh_proc_dointvec975, ptr @__UNIQUE_ID___addressable_neigh_proc_dointvec_jiffies976, ptr @__UNIQUE_ID___addressable_neigh_proc_dointvec_ms_jiffies977, ptr @__UNIQUE_ID___addressable_neigh_rand_reach_time813, ptr @__UNIQUE_ID___addressable_neigh_resolve_output888, ptr @__UNIQUE_ID___addressable_neigh_seq_next968, ptr @__UNIQUE_ID___addressable_neigh_seq_start966, ptr @__UNIQUE_ID___addressable_neigh_seq_stop969, ptr @__UNIQUE_ID___addressable_neigh_sysctl_register979, ptr @__UNIQUE_ID___addressable_neigh_sysctl_unregister980, ptr @__UNIQUE_ID___addressable_neigh_table_clear898, ptr @__UNIQUE_ID___addressable_neigh_table_init897, ptr @__UNIQUE_ID___addressable_neigh_update881, ptr @__UNIQUE_ID___addressable_neigh_xmit951, ptr @__UNIQUE_ID___addressable_pneigh_enqueue891, ptr @__UNIQUE_ID___addressable_pneigh_lookup851, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208, ptr @trace_neigh_cleanup_and_release.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_neigh_cleanup_and_release.__UNIQUE_ID___addressable___SCK__tp_func_neigh_cleanup_and_release803, ptr @trace_neigh_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace720, ptr @trace_neigh_create.__UNIQUE_ID___addressable___SCK__tp_func_neigh_create719, ptr @trace_neigh_event_send_dead.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace790, ptr @trace_neigh_event_send_dead.__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_dead789, ptr @trace_neigh_event_send_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace776, ptr @trace_neigh_event_send_done.__UNIQUE_ID___addressable___SCK__tp_func_neigh_event_send_done775, ptr @trace_neigh_timer_handler.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace762, ptr @trace_neigh_timer_handler.__UNIQUE_ID___addressable___SCK__tp_func_neigh_timer_handler761, ptr @trace_neigh_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace734, ptr @trace_neigh_update.__UNIQUE_ID___addressable___SCK__tp_func_neigh_update733, ptr @trace_neigh_update_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace748, ptr @trace_neigh_update_done.__UNIQUE_ID___addressable___SCK__tp_func_neigh_update_done747], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372032559808513) i64 @neigh_rand_reach_time(i64 noundef %0) #0 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %0 to i32
  %5 = tail call i32 @__get_random_u32_below(i32 noundef %4) #21
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %0, 1
  %8 = add nuw i64 %7, %6
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i64 [ %8, %3 ], [ 0, %1 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @neigh_remove_one(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = tail call i32 %7(ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 32, %13
  %15 = lshr i32 %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  br label %19

19:                                               ; preds = %23, %2
  %20 = phi ptr [ %18, %2 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %0
  br i1 %24, label %25, label %19, !llvm.loop !6

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_raw_write_lock(ptr noundef nonnull %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  store volatile ptr %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 134
  store i8 1, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  store volatile ptr %34, ptr %38, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #21, !srcloc !10
  br label %43

43:                                               ; preds = %36, %30
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %45, ptr %49, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %43
  tail call void @_raw_write_unlock(ptr noundef nonnull %26) #21
  tail call fastcc void @neigh_cleanup_and_release(ptr noundef nonnull %21)
  br label %.loopexit

52:                                               ; preds = %25
  tail call void @_raw_write_unlock(ptr noundef nonnull %26) #21
  br label %.loopexit

.loopexit:                                        ; preds = %19, %52, %51
  %53 = phi i1 [ true, %51 ], [ false, %52 ], [ false, %19 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_changeaddr(ptr noundef %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %3) #21
  %4 = getelementptr i8, ptr %0, i64 584
  %.val = load ptr, ptr %4, align 8
  tail call fastcc void @neigh_flush_dev(ptr %.val, ptr noundef %1, i1 noundef zeroext false)
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_flush_dev(ptr readonly captures(none) %.584.val, ptr noundef readnone captures(address) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %.584.val, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 31
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  br label %8

8:                                                ; preds = %.loopexit1, %6
  %9 = phi i64 [ 0, %6 ], [ %145, %.loopexit1 ]
  %10 = load ptr, ptr %.584.val, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit1, label %.preheader

14:                                               ; preds = %26, %21
  %15 = load ptr, ptr %20, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %8, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %8 ]
  %18 = phi ptr [ %20, %14 ], [ %11, %8 ]
  br label %19

19:                                               ; preds = %neigh_cleanup_and_release.exit, %.preheader
  %20 = phi ptr [ %17, %.preheader ], [ %143, %neigh_cleanup_and_release.exit ]
  br i1 %7, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %14, !llvm.loop !11

25:                                               ; preds = %21, %19
  br i1 %1, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %28 = load i8, ptr %27, align 4
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %26, %25
  %31 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !12
  store volatile ptr %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @_raw_write_lock(ptr noundef nonnull %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %39 = tail call i32 @timer_delete(ptr noundef nonnull %38) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -1, ptr nonnull elementtype(i32) %42) #21, !srcloc !13
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !14

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 3) #21
  br label %.thread

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %20)
  br label %.thread

.thread:                                          ; preds = %45, %47, %48, %37, %30
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 134
  store i8 1, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %60, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %51, ptr %55, align 8
  store volatile ptr %50, ptr %50, align 8
  store volatile ptr %50, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #21, !srcloc !10
  br label %60

60:                                               ; preds = %53, %.thread
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %62, ptr %66, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %70 = load volatile i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  %76 = icmp eq ptr %74, null
  %77 = or i1 %75, %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 72
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %74, %78 ], [ %88, %80 ]
  %82 = load i32, ptr %79, align 8
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr %79, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store volatile ptr %86, ptr %87, align 8
  store volatile ptr %84, ptr %86, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %81, i32 noundef 82) #21
  %88 = load ptr, ptr %73, align 8
  %89 = icmp eq ptr %88, %73
  %90 = icmp eq ptr %88, null
  %91 = or i1 %89, %90
  br i1 %91, label %.loopexit, label %80, !llvm.loop !16

.loopexit:                                        ; preds = %80, %72
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store volatile ptr @neigh_blackhole, ptr %93, align 8
  %94 = load i8, ptr %33, align 4
  %95 = and i8 %94, -34
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i8 0, i8 64
  store i8 %97, ptr %33, align 4
  br label %98

98:                                               ; preds = %.loopexit, %68
  tail call void @_raw_write_unlock(ptr noundef nonnull %32) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 8), i32 2) #21
          to label %119 [label %99], !srcloc !17

99:                                               ; preds = %98
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !18
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #21, !srcloc !19
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %99
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !21
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 72), align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_neigh_cleanup_and_release(ptr noundef %110, ptr noundef nonnull %20, i32 noundef 0) #21
  br label %112

112:                                              ; preds = %108, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !22
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !14

116:                                              ; preds = %112
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #21, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112, %99, %98
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @__alloc_skb(i32 noundef 144, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #21
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = tail call fastcc i32 @neigh_fill_info(ptr noundef nonnull %124, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0, i32 noundef 29, i32 noundef 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = icmp eq i32 %127, -90
  br i1 %130, label %131, label %132, !prof !25

131:                                              ; preds = %129
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #21, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3521, i32 2305, i64 12) #21, !srcloc !27
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #21, !srcloc !28
  br label %132

132:                                              ; preds = %131, %129
  tail call void @kfree_skb_reason(ptr noundef nonnull %124, i32 noundef 2) #21
  br label %134

133:                                              ; preds = %126
  tail call void @rtnl_notify(ptr noundef nonnull %124, ptr noundef %123, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 2080) #21
  br label %__neigh_notify.exit

134:                                              ; preds = %132, %119
  %135 = phi i32 [ -105, %119 ], [ %127, %132 ]
  tail call void @rtnl_set_sk_err(ptr noundef %123, i32 noundef 3, i32 noundef %135) #21
  br label %__neigh_notify.exit

__neigh_notify.exit:                              ; preds = %133, %134
  %136 = tail call i32 @call_netevent_notifiers(i64 noundef 1, ptr noundef nonnull %20) #21
  %137 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 -1, ptr nonnull elementtype(i32) %69) #21, !srcloc !13
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %__neigh_notify.exit
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %neigh_cleanup_and_release.exit, label %141, !prof !14

141:                                              ; preds = %139
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef 3) #21
  br label %neigh_cleanup_and_release.exit

142:                                              ; preds = %__neigh_notify.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %20)
  br label %neigh_cleanup_and_release.exit

neigh_cleanup_and_release.exit:                   ; preds = %139, %141, %142
  %143 = load ptr, ptr %18, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit1, label %19, !llvm.loop !11

.loopexit1:                                       ; preds = %14, %neigh_cleanup_and_release.exit, %8
  %145 = add nuw nsw i64 %9, 1
  %146 = load i32, ptr %3, align 8
  %147 = shl nuw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %8, label %.loopexit3, !llvm.loop !29

.loopexit3:                                       ; preds = %.loopexit1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @neigh_carrier_down(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  tail call fastcc void @__neigh_ifdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__neigh_ifdown(ptr noundef %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %4) #21
  %5 = getelementptr i8, ptr %0, i64 584
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @neigh_flush_dev(ptr %.val, ptr noundef %1, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.split27.us, label %.split27

.split27.us:                                      ; preds = %3, %.loopexit9.split.us.us
  %8 = phi i64 [ %15, %.loopexit9.split.us.us ], [ 0, %3 ]
  %9 = phi ptr [ %14, %.loopexit9.split.us.us ], [ null, %3 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit9.split.us.us, label %.preheader.us

.loopexit9.split.us.us:                           ; preds = %.preheader.us, %.split27.us
  %14 = phi ptr [ %9, %.split27.us ], [ %17, %.preheader.us ]
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %.split29.us, label %.split27.us, !llvm.loop !30

.preheader.us:                                    ; preds = %.split27.us, %.preheader.us
  %17 = phi ptr [ %20, %.preheader.us ], [ %12, %.split27.us ]
  %18 = phi ptr [ %17, %.preheader.us ], [ %9, %.split27.us ]
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %11, align 8
  store ptr %18, ptr %17, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit9.split.us.us, label %.preheader.us, !llvm.loop !31

.split27:                                         ; preds = %3, %.loopexit9.split
  %22 = phi i64 [ %44, %.loopexit9.split ], [ 0, %3 ]
  %23 = phi ptr [ %43, %.loopexit9.split ], [ null, %3 ]
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit9.split, label %.split

28:                                               ; preds = %33
  %29 = icmp eq ptr %39, null
  br i1 %29, label %.loopexit9.split, label %.split, !llvm.loop !31

.split:                                           ; preds = %.split27, %28
  %30 = phi ptr [ %39, %28 ], [ %26, %.split27 ]
  %31 = phi ptr [ %35, %28 ], [ %23, %.split27 ]
  %32 = phi ptr [ %34, %28 ], [ %25, %.split27 ]
  br label %33

33:                                               ; preds = %40, %.split
  %34 = phi ptr [ %30, %.split ], [ %41, %40 ]
  %35 = phi ptr [ %31, %.split ], [ %34, %40 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  %39 = load ptr, ptr %34, align 8
  br i1 %38, label %40, label %28

40:                                               ; preds = %33
  store ptr %39, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit9.split, label %33, !llvm.loop !31

.loopexit9.split:                                 ; preds = %28, %40, %.split27
  %43 = phi ptr [ %23, %.split27 ], [ %34, %40 ], [ %35, %28 ]
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %.split29.us, label %.split27, !llvm.loop !30

.split29.us:                                      ; preds = %.loopexit9.split, %.loopexit9.split.us.us
  %.us-phi30 = phi ptr [ %14, %.loopexit9.split.us.us ], [ %43, %.loopexit9.split ]
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %4) #21
  %46 = icmp eq ptr %.us-phi30, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.split29.us
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

49:                                               ; preds = %62, %47
  %50 = phi ptr [ %.us-phi30, %47 ], [ %51, %62 ]
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void %52(ptr noundef nonnull %50) #21
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1280
  %61 = load ptr, ptr %60, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #21, !srcloc !32
  br label %62

62:                                               ; preds = %59, %55
  tail call void @kfree(ptr noundef nonnull %50) #21
  %63 = icmp eq ptr %51, null
  br i1 %63, label %.loopexit, label %49, !llvm.loop !33

.loopexit:                                        ; preds = %62, %.split29.us
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br i1 %7, label %68, label %65

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %.loopexit
  %69 = phi ptr [ %67, %65 ], [ null, %.loopexit ]
  %70 = load i32, ptr %0, align 8
  tail call fastcc void @pneigh_queue_purge(ptr noundef nonnull %64, ptr noundef %69, i32 noundef %70)
  %71 = load volatile ptr, ptr %64, align 8
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %75 = tail call i32 @timer_delete_sync(ptr noundef nonnull %74) #21
  br label %76

76:                                               ; preds = %73, %68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @neigh_ifdown(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  tail call fastcc void @__neigh_ifdown(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @neigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, ptr nonnull elementtype(i64) %6) #21, !srcloc !34
  tail call void @__rcu_read_lock() #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = tail call i32 %10(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 32, %16
  %18 = lshr i32 %14, %17
  %19 = load ptr, ptr %12, align 8
  %20 = zext i32 %18 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %3, %30
  %24 = phi ptr [ %31, %30 ], [ %22, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %.preheader6
  %29 = tail call zeroext i1 %8(ptr noundef nonnull %24, ptr noundef %1) #21
  br i1 %29, label %33, label %30

30:                                               ; preds = %28, %.preheader6
  %31 = load volatile ptr, ptr %24, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.preheader6, !llvm.loop !35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread5, label %.preheader

.preheader:                                       ; preds = %33, %42
  %37 = phi i32 [ %43, %42 ], [ %35, %33 ]
  %38 = add i32 %37, 1
  %39 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 %38, ptr nonnull elementtype(i32) %34, i32 %37) #21, !srcloc !36
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %42, label %.thread5, !prof !25

42:                                               ; preds = %.preheader
  %43 = extractvalue { i8, i32 } %39, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread5, label %.preheader, !llvm.loop !37

.thread5:                                         ; preds = %.preheader, %42, %33
  %45 = phi i32 [ 0, %33 ], [ %37, %.preheader ], [ 0, %42 ]
  %46 = add i32 %45, 1
  %47 = or i32 %46, %45
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %50, label %49, !prof !14

49:                                               ; preds = %.thread5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 0) #21
  br label %50

50:                                               ; preds = %49, %.thread5
  %51 = icmp eq i32 %45, 0
  %52 = select i1 %51, ptr null, ptr %24
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %54, ptr nonnull elementtype(i64) %54) #21, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %30, %3, %50
  %55 = phi ptr [ %52, %50 ], [ null, %3 ], [ null, %30 ]
  tail call void @__rcu_read_unlock() #21
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__neigh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = tail call fastcc ptr @___neigh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @___neigh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 273) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  br i1 %4, label %104, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 1, ptr nonnull elementtype(i32) %11) #21, !srcloc !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %104, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load volatile i64, ptr %21, align 8
  %reass.sub = sub i64 %22, %9
  %23 = add i64 %reass.sub, 5000
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %20, %10
  %26 = load volatile i32, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load volatile i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = tail call i64 @ktime_get() #21
  %31 = add i64 %30, 1000000
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, ptr nonnull elementtype(i64) %35) #21, !srcloc !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.thread23, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %42

42:                                               ; preds = %.thread, %40
  %43 = phi ptr [ %38, %40 ], [ %47, %.thread ]
  %44 = phi i32 [ 0, %40 ], [ %86, %.thread ]
  %45 = phi i32 [ 0, %40 ], [ %85, %.thread ]
  %46 = getelementptr i8, ptr %43, i64 -312
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr i8, ptr %43, i64 -264
  %49 = load volatile i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %43, i64 -272
  tail call void @_raw_write_lock(ptr noundef %52) #21
  %53 = getelementptr i8, ptr %43, i64 -180
  %54 = load i8, ptr %53, align 4
  switch i8 %54, label %55 [
    i8 32, label %71
    i8 64, label %71
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %41, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %43, i64 56
  %60 = tail call i32 %56(ptr noundef %59) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %55
  %63 = getelementptr i8, ptr %43, i64 -280
  %64 = load i64, ptr %63, align 8
  %reass.sub32 = sub i64 %64, %32
  %65 = add i64 %reass.sub32, 5000
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = sub i64 %68, %64
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %62, %58, %51, %51
  tail call void @_raw_write_unlock(ptr noundef %52) #21
  %72 = tail call zeroext i1 @neigh_remove_one(ptr noundef %46, ptr noundef %0)
  %73 = zext i1 %72 to i32
  %74 = add i32 %44, %73
  br label %76

75:                                               ; preds = %67
  tail call void @_raw_write_unlock(ptr noundef %52) #21
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %44, %75 ], [ %74, %71 ]
  %78 = icmp slt i32 %77, %29
  br i1 %78, label %79, label %.thread23

79:                                               ; preds = %76
  %80 = add i32 %45, 1
  %81 = icmp eq i32 %80, 16
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = tail call i64 @ktime_get() #21
  %84 = icmp ugt i64 %83, %31
  br i1 %84, label %.loopexit29, label %.thread

.thread:                                          ; preds = %82, %79, %42
  %85 = phi i32 [ %45, %42 ], [ 0, %82 ], [ %80, %79 ]
  %86 = phi i32 [ %44, %42 ], [ %77, %82 ], [ %77, %79 ]
  %87 = icmp eq ptr %47, %37
  br i1 %87, label %.thread23, label %42, !llvm.loop !41

.thread23:                                        ; preds = %76, %.thread, %25
  %88 = phi i32 [ 0, %25 ], [ %77, %76 ], [ %86, %.thread ]
  %89 = load volatile i64, ptr @jiffies, align 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile i64 %89, ptr %90, align 8
  br label %.loopexit29

.loopexit29:                                      ; preds = %82, %.thread23
  %91 = phi i32 [ %88, %.thread23 ], [ %77, %82 ]
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %36) #21
  %92 = icmp ne i32 %91, 0
  %93 = or i1 %15, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %.loopexit29
  %95 = tail call i32 @net_ratelimit() #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %99) #22
  br label %101

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, ptr nonnull elementtype(i64) %103) #21, !srcloc !42
  br label %152

104:                                              ; preds = %.loopexit29, %20, %16, %6
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = add i32 %106, %109
  %111 = zext i32 %110 to i64
  %112 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %111, i32 noundef 2336) #23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %152, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 56
  store ptr %115, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 44
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 140
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 144
  store i32 0, ptr %121, align 8
  store i32 0, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store i64 %9, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i64 %9, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 132
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 296
  store ptr @neigh_blackhole, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 136
  store i32 %3, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 188
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 192
  store i32 0, ptr %128, align 8
  store i32 0, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 1, ptr nonnull elementtype(i32) %130) #21, !srcloc !43
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !25

133:                                              ; preds = %114
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137, !prof !14

137:                                              ; preds = %133, %114
  %138 = phi i32 [ 2, %114 ], [ 1, %133 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %130, i32 noundef %138) #21
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %129, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 80
  tail call void @init_timer_key(ptr noundef nonnull %141, ptr noundef nonnull @neigh_timer_handler, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %143 = load ptr, ptr %142, align 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, ptr elementtype(i64) %143) #21, !srcloc !44
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store volatile i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 134
  store i8 1, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 312
  store volatile ptr %147, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 320
  store volatile ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 328
  store volatile ptr %149, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %112, i64 336
  store volatile ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %151) #21, !srcloc !45
  br label %155

152:                                              ; preds = %104, %101
  br i1 %4, label %155, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %154) #21, !srcloc !10
  br label %155

155:                                              ; preds = %153, %152, %139
  %156 = phi ptr [ %112, %139 ], [ null, %152 ], [ null, %153 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_create, i64 8), i32 2) #21
          to label %177 [label %157], !srcloc !17

157:                                              ; preds = %155
  %158 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !46
  %159 = zext i32 %158 to i64
  %160 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %159) #21, !srcloc !19
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !47
  %164 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_create, i64 72), align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 @__SCT__tp_func_neigh_create(ptr noundef %168, ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %156, i1 noundef zeroext %4) #21
  br label %170

170:                                              ; preds = %166, %163
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !48
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !14

174:                                              ; preds = %170
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #21, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %170, %157, %155
  %178 = icmp eq ptr %156, null
  br i1 %178, label %.thread25, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 368
  %181 = zext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr align 1 %1, i64 %181, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 360
  store ptr %2, ptr %182, align 8
  %183 = icmp eq ptr %2, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %186 = load ptr, ptr %185, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #21, !srcloc !50
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = tail call i32 %189(ptr noundef nonnull %156) #21
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = inttoptr i64 %195 to ptr
  br label %383

197:                                              ; preds = %191, %187
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 400
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = tail call i32 %201(ptr noundef %2, ptr noundef nonnull %156) #21
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = sext i32 %204 to i64
  %208 = inttoptr i64 %207 to ptr
  br label %383

209:                                              ; preds = %203, %197
  %210 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = tail call i32 %213(ptr noundef nonnull %156) #21
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %._crit_edge

._crit_edge:                                      ; preds = %215
  %.pre = load ptr, ptr %210, align 8
  br label %221

218:                                              ; preds = %215
  %219 = sext i32 %216 to i64
  %220 = inttoptr i64 %219 to ptr
  br label %383

221:                                              ; preds = %._crit_edge, %209
  %222 = phi ptr [ %.pre, %._crit_edge ], [ %211, %209 ]
  %223 = load volatile i64, ptr @jiffies, align 64
  %224 = getelementptr i8, ptr %222, i64 108
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = sub i64 %223, %227
  %229 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %230) #21
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %234 = load volatile i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = shl nuw i32 1, %236
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %neigh_hash_alloc.exit.thread

239:                                              ; preds = %221
  %240 = add i32 %236, 1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %243, ptr nonnull elementtype(i64) %243) #21, !srcloc !51
  %244 = load ptr, ptr %231, align 8
  %245 = shl nuw i32 1, %240
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 3
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %249 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %248, i32 noundef 2080, i64 noundef 48) #24
  %250 = icmp eq ptr %249, null
  br i1 %250, label %neigh_hash_alloc.exit.thread, label %251

251:                                              ; preds = %239
  %252 = icmp ult i64 %247, 4097
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %247, i32 noundef 2336) #23
  br label %262

255:                                              ; preds = %251
  %256 = add nsw i64 %247, -8
  %257 = lshr i64 %256, 12
  %258 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %257, i32 -1) #25, !srcloc !52
  %259 = add i32 %258, 1
  %260 = tail call i64 @__get_free_pages(i32 noundef 2336, i32 noundef %259) #21
  %261 = inttoptr i64 %260 to ptr
  br label %262

262:                                              ; preds = %255, %253
  %263 = phi ptr [ %261, %255 ], [ %254, %253 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  tail call void @kfree(ptr noundef nonnull %249) #21
  br label %neigh_hash_alloc.exit.thread

266:                                              ; preds = %262
  store ptr %263, ptr %249, align 8
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %240, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 12
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ 0, %266 ], [ %274, %269 ]
  %271 = getelementptr [4 x i8], ptr %268, i64 %270
  %272 = tail call i32 @get_random_u32() #21
  %273 = or i32 %272, 1
  store i32 %273, ptr %271, align 4
  %274 = add nuw nsw i64 %270, 1
  %275 = icmp eq i64 %274, 4
  br i1 %275, label %neigh_hash_alloc.exit, label %269, !llvm.loop !53

neigh_hash_alloc.exit:                            ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %278

278:                                              ; preds = %.loopexit28, %neigh_hash_alloc.exit
  %279 = phi i32 [ 0, %neigh_hash_alloc.exit ], [ %302, %.loopexit28 ]
  %280 = load ptr, ptr %244, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %278, %.preheader27
  %285 = phi ptr [ %294, %.preheader27 ], [ %283, %278 ]
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 368
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 360
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 %286(ptr noundef nonnull %287, ptr noundef %289, ptr noundef nonnull %268) #21
  %291 = load i32, ptr %267, align 8
  %292 = sub i32 32, %291
  %293 = lshr i32 %290, %292
  %294 = load ptr, ptr %285, align 8
  %295 = load ptr, ptr %249, align 8
  %296 = zext i32 %293 to i64
  %297 = getelementptr [8 x i8], ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !54
  store volatile ptr %298, ptr %285, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !55
  %299 = load ptr, ptr %249, align 8
  %300 = getelementptr [8 x i8], ptr %299, i64 %296
  store volatile ptr %285, ptr %300, align 8
  %301 = icmp eq ptr %294, null
  br i1 %301, label %.loopexit28, label %.preheader27, !llvm.loop !56

.loopexit28:                                      ; preds = %.preheader27, %278
  %302 = add i32 %279, 1
  %303 = load i32, ptr %276, align 8
  %304 = lshr i32 %302, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %278, label %306, !llvm.loop !57

306:                                              ; preds = %.loopexit28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  store volatile ptr %249, ptr %231, align 8
  %307 = getelementptr inbounds nuw i8, ptr %244, i64 32
  tail call void @call_rcu(ptr noundef nonnull %307, ptr noundef nonnull @neigh_hash_free_rcu) #21
  br label %neigh_hash_alloc.exit.thread

neigh_hash_alloc.exit.thread:                     ; preds = %239, %265, %306, %221
  %308 = phi ptr [ %232, %221 ], [ %249, %306 ], [ %244, %265 ], [ %244, %239 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %312 = tail call i32 %310(ptr noundef nonnull %180, ptr noundef %2, ptr noundef nonnull %311) #21
  %313 = load ptr, ptr %210, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %381

317:                                              ; preds = %neigh_hash_alloc.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 32, %319
  %321 = lshr i32 %312, %320
  %322 = load ptr, ptr %308, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr [8 x i8], ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %317, %338
  %327 = phi ptr [ %339, %338 ], [ %325, %317 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 360
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %2
  br i1 %330, label %331, label %338

331:                                              ; preds = %.preheader
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 368
  %333 = tail call i32 @bcmp(ptr nonnull %332, ptr nonnull %180, i64 %181)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  br i1 %5, label %336, label %381

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %327, i64 48
  tail call fastcc void @refcount_inc(ptr noundef nonnull %337)
  br label %381

338:                                              ; preds = %331, %.preheader
  %339 = load ptr, ptr %327, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %338, %317
  %341 = getelementptr inbounds nuw i8, ptr %156, i64 134
  store i8 0, ptr %341, align 2
  br i1 %4, label %350, label %342

342:                                              ; preds = %.loopexit
  %343 = getelementptr inbounds nuw i8, ptr %156, i64 312
  %344 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 528
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 536
  %348 = load ptr, ptr %347, align 8
  store ptr %343, ptr %347, align 8
  store ptr %346, ptr %343, align 8
  %349 = getelementptr inbounds nuw i8, ptr %156, i64 320
  store ptr %348, ptr %349, align 8
  store volatile ptr %343, ptr %348, align 8
  br label %350

350:                                              ; preds = %342, %.loopexit
  %351 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 256
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %363, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %156, i64 328
  %357 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 544
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 552
  %361 = load ptr, ptr %360, align 8
  store ptr %356, ptr %360, align 8
  store ptr %359, ptr %356, align 8
  %362 = getelementptr inbounds nuw i8, ptr %156, i64 336
  store ptr %361, ptr %362, align 8
  store volatile ptr %356, ptr %361, align 8
  br label %363

363:                                              ; preds = %355, %350
  br i1 %5, label %364, label %374

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %366 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %365, i32 1, ptr nonnull elementtype(i32) %365) #21, !srcloc !43
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %372, label %368, !prof !25

368:                                              ; preds = %364
  %369 = add i32 %366, 1
  %370 = or i32 %369, %366
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %374, label %372, !prof !14

372:                                              ; preds = %368, %364
  %373 = phi i32 [ 2, %364 ], [ 1, %368 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %365, i32 noundef %373) #21
  br label %374

374:                                              ; preds = %372, %368, %363
  %375 = load ptr, ptr %308, align 8
  %376 = getelementptr [8 x i8], ptr %375, i64 %323
  %377 = load ptr, ptr %376, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !60
  store volatile ptr %377, ptr %156, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !61
  %378 = load ptr, ptr %308, align 8
  %379 = getelementptr [8 x i8], ptr %378, i64 %323
  store volatile ptr %156, ptr %379, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %230) #21
  br label %.thread25

.thread25:                                        ; preds = %391, %393, %394, %374, %177
  %380 = phi ptr [ %156, %374 ], [ inttoptr (i64 -105 to ptr), %177 ], [ %384, %394 ], [ %384, %393 ], [ %384, %391 ]
  ret ptr %380

381:                                              ; preds = %336, %335, %neigh_hash_alloc.exit.thread
  %382 = phi ptr [ %327, %336 ], [ %327, %335 ], [ inttoptr (i64 -22 to ptr), %neigh_hash_alloc.exit.thread ]
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %230) #21
  br label %383

383:                                              ; preds = %381, %218, %206, %194
  %384 = phi ptr [ %196, %194 ], [ %208, %206 ], [ %220, %218 ], [ %382, %381 ]
  br i1 %4, label %387, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %386, ptr nonnull elementtype(i32) %386) #21, !srcloc !10
  br label %387

387:                                              ; preds = %385, %383
  %388 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %389 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %388, i32 -1, ptr nonnull elementtype(i32) %388) #21, !srcloc !13
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = icmp sgt i32 %389, 0
  br i1 %392, label %.thread25, label %393, !prof !14

393:                                              ; preds = %391
  tail call void @refcount_warn_saturate(ptr noundef nonnull %388, i32 noundef 3) #21
  br label %.thread25

394:                                              ; preds = %387
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %156)
  br label %.thread25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @__pneigh_lookup(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = xor i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 4
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %38
  %24 = phi ptr [ %39, %38 ], [ %22, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = tail call i32 @bcmp(ptr nonnull %25, ptr %2, i64 %7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %3
  %36 = icmp eq ptr %34, null
  %37 = or i1 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32, %28, %.preheader
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %38, %32, %4
  %41 = phi ptr [ null, %4 ], [ null, %38 ], [ %24, %32 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pneigh_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 16
  %13 = xor i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = xor i32 %14, %13
  %16 = lshr i32 %15, 4
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %40
  %26 = phi ptr [ %41, %40 ], [ %24, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = tail call i32 @bcmp(ptr nonnull %27, ptr %2, i64 %8)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %3
  %38 = icmp eq ptr %36, null
  %39 = or i1 %37, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34, %30, %.preheader
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %40, %34, %5
  %43 = phi ptr [ null, %5 ], [ null, %40 ], [ %26, %34 ]
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %19) #21
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i32 %4, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %81

47:                                               ; preds = %.loopexit
  %48 = tail call i32 @rtnl_is_locked() #21
  %49 = icmp ne i32 %48, 0
  %50 = load i1, ptr @pneigh_lookup.__already_done, align 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %53, label %52, !prof !14

52:                                               ; preds = %47
  store i1 true, ptr @pneigh_lookup.__already_done, align 1
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #21, !srcloc !63
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 794) #21
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #21, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 794, i32 2313, i64 12) #21, !srcloc !65
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #21, !srcloc !66
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #21, !srcloc !67
  br label %53

53:                                               ; preds = %52, %47
  %54 = add nuw nsw i64 %8, 32
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3520) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !68
  store volatile ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 1 %2, i64 %8, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %3, ptr %60, align 8
  %61 = icmp eq ptr %3, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %64 = load ptr, ptr %63, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #21, !srcloc !50
  br label %65

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = tail call i32 %67(ptr noundef nonnull %55) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  br i1 %61, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %75 = load ptr, ptr %74, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #21, !srcloc !32
  br label %76

76:                                               ; preds = %73, %72
  tail call void @kfree(ptr noundef nonnull %55) #21
  br label %81

77:                                               ; preds = %69, %65
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %19) #21
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %22
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %55, align 8
  store ptr %55, ptr %79, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %19) #21
  br label %81

81:                                               ; preds = %77, %76, %53, %.loopexit
  %82 = phi ptr [ null, %76 ], [ %55, %77 ], [ null, %53 ], [ %43, %.loopexit ]
  ret ptr %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @pneigh_delete(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 16
  %12 = xor i32 %11, %10
  %13 = lshr i32 %12, 8
  %14 = xor i32 %13, %12
  %15 = lshr i32 %14, 4
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %52
  %25 = phi ptr [ %53, %52 ], [ %23, %4 ]
  %26 = phi ptr [ %25, %52 ], [ %22, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = tail call i32 @bcmp(ptr nonnull %27, ptr %2, i64 %7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %25, align 8
  store ptr %40, ptr %26, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %18) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void %42(ptr noundef nonnull %25) #21
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %39, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1280
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #21, !srcloc !32
  br label %51

51:                                               ; preds = %48, %45
  tail call void @kfree(ptr noundef nonnull %25) #21
  br label %55

52:                                               ; preds = %34, %30, %.preheader
  %53 = load ptr, ptr %25, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %52, %4
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %18) #21
  br label %55

55:                                               ; preds = %.loopexit, %51
  %56 = phi i32 [ 0, %51 ], [ -2, %.loopexit ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, ptr nonnull elementtype(i64) %8) #21, !srcloc !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0) #22
  tail call void @dump_stack() #22
  br label %80

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call i32 @timer_delete(ptr noundef nonnull %20) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #21, !srcloc !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !14

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #21
  br label %.thread

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #22
  br label %32

32:                                               ; preds = %.thread, %19, %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  %37 = icmp eq ptr %35, null
  %38 = or i1 %36, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %35, %39 ], [ %49, %41 ]
  %43 = load i32, ptr %40, align 8
  %44 = add i32 %43, -1
  store volatile i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store volatile ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %42, i32 noundef 82) #21
  %49 = load ptr, ptr %34, align 8
  %50 = icmp eq ptr %49, %34
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit, label %41, !llvm.loop !16

.loopexit:                                        ; preds = %41, %32
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %33) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.loopexit
  tail call void %57(ptr noundef %3, ptr noundef %0) #21
  br label %60

60:                                               ; preds = %59, %.loopexit
  %61 = icmp eq ptr %3, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %64 = load ptr, ptr %63, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #21, !srcloc !32
  br label %65

65:                                               ; preds = %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #21, !srcloc !13
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread8, label %73, !prof !14

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #21
  br label %.thread8

74:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @kfree(ptr noundef %67) #21
  br label %.thread8

.thread8:                                         ; preds = %71, %73, %74
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 520
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %76) #21, !srcloc !10
  %77 = icmp eq ptr %0, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %.thread8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @kvfree_call_rcu(ptr noundef nonnull %79, ptr noundef nonnull %0) #21
  br label %80

80:                                               ; preds = %78, %.thread8, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_del_timer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call i32 @timer_delete(ptr noundef nonnull %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #21, !srcloc !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !14

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #21
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__skb_queue_purge(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %2, null
  %5 = or i1 %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ %2, %6 ], [ %16, %8 ]
  %10 = load i32, ptr %7, align 8
  %11 = add i32 %10, -1
  store volatile i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile ptr %14, ptr %15, align 8
  store volatile ptr %12, ptr %14, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %9, i32 noundef 82) #21
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %0
  %18 = icmp eq ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %.loopexit, label %8, !llvm.loop !16

.loopexit:                                        ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__neigh_event_send(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 218
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %220

14:                                               ; preds = %10
  %15 = and i32 %7, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 0, %23
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %17
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr i8, ptr %19, i64 92
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr %28, align 4
  %31 = and i8 %6, 27
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = tail call i32 @timer_delete(ptr noundef nonnull %34) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #21, !srcloc !13
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !14

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #21
  br label %.thread

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %41, %43, %44, %33, %26
  store volatile i8 1, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %27, ptr %45, align 8
  br i1 %2, label %46, label %52

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr i8, ptr %47, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 10)
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %46, %.thread
  %53 = phi i64 [ %51, %46 ], [ 1, %.thread ]
  %54 = xor i1 %2, true
  %55 = add i64 %53, %27
  br label %86

56:                                               ; preds = %17
  store volatile i8 32, ptr %5, align 4
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %57, ptr %58, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %4) #21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 48) #21
  br label %244

59:                                               ; preds = %14
  %60 = and i32 %7, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = and i8 %6, 27
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread10, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = tail call i32 @timer_delete(ptr noundef nonnull %66) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread10, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #21, !srcloc !13
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread10, label %75, !prof !14

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #21
  br label %.thread10

76:                                               ; preds = %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread10

.thread10:                                        ; preds = %73, %75, %76, %65, %62
  store volatile i8 8, ptr %5, align 4
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %77, ptr %78, align 8
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 112
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = add i64 %79, %84
  br label %86

86:                                               ; preds = %.thread10, %52
  %87 = phi i64 [ %85, %.thread10 ], [ %55, %52 ]
  %88 = phi i1 [ true, %.thread10 ], [ %54, %52 ]
  tail call fastcc void @neigh_add_timer(ptr noundef %0, i64 noundef %87)
  %.pre = load i8, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %59
  %90 = phi i8 [ %6, %59 ], [ %.pre, %86 ]
  %91 = phi i1 [ true, %59 ], [ %88, %86 ]
  %92 = icmp eq i8 %90, 1
  br i1 %92, label %93, label %175

93:                                               ; preds = %89
  %94 = icmp eq ptr %1, null
  br i1 %94, label %175, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %96, align 4
  %100 = load i32, ptr %97, align 8
  %101 = add i32 %100, %99
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr i8, ptr %102, i64 124
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %110

110:                                              ; preds = %115, %106
  %111 = load ptr, ptr %107, align 8
  %112 = icmp ne ptr %111, %107
  %113 = icmp ne ptr %111, null
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %110
  %116 = load i32, ptr %108, align 8
  %117 = add i32 %116, -1
  store volatile i32 %117, ptr %108, align 8
  %118 = load ptr, ptr %111, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store volatile ptr %120, ptr %121, align 8
  store volatile ptr %118, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 208
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %96, align 4
  %125 = sub i32 %124, %123
  store i32 %125, ptr %96, align 4
  tail call void @kfree_skb_reason(ptr noundef nonnull %111, i32 noundef 49) #21
  %126 = load ptr, ptr %109, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 576
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, ptr nonnull elementtype(i64) %129) #21, !srcloc !71
  %130 = load i32, ptr %96, align 4
  %131 = load i32, ptr %97, align 8
  %132 = add i32 %131, %130
  %133 = load ptr, ptr %98, align 8
  %134 = getelementptr i8, ptr %133, i64 124
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %110, label %.loopexit

.loopexit:                                        ; preds = %115, %110, %95
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i1
  %140 = icmp ugt i64 %138, 1
  %141 = and i1 %140, %139
  br i1 %141, label %142, label %164

142:                                              ; preds = %.loopexit
  %143 = and i64 %138, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, i32 1, ptr nonnull elementtype(i32) %145) #21, !srcloc !72
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !14

149:                                              ; preds = %142
  %150 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %145) #21
  %151 = select i1 %150, ptr %144, ptr null
  br label %152

152:                                              ; preds = %149, %142
  %153 = phi ptr [ %151, %149 ], [ %144, %142 ]
  %154 = ptrtoint ptr %153 to i64
  store i64 %154, ptr %137, align 8
  %155 = icmp ne ptr %153, null
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %157 = load i24, ptr %156, align 1
  %158 = and i24 %157, 1048576
  %159 = icmp ne i24 %158, 0
  %160 = or i1 %155, %159
  %161 = select i1 %160, i24 1048576, i24 0
  %162 = and i24 %157, -1048577
  %163 = or disjoint i24 %161, %162
  store i24 %163, ptr %156, align 1
  br label %164

164:                                              ; preds = %152, %.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8
  store volatile ptr %165, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %167, ptr %168, align 8
  store volatile ptr %1, ptr %166, align 8
  store volatile ptr %1, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store volatile i32 %171, ptr %169, align 8
  %172 = load i32, ptr %97, align 8
  %173 = load i32, ptr %96, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %96, align 4
  br label %175

175:                                              ; preds = %164, %93, %89
  %176 = phi i32 [ 1, %164 ], [ 1, %93 ], [ 0, %89 ]
  br i1 %91, label %.thread12, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %178
  %182 = icmp eq ptr %180, null
  %183 = or i1 %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = tail call ptr @skb_clone(ptr noundef nonnull %180, i32 noundef 2080) #21
  br label %186

186:                                              ; preds = %184, %177
  %187 = phi ptr [ %185, %184 ], [ null, %177 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #21
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  tail call void %191(ptr noundef %0, ptr noundef %187) #21
  br label %194

194:                                              ; preds = %193, %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %195) #21, !srcloc !45
  tail call void @consume_skb(ptr noundef %187) #21
  br label %197

.thread12:                                        ; preds = %220, %3, %175
  %196 = phi i32 [ %176, %175 ], [ 0, %3 ], [ 0, %220 ]
  tail call void @_raw_write_unlock(ptr noundef nonnull %4) #21
  br label %197

197:                                              ; preds = %.thread12, %194
  %198 = phi i32 [ %196, %.thread12 ], [ %176, %194 ]
  %199 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !73
  tail call void @__local_bh_enable_ip(i64 noundef %199, i32 noundef 512) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_event_send_done, i64 8), i32 2) #21
          to label %244 [label %200], !srcloc !17

200:                                              ; preds = %197
  %201 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !74
  %202 = zext i32 %201 to i64
  %203 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %202) #21, !srcloc !19
  %204 = icmp ult i8 %203, 2
  tail call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %244, label %206

206:                                              ; preds = %200
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !75
  %207 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_event_send_done, i64 72), align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @__SCT__tp_func_neigh_event_send_done(ptr noundef %211, ptr noundef %0, i32 noundef %198) #21
  br label %213

213:                                              ; preds = %209, %206
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !76
  %214 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %244, label %217, !prof !14

217:                                              ; preds = %213
  %218 = tail call i64 @llvm.read_register.i64(metadata !0)
  %219 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #21, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %244

220:                                              ; preds = %10
  %221 = and i32 %7, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.thread12

223:                                              ; preds = %220
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %4) #21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 50) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_event_send_dead, i64 8), i32 2) #21
          to label %244 [label %224], !srcloc !17

224:                                              ; preds = %223
  %225 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !78
  %226 = zext i32 %225 to i64
  %227 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #21, !srcloc !19
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !79
  %231 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_event_send_dead, i64 72), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @__SCT__tp_func_neigh_event_send_dead(ptr noundef %235, ptr noundef %0, i32 noundef 1) #21
  br label %237

237:                                              ; preds = %233, %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !80
  %238 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !14

241:                                              ; preds = %237
  %242 = tail call i64 @llvm.read_register.i64(metadata !0)
  %243 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #21, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %237, %224, %223, %217, %213, %200, %197, %56
  %245 = phi i32 [ 1, %56 ], [ %198, %197 ], [ %198, %200 ], [ %198, %213 ], [ %198, %217 ], [ 1, %223 ], [ 1, %224 ], [ 1, %237 ], [ 1, %241 ]
  ret i32 %245
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_add_timer(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, -9223372036768375807
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #21, !srcloc !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !25

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !14

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #21
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %4
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %20, %16
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %14
  store i64 %4, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %4, %23 ], [ %16, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %25
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 %25, ptr %26, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = tail call i32 @mod_timer(ptr noundef nonnull %32, i64 noundef %1) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35, !prof !14

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %38) #22
  tail call void @dump_stack() #22
  br label %40

40:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @neigh_update(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call fastcc i32 @__neigh_update(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef null), !range !82
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__neigh_update(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_update, i64 8), i32 2) #21
          to label %27 [label %7], !srcloc !17

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !83
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #21, !srcloc !19
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !84
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_update, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_neigh_update(ptr noundef %18, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #21
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !85
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !14

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #21, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__neigh_update.__msg) #21
  %37 = icmp eq ptr %5, null
  br i1 %37, label %.thread38, label %38

38:                                               ; preds = %36
  store ptr @__neigh_update.__msg, ptr %5, align 8
  br label %.thread38

39:                                               ; preds = %27
  %40 = zext i32 %3 to i64
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  %43 = icmp ult i8 %32, 64
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %.thread38

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %42, label %condstore.split, label %64

condstore.split:                                  ; preds = %45
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %3, 1
  %49 = and i32 %48, 16
  %50 = shl i32 %3, 4
  %51 = and i32 %50, 256
  %52 = or disjoint i32 %51, %49
  %53 = xor i32 %47, %52
  %54 = and i32 %53, 16
  %.lobit = lshr exact i32 %54, 4
  %55 = trunc nuw nsw i32 %.lobit to i8
  %.lobit63 = lshr exact i32 %54, 4
  %56 = and i32 %53, 256
  %.not66 = icmp eq i32 %56, 0
  %.lobit64 = lshr exact i32 %56, 8
  %.ph = trunc nuw nsw i32 %.lobit64 to i8
  %.ph62 = select i1 %.not66, i32 %.lobit63, i32 1
  %57 = and i32 %53, 272
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %condstore.split
  %.not65 = icmp eq i32 %54, 0
  %59 = and i32 %47, -17
  %60 = or disjoint i32 %59, %49
  %61 = select i1 %.not65, i32 %47, i32 %60
  %62 = and i32 %61, -257
  %63 = or disjoint i32 %62, %51
  %simplifycfg.merge = select i1 %.not66, i32 %61, i32 %63
  store i32 %simplifycfg.merge, ptr %46, align 8
  br label %64

64:                                               ; preds = %58, %condstore.split, %45
  %65 = phi i8 [ 0, %45 ], [ %55, %condstore.split ], [ %55, %58 ]
  %66 = phi i8 [ 0, %45 ], [ %.ph, %condstore.split ], [ %.ph, %58 ]
  %67 = phi i32 [ 0, %45 ], [ %.ph62, %condstore.split ], [ %.ph62, %58 ]
  %68 = and i64 %40, 24
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = and i8 %32, 127
  store volatile i8 %71, ptr %31, align 4
  br label %.thread38

72:                                               ; preds = %64
  %73 = zext i8 %2 to i32
  %74 = and i32 %73, 222
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %72
  %77 = and i8 %32, 27
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = tail call i32 @timer_delete(ptr noundef nonnull %80) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #21, !srcloc !13
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread, label %89, !prof !14

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #21
  br label %.thread

90:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %87, %89, %90, %79, %76
  %91 = zext i8 %32 to i32
  %92 = and i32 %91, 194
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store volatile ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %.thread
  store volatile i8 %2, ptr %31, align 4
  %101 = and i32 %91, 222
  %102 = and i32 %91, 17
  %103 = icmp eq i32 %102, 0
  %104 = icmp ult i8 %2, 32
  %105 = or i1 %104, %103
  br i1 %105, label %.thread38, label %106

106:                                              ; preds = %100
  tail call fastcc void @neigh_invalidate(ptr noundef %0)
  br label %.thread38

107:                                              ; preds = %72
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 813
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %130

113:                                              ; preds = %107
  %114 = icmp eq ptr %1, null
  %115 = and i8 %32, -34
  %116 = icmp eq i8 %115, 0
  br i1 %114, label %124, label %117

117:                                              ; preds = %113
  br i1 %116, label %130, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = zext i8 %109 to i64
  %121 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %119, i64 %120)
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, ptr %119, ptr %1
  br label %130

124:                                              ; preds = %113
  br i1 %116, label %125, label %128

125:                                              ; preds = %124
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__neigh_update.__msg.19) #21
  %126 = icmp eq ptr %5, null
  br i1 %126, label %.thread38, label %127

127:                                              ; preds = %125
  store ptr @__neigh_update.__msg.19, ptr %5, align 8
  br label %.thread38

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %130

130:                                              ; preds = %128, %118, %117, %111
  %131 = phi ptr [ %1, %117 ], [ %129, %128 ], [ %112, %111 ], [ %123, %118 ]
  %132 = and i32 %73, 194
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load volatile i64, ptr @jiffies, align 64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %130
  %138 = and i32 %3, 4
  %139 = zext i8 %32 to i32
  %140 = and i32 %139, 222
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %144 = icmp ne ptr %131, %143
  %145 = and i64 %40, 1
  %146 = icmp eq i64 %145, 0
  %147 = and i1 %146, %144
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = and i64 %40, 2
  %150 = icmp eq i64 %149, 0
  %151 = and i32 %139, 194
  %152 = icmp eq i32 %151, 0
  %153 = or i1 %150, %152
  br i1 %153, label %.thread38, label %157

154:                                              ; preds = %142
  %155 = icmp ne i8 %2, 4
  %.not27 = or i1 %155, %144
  %.not24 = or i1 %42, %.not27
  %156 = select i1 %.not24, i8 %2, i8 %32
  br label %157

157:                                              ; preds = %154, %148, %137
  %158 = phi i8 [ %2, %137 ], [ 4, %148 ], [ %156, %154 ]
  %159 = phi i32 [ %138, %137 ], [ 0, %148 ], [ %138, %154 ]
  %160 = phi ptr [ %131, %137 ], [ %143, %148 ], [ %131, %154 ]
  %161 = zext i8 %158 to i32
  %162 = icmp eq i8 %158, %32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %164 = icmp eq ptr %160, %163
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %169, label %166

166:                                              ; preds = %157
  %167 = load volatile i64, ptr @jiffies, align 64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %157
  br i1 %162, label %192, label %170

170:                                              ; preds = %169
  tail call fastcc void @neigh_del_timer(ptr noundef %0)
  %171 = and i32 %161, 16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %170
  %176 = and i32 %161, 27
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load volatile i64, ptr @jiffies, align 64
  %180 = and i32 %161, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  br label %188

188:                                              ; preds = %182, %178
  %189 = phi i64 [ %187, %182 ], [ 0, %178 ]
  %190 = add i64 %189, %179
  tail call fastcc void @neigh_add_timer(ptr noundef %0, i64 noundef %190)
  br label %191

191:                                              ; preds = %188, %175
  store volatile i8 %158, ptr %31, align 4
  br label %192

192:                                              ; preds = %191, %169
  %193 = phi i32 [ %67, %169 ], [ 1, %191 ]
  br i1 %164, label %235, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_raw_spin_lock(ptr noundef nonnull %196) #21
  %197 = load i32, ptr %195, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %195, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %199 = load i8, ptr %108, align 1
  %200 = zext i8 %199 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %163, ptr nonnull align 1 %160, i64 %200, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !88
  %201 = load i32, ptr %195, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %195, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %196) #21
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread28, label %207

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread28, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %213 = load volatile i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread28, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %217) #21
  %218 = load i32, ptr %216, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %216, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %220 = load ptr, ptr %29, align 8
  tail call void %209(ptr noundef nonnull %212, ptr noundef %220, ptr noundef nonnull %163) #21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !88
  %221 = load i32, ptr %216, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %216, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %217) #21
  br label %.thread28

.thread28:                                        ; preds = %194, %215, %211, %207
  %223 = and i32 %161, 194
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %.thread28
  %226 = load volatile i64, ptr @jiffies, align 64
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 108
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = sub i64 %226, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %225, %.thread28, %192
  %236 = phi i32 [ %193, %192 ], [ 1, %225 ], [ 1, %.thread28 ]
  br i1 %162, label %305, label %237

237:                                              ; preds = %235
  %238 = and i32 %161, 194
  %239 = icmp eq i32 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %243 = select i1 %239, i64 24, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  store volatile ptr %245, ptr %242, align 8
  br i1 %141, label %246, label %305

246:                                              ; preds = %237
  %247 = load i8, ptr %31, align 4
  %248 = and i8 %247, -34
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %253

253:                                              ; preds = %.thread32, %250
  %254 = load ptr, ptr %251, align 8
  %255 = icmp eq ptr %254, %251
  %256 = icmp eq ptr %254, null
  %257 = or i1 %255, %256
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %252, align 8
  %260 = add i32 %259, -1
  store volatile i32 %260, ptr %252, align 8
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  store volatile ptr %263, ptr %264, align 8
  store volatile ptr %261, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %28) #21
  tail call void @__rcu_read_lock() #21
  %269 = icmp eq i64 %267, 0
  br i1 %269, label %.thread30, label %270

270:                                              ; preds = %258
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 58
  %272 = load i16, ptr %271, align 2
  %273 = icmp eq i16 %272, 2
  br i1 %273, label %.thread30, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281, !prof !25

280:                                              ; preds = %274
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #21, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 411, i32 2307, i64 12) #21, !srcloc !90
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #21, !srcloc !91
  br label %select.unfold

281:                                              ; preds = %274
  %282 = tail call ptr %278(ptr noundef nonnull %268, ptr noundef nonnull %254, ptr noundef null) #21
  %283 = icmp ugt ptr %282, inttoptr (i64 -4096 to ptr)
  %spec.select = select i1 %283, ptr null, ptr %282
  br label %select.unfold

.thread30:                                        ; preds = %270, %258
  %284 = load volatile ptr, ptr %242, align 8
  %285 = tail call i32 %284(ptr noundef %0, ptr noundef nonnull %254) #21
  br label %.thread32

select.unfold:                                    ; preds = %281, %280
  %286 = phi ptr [ %spec.select, %281 ], [ null, %280 ]
  %287 = icmp eq ptr %286, null
  %288 = select i1 %287, ptr %0, ptr %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 296
  %290 = load volatile ptr, ptr %289, align 8
  %291 = tail call i32 %290(ptr noundef %288, ptr noundef nonnull %254) #21
  br i1 %287, label %.thread32, label %292

292:                                              ; preds = %select.unfold
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %294 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, i32 -1, ptr nonnull elementtype(i32) %293) #21, !srcloc !13
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = icmp sgt i32 %294, 0
  br i1 %297, label %.thread32, label %298, !prof !14

298:                                              ; preds = %296
  tail call void @refcount_warn_saturate(ptr noundef nonnull %293, i32 noundef 3) #21
  br label %.thread32

299:                                              ; preds = %292
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %286)
  br label %.thread32

.thread32:                                        ; preds = %296, %298, %.thread30, %299, %select.unfold
  tail call void @__rcu_read_unlock() #21
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %28) #21
  %300 = load i8, ptr %31, align 4
  %301 = and i8 %300, -34
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %.loopexit, label %253, !llvm.loop !92

.loopexit:                                        ; preds = %.thread32, %253, %246
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @__skb_queue_purge(ptr noundef nonnull %303)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %.loopexit, %237, %235
  %306 = icmp eq i32 %159, 0
  br i1 %306, label %.thread38, label %307

307:                                              ; preds = %305
  %308 = shl i32 %3, 1
  %309 = load i32, ptr %46, align 8
  %310 = xor i32 %309, %308
  %311 = and i32 %310, 128
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread38, label %313

313:                                              ; preds = %307
  %314 = and i32 %309, -129
  %315 = and i32 %308, 128
  %316 = or disjoint i32 %314, %315
  store i32 %316, ptr %46, align 8
  br label %.thread38

.thread38:                                        ; preds = %38, %36, %39, %70, %127, %125, %148, %106, %100, %313, %307, %305
  %317 = phi i32 [ 0, %305 ], [ 0, %307 ], [ 0, %313 ], [ -1, %38 ], [ -1, %36 ], [ -1, %39 ], [ 0, %70 ], [ -22, %127 ], [ -22, %125 ], [ 0, %148 ], [ 0, %106 ], [ 0, %100 ]
  %318 = phi i8 [ %158, %305 ], [ %158, %307 ], [ %158, %313 ], [ %32, %38 ], [ %32, %36 ], [ %2, %39 ], [ %71, %70 ], [ %2, %127 ], [ %2, %125 ], [ %2, %148 ], [ %2, %106 ], [ %2, %100 ]
  %319 = phi i8 [ %66, %305 ], [ %66, %307 ], [ %66, %313 ], [ 0, %38 ], [ 0, %36 ], [ 0, %39 ], [ %66, %70 ], [ %66, %127 ], [ %66, %125 ], [ %66, %148 ], [ %66, %106 ], [ %66, %100 ]
  %320 = phi i8 [ %65, %305 ], [ %65, %307 ], [ %65, %313 ], [ 0, %38 ], [ 0, %36 ], [ 0, %39 ], [ %65, %70 ], [ %65, %127 ], [ %65, %125 ], [ %65, %148 ], [ %65, %106 ], [ %65, %100 ]
  %321 = phi i32 [ %236, %305 ], [ %236, %307 ], [ 1, %313 ], [ 0, %38 ], [ 0, %36 ], [ 0, %39 ], [ %67, %70 ], [ %67, %127 ], [ %67, %125 ], [ %67, %148 ], [ 1, %106 ], [ %101, %100 ]
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %28) #21
  %322 = xor i8 %318, %32
  %323 = icmp sgt i8 %322, -1
  %324 = icmp eq i8 %320, 0
  %325 = and i1 %323, %324
  br i1 %325, label %365, label %326

326:                                              ; preds = %.thread38
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %329) #21
  tail call void @_raw_write_lock(ptr noundef nonnull %28) #21
  %330 = load i8, ptr %33, align 2
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %332, label %362

332:                                              ; preds = %326
  %333 = load i8, ptr %31, align 4
  %334 = icmp sgt i8 %333, -1
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 16
  %339 = icmp ne i32 %338, 0
  br label %340

340:                                              ; preds = %335, %332
  %341 = phi i1 [ true, %332 ], [ %339, %335 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %343 = load volatile ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, %342
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %348, ptr %349, align 8
  store volatile ptr %343, ptr %348, align 8
  store volatile ptr %342, ptr %342, align 8
  store volatile ptr %342, ptr %347, align 8
  %350 = load ptr, ptr %327, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %351, ptr nonnull elementtype(i32) %351) #21, !srcloc !10
  br label %362

352:                                              ; preds = %340
  %353 = select i1 %341, i1 true, i1 %344
  br i1 %353, label %362, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %327, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 528
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 536
  %358 = load ptr, ptr %357, align 8
  store ptr %342, ptr %357, align 8
  store ptr %356, ptr %342, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %358, ptr %359, align 8
  store volatile ptr %342, ptr %358, align 8
  %360 = load ptr, ptr %327, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %361, ptr nonnull elementtype(i32) %361) #21, !srcloc !45
  br label %362

362:                                              ; preds = %354, %352, %346, %326
  tail call void @_raw_write_unlock(ptr noundef nonnull %28) #21
  %363 = load ptr, ptr %327, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 560
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %364) #21
  br label %365

365:                                              ; preds = %362, %.thread38
  %366 = icmp eq i8 %319, 0
  br i1 %366, label %399, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %370) #21
  tail call void @_raw_write_lock(ptr noundef nonnull %28) #21
  %371 = load i8, ptr %33, align 2
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %396

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 256
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %379 = load volatile ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, %378
  %381 = select i1 %377, i1 %380, i1 false
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %384, ptr %385, align 8
  store volatile ptr %379, ptr %384, align 8
  store volatile ptr %378, ptr %378, align 8
  br label %394

386:                                              ; preds = %373
  %387 = select i1 %377, i1 true, i1 %380
  br i1 %387, label %396, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %368, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 544
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 552
  %392 = load ptr, ptr %391, align 8
  store ptr %378, ptr %391, align 8
  store ptr %390, ptr %378, align 8
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %388, %382
  %395 = phi ptr [ %383, %382 ], [ %392, %388 ]
  store volatile ptr %378, ptr %395, align 8
  br label %396

396:                                              ; preds = %394, %386, %367
  tail call void @_raw_write_unlock(ptr noundef nonnull %28) #21
  %397 = load ptr, ptr %368, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 560
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %398) #21
  br label %399

399:                                              ; preds = %396, %365
  %400 = icmp eq i32 %321, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %399
  %402 = tail call i32 @call_netevent_notifiers(i64 noundef 1, ptr noundef %0) #21
  tail call fastcc void @__neigh_notify(ptr noundef %0, i32 noundef 28, i32 noundef 0, i32 noundef %4)
  br label %403

403:                                              ; preds = %401, %399
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_update_done, i64 8), i32 2) #21
          to label %424 [label %404], !srcloc !17

404:                                              ; preds = %403
  %405 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !93
  %406 = zext i32 %405 to i64
  %407 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %406) #21, !srcloc !19
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %404
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !94
  %411 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_update_done, i64 72), align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call i32 @__SCT__tp_func_neigh_update_done(ptr noundef %415, ptr noundef %0, i32 noundef %317) #21
  br label %417

417:                                              ; preds = %413, %410
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !95
  %418 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %424, label %421, !prof !14

421:                                              ; preds = %417
  %422 = tail call i64 @llvm.read_register.i64(metadata !0)
  %423 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %422) #21, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %423)
  br label %424

424:                                              ; preds = %421, %417, %404, %403
  ret i32 %317
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__neigh_set_probe_once(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  store volatile i8 1, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %15, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %15, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, %17
  %23 = add i32 %22, %21
  store volatile i32 %23, ptr %13, align 8
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr i8, ptr %15, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 10)
  %28 = zext nneg i32 %27 to i64
  %29 = add i64 %24, %28
  tail call fastcc void @neigh_add_timer(ptr noundef %0, i64 noundef %29)
  br label %30

30:                                               ; preds = %12, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @neigh_event_ns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 813
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i1 [ true, %4 ], [ %9, %6 ]
  %12 = tail call ptr @neigh_lookup(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %13 = icmp eq ptr %12, null
  %14 = and i1 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call fastcc ptr @___neigh_create(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %16, %15 ], [ %12, %10 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc noundef i32 @__neigh_update(ptr noundef nonnull %19, ptr noundef %1, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 0, ptr noundef null), !range !82
  br label %.thread

.thread:                                          ; preds = %15, %21, %18
  %23 = phi ptr [ null, %18 ], [ %19, %21 ], [ null, %15 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_resolve_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store volatile i64 %3, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load volatile i8, ptr %9, align 4
  %11 = and i8 %10, -38
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @__neigh_event_send(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true), !range !97
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load volatile i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %33) #21
  %34 = load i32, ptr %25, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0, ptr noundef nonnull %25, i16 noundef zeroext %32) #21
  br label %41

41:                                               ; preds = %36, %28
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %33) #21
  br label %42

42:                                               ; preds = %41, %24, %16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %51

51:                                               ; preds = %87, %42
  %52 = load ptr, ptr %43, align 8
  %53 = load i16, ptr %44, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load ptr, ptr %45, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %46, align 8
  %62 = sub i32 %61, %60
  store i32 %62, ptr %46, align 8
  %63 = load i32, ptr %47, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %66, !prof !25

65:                                               ; preds = %51
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #21, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 2660, i32 0, i64 12) #21, !srcloc !99
  unreachable

66:                                               ; preds = %51
  %67 = and i64 %59, 4294967295
  %68 = getelementptr i8, ptr %56, i64 %67
  store ptr %68, ptr %45, align 8
  %69 = load volatile i32, ptr %48, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !100
  %72 = load volatile i32, ptr %48, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %.preheader, %66
  %75 = phi i32 [ %69, %66 ], [ %72, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %76 = load i16, ptr %49, align 8
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = load i32, ptr %46, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %.loopexit
  %82 = load ptr, ptr %79, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 %82(ptr noundef %1, ptr noundef %18, i16 noundef zeroext %77, ptr noundef nonnull %50, ptr noundef null, i32 noundef %78) #21
  %86 = icmp slt i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81, %.loopexit
  %88 = phi i1 [ %86, %84 ], [ false, %81 ], [ false, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %89 = load volatile i32, ptr %48, align 4
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %91, label %51, !llvm.loop !104

91:                                               ; preds = %87
  br i1 %88, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call i32 @__dev_queue_xmit(ptr noundef %1, ptr noundef null) #21
  br label %95

94:                                               ; preds = %91
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #21
  br label %95

95:                                               ; preds = %92, %94, %13
  %96 = phi i32 [ 0, %13 ], [ -22, %94 ], [ %93, %92 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_event_send(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store volatile i64 %2, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load volatile i8, ptr %8, align 4
  %10 = and i8 %9, -38
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @__neigh_event_send(ptr noundef %0, ptr noundef null, i1 noundef zeroext true), !range !97
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_connected_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %50, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %6, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %8, align 8
  %25 = sub i32 %24, %23
  store i32 %25, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29, !prof !25

28:                                               ; preds = %14
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #21, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.18, i32 2660, i32 0, i64 12) #21, !srcloc !99
  unreachable

29:                                               ; preds = %14
  %30 = and i64 %22, 4294967295
  %31 = getelementptr i8, ptr %19, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load volatile i32, ptr %10, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !100
  %35 = load volatile i32, ptr %10, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %.preheader, %29
  %38 = phi i32 [ %32, %29 ], [ %35, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %39 = load i16, ptr %11, align 8
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = load i32, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 %45(ptr noundef %1, ptr noundef %4, i16 noundef zeroext %40, ptr noundef nonnull %12, ptr noundef null, i32 noundef %41) #21
  %49 = icmp sgt i32 %48, -1
  br label %50

50:                                               ; preds = %47, %44, %.loopexit
  %51 = phi i1 [ %49, %47 ], [ true, %44 ], [ true, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %52 = load volatile i32, ptr %10, align 4
  %53 = icmp eq i32 %52, %38
  br i1 %53, label %54, label %14, !llvm.loop !105

54:                                               ; preds = %50
  br i1 %51, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 @__dev_queue_xmit(ptr noundef %1, ptr noundef null) #21
  br label %58

57:                                               ; preds = %54
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #21
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i32 [ %56, %55 ], [ -22, %57 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_direct_output(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @__dev_queue_xmit(ptr noundef %1, ptr noundef null) #21
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pneigh_enqueue(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load volatile i64, ptr @jiffies, align 64
  br i1 %6, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @__get_random_u32_below(i32 noundef %5) #21
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i64 [ %11, %8 ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #21
  br label %64

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 516
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = tail call i32 @timer_delete(ptr noundef nonnull %27) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %13
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i64 %32, i64 %13
  br label %36

36:                                               ; preds = %30, %20
  %37 = phi i64 [ %13, %20 ], [ %35, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = inttoptr i64 %39 to ptr
  tail call void @dst_release(ptr noundef nonnull %45) #21
  br label %46

46:                                               ; preds = %44, %41
  store i64 0, ptr %38, align 8
  br label %47

47:                                               ; preds = %46, %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1280
  %53 = load ptr, ptr %52, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #21, !srcloc !50
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %56 = load ptr, ptr %55, align 8
  store volatile ptr %25, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %56, ptr %57, align 8
  store volatile ptr %2, ptr %55, align 8
  store volatile ptr %2, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store volatile i32 %60, ptr %58, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  %63 = tail call i32 @mod_timer(ptr noundef nonnull %27, i64 noundef %37) #21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #21
  br label %64

64:                                               ; preds = %54, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @neigh_parms_alloc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = tail call dereferenceable_or_null(152) ptr @kmemdup(ptr noundef nonnull %7, i64 noundef 152, i32 noundef 3264) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store volatile i32 1, ptr %12, align 4
  %13 = getelementptr i8, ptr %8, i64 108
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @__get_random_u32_below(i32 noundef %14) #21
  %18 = ashr i32 %14, 1
  %19 = add i32 %17, %18
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ %19, %16 ], [ 0, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %0, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %28 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #21, !srcloc !50
  br label %29

29:                                               ; preds = %26, %20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !68
  store volatile ptr %4, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %8) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  br i1 %25, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %41 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, ptr elementtype(i32) %41) #21, !srcloc !32
  br label %42

42:                                               ; preds = %39, %38
  tail call void @kfree(ptr noundef nonnull %8) #21
  br label %50

43:                                               ; preds = %35, %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %44) #21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %24, ptr %47, align 8
  store ptr %46, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %45, ptr %48, align 8
  store volatile ptr %24, ptr %45, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %44) #21
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %42, %2
  %51 = phi ptr [ null, %42 ], [ %8, %43 ], [ null, %2 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_parms_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %14, align 8
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %8) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1280
  %20 = load ptr, ptr %19, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #21, !srcloc !32
  br label %21

21:                                               ; preds = %18, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @call_rcu(ptr noundef nonnull %22, ptr noundef nonnull @neigh_rcu_free_parms) #21
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_rcu_free_parms(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #21, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !14

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #21
  br label %.thread

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @kfree(ptr noundef %9) #21
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_table_init(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %11, ptr %5, align 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %4, ptr %12, align 8
  store volatile ptr %11, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !68
  store volatile ptr @init_net, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store volatile i32 1, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 196
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = tail call i32 @__get_random_u32_below(i32 noundef %15) #21
  %19 = ashr i32 %15, 1
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i32 [ %20, %17 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 0, ptr %24, align 4
  %25 = tail call noalias dereferenceable_or_null(96) ptr @__alloc_percpu(i64 noundef 96, i64 noundef 8) #23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #28
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 168), align 8
  %33 = tail call ptr @proc_create_seq_private(ptr noundef %31, i16 noundef zeroext 0, ptr noundef %32, ptr noundef nonnull @neigh_stat_seq_ops, i32 noundef 0, ptr noundef %1) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #28
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %38 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 2080, i64 noundef 48) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 2336, i64 noundef 64) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %38) #21
  br label %.loopexit

45:                                               ; preds = %40
  store ptr %42, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %50 = getelementptr [4 x i8], ptr %47, i64 %49
  %51 = tail call i32 @get_random_u32() #21
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %.loopexit, label %48, !llvm.loop !53

.loopexit:                                        ; preds = %48, %44, %36
  %55 = phi ptr [ null, %44 ], [ null, %36 ], [ %38, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store volatile ptr %55, ptr %56, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %58 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3520, i64 noundef 128) #24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = icmp eq ptr %60, null
  %62 = icmp eq ptr %58, null
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #28
  unreachable

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 375
  %73 = and i32 %72, -8
  store i32 %73, ptr %66, align 4
  br label %78

74:                                               ; preds = %65
  %75 = and i32 %67, 7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77, !prof !14

77:                                               ; preds = %74
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #21, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1812, i32 2305, i64 12) #21, !srcloc !107
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #21, !srcloc !108
  br label %78

78:                                               ; preds = %77, %74, %69
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 68719476704, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr @neigh_periodic_work, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @init_timer_key(ptr noundef nonnull %85, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #21
  %86 = load ptr, ptr @system_power_efficient_wq, align 8
  %87 = load i32, ptr %23, align 8
  %88 = sext i32 %87 to i64
  %89 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %86, ptr noundef nonnull %81, i64 noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i64 68719476704, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store volatile ptr %91, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store volatile ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr @neigh_managed_work, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 400
  tail call void @init_timer_key(ptr noundef nonnull %94, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2621440, ptr noundef null, ptr noundef null) #21
  %95 = load ptr, ptr @system_power_efficient_wq, align 8
  %96 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %95, ptr noundef nonnull %90, i64 noundef 0) #21
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @init_timer_key(ptr noundef nonnull %97, ptr noundef nonnull @neigh_proxy_process, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 0, ptr %99, align 4
  store ptr %98, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %3, ptr %102, align 8
  %103 = load i32, ptr %23, align 8
  %104 = mul i32 %103, 20
  %105 = sext i32 %104 to i64
  %106 = add i64 %3, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i64 %106, ptr %107, align 8
  %108 = sext i32 %0 to i64
  %109 = getelementptr [8 x i8], ptr @neigh_tables, i64 %108
  store ptr %1, ptr %109, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_periodic_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, ptr nonnull elementtype(i64) %4) #21, !srcloc !109
  %5 = getelementptr i8, ptr %0, i64 280
  tail call void @_raw_write_lock_bh(ptr noundef %5) #21
  %6 = getelementptr i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 300000
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %.loopexit15

14:                                               ; preds = %1
  %15 = load volatile i64, ptr @jiffies, align 64
  store volatile i64 %15, ptr %8, align 8
  %16 = getelementptr i8, ptr %0, i64 -40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %14, %27
  %19 = phi ptr [ %30, %27 ], [ %17, %14 ]
  %20 = getelementptr i8, ptr %19, i64 92
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %.preheader14
  %24 = tail call i32 @__get_random_u32_below(i32 noundef %21) #21
  %25 = ashr i32 %21, 1
  %26 = add i32 %24, %25
  br label %27

27:                                               ; preds = %23, %.preheader14
  %28 = phi i32 [ %26, %23 ], [ 0, %.preheader14 ]
  %29 = getelementptr i8, ptr %19, i64 64
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %.loopexit15, label %.preheader14, !llvm.loop !110

.loopexit15:                                      ; preds = %27, %14, %1
  %32 = getelementptr i8, ptr %0, i64 240
  %33 = load volatile i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %0, i64 -20
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %.loopexit
  %37 = phi i32 [ %119, %.loopexit ], [ 0, %.loopexit15 ]
  %38 = phi ptr [ %118, %.loopexit ], [ %7, %.loopexit15 ]
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader12, %113
  %44 = phi ptr [ %115, %113 ], [ %42, %.preheader12 ]
  %45 = phi ptr [ %114, %113 ], [ %41, %.preheader12 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  tail call void @_raw_write_lock(ptr noundef nonnull %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -101
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %.preheader
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #21
  br label %113

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = sub i64 %65, %61
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 %61, ptr %58, align 8
  br label %69

69:                                               ; preds = %68, %64, %57
  %70 = phi i64 [ %61, %68 ], [ %59, %64 ], [ %59, %57 ]
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  %75 = icmp eq i8 %48, 32
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = sub i64 %77, %70
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 120
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = add i64 %70, %86
  %88 = sub i64 %81, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %80, %76, %74
  %91 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !111
  store volatile ptr %91, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 134
  store i8 1, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 312
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %94, ptr %98, align 8
  store volatile ptr %93, ptr %93, align 8
  store volatile ptr %93, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #21, !srcloc !10
  br label %103

103:                                              ; preds = %96, %90
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %109, ptr %110, align 8
  store volatile ptr %105, ptr %109, align 8
  store volatile ptr %104, ptr %104, align 8
  store volatile ptr %104, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %103
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #21
  tail call fastcc void @neigh_cleanup_and_release(ptr noundef nonnull %44)
  br label %113, !llvm.loop !112

112:                                              ; preds = %80, %69
  tail call void @_raw_write_unlock(ptr noundef nonnull %46) #21
  br label %113

113:                                              ; preds = %112, %111, %56
  %114 = phi ptr [ %45, %111 ], [ %44, %112 ], [ %44, %56 ]
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %113, %.preheader12
  tail call void @_raw_write_unlock_bh(ptr noundef %5) #21
  %117 = tail call i32 @__SCT__cond_resched() #21
  tail call void @_raw_write_lock_bh(ptr noundef %5) #21
  %118 = load ptr, ptr %6, align 8
  %119 = add i32 %37, 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.preheader12, label %.loopexit13, !llvm.loop !113

.loopexit13:                                      ; preds = %.loopexit, %.loopexit15
  %124 = load ptr, ptr @system_power_efficient_wq, align 8
  %125 = getelementptr i8, ptr %0, i64 -84
  %126 = load i32, ptr %125, align 4
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %124, ptr noundef %0, i64 noundef %128) #21
  tail call void @_raw_write_unlock_bh(ptr noundef %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_managed_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 192
  tail call void @_raw_write_lock_bh(ptr noundef %2) #21
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -328
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr i8, ptr %6, i64 -208
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  store volatile i64 %8, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %.preheader
  %14 = getelementptr i8, ptr %6, i64 -196
  %15 = load volatile i8, ptr %14, align 4
  %16 = and i8 %15, -38
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @__neigh_event_send(ptr noundef %7, ptr noundef null, i1 noundef zeroext false), !range !97
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %20, %1
  %23 = load ptr, ptr @system_power_efficient_wq, align 8
  %24 = getelementptr i8, ptr %0, i64 -164
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %0, i64 noundef %26) #21
  tail call void @_raw_write_unlock_bh(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_proxy_process(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -456
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %0, i64 60
  tail call void @_raw_spin_lock(ptr noundef %5) #21
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.thread9, label %9

.thread9:                                         ; preds = %1
  %8 = tail call i32 @timer_delete(ptr noundef %0) #21
  br label %79

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = getelementptr i8, ptr %0, i64 -400
  br label %12

12:                                               ; preds = %69, %9
  %13 = phi ptr [ %6, %9 ], [ %15, %69 ]
  %14 = phi i64 [ 0, %9 ], [ %70, %69 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %3
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %2, align 8
  tail call void @__rcu_read_lock() #21
  switch i32 %23, label %.thread [
    i32 2, label %24
    i32 10, label %30
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 952
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 184
  br label %36

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 672
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi ptr [ %35, %34 ], [ %29, %28 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %.thread

.thread:                                          ; preds = %30, %24, %20, %40, %36
  tail call void @__rcu_read_unlock() #21
  %44 = load i32, ptr %10, align 8
  %45 = add i32 %44, -1
  store volatile i32 %45, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store volatile ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  tail call void @__rcu_read_lock() #21
  %58 = load ptr, ptr %11, align 8
  tail call void %58(ptr noundef %13) #21
  tail call void @__rcu_read_unlock() #21
  br label %60

59:                                               ; preds = %52, %.thread
  tail call void @kfree_skb_reason(ptr noundef %13, i32 noundef 2) #21
  br label %60

60:                                               ; preds = %59, %57
  %61 = icmp eq ptr %22, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 1280
  %64 = load ptr, ptr %63, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, ptr elementtype(i32) %64) #21, !srcloc !32
  br label %69

65:                                               ; preds = %12
  %66 = icmp eq i64 %14, 0
  %67 = tail call i64 @llvm.smin.i64(i64 %18, i64 %14)
  %68 = select i1 %66, i64 %18, i64 %67
  br label %69

69:                                               ; preds = %65, %62, %60
  %70 = phi i64 [ %68, %65 ], [ %14, %60 ], [ %14, %62 ]
  %71 = icmp eq ptr %15, %4
  br i1 %71, label %72, label %12, !llvm.loop !115

72:                                               ; preds = %69
  %73 = tail call i32 @timer_delete(ptr noundef %0) #21
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = add i64 %76, %70
  %78 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %77) #21
  br label %79

79:                                               ; preds = %.thread9, %75, %72
  tail call void @_raw_spin_unlock(ptr noundef %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @neigh_table_clear(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @neigh_tables, i64 %3
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %10 = tail call i32 @timer_delete_sync(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %12 = load i32, ptr %1, align 8
  tail call fastcc void @pneigh_queue_purge(ptr noundef nonnull %11, ptr noundef null, i32 noundef %12)
  tail call fastcc void @__neigh_ifdown(ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @call_rcu(ptr noundef nonnull %21, ptr noundef nonnull @neigh_hash_free_rcu) #21
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #21
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 168), align 8
  tail call void @remove_proc_entry(ptr noundef %25, ptr noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %28 = load ptr, ptr %27, align 8
  tail call void @free_percpu(ptr noundef %28) #21
  store ptr null, ptr %27, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pneigh_queue_purge(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #21
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %0
  %12 = icmp eq ptr %10, null
  %13 = or i1 %11, %12
  br i1 %13, label %.loopexit10, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %.thread.us
  %17 = phi ptr [ %18, %.thread.us ], [ %10, %14 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  call void @__rcu_read_lock() #21
  switch i32 %2, label %.thread.us [
    i32 2, label %28
    i32 10, label %22
  ]

22:                                               ; preds = %.split.us
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.us, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 672
  br label %34

28:                                               ; preds = %.split.us
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.us, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 184
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %32 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.us, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %38, %34, %28, %22, %.split.us
  call void @__rcu_read_unlock() #21
  %42 = load i32, ptr %16, align 8
  %43 = add i32 %42, -1
  store volatile i32 %43, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile ptr %46, ptr %47, align 8
  store volatile ptr %44, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  store volatile ptr %4, ptr %17, align 8
  store volatile ptr %48, ptr %45, align 8
  store volatile ptr %17, ptr %6, align 8
  store volatile ptr %17, ptr %48, align 8
  %49 = load i32, ptr %7, align 8
  %50 = add i32 %49, 1
  store volatile i32 %50, ptr %7, align 8
  %51 = icmp eq ptr %18, null
  %52 = or i1 %19, %51
  br i1 %52, label %.loopexit10, label %.split.us, !llvm.loop !116

.split:                                           ; preds = %14, %91
  %53 = phi ptr [ %54, %91 ], [ %10, %14 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %91

61:                                               ; preds = %.split
  call void @__rcu_read_lock() #21
  switch i32 %2, label %.thread [
    i32 2, label %62
    i32 10, label %68
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 952
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 184
  br label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 672
  br label %74

74:                                               ; preds = %66, %72
  %75 = phi ptr [ %73, %72 ], [ %67, %66 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 84
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  br label %.thread

.thread:                                          ; preds = %68, %62, %61, %78, %74
  call void @__rcu_read_unlock() #21
  %82 = load i32, ptr %16, align 8
  %83 = add i32 %82, -1
  store volatile i32 %83, ptr %16, align 8
  %84 = load ptr, ptr %53, align 8
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store volatile ptr %86, ptr %87, align 8
  store volatile ptr %84, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  store volatile ptr %4, ptr %53, align 8
  store volatile ptr %88, ptr %85, align 8
  store volatile ptr %53, ptr %6, align 8
  store volatile ptr %53, ptr %88, align 8
  %89 = load i32, ptr %7, align 8
  %90 = add i32 %89, 1
  store volatile i32 %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %.thread, %.split
  %92 = icmp eq ptr %54, null
  %93 = or i1 %55, %92
  br i1 %93, label %.loopexit10, label %.split, !llvm.loop !116

.loopexit10:                                      ; preds = %91, %.thread.us, %3
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #21
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %4
  %96 = icmp eq ptr %94, null
  %97 = or i1 %95, %96
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %111
  %98 = phi ptr [ %112, %111 ], [ %94, %.loopexit10 ]
  %99 = load i32, ptr %7, align 8
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr %7, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store volatile ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1280
  %110 = load ptr, ptr %109, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #21, !srcloc !32
  br label %111

111:                                              ; preds = %108, %.preheader
  call void @kfree_skb_reason(ptr noundef nonnull %98, i32 noundef 2) #21
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %4
  %114 = icmp eq ptr %112, null
  %115 = or i1 %113, %114
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !117

.loopexit:                                        ; preds = %111, %.loopexit10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_hash_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load i32, ptr %3, align 8
  %5 = shl nuw i32 1, %4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ult i64 %7, 4097
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @kfree(ptr noundef %8) #21
  br label %17

11:                                               ; preds = %1
  %12 = ptrtoint ptr %8 to i64
  %13 = add nsw i64 %7, -8
  %14 = lshr i64 %13, 12
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #25, !srcloc !52
  %16 = add i32 %15, 1
  tail call void @free_pages(i64 noundef %12, i32 noundef %16) #21
  br label %17

17:                                               ; preds = %11, %10
  tail call void @kfree(ptr noundef %2) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %3, %.loopexit
  %10 = phi i32 [ %19, %.loopexit ], [ %8, %3 ]
  %11 = phi i64 [ %20, %.loopexit ], [ 0, %3 ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr [8 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader2, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %.preheader2 ]
  tail call void %1(ptr noundef nonnull %16, ptr noundef %2) #21
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit.loopexit, label %.preheader, !llvm.loop !118

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader2
  %19 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %10, %.preheader2 ]
  %20 = add nuw nsw i64 %11, 1
  %21 = shl nuw i32 1, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %.preheader2, label %.loopexit3, !llvm.loop !119

.loopexit3:                                       ; preds = %.loopexit, %3
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %6) #21
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__neigh_for_each_release(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 31
  br i1 %7, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %.loopexit
  %8 = phi i32 [ %90, %.loopexit ], [ %6, %2 ]
  %9 = phi i64 [ %91, %.loopexit ], [ 0, %2 ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader7, %neigh_cleanup_and_release.exit
  %14 = phi ptr [ %88, %neigh_cleanup_and_release.exit ], [ %12, %.preheader7 ]
  %15 = phi ptr [ %87, %neigh_cleanup_and_release.exit ], [ %11, %.preheader7 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_raw_write_lock(ptr noundef nonnull %16) #21
  %17 = tail call i32 %1(ptr noundef nonnull %14) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !120
  store volatile ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 134
  store i8 1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  store volatile ptr %23, ptr %27, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 524
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #21, !srcloc !10
  br label %32

32:                                               ; preds = %25, %19
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  store volatile ptr %34, ptr %38, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %37, align 8
  br label %41

40:                                               ; preds = %.preheader
  tail call void @_raw_write_unlock(ptr noundef nonnull %16) #21
  br label %neigh_cleanup_and_release.exit

41:                                               ; preds = %36, %32
  tail call void @_raw_write_unlock(ptr noundef nonnull %16) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 8), i32 2) #21
          to label %62 [label %42], !srcloc !17

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !18
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #21, !srcloc !19
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !21
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_neigh_cleanup_and_release(ptr noundef %53, ptr noundef nonnull %14, i32 noundef 0) #21
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !22
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !14

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #21, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @__alloc_skb(i32 noundef 144, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %62
  %70 = tail call fastcc i32 @neigh_fill_info(ptr noundef nonnull %67, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef 29, i32 noundef 0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, -90
  br i1 %73, label %74, label %75, !prof !25

74:                                               ; preds = %72
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #21, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3521, i32 2305, i64 12) #21, !srcloc !27
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #21, !srcloc !28
  br label %75

75:                                               ; preds = %74, %72
  tail call void @kfree_skb_reason(ptr noundef nonnull %67, i32 noundef 2) #21
  br label %77

76:                                               ; preds = %69
  tail call void @rtnl_notify(ptr noundef nonnull %67, ptr noundef %66, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 2080) #21
  br label %__neigh_notify.exit

77:                                               ; preds = %75, %62
  %78 = phi i32 [ -105, %62 ], [ %70, %75 ]
  tail call void @rtnl_set_sk_err(ptr noundef %66, i32 noundef 3, i32 noundef %78) #21
  br label %__neigh_notify.exit

__neigh_notify.exit:                              ; preds = %76, %77
  %79 = tail call i32 @call_netevent_notifiers(i64 noundef 1, ptr noundef nonnull %14) #21
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #21, !srcloc !13
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %__neigh_notify.exit
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %neigh_cleanup_and_release.exit, label %85, !prof !14

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #21
  br label %neigh_cleanup_and_release.exit

86:                                               ; preds = %__neigh_notify.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %14)
  br label %neigh_cleanup_and_release.exit

neigh_cleanup_and_release.exit:                   ; preds = %86, %85, %83, %40
  %87 = phi ptr [ %14, %40 ], [ %15, %83 ], [ %15, %85 ], [ %15, %86 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit.loopexit, label %.preheader, !llvm.loop !121

.loopexit.loopexit:                               ; preds = %neigh_cleanup_and_release.exit
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader7
  %90 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %8, %.preheader7 ]
  %91 = add nuw nsw i64 %9, 1
  %92 = shl nuw i32 1, %90
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %.preheader7, label %.loopexit8, !llvm.loop !122

.loopexit8:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_cleanup_and_release(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 8), i32 2) #21
          to label %22 [label %2], !srcloc !17

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !18
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #21, !srcloc !19
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !21
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_cleanup_and_release, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_neigh_cleanup_and_release(ptr noundef %13, ptr noundef nonnull %0, i32 noundef 0) #21
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !22
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !14

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #21, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  tail call fastcc void @__neigh_notify(ptr noundef nonnull %0, i32 noundef 29, i32 noundef 0, i32 noundef 0)
  %23 = tail call i32 @call_netevent_notifiers(i64 noundef 1, ptr noundef nonnull %0) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #21, !srcloc !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !14

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #21
  br label %.thread

30:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %27, %29, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_xmit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i32 %0, 3
  br i1 %5, label %6, label %85, !prof !14

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr @neigh_tables, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread12, label %11

11:                                               ; preds = %6
  tail call void @__rcu_read_lock() #21
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %11
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 24
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 %14, i32 0
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @arp_tbl, i64 584), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = ptrtoint ptr %1 to i64
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i32, ptr %21, align 4
  %28 = mul i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 32, %30
  %32 = lshr i32 %28, %31
  %33 = load ptr, ptr %20, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %13, %46
  %38 = phi ptr [ %47, %46 ], [ %36, %13 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42, %.preheader
  %47 = load volatile ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit16, label %.preheader, !llvm.loop !35

49:                                               ; preds = %11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = tail call i32 %53(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 32, %59
  %61 = lshr i32 %57, %60
  %62 = load ptr, ptr %55, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %.preheader17

.preheader17:                                     ; preds = %49, %73
  %67 = phi ptr [ %74, %73 ], [ %65, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.preheader17
  %72 = tail call zeroext i1 %51(ptr noundef nonnull %67, ptr noundef %2) #21
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71, %.preheader17
  %74 = load volatile ptr, ptr %67, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit16, label %.preheader17, !llvm.loop !35

.loopexit16:                                      ; preds = %73, %46, %13, %49
  %76 = tail call fastcc ptr @___neigh_create(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %1, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.loopexit

.loopexit:                                        ; preds = %71, %42, %.loopexit16
  %77 = phi ptr [ %76, %.loopexit16 ], [ %38, %42 ], [ %67, %71 ]
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %.thread13, label %81

.thread13:                                        ; preds = %.loopexit
  %79 = ptrtoint ptr %77 to i64
  %80 = trunc i64 %79 to i32
  tail call void @__rcu_read_unlock() #21
  br label %103

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 296
  %83 = load volatile ptr, ptr %82, align 8
  %84 = tail call i32 %83(ptr noundef %77, ptr noundef %3) #21
  tail call void @__rcu_read_unlock() #21
  br label %.thread12

85:                                               ; preds = %4
  %86 = icmp eq i32 %0, 3
  br i1 %86, label %87, label %.thread12

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %89 = load i16, ptr %88, align 8
  %90 = tail call i16 @llvm.bswap.i16(i16 %89)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread15, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread15, label %99

99:                                               ; preds = %96
  %100 = tail call i32 %97(ptr noundef %3, ptr noundef %1, i16 noundef zeroext %90, ptr noundef %2, ptr noundef null, i32 noundef %92) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %103, label %.thread15

.thread15:                                        ; preds = %87, %96, %99
  %102 = tail call i32 @__dev_queue_xmit(ptr noundef %3, ptr noundef null) #21
  br label %.thread12

103:                                              ; preds = %.thread13, %99
  %104 = phi i32 [ %80, %.thread13 ], [ %100, %99 ]
  tail call void @kfree_skb_reason(ptr noundef %3, i32 noundef 2) #21
  br label %.thread12

.thread12:                                        ; preds = %6, %81, %103, %.thread15, %85
  %105 = phi i32 [ %104, %103 ], [ %84, %81 ], [ %102, %.thread15 ], [ -97, %85 ], [ -97, %6 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @neigh_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %10, align 8
  %11 = and i32 %3, -3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %11, ptr %12, align 4
  tail call void @__rcu_read_lock() #21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %16) #21
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %210, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -3
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %32

32:                                               ; preds = %.loopexit44, %30
  %33 = phi i32 [ %28, %30 ], [ %63, %.loopexit44 ]
  %34 = phi i64 [ 0, %30 ], [ %64, %.loopexit44 ]
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %34
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %32, %60
  %39 = phi ptr [ %61, %60 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %45, label %60

45:                                               ; preds = %.preheader43
  %46 = load ptr, ptr %31, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %49 = call ptr %46(ptr noundef %20, ptr noundef nonnull %39, ptr noundef nonnull %5) #21
  %50 = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %60, label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %24, align 4
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %57 = load volatile i8, ptr %56, align 4
  %58 = and i8 %57, -65
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55, %48, %.preheader43
  %61 = load volatile ptr, ptr %39, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit44.loopexit, label %.preheader43, !llvm.loop !123

.loopexit44.loopexit:                             ; preds = %60
  %.pre = load i32, ptr %27, align 8
  br label %.loopexit44

.loopexit44:                                      ; preds = %.loopexit44.loopexit, %32
  %63 = phi i32 [ %.pre, %.loopexit44.loopexit ], [ %33, %32 ]
  %64 = add nuw nsw i64 %34, 1
  %65 = shl nuw i32 1, %63
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %32, label %68, !llvm.loop !124

68:                                               ; preds = %.loopexit44
  %69 = trunc i64 %64 to i32
  br label %.thread

.thread:                                          ; preds = %19, %68
  %.ph = phi i32 [ %69, %68 ], [ 0, %19 ]
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %.ph, ptr %70, align 8
  br label %.thread34.thread

71:                                               ; preds = %55, %51
  %72 = trunc i64 %34 to i32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %72, ptr %73, align 8
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %6, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread34, label %.lr.ph

thread-pre-splitthread-pre-split:                 ; preds = %106, %87
  %.ph97 = phi ptr [ %79, %87 ], [ %97, %106 ]
  %.pr.pr = load i64, ptr %6, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %129
  %.pr = phi i64 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %131, %129 ]
  %77 = phi ptr [ %.ph97, %thread-pre-splitthread-pre-split ], [ %97, %129 ]
  %78 = icmp eq i64 %.pr, 0
  br i1 %78, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %71, %thread-pre-split
  %79 = phi ptr [ %77, %thread-pre-split ], [ %39, %71 ]
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %.lr.ph
  %88 = call ptr %85(ptr noundef %80, ptr noundef nonnull %79, ptr noundef nonnull %6) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %thread-pre-splitthread-pre-split

90:                                               ; preds = %87, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %94

94:                                               ; preds = %125, %90
  %95 = phi ptr [ %79, %90 ], [ %128, %125 ]
  %96 = load volatile ptr, ptr %95, align 8
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %94, %118
  %97 = phi ptr [ %119, %118 ], [ %96, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 360
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 272
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %103, label %118

103:                                              ; preds = %.preheader40
  %104 = load ptr, ptr %84, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call ptr %104(ptr noundef %80, ptr noundef nonnull %97, ptr noundef nonnull %6) #21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %thread-pre-splitthread-pre-split, !llvm.loop !125

109:                                              ; preds = %103
  %110 = load i32, ptr %91, align 4
  %111 = and i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 132
  %115 = load volatile i8, ptr %114, align 4
  %116 = and i8 %115, -65
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %113, %106, %.preheader40
  %119 = load volatile ptr, ptr %97, align 8
  %.not28 = icmp eq ptr %119, null
  br i1 %.not28, label %.loopexit41, label %.preheader40, !llvm.loop !126

.loopexit41:                                      ; preds = %118, %94
  %120 = load i32, ptr %92, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %92, align 8
  %122 = load i32, ptr %93, align 8
  %123 = lshr i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread34.thread

125:                                              ; preds = %.loopexit41
  %126 = load ptr, ptr %83, align 8
  %127 = zext i32 %121 to i64
  %128 = getelementptr [8 x i8], ptr %126, i64 %127
  br label %94, !llvm.loop !127

129:                                              ; preds = %109, %113
  %130 = load i64, ptr %6, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %6, align 8
  br label %thread-pre-split

.thread34.thread:                                 ; preds = %.loopexit41, %.thread
  %132 = load i64, ptr %6, align 8
  br label %135

.thread34:                                        ; preds = %thread-pre-split, %71
  %133 = phi ptr [ %39, %71 ], [ %77, %thread-pre-split ]
  %134 = load i64, ptr %6, align 8
  %.not121 = icmp eq i64 %134, 0
  br i1 %.not121, label %.thread37.thread100, label %135

135:                                              ; preds = %.thread34.thread, %.thread34
  %136 = phi i64 [ %132, %.thread34.thread ], [ %134, %.thread34 ]
  %137 = load i32, ptr %24, align 4
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread37.thread100

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 592
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %161, %140
  %151 = phi i64 [ 0, %140 ], [ %162, %161 ]
  %152 = getelementptr [8 x i8], ptr %149, i64 %151
  br label %153

153:                                              ; preds = %157, %150
  %154 = phi ptr [ %152, %150 ], [ %155, %157 ]
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %142
  br i1 %160, label %165, label %153, !llvm.loop !128

161:                                              ; preds = %153
  %162 = add nuw nsw i64 %151, 1
  %163 = icmp eq i64 %162, 16
  br i1 %163, label %.thread35, label %150, !llvm.loop !129

.thread35:                                        ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 16, ptr %164, align 8
  br label %.thread37.thread100

165:                                              ; preds = %157
  %166 = trunc i64 %151 to i32
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 %166, ptr %167, align 8
  %168 = add i64 %136, -1
  store i64 %168, ptr %6, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.thread37.thread100, label %.lr.ph59

.lr.ph59:                                         ; preds = %165, %.loopexit
  %170 = phi i64 [ %207, %.loopexit ], [ %168, %165 ]
  %171 = phi ptr [ %206, %.loopexit ], [ %155, %165 ]
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %180, %.lr.ph59
  %177 = phi ptr [ %171, %.lr.ph59 ], [ %178, %180 ]
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %173
  br i1 %183, label %.loopexit, label %176, !llvm.loop !130

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 592
  %187 = load i32, ptr %185, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %185, align 8
  %189 = icmp ugt i32 %188, 15
  br i1 %189, label %.thread37.thread100, label %.preheader

190:                                              ; preds = %197
  %191 = add nuw nsw i32 %193, 1
  store i32 %191, ptr %185, align 8
  %192 = icmp ugt i32 %193, 14
  br i1 %192, label %.thread37.thread100, label %.preheader

.preheader:                                       ; preds = %184, %190
  %193 = phi i32 [ %191, %190 ], [ %188, %184 ]
  %194 = load ptr, ptr %186, align 8
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr [8 x i8], ptr %194, i64 %195
  br label %197

197:                                              ; preds = %201, %.preheader
  %198 = phi ptr [ %196, %.preheader ], [ %199, %201 ]
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %190, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %173
  br i1 %204, label %205, label %197, !llvm.loop !131

205:                                              ; preds = %201
  br label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %180, %205
  %206 = phi ptr [ %199, %205 ], [ %178, %180 ]
  %207 = add i64 %170, -1
  store i64 %207, ptr %6, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.thread37.thread100, label %.lr.ph59

.thread37.thread100:                              ; preds = %184, %.loopexit, %190, %.thread35, %165, %135, %.thread34
  %209 = phi ptr [ %133, %.thread34 ], [ null, %135 ], [ null, %.thread35 ], [ null, %190 ], [ %155, %165 ], [ null, %184 ], [ %206, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %.thread37.thread100, %4
  %211 = phi ptr [ %209, %.thread37.thread100 ], [ inttoptr (i64 1 to ptr), %4 ]
  ret ptr %211
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @neigh_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %64

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -3
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %60, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

20:                                               ; preds = %.loopexit, %18
  %21 = phi i32 [ %16, %18 ], [ %51, %.loopexit ]
  %22 = phi i64 [ 0, %18 ], [ %52, %.loopexit ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %48
  %27 = phi ptr [ %49, %48 ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %48

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %37 = call ptr %34(ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull %4) #21
  %38 = icmp eq ptr %37, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %38, label %48, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %45 = load volatile i8, ptr %44, align 4
  %46 = and i8 %45, -65
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %36, %.preheader
  %49 = load volatile ptr, ptr %27, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit.loopexit, label %.preheader, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %48
  %.pre = load i32, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %51 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %21, %20 ]
  %52 = add nuw nsw i64 %22, 1
  %53 = shl nuw i32 1, %51
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %20, label %56, !llvm.loop !124

56:                                               ; preds = %.loopexit
  %57 = trunc i64 %52 to i32
  br label %60

58:                                               ; preds = %43, %39
  %59 = trunc i64 %22 to i32
  br label %60

60:                                               ; preds = %58, %56, %8
  %61 = phi i32 [ 0, %8 ], [ %57, %56 ], [ %59, %58 ]
  %62 = phi ptr [ null, %8 ], [ null, %56 ], [ %27, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %61, ptr %63, align 8
  br label %.thread

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %151

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = tail call ptr %74(ptr noundef %7, ptr noundef %1, ptr noundef null) #21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.loopexit22

79:                                               ; preds = %76, %69
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %82

82:                                               ; preds = %115, %79
  %83 = phi ptr [ %1, %79 ], [ %118, %115 ]
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit23, label %.preheader21

.preheader21:                                     ; preds = %82, %107
  %86 = phi ptr [ %108, %107 ], [ %84, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 360
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %92, label %107

92:                                               ; preds = %.preheader21
  %93 = load ptr, ptr %73, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call ptr %93(ptr noundef %7, ptr noundef nonnull %86, ptr noundef null) #21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %.thread

98:                                               ; preds = %92
  %99 = load i32, ptr %65, align 4
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %104 = load volatile i8, ptr %103, align 4
  %105 = and i8 %104, -65
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102, %95, %.preheader21
  %108 = load volatile ptr, ptr %86, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit23, label %.preheader21, !llvm.loop !126

.loopexit23:                                      ; preds = %107, %82
  %110 = load i32, ptr %80, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %80, align 8
  %112 = load i32, ptr %81, align 8
  %113 = lshr i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread19

115:                                              ; preds = %.loopexit23
  %116 = load ptr, ptr %72, align 8
  %117 = zext i32 %111 to i64
  %118 = getelementptr [8 x i8], ptr %116, i64 %117
  br label %82, !llvm.loop !127

.loopexit22:                                      ; preds = %76
  %119 = icmp eq ptr %1, null
  br i1 %119, label %.thread19, label %.thread

.thread19:                                        ; preds = %.loopexit23, %.loopexit22
  %120 = load i32, ptr %65, align 4
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %.thread19
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 592
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %144, %123
  %134 = phi i64 [ 0, %123 ], [ %145, %144 ]
  %135 = getelementptr [8 x i8], ptr %132, i64 %134
  br label %136

136:                                              ; preds = %140, %133
  %137 = phi ptr [ %135, %133 ], [ %138, %140 ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %125
  br i1 %143, label %147, label %136, !llvm.loop !128

144:                                              ; preds = %136
  %145 = add nuw nsw i64 %134, 1
  %146 = icmp eq i64 %145, 16
  br i1 %146, label %.loopexit20, label %133, !llvm.loop !129

147:                                              ; preds = %140
  %148 = trunc i64 %134 to i32
  br label %.loopexit20

.loopexit20:                                      ; preds = %144, %147
  %149 = phi i32 [ %148, %147 ], [ 16, %144 ]
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i32 %149, ptr %150, align 8
  br label %.thread

151:                                              ; preds = %64
  %152 = and i32 %66, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154, !prof !14

154:                                              ; preds = %151
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #21, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3403, i32 0, i64 12) #21, !srcloc !134
  unreachable

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %163, %155
  %160 = phi ptr [ %1, %155 ], [ %161, %163 ]
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %.thread, label %159, !llvm.loop !130

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 592
  %170 = load i32, ptr %168, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %168, align 8
  %172 = icmp ugt i32 %171, 15
  br i1 %172, label %.thread, label %.preheader24

173:                                              ; preds = %180
  %174 = add nuw nsw i32 %176, 1
  store i32 %174, ptr %168, align 8
  %175 = icmp ugt i32 %176, 14
  br i1 %175, label %.thread, label %.preheader24

.preheader24:                                     ; preds = %167, %173
  %176 = phi i32 [ %174, %173 ], [ %171, %167 ]
  %177 = load ptr, ptr %169, align 8
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr [8 x i8], ptr %177, i64 %178
  br label %180

180:                                              ; preds = %184, %.preheader24
  %181 = phi ptr [ %179, %.preheader24 ], [ %182, %184 ]
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %173, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %188, label %180, !llvm.loop !131

188:                                              ; preds = %184
  br label %.thread, !llvm.loop !132

.thread:                                          ; preds = %163, %173, %95, %98, %102, %188, %167, %.loopexit20, %.thread19, %.loopexit22, %60
  %189 = phi ptr [ %62, %60 ], [ %1, %.loopexit22 ], [ null, %.thread19 ], [ %138, %.loopexit20 ], [ %182, %188 ], [ null, %167 ], [ %86, %95 ], [ null, %173 ], [ %86, %102 ], [ %86, %98 ], [ %161, %163 ]
  %190 = load i64, ptr %2, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %2, align 8
  ret ptr %189
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @_raw_read_unlock_bh(ptr noundef nonnull %7) #21
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_app_ns(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__neigh_notify(ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__neigh_notify(ptr noundef %0, i32 noundef range(i32 28, 31) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @__alloc_skb(i32 noundef 144, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @neigh_fill_info(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, -90
  br i1 %15, label %16, label %17, !prof !25

16:                                               ; preds = %14
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #21, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3521, i32 2305, i64 12) #21, !srcloc !27
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #21, !srcloc !28
  br label %17

17:                                               ; preds = %16, %14
  tail call void @kfree_skb_reason(ptr noundef nonnull %9, i32 noundef 2) #21
  br label %19

18:                                               ; preds = %11
  tail call void @rtnl_notify(ptr noundef nonnull %9, ptr noundef %8, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 2080) #21
  br label %21

19:                                               ; preds = %17, %4
  %20 = phi i32 [ -105, %4 ], [ %12, %17 ]
  tail call void @rtnl_set_sk_err(ptr noundef %8, i32 noundef 3, i32 noundef %20) #21
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  tail call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_proc_update(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = shl i64 %15, 30
  %18 = ashr i64 %17, 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 %18) #21, !srcloc !135
  %19 = and i64 %15, 17179869180
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = tail call i32 @call_netevent_notifiers(i64 noundef 3, ptr noundef %6) #21
  br label %23

23:                                               ; preds = %21, %10
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %75

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  tail call void @__rcu_read_lock() #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = getelementptr [4 x i8], ptr %8, i64 %18
  switch i32 %28, label %.thread [
    i32 2, label %.split.us
    i32 10, label %.split.us6
  ]

.split.us:                                        ; preds = %32, %.thread.us
  %34 = phi ptr [ %51, %.thread.us ], [ %30, %32 ]
  %35 = getelementptr i8, ptr %34, i64 592
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread.us, label %38

38:                                               ; preds = %.split.us
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread.us, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 %18) #21, !srcloc !19
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %.thread.us

47:                                               ; preds = %42
  %48 = load i32, ptr %33, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %50 = getelementptr [4 x i8], ptr %49, i64 %18
  store i32 %48, ptr %50, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %47, %42, %38, %.split.us
  %51 = load volatile ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %.loopexit, label %.split.us, !llvm.loop !136

.split.us6:                                       ; preds = %32, %.thread.us7
  %53 = phi ptr [ %70, %.thread.us7 ], [ %30, %32 ]
  %54 = getelementptr i8, ptr %53, i64 -176
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread.us7, label %57

57:                                               ; preds = %.split.us6
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 672
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread.us7, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %18) #21, !srcloc !19
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %.thread.us7

66:                                               ; preds = %61
  %67 = load i32, ptr %33, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %69 = getelementptr [4 x i8], ptr %68, i64 %18
  store i32 %67, ptr %69, align 4
  br label %.thread.us7

.thread.us7:                                      ; preds = %66, %61, %57, %.split.us6
  %70 = load volatile ptr, ptr %53, align 8
  %71 = icmp eq ptr %70, %29
  br i1 %71, label %.loopexit, label %.split.us6, !llvm.loop !136

.thread:                                          ; preds = %32, %.thread
  %72 = phi ptr [ %73, %.thread ], [ %30, %32 ]
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %.loopexit, label %.thread, !llvm.loop !136

.loopexit:                                        ; preds = %.thread.us7, %.thread.us, %.thread, %25
  tail call void @__rcu_read_unlock() #21
  br label %75

75:                                               ; preds = %.loopexit, %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_proc_dointvec_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  tail call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @neigh_proc_dointvec_ms_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_ms_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  tail call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @neigh_sysctl_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [44 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call dereferenceable_or_null(1416) ptr @kmemdup(ptr noundef nonnull @neigh_sysctl_template, i64 noundef 1416, i32 noundef 4197568) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !137
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %18, %10 ]
  %12 = getelementptr [64 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %1, ptr %17, align 8
  %18 = add nuw nsw i64 %11, 1
  %19 = icmp eq i64 %18, 17
  br i1 %19, label %20, label %10, !llvm.loop !138

20:                                               ; preds = %10
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr i8, ptr %5, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = getelementptr i8, ptr %5, i64 1104
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 260
  %31 = getelementptr i8, ptr %5, i64 1168
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %33 = getelementptr i8, ptr %5, i64 1232
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 268
  %35 = getelementptr i8, ptr %5, i64 1296
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %22
  %37 = phi ptr [ %23, %22 ], [ @.str.9, %25 ]
  %38 = phi i64 [ 17, %22 ], [ 22, %25 ]
  %39 = icmp eq ptr %2, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %5, i64 296
  store ptr %2, ptr %41, align 8
  %42 = getelementptr i8, ptr %5, i64 360
  store ptr %2, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 1000, %40 ], [ 360, %36 ]
  %45 = phi ptr [ %2, %40 ], [ @neigh_proc_base_reachable_time, %36 ]
  %46 = getelementptr i8, ptr %5, i64 %44
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %5, i64 1064
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %52 [
    i32 2, label %53
    i32 10, label %51
  ]

51:                                               ; preds = %43
  br label %53

52:                                               ; preds = %43
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #21, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3854, i32 0, i64 12) #21, !srcloc !140
  unreachable

53:                                               ; preds = %51, %43
  %54 = phi ptr [ @.str.11, %51 ], [ @.str.10, %43 ]
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull %54, ptr noundef nonnull %37) #21
  %56 = load ptr, ptr %1, align 8
  %57 = call ptr @register_net_sysctl_sz(ptr noundef %56, ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef %38) #21
  store ptr %57, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %60, align 8
  br label %62

61:                                               ; preds = %53
  call void @kfree(ptr noundef nonnull %5) #21
  br label %62

62:                                               ; preds = %61, %59, %3
  %63 = phi i32 [ 0, %59 ], [ -105, %3 ], [ -105, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_proc_base_reachable_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(20) @.str.28) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @proc_dointvec_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  br label %18

13:                                               ; preds = %5
  %14 = tail call i32 @strcmp(ptr noundef %8, ptr noundef nonnull dereferenceable(23) @.str.39) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = tail call i32 @proc_dointvec_ms_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ]
  tail call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  %20 = icmp ne i32 %1, 0
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %7, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @__get_random_u32_below(i32 noundef %25) #21
  %29 = ashr i32 %25, 1
  %30 = add i32 %28, %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %30, %27 ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %32, ptr %33, align 8
  br label %.thread

.thread:                                          ; preds = %13, %31, %18
  %34 = phi i32 [ %19, %18 ], [ 0, %31 ], [ -1, %13 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @neigh_sysctl_unregister(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %6) #21
  tail call void @kfree(ptr noundef nonnull %3) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @neigh_init() #12 section ".init.text" align 16 {
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 28, ptr noundef nonnull @neigh_add, ptr noundef null, i32 noundef 0) #21
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 29, ptr noundef nonnull @neigh_delete, ptr noundef null, i32 noundef 0) #21
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 30, ptr noundef nonnull @neigh_get, ptr noundef nonnull @neigh_dump_info, i32 noundef 0) #21
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 66, ptr noundef null, ptr noundef nonnull @neightbl_dump_info, i32 noundef 0) #21
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 67, ptr noundef nonnull @neightbl_set, ptr noundef null, i32 noundef 0) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @neigh_blackhole(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #21
  ret i32 -100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @refcount_inc(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #21, !srcloc !43
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !25

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !14

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #21
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @neigh_release(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #21, !srcloc !13
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !14

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #21
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @neigh_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 -40
  tail call void @_raw_write_lock(ptr noundef %3) #21
  %4 = getelementptr i8, ptr %0, i64 52
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = and i32 %6, 27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %166, label %10

10:                                               ; preds = %1
  %11 = and i32 %6, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %48, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 -56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 -64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add i64 %15, %20
  %22 = sub i64 %21, %7
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %89, label %24

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %17, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = sub i64 %26, %7
  %31 = add i64 %30, %29
  %32 = icmp sgt i64 %31, -1
  %33 = getelementptr i8, ptr %0, i64 -48
  %34 = getelementptr i8, ptr %0, i64 224
  %35 = getelementptr i8, ptr %0, i64 216
  br i1 %32, label %36, label %.thread13.thread17

36:                                               ; preds = %24
  store volatile i8 8, ptr %4, align 4
  %37 = load volatile i64, ptr @jiffies, align 64
  store i64 %37, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  store volatile ptr %40, ptr %35, align 8
  %41 = load i32, ptr %27, align 8
  %42 = sext i32 %41 to i64
  %43 = add i64 %7, %42
  br label %.thread13.thread

.thread13.thread17:                               ; preds = %24
  store volatile i8 4, ptr %4, align 4
  %44 = load volatile i64, ptr @jiffies, align 64
  store i64 %44, ptr %33, align 8
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  store volatile ptr %47, ptr %35, align 8
  br label %142

48:                                               ; preds = %10
  %49 = and i32 %6, 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 -56
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 -64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = sub i64 %53, %7
  %60 = add i64 %59, %58
  %61 = icmp sgt i64 %60, -1
  %62 = getelementptr i8, ptr %0, i64 -48
  br i1 %61, label %63, label %.thread14

63:                                               ; preds = %51
  store volatile i8 2, ptr %4, align 4
  %64 = load volatile i64, ptr @jiffies, align 64
  store i64 %64, ptr %62, align 8
  %65 = getelementptr i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %0, i64 216
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = add i64 %53, %72
  br label %.thread13.thread

.thread14:                                        ; preds = %51
  store volatile i8 16, ptr %4, align 4
  %74 = load volatile i64, ptr @jiffies, align 64
  store i64 %74, ptr %62, align 8
  %75 = getelementptr i8, ptr %0, i64 48
  store volatile i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %55, i64 104
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 10)
  %79 = zext nneg i32 %78 to i64
  %80 = add i64 %7, %79
  br label %94

81:                                               ; preds = %48
  %82 = getelementptr i8, ptr %0, i64 -64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 104
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 10)
  %87 = zext nneg i32 %86 to i64
  %88 = add i64 %7, %87
  br label %89

89:                                               ; preds = %81, %13
  %90 = phi ptr [ %17, %13 ], [ %83, %81 ]
  %91 = phi i64 [ %21, %13 ], [ %88, %81 ]
  %92 = and i8 %5, 17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.thread13, label %94

94:                                               ; preds = %.thread14, %89
  %95 = phi i64 [ %80, %.thread14 ], [ %91, %89 ]
  %96 = phi i32 [ 1, %.thread14 ], [ 0, %89 ]
  %97 = phi i8 [ 16, %.thread14 ], [ %5, %89 ]
  %98 = phi ptr [ %55, %.thread14 ], [ %90, %89 ]
  %99 = getelementptr i8, ptr %0, i64 48
  %100 = load volatile i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %98, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i8, ptr %98, i64 96
  %104 = load i32, ptr %103, align 8
  %105 = and i8 %97, 16
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i64 88, i64 100
  %108 = getelementptr i8, ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %104, %102
  %111 = add i32 %110, %109
  %112 = icmp slt i32 %100, %111
  br i1 %112, label %.thread13, label %113

113:                                              ; preds = %94
  store volatile i8 32, ptr %4, align 4
  tail call fastcc void @neigh_invalidate(ptr noundef %2)
  br label %166

.thread13:                                        ; preds = %94, %89
  %114 = phi i64 [ %91, %89 ], [ %95, %94 ]
  %115 = phi i32 [ 0, %89 ], [ %96, %94 ]
  %116 = phi i8 [ %5, %89 ], [ %97, %94 ]
  %117 = and i8 %116, 27
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %142, label %.thread13.thread

.thread13.thread:                                 ; preds = %36, %63, %.thread13
  %119 = phi i32 [ %115, %.thread13 ], [ 0, %36 ], [ 1, %63 ]
  %120 = phi i64 [ %114, %.thread13 ], [ %43, %36 ], [ %73, %63 ]
  %121 = load volatile i64, ptr @jiffies, align 64
  %122 = add i64 %120, -10
  %123 = sub i64 %122, %121
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %.thread13.thread
  %126 = load volatile i64, ptr @jiffies, align 64
  %127 = add i64 %126, 10
  br label %128

128:                                              ; preds = %125, %.thread13.thread
  %129 = phi i64 [ %127, %125 ], [ %120, %.thread13.thread ]
  %130 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %129) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %0, i64 -32
  %134 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 1, ptr elementtype(i32) %133) #21, !srcloc !43
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136, !prof !25

136:                                              ; preds = %132
  %137 = add i32 %134, 1
  %138 = or i32 %137, %134
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %142, label %140, !prof !14

140:                                              ; preds = %136, %132
  %141 = phi i32 [ 2, %132 ], [ 1, %136 ]
  tail call void @refcount_warn_saturate(ptr noundef %133, i32 noundef %141) #21
  br label %142

142:                                              ; preds = %.thread13.thread17, %140, %136, %128, %.thread13
  %143 = phi i32 [ %119, %140 ], [ %119, %136 ], [ %119, %128 ], [ %115, %.thread13 ], [ 1, %.thread13.thread17 ]
  %144 = load i8, ptr %4, align 4
  %145 = and i8 %144, 17
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %0, i64 -24
  %149 = getelementptr i8, ptr %0, i64 -16
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %148
  %152 = icmp eq ptr %150, null
  %153 = or i1 %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = tail call ptr @skb_clone(ptr noundef nonnull %150, i32 noundef 2080) #21
  br label %156

156:                                              ; preds = %154, %147
  %157 = phi ptr [ %155, %154 ], [ null, %147 ]
  tail call void @_raw_write_unlock(ptr noundef %3) #21
  %158 = getelementptr i8, ptr %0, i64 224
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  tail call void %161(ptr noundef %2, ptr noundef %157) #21
  br label %164

164:                                              ; preds = %163, %156
  %165 = getelementptr i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, ptr elementtype(i32) %165) #21, !srcloc !45
  tail call void @consume_skb(ptr noundef %157) #21
  br label %168

166:                                              ; preds = %142, %113, %1
  %167 = phi i32 [ 1, %113 ], [ %143, %142 ], [ 0, %1 ]
  tail call void @_raw_write_unlock(ptr noundef %3) #21
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %167, %166 ], [ %143, %164 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @call_netevent_notifiers(i64 noundef 1, ptr noundef %2) #21
  tail call fastcc void @__neigh_notify(ptr noundef %2, i32 noundef 28, i32 noundef 0, i32 noundef 0)
  br label %173

173:                                              ; preds = %171, %168
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_timer_handler, i64 8), i32 2) #21
          to label %194 [label %174], !srcloc !17

174:                                              ; preds = %173
  %175 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !141
  %176 = zext i32 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #21, !srcloc !19
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !142
  %181 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_neigh_timer_handler, i64 72), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 @__SCT__tp_func_neigh_timer_handler(ptr noundef %185, ptr noundef %2, i32 noundef 0) #21
  br label %187

187:                                              ; preds = %183, %180
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !23
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !14

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #21, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187, %174, %173
  %195 = getelementptr i8, ptr %0, i64 -32
  %196 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %195, i32 -1, ptr elementtype(i32) %195) #21, !srcloc !13
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %.thread, label %200, !prof !14

200:                                              ; preds = %198
  tail call void @refcount_warn_saturate(ptr noundef %195, i32 noundef 3) #21
  br label %.thread

201:                                              ; preds = %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  tail call void @neigh_destroy(ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %198, %200, %201
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @neigh_invalidate(ptr noundef initializes((32, 40)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, ptr nonnull elementtype(i64) %6) #21, !srcloc !145
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %.loopexit3

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %17

17:                                               ; preds = %22, %12
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, %13
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %14, align 8
  %24 = add i32 %23, -1
  store volatile i32 %24, ptr %14, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store volatile ptr %27, ptr %28, align 8
  store volatile ptr %25, ptr %27, align 8
  tail call void @_raw_write_unlock(ptr noundef nonnull %15) #21
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %0, ptr noundef nonnull %18) #21
  tail call void @_raw_write_lock(ptr noundef nonnull %15) #21
  %32 = load i8, ptr %9, align 4
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %17, label %.loopexit3, !llvm.loop !146

.loopexit3:                                       ; preds = %22, %17, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  %37 = icmp eq ptr %35, null
  %38 = or i1 %36, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %35, %39 ], [ %49, %41 ]
  %43 = load i32, ptr %40, align 8
  %44 = add i32 %43, -1
  store volatile i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store volatile ptr %47, ptr %48, align 8
  store volatile ptr %45, ptr %47, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %42, i32 noundef 82) #21
  %49 = load ptr, ptr %34, align 8
  %50 = icmp eq ptr %49, %34
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %.loopexit, label %41, !llvm.loop !16

.loopexit:                                        ; preds = %41, %.loopexit3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %53, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netevent_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_timer_handler(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_event_send_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_event_send_dead(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_update(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_update_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dev_queue_xmit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_neigh_cleanup_and_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @neigh_stat_seq_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -1
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %35, %16
  %19 = phi i64 [ %17, %16 ], [ %36, %35 ]
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %19) #21, !srcloc !19
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = shl nuw i64 %19, 32
  %25 = add nuw i64 %24, 4294967296
  %26 = ashr exact i64 %25, 32
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ashr exact i64 %24, 29
  %31 = getelementptr i8, ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %.loopexit

35:                                               ; preds = %18
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, ptr @nr_cpu_ids, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %18, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %35, %23, %11, %2
  %40 = phi ptr [ %34, %23 ], [ inttoptr (i64 1 to ptr), %2 ], [ null, %11 ], [ null, %35 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @neigh_stat_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #17 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @neigh_stat_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = icmp ugt i32 %12, %11
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi i64 [ %15, %14 ], [ %34, %33 ]
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %17) #21, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = shl nuw i64 %17, 32
  %23 = add i64 %22, 4294967296
  %24 = ashr exact i64 %23, 32
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ashr exact i64 %22, 29
  %29 = getelementptr i8, ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  br label %40

33:                                               ; preds = %16
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %16, label %.loopexit.loopexit, !llvm.loop !148

.loopexit.loopexit:                               ; preds = %33
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %38 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %10, %3 ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %.loopexit, %21
  %41 = phi ptr [ %32, %21 ], [ null, %.loopexit ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @neigh_stat_seq_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  br label %37

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %13 = load volatile i32, ptr %12, align 4
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load i64, ptr %35, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %13, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36) #21
  br label %37

37:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @neigh_fill_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 28, 31) %4, i32 noundef range(i32 0, 35) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.nda_cacheinfo, align 4
  %11 = alloca [32 x i8], align 16
  %12 = load volatile i64, ptr @jiffies, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = icmp slt i32 %21, 28
  br i1 %22, label %.thread, label %23, !prof !25

23:                                               ; preds = %16
  %24 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 12, i32 noundef %5) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !137
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 8
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 4
  %35 = getelementptr i8, ptr %24, i64 17
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %24, i64 18
  store i16 0, ptr %36, align 2
  %37 = trunc i32 %28 to i8
  %38 = getelementptr i8, ptr %24, i64 26
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %24, i64 27
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %24, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %52 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %50, ptr noundef nonnull %51) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %140

54:                                               ; preds = %26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_raw_read_lock_bh(ptr noundef nonnull %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i16
  %59 = getelementptr i8, ptr %24, i64 24
  store i16 %58, ptr %59, align 4
  %60 = load i8, ptr %56, align 4
  %61 = and i8 %60, -34
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !137
  %64 = load ptr, ptr %42, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 813
  br label %68

68:                                               ; preds = %.loopexit, %63
  %69 = load volatile i32, ptr %65, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !100
  %72 = load volatile i32, ptr %65, align 4
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %.preheader, %68
  %75 = phi i32 [ %69, %68 ], [ %72, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %76 = load i8, ptr %67, align 1
  %77 = zext i8 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %66, i64 %77, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %78 = load volatile i32, ptr %65, align 4
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %68, !llvm.loop !149

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 813
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef %84, ptr noundef nonnull %11) #21
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  call void @_raw_read_unlock_bh(ptr noundef nonnull %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

89:                                               ; preds = %88, %54
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %12, %91
  %93 = call i64 @jiffies_to_clock_t(i64 noundef %92) #21
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %12, %97
  %99 = call i64 @jiffies_to_clock_t(i64 noundef %98) #21
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %10, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %12, %102
  %104 = call i64 @jiffies_to_clock_t(i64 noundef %103) #21
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load volatile i32, ptr %107, align 8
  %109 = add i32 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %109, ptr %110, align 4
  call void @_raw_read_unlock_bh(ptr noundef nonnull %55) #21
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %112 = load volatile i32, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %112, ptr %9, align 4
  %113 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %89
  %116 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 16, ptr noundef nonnull %10) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 135
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %120, ptr %8, align 1
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %122, %118
  %126 = icmp ult i32 %28, 256
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %29, ptr %7, align 4
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %19, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %24 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %24, align 4
  br label %.thread

140:                                              ; preds = %127, %122, %115, %89, %87, %26
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ugt ptr %142, %24
  br i1 %143, label %144, label %145, !prof !25

144:                                              ; preds = %140
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1062, i32 2305, i64 12) #21, !srcloc !151
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #21, !srcloc !152
  %.pre = load ptr, ptr %141, align 8
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi ptr [ %.pre, %144 ], [ %142, %140 ]
  %147 = ptrtoint ptr %24 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %150) #21
  br label %.thread

.thread:                                          ; preds = %6, %16, %145, %130, %23
  %151 = phi i32 [ -90, %145 ], [ 0, %130 ], [ -90, %23 ], [ -90, %16 ], [ -90, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_proc_dointvec_zero_intmax(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @sysctl_vals, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr (i8, ptr @sysctl_vals, i64 36), ptr %8, align 8
  %9 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_proc_dointvec_userhz_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = tail call i32 @proc_dointvec_userhz_jiffies(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  tail call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_proc_dointvec_ms_jiffies_positive(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %9, align 8
  %10 = call i32 @proc_dointvec_ms_jiffies_minmax(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_proc_dointvec_unres_qlen(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef align 8 dereferenceable(64) %0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @sysctl_vals, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @unres_qlen_max, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %14, 2090
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #21
  %18 = icmp eq i32 %1, 0
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %6, align 4
  %23 = mul i32 %22, 2090
  %24 = load ptr, ptr %11, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @neigh_proc_update(ptr noundef %0, i32 noundef %1)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_userhz_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_add(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @rtnl_is_locked() #21
  %10 = icmp ne i32 %9, 0
  %11 = load i1, ptr @neigh_add.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !14

13:                                               ; preds = %3
  store i1 true, ptr @neigh_add.__already_done, align 1
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #21, !srcloc !153
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1975) #21
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #21, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1975, i32 2313, i64 12) #21, !srcloc !155
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #21, !srcloc !156
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #21, !srcloc !157
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %1, align 4
  %16 = icmp ult i32 %15, 28
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #21
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

20:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !137
  %21 = getelementptr i8, ptr %1, i64 28
  %22 = add i32 %15, -28
  %23 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 17, ptr noundef %21, i32 noundef %22, ptr noundef nonnull @nda_policy, i32 noundef 0, ptr noundef %2) #21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg) #21
  %30 = icmp eq ptr %2, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  store ptr @neigh_add.__msg, ptr %2, align 8
  br label %.thread

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %1, i64 16
  %34 = getelementptr i8, ptr %1, i64 26
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 8
  %44 = or disjoint i32 %43, %36
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i32 [ %44, %40 ], [ %36, %32 ]
  %47 = getelementptr i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %48) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %55, align 2
  %59 = add i16 %58, -4
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 813
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = icmp ult i16 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg.44) #21
  %65 = icmp eq ptr %2, null
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %64
  store ptr @neigh_add.__msg.44, ptr %2, align 8
  br label %.thread

67:                                               ; preds = %57, %53, %45
  %68 = phi ptr [ %51, %57 ], [ %51, %53 ], [ null, %45 ]
  %69 = load i8, ptr %33, align 4
  switch i8 %69, label %.thread [
    i8 2, label %71
    i8 10, label %70
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %67, %70
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @neigh_tables, i64 8), %70 ], [ @neigh_tables, %67 ]
  %72 = load ptr, ptr %.in, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %26, align 8
  %76 = load i16, ptr %75, align 2
  %77 = add i16 %76, -4
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, %78
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg.45) #21
  %83 = icmp eq ptr %2, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %82
  store ptr @neigh_add.__msg.45, ptr %2, align 8
  br label %.thread

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %75, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 16
  %89 = icmp eq ptr %88, null
  %90 = getelementptr i8, ptr %88, i64 4
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %93 = load ptr, ptr %92, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %93, i64 4
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %85
  %99 = phi i8 [ %97, %95 ], [ 0, %85 ]
  %100 = and i32 %46, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = and i32 %46, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg.46) #21
  %106 = icmp eq ptr %2, null
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %105
  store ptr @neigh_add.__msg.46, ptr %2, align 8
  br label %.thread

108:                                              ; preds = %102
  %109 = call ptr @pneigh_lookup(ptr noundef nonnull %72, ptr noundef %8, ptr noundef %86, ptr noundef %68, i32 noundef 1)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %46, ptr %112, align 8
  %113 = icmp eq i8 %99, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 28
  store i8 %99, ptr %115, align 4
  br label %.thread

116:                                              ; preds = %98
  %117 = icmp eq ptr %68, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg.47) #21
  %119 = icmp eq ptr %2, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %118
  store ptr @neigh_add.__msg.47, ptr %2, align 8
  br label %.thread

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call zeroext i1 %123(ptr noundef nonnull %68, ptr noundef %2) #21
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %125, %121
  %128 = call ptr @neigh_lookup(ptr noundef nonnull %72, ptr noundef %86, ptr noundef nonnull %68)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %156

130:                                              ; preds = %127
  %131 = getelementptr i8, ptr %1, i64 24
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 128
  %134 = icmp ne i16 %133, 0
  %135 = and i32 %46, 16
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 1024
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %130
  %143 = and i32 %46, 256
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %134, i1 %144, i1 false
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_add.__msg.48) #21
  %147 = icmp eq ptr %2, null
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %146
  store ptr @neigh_add.__msg.48, ptr %2, align 8
  br label %.thread

149:                                              ; preds = %142
  %150 = and i32 %46, 272
  %151 = call fastcc ptr @___neigh_create(ptr noundef nonnull %72, ptr noundef %86, ptr noundef nonnull %68, i32 noundef %150, i1 noundef zeroext %137, i1 noundef zeroext true)
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = ptrtoint ptr %151 to i64
  %155 = trunc i64 %154 to i32
  br label %.thread

156:                                              ; preds = %127
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 512
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call fastcc void @neigh_release(ptr noundef nonnull %128)
  br label %.thread

163:                                              ; preds = %156
  %164 = and i32 %159, 256
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 128, i32 133
  br label %167

167:                                              ; preds = %149, %163
  %168 = phi ptr [ %128, %163 ], [ %151, %149 ]
  %169 = phi i32 [ %166, %163 ], [ 133, %149 ]
  %170 = icmp eq i8 %99, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 135
  store i8 %99, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %167
  %174 = shl i32 %46, 1
  %175 = and i32 %174, 32
  %176 = lshr i32 %46, 1
  %177 = and i32 %176, 64
  %178 = lshr i32 %46, 4
  %179 = and i32 %178, 16
  %180 = shl i32 %46, 3
  %181 = and i32 %180, 8
  %182 = or disjoint i32 %177, %175
  %183 = or disjoint i32 %182, %179
  %184 = or disjoint i32 %183, %181
  %185 = or disjoint i32 %184, %169
  %186 = getelementptr i8, ptr %1, i64 24
  %187 = load i16, ptr %186, align 4
  %188 = trunc i16 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %190 = load i32, ptr %189, align 4
  %191 = call fastcc i32 @__neigh_update(ptr noundef %168, ptr noundef %91, i8 noundef zeroext %188, i32 noundef %185, i32 noundef %190, ptr noundef %2), !range !82
  %192 = icmp ne i32 %191, 0
  %193 = and i32 %46, 257
  %194 = icmp eq i32 %193, 0
  %or.cond = select i1 %192, i1 true, i1 %194
  br i1 %or.cond, label %196, label %195

195:                                              ; preds = %173
  call fastcc void @neigh_event_send(ptr noundef %168)
  br label %196

196:                                              ; preds = %195, %173
  call fastcc void @neigh_release(ptr noundef %168)
  br label %.thread

.thread:                                          ; preds = %146, %148, %130, %153, %67, %17, %19, %196, %162, %125, %120, %118, %114, %111, %108, %107, %105, %84, %82, %71, %66, %64, %50, %31, %29, %20
  %197 = phi i32 [ -97, %71 ], [ %23, %20 ], [ -97, %67 ], [ %191, %196 ], [ -17, %162 ], [ -22, %31 ], [ -22, %29 ], [ -19, %50 ], [ -22, %66 ], [ -22, %64 ], [ -22, %84 ], [ -22, %82 ], [ -22, %107 ], [ -22, %105 ], [ -105, %108 ], [ 0, %114 ], [ 0, %111 ], [ -22, %120 ], [ -22, %118 ], [ -22, %125 ], [ -22, %17 ], [ -22, %19 ], [ -22, %146 ], [ -22, %148 ], [ -2, %130 ], [ %155, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %197
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -97, 1) i32 @neigh_delete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #21
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @neigh_delete.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !14

12:                                               ; preds = %3
  store i1 true, ptr @neigh_delete.__already_done, align 1
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #21, !srcloc !158
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1905) #21
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #21, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1905, i32 2313, i64 12) #21, !srcloc !160
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #21, !srcloc !161
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #21, !srcloc !162
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, -16
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 28
  %19 = add i32 %14, -28
  %20 = tail call ptr @nla_find(ptr noundef %18, i32 noundef %19, i32 noundef 1) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_delete.__msg) #21
  %23 = icmp eq ptr %2, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store ptr @neigh_delete.__msg, ptr %2, align 8
  br label %.thread

25:                                               ; preds = %17
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = getelementptr i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @__dev_get_by_index(ptr noundef %7, i32 noundef %28) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %31, %30 ], [ null, %25 ]
  %35 = load i8, ptr %26, align 4
  switch i8 %35, label %.thread [
    i8 2, label %37
    i8 10, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %33, %36
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @neigh_tables, i64 8), %36 ], [ @neigh_tables, %33 ]
  %38 = load ptr, ptr %.in, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %20, align 2
  %42 = add i16 %41, -4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_delete.__msg.49) #21
  %48 = icmp eq ptr %2, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  store ptr @neigh_delete.__msg.49, ptr %2, align 8
  br label %.thread

50:                                               ; preds = %40
  %51 = getelementptr i8, ptr %1, i64 26
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %20, i64 4
  %57 = tail call i32 @pneigh_delete(ptr noundef nonnull %38, ptr noundef %7, ptr noundef %56, ptr noundef %34), !range !163
  br label %.thread

58:                                               ; preds = %50
  %59 = icmp eq ptr %34, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %20, i64 4
  %62 = tail call ptr @neigh_lookup(ptr noundef nonnull %38, ptr noundef %61, ptr noundef nonnull %34)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = tail call fastcc i32 @__neigh_update(ptr noundef nonnull %62, ptr noundef null, i8 noundef zeroext 32, i32 noundef 129, i32 noundef %66, ptr noundef %2), !range !82
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 560
  tail call void @_raw_write_lock_bh(ptr noundef nonnull %68) #21
  tail call fastcc void @neigh_release(ptr noundef nonnull %62)
  %69 = tail call zeroext i1 @neigh_remove_one(ptr noundef nonnull %62, ptr noundef nonnull %38)
  tail call void @_raw_write_unlock_bh(ptr noundef nonnull %68) #21
  br label %.thread

.thread:                                          ; preds = %33, %64, %60, %58, %55, %49, %47, %37, %30, %24, %22, %13
  %70 = phi i32 [ -97, %37 ], [ -22, %13 ], [ %57, %55 ], [ -22, %58 ], [ %67, %64 ], [ -22, %24 ], [ -22, %22 ], [ -19, %30 ], [ -22, %49 ], [ -22, %47 ], [ -2, %60 ], [ -97, %33 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_get(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [18 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 28
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg) #21
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread24, label %78

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
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

30:                                               ; preds = %26, %22, %18, %13
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg.54) #21
  %31 = icmp eq ptr %2, null
  br i1 %31, label %.thread24, label %78

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %1, i64 26
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, -9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg.55) #21
  %38 = icmp eq ptr %2, null
  br i1 %38, label %.thread24, label %78

39:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %4, i8 0, i64 144, i1 false), !annotation !137
  %40 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread24, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %33, align 2
  %44 = getelementptr i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %14, align 4
  switch i8 %46, label %.thread [
    i8 2, label %48
    i8 10, label %47
  ]

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %47
  %.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @neigh_tables, i64 8), %47 ], [ @neigh_tables, %42 ]
  %49 = load ptr, ptr %.in, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %54

.thread:                                          ; preds = %42, %48
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg.56) #21
  %53 = icmp eq ptr %2, null
  br i1 %53, label %.thread24, label %78

54:                                               ; preds = %74, %51
  %55 = phi ptr [ %75, %74 ], [ null, %51 ]
  %56 = phi i64 [ %76, %74 ], [ 0, %51 ]
  %57 = getelementptr [8 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %56, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load i16, ptr %58, align 2
  %64 = add i16 %63, -4
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %52, align 8
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg.57) #21
  %69 = icmp eq ptr %2, null
  br i1 %69, label %.thread24, label %78

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %58, i64 4
  br label %74

72:                                               ; preds = %60
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_get_req.__msg.58) #21
  %73 = icmp eq ptr %2, null
  br i1 %73, label %.thread24, label %78

74:                                               ; preds = %70, %54
  %75 = phi ptr [ %55, %54 ], [ %71, %70 ]
  %76 = add nuw nsw i64 %56, 1
  %77 = icmp eq i64 %76, 18
  br i1 %77, label %81, label %54, !llvm.loop !164

78:                                               ; preds = %72, %68, %.thread, %37, %30, %11
  %79 = phi ptr [ @neigh_valid_get_req.__msg, %11 ], [ @neigh_valid_get_req.__msg.54, %30 ], [ @neigh_valid_get_req.__msg.55, %37 ], [ @neigh_valid_get_req.__msg.56, %.thread ], [ @neigh_valid_get_req.__msg.57, %68 ], [ @neigh_valid_get_req.__msg.58, %72 ]
  %80 = phi i32 [ -22, %11 ], [ -22, %30 ], [ -22, %37 ], [ -97, %.thread ], [ -22, %68 ], [ -22, %72 ]
  store ptr %79, ptr %2, align 8
  br label %.thread24

.thread24:                                        ; preds = %11, %39, %.thread, %68, %72, %37, %30, %78
  %.ph23 = phi i32 [ %80, %78 ], [ -22, %30 ], [ -22, %37 ], [ -22, %72 ], [ -22, %68 ], [ -97, %.thread ], [ %40, %39 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread28

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = icmp eq i32 %45, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = call ptr @__dev_get_by_index(ptr noundef %8, i32 noundef %45) #21
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_get.__msg) #21
  %87 = icmp eq ptr %2, null
  br i1 %87, label %.thread28, label %88

88:                                               ; preds = %86
  store ptr @neigh_get.__msg, ptr %2, align 8
  br label %.thread28

89:                                               ; preds = %83, %81
  %90 = phi ptr [ %84, %83 ], [ null, %81 ]
  %91 = icmp eq ptr %75, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_get.__msg.50) #21
  %93 = icmp eq ptr %2, null
  br i1 %93, label %.thread28, label %94

94:                                               ; preds = %92
  store ptr @neigh_get.__msg.50, ptr %2, align 8
  br label %.thread28

95:                                               ; preds = %89
  %96 = and i8 %43, 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %150, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %52, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %75, i64 %100
  %102 = getelementptr i8, ptr %101, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = xor i32 %104, %103
  %106 = lshr i32 %105, 8
  %107 = xor i32 %106, %105
  %108 = lshr i32 %107, 4
  %109 = xor i32 %108, %107
  %110 = and i32 %109, 15
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 560
  call void @_raw_read_lock_bh(ptr noundef nonnull %111) #21
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 592
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %98, %132
  %118 = phi ptr [ %133, %132 ], [ %116, %98 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = call i32 @bcmp(ptr nonnull %119, ptr nonnull %75, i64 %100)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %8
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %90
  %130 = icmp eq ptr %128, null
  %131 = or i1 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %126, %122, %.preheader
  %133 = load ptr, ptr %118, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %132, %98
  call void @_raw_read_unlock_bh(ptr noundef nonnull %111) #21
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_get.__msg.51) #21
  %135 = icmp eq ptr %2, null
  br i1 %135, label %.thread28, label %136

136:                                              ; preds = %.loopexit
  store ptr @neigh_get.__msg.51, ptr %2, align 8
  br label %.thread28

137:                                              ; preds = %126
  call void @_raw_read_unlock_bh(ptr noundef nonnull %111) #21
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @__alloc_skb(i32 noundef 80, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread28, label %144

144:                                              ; preds = %137
  %145 = call fastcc i32 @pneigh_fill_info(ptr noundef nonnull %142, ptr noundef nonnull %118, i32 noundef %139, i32 noundef %141, i32 noundef 0, ptr noundef nonnull %49)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @kfree_skb_reason(ptr noundef nonnull %142, i32 noundef 2) #21
  br label %.thread28

148:                                              ; preds = %144
  %149 = call i32 @rtnl_unicast(ptr noundef nonnull %142, ptr noundef %8, i32 noundef %139) #21
  br label %.thread28

150:                                              ; preds = %95
  %151 = icmp eq ptr %90, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_get.__msg.52) #21
  %153 = icmp eq ptr %2, null
  br i1 %153, label %.thread28, label %154

154:                                              ; preds = %152
  store ptr @neigh_get.__msg.52, ptr %2, align 8
  br label %.thread28

155:                                              ; preds = %150
  %156 = call ptr @neigh_lookup(ptr noundef nonnull %49, ptr noundef nonnull %75, ptr noundef nonnull %90)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_get.__msg.53) #21
  %159 = icmp eq ptr %2, null
  br i1 %159, label %.thread28, label %160

160:                                              ; preds = %158
  store ptr @neigh_get.__msg.53, ptr %2, align 8
  br label %.thread28

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @__alloc_skb(i32 noundef 144, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %161
  %169 = call fastcc i32 @neigh_fill_info(ptr noundef nonnull %166, ptr noundef nonnull %156, i32 noundef %163, i32 noundef %165, i32 noundef 28, i32 noundef 0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @kfree_skb_reason(ptr noundef nonnull %166, i32 noundef 2) #21
  br label %174

172:                                              ; preds = %168
  %173 = call i32 @rtnl_unicast(ptr noundef nonnull %166, ptr noundef %8, i32 noundef %163) #21
  br label %174

174:                                              ; preds = %172, %171, %161
  %175 = phi i32 [ -105, %161 ], [ %169, %171 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %177 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, i32 -1, ptr nonnull elementtype(i32) %176) #21, !srcloc !13
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.thread28, label %181, !prof !14

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef nonnull %176, i32 noundef 3) #21
  br label %.thread28

182:                                              ; preds = %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  call void @neigh_destroy(ptr noundef nonnull %156)
  br label %.thread28

.thread28:                                        ; preds = %179, %181, %.thread24, %182, %160, %158, %154, %152, %148, %147, %137, %136, %.loopexit, %94, %92, %88, %86
  %183 = phi i32 [ %.ph23, %.thread24 ], [ -19, %88 ], [ -19, %86 ], [ -22, %94 ], [ -22, %92 ], [ -2, %136 ], [ -2, %.loopexit ], [ -22, %154 ], [ -22, %152 ], [ -2, %160 ], [ -2, %158 ], [ -105, %137 ], [ %145, %147 ], [ %149, %148 ], [ %175, %182 ], [ %175, %181 ], [ %175, %179 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neigh_dump_info(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [18 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, -28
  %11 = icmp ult i32 %10, -12
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %5, i64 26
  %14 = load i8, ptr %13, align 2
  %.fr147 = freeze i8 %14
  %15 = icmp ne i8 %.fr147, 8
  br label %16

16:                                               ; preds = %12, %2
  %.fr134 = phi i1 [ true, %2 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i8, ptr %17, align 8, !range !165, !noundef !166
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %3, i8 0, i64 144, i1 false), !annotation !137
  %22 = icmp ult i32 %9, 28
  br i1 %19, label %55, label %23

23:                                               ; preds = %16
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_dump_req.__msg) #21
  %25 = icmp eq ptr %21, null
  br i1 %25, label %.thread, label %.thread.sink.split

26:                                               ; preds = %23
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
  %35 = getelementptr i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %5, i64 24
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %5, i64 27
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42, %38, %34, %30, %26
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_dump_req.__msg.59) #21
  %47 = icmp eq ptr %21, null
  br i1 %47, label %.thread, label %.thread.sink.split

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %5, i64 26
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, -9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread265, label %53

53:                                               ; preds = %48
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_dump_req.__msg.60) #21
  %54 = icmp eq ptr %21, null
  br i1 %54, label %.thread, label %.thread.sink.split

55:                                               ; preds = %16
  br i1 %22, label %56, label %58

56:                                               ; preds = %55
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #21
  %57 = icmp eq ptr %21, null
  br i1 %57, label %.thread, label %.thread.sink.split

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %5, i64 28
  %60 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 17, ptr noundef %59, i32 noundef %10, ptr noundef nonnull @nda_policy, i32 noundef 0, ptr noundef %21) #21
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %.preheader47.split.us

.thread265:                                       ; preds = %48
  %62 = call fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %21)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %.preheader47.split

.preheader47.split.us:                            ; preds = %58, %78
  %64 = phi i32 [ %79, %78 ], [ 0, %58 ]
  %65 = phi i32 [ %80, %78 ], [ 0, %58 ]
  %66 = phi i64 [ %81, %78 ], [ 0, %58 ]
  %67 = getelementptr [8 x i8], ptr %3, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %.preheader47.split.us
  %71 = trunc i64 %66 to i32
  switch i32 %71, label %78 [
    i32 8, label %75
    i32 9, label %72
  ]

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  br label %78

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %68, i64 4
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %70, %75, %72, %.preheader47.split.us
  %79 = phi i32 [ %64, %.preheader47.split.us ], [ %77, %75 ], [ %64, %72 ], [ %64, %70 ]
  %80 = phi i32 [ %65, %.preheader47.split.us ], [ %65, %75 ], [ %74, %72 ], [ %65, %70 ]
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, 18
  br i1 %82, label %.critedge, label %.preheader47.split.us, !llvm.loop !167

.preheader47.split:                               ; preds = %.thread265, %99
  %83 = phi i32 [ %100, %99 ], [ 0, %.thread265 ]
  %84 = phi i32 [ %101, %99 ], [ 0, %.thread265 ]
  %85 = phi i64 [ %102, %99 ], [ 0, %.thread265 ]
  %86 = getelementptr [8 x i8], ptr %3, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %.preheader47.split
  %90 = trunc i64 %85 to i32
  switch i32 %90, label %97 [
    i32 8, label %91
    i32 9, label %94
  ]

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4
  br label %99

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %87, i64 4
  %96 = load i32, ptr %95, align 4
  br label %99

97:                                               ; preds = %89
  call void @do_trace_netlink_extack(ptr noundef nonnull @neigh_valid_dump_req.__msg.61) #21
  %98 = icmp eq ptr %21, null
  br i1 %98, label %.thread, label %.thread.sink.split

99:                                               ; preds = %94, %91, %.preheader47.split
  %100 = phi i32 [ %83, %.preheader47.split ], [ %93, %91 ], [ %83, %94 ]
  %101 = phi i32 [ %84, %.preheader47.split ], [ %84, %91 ], [ %96, %94 ]
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, 18
  br i1 %103, label %.critedge, label %.preheader47.split, !llvm.loop !167

.critedge:                                        ; preds = %99, %78
  %.us-phi = phi i32 [ %79, %78 ], [ %100, %99 ]
  %.us-phi69 = phi i32 [ %80, %78 ], [ %101, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

.thread.sink.split:                               ; preds = %97, %56, %53, %46, %24
  %__nlmsg_parse.__msg.sink = phi ptr [ @neigh_valid_dump_req.__msg.60, %53 ], [ @__nlmsg_parse.__msg, %56 ], [ @neigh_valid_dump_req.__msg.59, %46 ], [ @neigh_valid_dump_req.__msg, %24 ], [ @neigh_valid_dump_req.__msg.61, %97 ]
  %.ph.ph = phi i32 [ 0, %53 ], [ 0, %56 ], [ 0, %46 ], [ 0, %24 ], [ %83, %97 ]
  %.ph28.ph = phi i32 [ 0, %53 ], [ 0, %56 ], [ 0, %46 ], [ 0, %24 ], [ %84, %97 ]
  store ptr %__nlmsg_parse.__msg.sink, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.thread265, %56, %58, %97, %53, %46, %24
  %.ph = phi i32 [ 0, %58 ], [ 0, %56 ], [ 0, %24 ], [ %83, %97 ], [ 0, %46 ], [ 0, %.thread265 ], [ 0, %53 ], [ %.ph.ph, %.thread.sink.split ]
  %.ph28 = phi i32 [ 0, %58 ], [ 0, %56 ], [ 0, %24 ], [ %84, %97 ], [ 0, %46 ], [ 0, %.thread265 ], [ 0, %53 ], [ %.ph28.ph, %.thread.sink.split ]
  %.ph29 = phi i32 [ %60, %58 ], [ -22, %56 ], [ -22, %24 ], [ -22, %97 ], [ -22, %46 ], [ %62, %.thread265 ], [ -22, %53 ], [ -22, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load i8, ptr %17, align 8, !range !165, !noundef !166
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %449

106:                                              ; preds = %.critedge, %.thread
  %107 = phi i32 [ %.ph28, %.thread ], [ %.us-phi69, %.critedge ]
  %108 = phi i32 [ %.ph, %.thread ], [ %.us-phi, %.critedge ]
  %.fr = freeze i32 %108
  %.fr146 = freeze i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i8 %7, 0
  %112 = getelementptr i8, ptr %1, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = getelementptr i8, ptr %1, i64 104
  %115 = getelementptr i8, ptr %1, i64 112
  %116 = icmp eq i32 %.fr, 0
  %117 = icmp eq i32 %.fr146, 0
  %118 = or i32 %.fr, %.fr146
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 2, i32 34
  %121 = icmp eq i32 %.fr146, -1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = getelementptr i8, ptr %1, i64 96
  %124 = shl i64 %110, 32
  %125 = ashr exact i64 %124, 32
  br i1 %.fr134, label %.split116.us, label %.split116

.split116.us:                                     ; preds = %106, %287
  %126 = phi i64 [ %288, %287 ], [ 0, %106 ]
  %127 = getelementptr [8 x i8], ptr @neigh_tables, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %130 = icmp slt i64 %126, %125
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %287, label %132

132:                                              ; preds = %.split116.us
  br i1 %111, label %136, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %128, align 8
  %135 = icmp eq i32 %134, %8
  br i1 %135, label %136, label %287

136:                                              ; preds = %133, %132
  %137 = icmp sgt i64 %126, %125
  br i1 %137, label %139, label %._crit_edge214

._crit_edge214:                                   ; preds = %136
  %.pre215 = load i64, ptr %112, align 8
  %.pre216 = load i64, ptr %123, align 8
  %138 = trunc i64 %.pre216 to i32
  br label %140

139:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false)
  br label %140

140:                                              ; preds = %._crit_edge214, %139
  %141 = phi i32 [ %138, %._crit_edge214 ], [ 0, %139 ]
  %142 = phi i64 [ %.pre215, %._crit_edge214 ], [ 0, %139 ]
  %143 = load ptr, ptr %113, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = trunc i64 %142 to i32
  call void @__rcu_read_lock() #21
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 584
  %148 = load volatile ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = shl nuw i32 1, %150
  %152 = icmp sgt i32 %151, %146
  br i1 %152, label %153, label %.loopexit43.us

153:                                              ; preds = %140
  %154 = shl i64 %142, 32
  %155 = ashr exact i64 %154, 32
  br i1 %117, label %.split135.us, label %.split135

.split135.us:                                     ; preds = %153
  br i1 %116, label %.split135.us.split.us, label %.split135.us.split

.split135.us.split.us:                            ; preds = %.split135.us, %.loopexit40.split.us.split.us.us.us.us
  %156 = phi i32 [ %165, %.loopexit40.split.us.split.us.us.us.us ], [ %150, %.split135.us ]
  %157 = phi i64 [ %167, %.loopexit40.split.us.split.us.us.us.us ], [ %155, %.split135.us ]
  %158 = phi i32 [ %160, %.loopexit40.split.us.split.us.us.us.us ], [ %141, %.split135.us ]
  %159 = icmp sgt i64 %157, %155
  %160 = select i1 %159, i32 0, i32 %158
  %161 = load ptr, ptr %148, align 8
  %162 = getelementptr [8 x i8], ptr %161, i64 %157
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit40.split.us.split.us.us.us.us, label %.preheader.us.us.us

.loopexit40.split.us.split.us.us.us.us.loopexit:  ; preds = %.thread33.us.us.us.us.us
  %.pre219 = load i32, ptr %149, align 8
  br label %.loopexit40.split.us.split.us.us.us.us

.loopexit40.split.us.split.us.us.us.us:           ; preds = %.loopexit40.split.us.split.us.us.us.us.loopexit, %.split135.us.split.us
  %165 = phi i32 [ %156, %.split135.us.split.us ], [ %.pre219, %.loopexit40.split.us.split.us.us.us.us.loopexit ]
  %166 = phi i32 [ 0, %.split135.us.split.us ], [ %188, %.loopexit40.split.us.split.us.us.us.us.loopexit ]
  %167 = add nsw i64 %157, 1
  %168 = shl nuw i32 1, %165
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %.split135.us.split.us, label %.loopexit43.us, !llvm.loop !168

.preheader.us.us.us:                              ; preds = %.split135.us.split.us, %.thread33.us.us.us.us.us
  %171 = phi ptr [ %189, %.thread33.us.us.us.us.us ], [ %163, %.split135.us.split.us ]
  %172 = phi i32 [ %188, %.thread33.us.us.us.us.us ], [ 0, %.split135.us.split.us ]
  %173 = icmp slt i32 %172, %160
  br i1 %173, label %.thread33.us.us.us.us.us, label %174

174:                                              ; preds = %.preheader.us.us.us
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 360
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %145
  br i1 %179, label %.thread36.us.us.us.us.us, label %.thread33.us.us.us.us.us

.thread36.us.us.us.us.us:                         ; preds = %174
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = call fastcc i32 @neigh_fill_info(ptr noundef %0, ptr noundef nonnull %171, i32 noundef %182, i32 noundef %185, i32 noundef 28, i32 noundef %120)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %.loopexit45.loopexit.critedge, label %.thread33.us.us.us.us.us

.thread33.us.us.us.us.us:                         ; preds = %.thread36.us.us.us.us.us, %174, %.preheader.us.us.us
  %188 = add i32 %172, 1
  %189 = load volatile ptr, ptr %171, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit40.split.us.split.us.us.us.us.loopexit, label %.preheader.us.us.us, !llvm.loop !169

.split135.us.split:                               ; preds = %.split135.us, %.loopexit40.split.us.split.us130.us
  %191 = phi i32 [ %200, %.loopexit40.split.us.split.us130.us ], [ %150, %.split135.us ]
  %192 = phi i64 [ %202, %.loopexit40.split.us.split.us130.us ], [ %155, %.split135.us ]
  %193 = phi i32 [ %195, %.loopexit40.split.us.split.us130.us ], [ %141, %.split135.us ]
  %194 = icmp sgt i64 %192, %155
  %195 = select i1 %194, i32 0, i32 %193
  %196 = load ptr, ptr %148, align 8
  %197 = getelementptr [8 x i8], ptr %196, i64 %192
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit40.split.us.split.us130.us, label %.preheader.us.us

.loopexit40.split.us.split.us130.us.loopexit:     ; preds = %.thread33.us.us126.us
  %.pre218 = load i32, ptr %149, align 8
  br label %.loopexit40.split.us.split.us130.us

.loopexit40.split.us.split.us130.us:              ; preds = %.loopexit40.split.us.split.us130.us.loopexit, %.split135.us.split
  %200 = phi i32 [ %191, %.split135.us.split ], [ %.pre218, %.loopexit40.split.us.split.us130.us.loopexit ]
  %201 = phi i32 [ 0, %.split135.us.split ], [ %228, %.loopexit40.split.us.split.us130.us.loopexit ]
  %202 = add nsw i64 %192, 1
  %203 = shl nuw i32 1, %200
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %.split135.us.split, label %.loopexit43.us, !llvm.loop !168

.preheader.us.us:                                 ; preds = %.split135.us.split, %.thread33.us.us126.us
  %206 = phi ptr [ %229, %.thread33.us.us126.us ], [ %198, %.split135.us.split ]
  %207 = phi i32 [ %228, %.thread33.us.us126.us ], [ 0, %.split135.us.split ]
  %208 = icmp slt i32 %207, %195
  br i1 %208, label %.thread33.us.us126.us, label %209

209:                                              ; preds = %.preheader.us.us
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 360
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 272
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, %145
  %215 = icmp eq ptr %211, null
  %or.cond = or i1 %214, %215
  br i1 %or.cond, label %.thread33.us.us126.us, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 216
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, %.fr
  br i1 %219, label %.thread36.us.us125.us, label %.thread33.us.us126.us

.thread36.us.us125.us:                            ; preds = %216
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 52
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 4
  %226 = call fastcc i32 @neigh_fill_info(ptr noundef %0, ptr noundef nonnull %206, i32 noundef %222, i32 noundef %225, i32 noundef 28, i32 noundef %120)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %.loopexit45.loopexit.critedge, label %.thread33.us.us126.us

.thread33.us.us126.us:                            ; preds = %.thread36.us.us125.us, %216, %209, %.preheader.us.us
  %228 = add i32 %207, 1
  %229 = load volatile ptr, ptr %206, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.loopexit40.split.us.split.us130.us.loopexit, label %.preheader.us.us, !llvm.loop !169

.split135:                                        ; preds = %153, %.loopexit40.split.us122
  %231 = phi i32 [ %274, %.loopexit40.split.us122 ], [ %150, %153 ]
  %232 = phi i64 [ %276, %.loopexit40.split.us122 ], [ %155, %153 ]
  %233 = phi i32 [ %235, %.loopexit40.split.us122 ], [ %141, %153 ]
  %234 = icmp sgt i64 %232, %155
  %235 = select i1 %234, i32 0, i32 %233
  %236 = load ptr, ptr %148, align 8
  %237 = getelementptr [8 x i8], ptr %236, i64 %232
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit40.split.us122, label %.preheader.us

.preheader.us:                                    ; preds = %.split135, %.thread33.us118
  %240 = phi ptr [ %272, %.thread33.us118 ], [ %238, %.split135 ]
  %241 = phi i32 [ %271, %.thread33.us118 ], [ 0, %.split135 ]
  %242 = icmp slt i32 %241, %235
  br i1 %242, label %.thread33.us118, label %243

243:                                              ; preds = %.preheader.us
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 360
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 272
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %145
  br i1 %248, label %249, label %.thread33.us118

249:                                              ; preds = %243
  %250 = icmp eq ptr %245, null
  br i1 %116, label %256, label %251

251:                                              ; preds = %249
  br i1 %250, label %.thread33.us118, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 216
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, %.fr
  br i1 %255, label %.thread266, label %.thread33.us118

256:                                              ; preds = %249
  br i1 %250, label %.thread32.us, label %.thread266

.thread266:                                       ; preds = %252, %256
  %257 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %245) #21
  %.not39.us = icmp eq ptr %257, null
  br i1 %121, label %262, label %258

258:                                              ; preds = %.thread266
  br i1 %.not39.us, label %.thread33.us118, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %261 = load i32, ptr %260, align 8
  %.not38.us = icmp eq i32 %261, %.fr146
  br i1 %.not38.us, label %.thread36.us117, label %.thread33.us118

262:                                              ; preds = %.thread266
  br i1 %.not39.us, label %.thread36.us117, label %.thread33.us118

.thread32.us:                                     ; preds = %256
  br i1 %121, label %.thread36.us117, label %.thread33.us118

.thread36.us117:                                  ; preds = %.thread32.us, %262, %259
  %263 = load ptr, ptr %1, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 52
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = call fastcc i32 @neigh_fill_info(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %265, i32 noundef %268, i32 noundef 28, i32 noundef %120)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %.loopexit45.loopexit.critedge, label %.thread33.us118

.thread33.us118:                                  ; preds = %.thread36.us117, %.thread32.us, %262, %259, %258, %252, %251, %243, %.preheader.us
  %271 = add i32 %241, 1
  %272 = load volatile ptr, ptr %240, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit40.split.us122.loopexit, label %.preheader.us, !llvm.loop !169

.loopexit40.split.us122.loopexit:                 ; preds = %.thread33.us118
  %.pre217 = load i32, ptr %149, align 8
  br label %.loopexit40.split.us122

.loopexit40.split.us122:                          ; preds = %.loopexit40.split.us122.loopexit, %.split135
  %274 = phi i32 [ %231, %.split135 ], [ %.pre217, %.loopexit40.split.us122.loopexit ]
  %275 = phi i32 [ 0, %.split135 ], [ %271, %.loopexit40.split.us122.loopexit ]
  %276 = add nsw i64 %232, 1
  %277 = shl nuw i32 1, %274
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %.split135, label %.loopexit43.us, !llvm.loop !168

.loopexit43.us:                                   ; preds = %.loopexit40.split.us122, %.loopexit40.split.us.split.us130.us, %.loopexit40.split.us.split.us.us.us.us, %140
  %280 = phi i32 [ %141, %140 ], [ %201, %.loopexit40.split.us.split.us130.us ], [ %166, %.loopexit40.split.us.split.us.us.us.us ], [ %275, %.loopexit40.split.us122 ]
  %281 = phi i64 [ %142, %140 ], [ %202, %.loopexit40.split.us.split.us130.us ], [ %167, %.loopexit40.split.us.split.us.us.us.us ], [ %276, %.loopexit40.split.us122 ]
  %282 = load i32, ptr %122, align 8
  %283 = icmp slt i32 %282, 0
  call void @__rcu_read_unlock() #21
  %284 = shl i64 %281, 32
  %285 = ashr exact i64 %284, 32
  store i64 %285, ptr %112, align 8
  %286 = sext i32 %280 to i64
  store i64 %286, ptr %123, align 8
  br i1 %283, label %.loopexit45, label %287

287:                                              ; preds = %.loopexit43.us, %133, %.split116.us
  %288 = add nuw nsw i64 %126, 1
  %289 = icmp eq i64 %288, 3
  br i1 %289, label %.loopexit45, label %.split116.us, !llvm.loop !170

.split116:                                        ; preds = %106, %441
  %290 = phi i64 [ %442, %441 ], [ 0, %106 ]
  %291 = getelementptr [8 x i8], ptr @neigh_tables, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  %294 = icmp slt i64 %290, %125
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %441, label %296

296:                                              ; preds = %.split116
  br i1 %111, label %300, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %292, align 8
  %299 = icmp eq i32 %298, %8
  br i1 %299, label %300, label %441

300:                                              ; preds = %297, %296
  %301 = icmp sgt i64 %290, %125
  br i1 %301, label %303, label %._crit_edge

._crit_edge:                                      ; preds = %300
  %.pre = load i64, ptr %114, align 8
  %.pre213 = load i64, ptr %115, align 8
  %302 = trunc i64 %.pre213 to i32
  br label %304

303:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false)
  br label %304

304:                                              ; preds = %._crit_edge, %303
  %305 = phi i32 [ %302, %._crit_edge ], [ 0, %303 ]
  %306 = phi i64 [ %.pre, %._crit_edge ], [ 0, %303 ]
  %307 = load ptr, ptr %113, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = trunc i64 %306 to i32
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 560
  call void @_raw_read_lock_bh(ptr noundef nonnull %311) #21
  %312 = icmp slt i32 %310, 16
  br i1 %312, label %313, label %.loopexit44

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 592
  %315 = shl i64 %306, 32
  %316 = ashr exact i64 %315, 32
  br i1 %117, label %.split.us, label %.split

.split.us:                                        ; preds = %313
  br i1 %116, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.loopexit42.split.us.split.us.us.us
  %317 = phi i64 [ %326, %.loopexit42.split.us.split.us.us.us ], [ %316, %.split.us ]
  %318 = phi i32 [ %320, %.loopexit42.split.us.split.us.us.us ], [ %305, %.split.us ]
  %319 = icmp sgt i64 %317, %316
  %320 = select i1 %319, i32 0, i32 %318
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr [8 x i8], ptr %321, i64 %317
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.loopexit42.split.us.split.us.us.us, label %.preheader41.us.us

.loopexit42.split.us.split.us.us.us:              ; preds = %.thread31.us.us.us.us, %.split.us.split.us
  %325 = phi i32 [ 0, %.split.us.split.us ], [ %344, %.thread31.us.us.us.us ]
  %326 = add nsw i64 %317, 1
  %327 = and i64 %326, 4294967295
  %328 = icmp eq i64 %327, 16
  br i1 %328, label %.loopexit44, label %.split.us.split.us, !llvm.loop !171

.preheader41.us.us:                               ; preds = %.split.us.split.us, %.thread31.us.us.us.us
  %329 = phi ptr [ %345, %.thread31.us.us.us.us ], [ %323, %.split.us.split.us ]
  %330 = phi i32 [ %344, %.thread31.us.us.us.us ], [ 0, %.split.us.split.us ]
  %331 = icmp slt i32 %330, %320
  br i1 %331, label %.thread31.us.us.us.us, label %332

332:                                              ; preds = %.preheader41.us.us
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %309
  br i1 %335, label %.thread35.us.us.us.us, label %.thread31.us.us.us.us

.thread35.us.us.us.us:                            ; preds = %332
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 52
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4
  %342 = call fastcc i32 @pneigh_fill_info(ptr noundef %0, ptr noundef nonnull %329, i32 noundef %338, i32 noundef %341, i32 noundef %120, ptr noundef %292)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %.thread34, label %.thread31.us.us.us.us

.thread31.us.us.us.us:                            ; preds = %.thread35.us.us.us.us, %332, %.preheader41.us.us
  %344 = add i32 %330, 1
  %345 = load ptr, ptr %329, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.loopexit42.split.us.split.us.us.us, label %.preheader41.us.us, !llvm.loop !172

.split.us.split:                                  ; preds = %.split.us, %.loopexit42.split.us.split.us87
  %347 = phi i64 [ %356, %.loopexit42.split.us.split.us87 ], [ %316, %.split.us ]
  %348 = phi i32 [ %350, %.loopexit42.split.us.split.us87 ], [ %305, %.split.us ]
  %349 = icmp sgt i64 %347, %316
  %350 = select i1 %349, i32 0, i32 %348
  %351 = load ptr, ptr %314, align 8
  %352 = getelementptr [8 x i8], ptr %351, i64 %347
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit42.split.us.split.us87, label %.preheader41.us

.loopexit42.split.us.split.us87:                  ; preds = %.thread31.us.us86, %.split.us.split
  %355 = phi i32 [ 0, %.split.us.split ], [ %382, %.thread31.us.us86 ]
  %356 = add nsw i64 %347, 1
  %357 = and i64 %356, 4294967295
  %358 = icmp eq i64 %357, 16
  br i1 %358, label %.loopexit44, label %.split.us.split, !llvm.loop !171

.preheader41.us:                                  ; preds = %.split.us.split, %.thread31.us.us86
  %359 = phi ptr [ %383, %.thread31.us.us86 ], [ %353, %.split.us.split ]
  %360 = phi i32 [ %382, %.thread31.us.us86 ], [ 0, %.split.us.split ]
  %361 = icmp slt i32 %360, %350
  br i1 %361, label %.thread31.us.us86, label %362

362:                                              ; preds = %.preheader41.us
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %309
  br i1 %365, label %366, label %.thread31.us.us86

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.thread31.us.us86, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 216
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, %.fr
  br i1 %373, label %.thread35.us.us85, label %.thread31.us.us86

.thread35.us.us85:                                ; preds = %370
  %374 = load ptr, ptr %1, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 52
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  %380 = call fastcc i32 @pneigh_fill_info(ptr noundef %0, ptr noundef nonnull %359, i32 noundef %376, i32 noundef %379, i32 noundef %120, ptr noundef %292)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread34, label %.thread31.us.us86

.thread31.us.us86:                                ; preds = %.thread35.us.us85, %370, %366, %362, %.preheader41.us
  %382 = add i32 %360, 1
  %383 = load ptr, ptr %359, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.loopexit42.split.us.split.us87, label %.preheader41.us, !llvm.loop !172

.split:                                           ; preds = %313, %.loopexit42.split
  %385 = phi i64 [ %431, %.loopexit42.split ], [ %316, %313 ]
  %386 = phi i32 [ %388, %.loopexit42.split ], [ %305, %313 ]
  %387 = icmp sgt i64 %385, %316
  %388 = select i1 %387, i32 0, i32 %386
  %389 = load ptr, ptr %314, align 8
  %390 = getelementptr [8 x i8], ptr %389, i64 %385
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit42.split, label %.preheader41

.preheader41:                                     ; preds = %.split, %.thread31
  %393 = phi ptr [ %428, %.thread31 ], [ %391, %.split ]
  %394 = phi i32 [ %427, %.thread31 ], [ 0, %.split ]
  %395 = icmp slt i32 %394, %388
  br i1 %395, label %.thread31, label %396

396:                                              ; preds = %.preheader41
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, %309
  br i1 %399, label %400, label %.thread31

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %116, label %409, label %404

404:                                              ; preds = %400
  br i1 %403, label %.thread31, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 216
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, %.fr
  br i1 %408, label %.thread267, label %.thread31

409:                                              ; preds = %400
  br i1 %403, label %.thread30, label %.thread267

.thread267:                                       ; preds = %405, %409
  %410 = call ptr @netdev_master_upper_dev_get(ptr noundef nonnull %402) #21
  %.not37 = icmp eq ptr %410, null
  br i1 %121, label %411, label %412

.thread30:                                        ; preds = %409
  br i1 %121, label %.thread35, label %.thread31

411:                                              ; preds = %.thread267
  br i1 %.not37, label %.thread35, label %.thread31

412:                                              ; preds = %.thread267
  br i1 %.not37, label %.thread31, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 216
  %415 = load i32, ptr %414, align 8
  %.not = icmp eq i32 %415, %.fr146
  br i1 %.not, label %.thread35, label %.thread31

.thread35:                                        ; preds = %.thread30, %411, %413
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 52
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = call fastcc i32 @pneigh_fill_info(ptr noundef %0, ptr noundef nonnull %393, i32 noundef %418, i32 noundef %421, i32 noundef %120, ptr noundef %292)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.thread34, label %.thread31

.thread34:                                        ; preds = %.thread35, %.thread35.us.us85, %.thread35.us.us.us.us
  %.us-phi76 = phi i64 [ %347, %.thread35.us.us85 ], [ %317, %.thread35.us.us.us.us ], [ %385, %.thread35 ]
  %.us-phi77 = phi i32 [ %360, %.thread35.us.us85 ], [ %330, %.thread35.us.us.us.us ], [ %394, %.thread35 ]
  call void @_raw_read_unlock_bh(ptr noundef nonnull %311) #21
  %424 = shl i64 %.us-phi76, 32
  %425 = ashr exact i64 %424, 32
  store i64 %425, ptr %114, align 8
  %426 = sext i32 %.us-phi77 to i64
  store i64 %426, ptr %115, align 8
  br label %.loopexit45

.thread31:                                        ; preds = %.thread30, %411, %.thread35, %413, %412, %405, %404, %396, %.preheader41
  %427 = add i32 %394, 1
  %428 = load ptr, ptr %393, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit42.split, label %.preheader41, !llvm.loop !172

.loopexit42.split:                                ; preds = %.thread31, %.split
  %430 = phi i32 [ 0, %.split ], [ %427, %.thread31 ]
  %431 = add nsw i64 %385, 1
  %432 = and i64 %431, 4294967295
  %433 = icmp eq i64 %432, 16
  br i1 %433, label %.loopexit44, label %.split, !llvm.loop !171

.loopexit44:                                      ; preds = %.loopexit42.split, %.loopexit42.split.us.split.us87, %.loopexit42.split.us.split.us.us.us, %304
  %434 = phi i64 [ %306, %304 ], [ 16, %.loopexit42.split.us.split.us.us.us ], [ 16, %.loopexit42.split.us.split.us87 ], [ 16, %.loopexit42.split ]
  %435 = phi i32 [ %305, %304 ], [ %325, %.loopexit42.split.us.split.us.us.us ], [ %355, %.loopexit42.split.us.split.us87 ], [ %430, %.loopexit42.split ]
  call void @_raw_read_unlock_bh(ptr noundef nonnull %311) #21
  %436 = load i32, ptr %122, align 8
  %437 = shl i64 %434, 32
  %438 = ashr exact i64 %437, 32
  store i64 %438, ptr %114, align 8
  %439 = sext i32 %435 to i64
  store i64 %439, ptr %115, align 8
  %440 = icmp slt i32 %436, 0
  br i1 %440, label %.loopexit45, label %441

441:                                              ; preds = %.loopexit44, %297, %.split116
  %442 = add nuw nsw i64 %290, 1
  %443 = icmp eq i64 %442, 3
  br i1 %443, label %.loopexit45, label %.split116, !llvm.loop !170

.loopexit45.loopexit.critedge:                    ; preds = %.thread36.us117, %.thread36.us.us125.us, %.thread36.us.us.us.us.us
  %.ph333 = phi i64 [ %157, %.thread36.us.us.us.us.us ], [ %192, %.thread36.us.us125.us ], [ %232, %.thread36.us117 ]
  %.ph334 = phi i32 [ %172, %.thread36.us.us.us.us.us ], [ %207, %.thread36.us.us125.us ], [ %241, %.thread36.us117 ]
  call void @__rcu_read_unlock() #21
  %444 = shl i64 %.ph333, 32
  %445 = ashr exact i64 %444, 32
  store i64 %445, ptr %112, align 8
  %446 = sext i32 %.ph334 to i64
  store i64 %446, ptr %123, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit44, %441, %287, %.loopexit43.us, %.loopexit45.loopexit.critedge, %.thread34
  %447 = phi i64 [ %290, %.thread34 ], [ %126, %.loopexit45.loopexit.critedge ], [ 3, %287 ], [ %126, %.loopexit43.us ], [ 3, %441 ], [ %290, %.loopexit44 ]
  store i64 %447, ptr %109, align 8
  %448 = load i32, ptr %122, align 8
  br label %449

449:                                              ; preds = %.loopexit45, %.thread
  %450 = phi i32 [ %448, %.loopexit45 ], [ %.ph29, %.thread ]
  ret i32 %450
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @neightbl_dump_info(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.ndt_config, align 4
  %8 = alloca %struct.ndt_stats, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !165, !noundef !166
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 20
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neightbl_valid_dump_info.__msg) #21
  %29 = icmp eq ptr %25, null
  br i1 %29, label %.thread, label %44

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %10, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %10, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %30
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neightbl_valid_dump_info.__msg.62) #21
  %39 = icmp eq ptr %25, null
  br i1 %39, label %.thread, label %44

40:                                               ; preds = %34
  %41 = icmp eq i32 %26, 20
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @neightbl_valid_dump_info.__msg.63) #21
  %43 = icmp eq ptr %25, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42, %38, %28
  %45 = phi ptr [ @neightbl_valid_dump_info.__msg, %28 ], [ @neightbl_valid_dump_info.__msg.62, %38 ], [ @neightbl_valid_dump_info.__msg.63, %42 ]
  store ptr %45, ptr %25, align 8
  br label %.thread

46:                                               ; preds = %40, %2
  %47 = getelementptr i8, ptr %10, i64 16
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = shl i64 %16, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %.loopexit, %46
  %78 = phi i64 [ 0, %46 ], [ %330, %.loopexit ]
  %79 = phi i32 [ %19, %46 ], [ %.ph19, %.loopexit ]
  %80 = phi i32 [ 0, %46 ], [ %.ph, %.loopexit ]
  %81 = getelementptr [8 x i8], ptr @neigh_tables, i64 %78
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = icmp slt i64 %78, %76
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %77
  br i1 %50, label %90, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %82, align 8
  %89 = icmp eq i32 %88, %49
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87, %86
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %51, align 4
  %95 = load i32, ptr %52, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %.thread25

97:                                               ; preds = %90
  %98 = load i32, ptr %53, align 4
  %99 = load i32, ptr %54, align 8
  %100 = sub i32 %98, %99
  %101 = icmp slt i32 %100, 20
  br i1 %101, label %.thread25, label %102, !prof !25

102:                                              ; preds = %97
  %103 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 64, i32 noundef 4, i32 noundef 2) #21
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread25, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %103, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 560
  call void @_raw_read_lock_bh(ptr noundef nonnull %107) #21
  %108 = load i32, ptr %82, align 8
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %106, align 2
  %110 = getelementptr i8, ptr %103, i64 17
  store i8 0, ptr %110, align 1
  %111 = getelementptr i8, ptr %103, i64 18
  store i16 0, ptr %111, align 2
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef %113) #21
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  %117 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %116, ptr noundef %113) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %262

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %121 = load volatile i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !137
  %123 = call i32 @jiffies_to_msecs(i64 noundef %122) #21
  %124 = zext i32 %123 to i64
  store i64 %124, ptr %6, align 8
  %125 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %262

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %82, i64 260
  %129 = load volatile i32, ptr %128, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %129, ptr %5, align 4
  %130 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %262

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %134 = load volatile i32, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %134, ptr %4, align 4
  %135 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %262

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 268
  %139 = load volatile i32, ptr %138, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %139, ptr %3, align 4
  %140 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %262

142:                                              ; preds = %137
  %143 = load volatile i64, ptr @jiffies, align 64
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 272
  %145 = load volatile i64, ptr %144, align 8
  %146 = sub i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %82, i64 568
  %148 = load volatile i64, ptr %147, align 8
  %149 = sub i64 %143, %148
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !137
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %7, align 4
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %55, align 2
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 520
  %157 = load volatile i32, ptr %156, align 8
  store i32 %157, ptr %56, align 4
  %158 = call i32 @jiffies_to_msecs(i64 noundef %146) #21
  store i32 %158, ptr %57, align 4
  %159 = call i32 @jiffies_to_msecs(i64 noundef %149) #21
  store i32 %159, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %160 = getelementptr inbounds nuw i8, ptr %82, i64 512
  %161 = load volatile i32, ptr %160, align 8
  store i32 %161, ptr %62, align 4
  call void @__rcu_read_lock() #21
  %162 = getelementptr inbounds nuw i8, ptr %82, i64 584
  %163 = load volatile ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %59, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = shl nsw i32 -1, %167
  %169 = xor i32 %168, -1
  store i32 %169, ptr %60, align 4
  call void @__rcu_read_unlock() #21
  %170 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 32, ptr noundef nonnull %7) #21
  %171 = icmp eq i32 %170, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %171, label %172, label %262

172:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %173 = load i64, ptr @__cpu_possible_mask, align 8
  %174 = getelementptr inbounds nuw i8, ptr %82, i64 576
  br label %175

175:                                              ; preds = %172, %195
  %176 = phi i64 [ 0, %172 ], [ %236, %195 ]
  %177 = phi i64 [ 0, %172 ], [ %204, %195 ]
  %178 = phi i64 [ 0, %172 ], [ %207, %195 ]
  %179 = phi i64 [ 0, %172 ], [ %210, %195 ]
  %180 = phi i64 [ 0, %172 ], [ %213, %195 ]
  %181 = phi i64 [ 0, %172 ], [ %216, %195 ]
  %182 = phi i64 [ 0, %172 ], [ %219, %195 ]
  %183 = phi i64 [ 0, %172 ], [ %222, %195 ]
  %184 = phi i64 [ 0, %172 ], [ %225, %195 ]
  %185 = phi i64 [ 0, %172 ], [ %228, %195 ]
  %186 = phi i64 [ 0, %172 ], [ %231, %195 ]
  %187 = phi i64 [ 0, %172 ], [ %234, %195 ]
  %188 = shl nsw i64 -1, %176
  %189 = and i64 %188, %173
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.thread15, label %191

191:                                              ; preds = %175
  %192 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %189) #25, !srcloc !173
  %193 = and i64 %192, 4294967232
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %.thread15

195:                                              ; preds = %191
  %196 = load ptr, ptr %174, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %192, 63
  %199 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %197
  %202 = inttoptr i64 %201 to ptr
  %203 = load volatile i64, ptr %202, align 8
  %204 = add i64 %203, %177
  store i64 %204, ptr %8, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load volatile i64, ptr %205, align 8
  %207 = add i64 %206, %178
  store i64 %207, ptr %63, align 8
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %209 = load volatile i64, ptr %208, align 8
  %210 = add i64 %209, %179
  store i64 %210, ptr %64, align 8
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %212 = load volatile i64, ptr %211, align 8
  %213 = add i64 %212, %180
  store i64 %213, ptr %65, align 8
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %215 = load volatile i64, ptr %214, align 8
  %216 = add i64 %215, %181
  store i64 %216, ptr %66, align 8
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %218 = load volatile i64, ptr %217, align 8
  %219 = add i64 %218, %182
  store i64 %219, ptr %67, align 8
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %221 = load volatile i64, ptr %220, align 8
  %222 = add i64 %221, %183
  store i64 %222, ptr %68, align 8
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %224 = load volatile i64, ptr %223, align 8
  %225 = add i64 %224, %184
  store i64 %225, ptr %69, align 8
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %227 = load volatile i64, ptr %226, align 8
  %228 = add i64 %227, %185
  store i64 %228, ptr %70, align 8
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %230 = load volatile i64, ptr %229, align 8
  %231 = add i64 %230, %186
  store i64 %231, ptr %71, align 8
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %233 = load volatile i64, ptr %232, align 8
  %234 = add i64 %233, %187
  store i64 %234, ptr %72, align 8
  %235 = add nuw nsw i64 %192, 1
  %236 = and i64 %235, 127
  %237 = icmp samesign ugt i64 %236, 63
  br i1 %237, label %.thread15, label %175, !prof !174, !llvm.loop !175

.thread15:                                        ; preds = %175, %195, %191
  %238 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 7, i32 noundef 88, ptr noundef nonnull %8, i32 noundef 9) #21
  %239 = icmp eq i32 %238, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %239, label %240, label %262

240:                                              ; preds = %.thread15
  %241 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244, !prof !14

244:                                              ; preds = %240
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #21, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2237, i32 0, i64 12) #21, !srcloc !177
  unreachable

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %247 = call fastcc i32 @neightbl_fill_parms(ptr noundef %0, ptr noundef nonnull %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %245
  call void @_raw_read_unlock_bh(ptr noundef nonnull %107) #21
  %250 = load ptr, ptr %73, align 8
  %251 = load i32, ptr %54, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %250, i64 %252
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %103 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %103, align 4
  %258 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %259 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %260 = load ptr, ptr %258, align 8
  %261 = icmp eq ptr %260, %259
  br i1 %261, label %.loopexit, label %.preheader

262:                                              ; preds = %245, %.thread15, %142, %137, %132, %127, %119, %105
  call void @_raw_read_unlock_bh(ptr noundef nonnull %107) #21
  %263 = load ptr, ptr %74, align 8
  %264 = icmp ugt ptr %263, %103
  br i1 %264, label %265, label %322, !prof !25

265:                                              ; preds = %262
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1062, i32 2305, i64 12) #21, !srcloc !151
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #21, !srcloc !152
  br label %322

.preheader:                                       ; preds = %249, %318
  %266 = phi ptr [ %320, %318 ], [ %260, %249 ]
  %267 = phi i32 [ %319, %318 ], [ 0, %249 ]
  %268 = getelementptr i8, ptr %266, i64 -16
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %14
  br i1 %270, label %271, label %318

271:                                              ; preds = %.preheader
  %272 = icmp slt i32 %267, %79
  br i1 %272, label %316, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %1, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 52
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %51, align 4
  %278 = load i32, ptr %52, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread25

280:                                              ; preds = %273
  %281 = load i32, ptr %53, align 4
  %282 = load i32, ptr %54, align 8
  %283 = sub i32 %281, %282
  %284 = icmp slt i32 %283, 20
  br i1 %284, label %.thread25, label %285, !prof !25

285:                                              ; preds = %280
  %286 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %276, i32 noundef %277, i32 noundef 64, i32 noundef 4, i32 noundef 2) #21
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread25, label %288

288:                                              ; preds = %285
  %289 = getelementptr i8, ptr %286, i64 16
  call void @_raw_read_lock_bh(ptr noundef nonnull %107) #21
  %290 = load i32, ptr %82, align 8
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %289, align 2
  %292 = getelementptr i8, ptr %286, i64 17
  store i8 0, ptr %292, align 1
  %293 = getelementptr i8, ptr %286, i64 18
  store i16 0, ptr %293, align 2
  %294 = load ptr, ptr %112, align 8
  %295 = call i64 @strlen(ptr noundef %294) #21
  %296 = trunc i64 %295 to i32
  %297 = add i32 %296, 1
  %298 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %297, ptr noundef %294) #21
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %288
  %301 = call fastcc i32 @neightbl_fill_parms(ptr noundef %0, ptr noundef %268)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  call void @_raw_read_unlock_bh(ptr noundef nonnull %107) #21
  %304 = load ptr, ptr %73, align 8
  %305 = load i32, ptr %54, align 8
  %306 = zext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %286 to i64
  %310 = sub i64 %308, %309
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %286, align 4
  br label %316

312:                                              ; preds = %300, %288
  call void @_raw_read_unlock_bh(ptr noundef nonnull %107) #21
  %313 = load ptr, ptr %74, align 8
  %314 = icmp ugt ptr %313, %286
  br i1 %314, label %315, label %322, !prof !25

315:                                              ; preds = %312
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1062, i32 2305, i64 12) #21, !srcloc !151
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #21, !srcloc !152
  br label %322

316:                                              ; preds = %303, %271
  %317 = add i32 %267, 1
  br label %318

318:                                              ; preds = %316, %.preheader
  %319 = phi i32 [ %317, %316 ], [ %267, %.preheader ]
  %320 = load ptr, ptr %266, align 8
  %321 = icmp eq ptr %320, %259
  br i1 %321, label %.loopexit, label %.preheader, !llvm.loop !178

322:                                              ; preds = %262, %265, %312, %315
  %323 = phi ptr [ %103, %265 ], [ %103, %262 ], [ %286, %315 ], [ %286, %312 ]
  %324 = phi i32 [ %80, %265 ], [ %80, %262 ], [ %267, %315 ], [ %267, %312 ]
  %325 = load ptr, ptr %74, align 8
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %329) #21
  br label %.thread25

.loopexit:                                        ; preds = %318, %77, %87, %249
  %.ph = phi i32 [ %80, %77 ], [ 0, %249 ], [ %80, %87 ], [ %319, %318 ]
  %.ph19 = phi i32 [ %79, %77 ], [ 0, %249 ], [ %79, %87 ], [ 0, %318 ]
  %330 = add nuw nsw i64 %78, 1
  %331 = icmp eq i64 %330, 3
  br i1 %331, label %.thread25, label %77, !llvm.loop !179

.thread25:                                        ; preds = %90, %97, %102, %.loopexit, %273, %280, %285, %322
  %332 = phi i32 [ %267, %273 ], [ %324, %322 ], [ %267, %285 ], [ %267, %280 ], [ %80, %90 ], [ %80, %102 ], [ %80, %97 ], [ %.ph, %.loopexit ]
  %333 = phi i64 [ %78, %273 ], [ %78, %322 ], [ %78, %285 ], [ %78, %280 ], [ %78, %90 ], [ %78, %102 ], [ %78, %97 ], [ 3, %.loopexit ]
  store i64 %333, ptr %15, align 8
  %334 = sext i32 %332 to i64
  store i64 %334, ptr %17, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %336 = load i32, ptr %335, align 8
  br label %.thread

.thread:                                          ; preds = %44, %42, %38, %28, %.thread25
  %337 = phi i32 [ %336, %.thread25 ], [ -22, %28 ], [ -22, %38 ], [ -22, %42 ], [ -22, %44 ]
  ret i32 %337
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @neightbl_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [10 x ptr], align 16
  %14 = alloca [20 x ptr], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = load i32, ptr %1, align 4
  %20 = icmp ult i32 %19, 20
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #21
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

24:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false), !annotation !137
  %25 = getelementptr i8, ptr %1, i64 20
  %26 = add i32 %19, -20
  %27 = call i32 @__nla_parse(ptr noundef nonnull %13, i32 noundef 9, ptr noundef %25, i32 noundef %26, ptr noundef nonnull @nl_neightbl_policy, i32 noundef 0, ptr noundef %2) #21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %54, %33
  %36 = phi i64 [ 0, %33 ], [ %55, %54 ]
  %37 = phi i1 [ true, %33 ], [ %56, %54 ]
  %38 = getelementptr [8 x i8], ptr @neigh_tables, i64 %36
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %35
  %42 = load i8, ptr %34, align 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = zext i8 %42 to i32
  %46 = load i32, ptr %39, align 8
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @nla_strcmp(ptr noundef %49, ptr noundef %51) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48, %44, %35
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp samesign ult i64 %36, 2
  %57 = icmp eq i64 %55, 3
  br i1 %57, label %58, label %35, !llvm.loop !180

58:                                               ; preds = %54, %48
  %59 = phi i1 [ %37, %48 ], [ %56, %54 ]
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 560
  call void @_raw_write_lock_bh(ptr noundef nonnull %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %63 = load ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %226, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %14, i8 0, i64 160, i1 false), !annotation !137
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = load i16, ptr %63, align 2
  %68 = add i16 %67, -4
  %69 = zext i16 %68 to i32
  %70 = call i32 @__nla_parse(ptr noundef nonnull %14, i32 noundef 19, ptr noundef %66, i32 noundef %69, ptr noundef nonnull @nl_ntbl_parm_policy, i32 noundef 0, ptr noundef %2) #21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread25, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %78, %76 ], [ 0, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.thread25, label %.preheader

.preheader:                                       ; preds = %79
  %84 = icmp eq ptr %18, @init_net
  %85 = icmp eq i32 %80, 0
  %86 = and i1 %84, %85
  %.fr = freeze i1 %86
  br i1 %.fr, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.thread21.us
  %87 = phi ptr [ %99, %.thread21.us ], [ %82, %.preheader ]
  %88 = getelementptr i8, ptr %87, i64 -16
  %89 = getelementptr i8, ptr %87, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split.us, label %92

92:                                               ; preds = %.preheader.split.us
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %80
  br i1 %95, label %96, label %.thread21.us

96:                                               ; preds = %92
  %97 = load ptr, ptr %88, align 8
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %.split.us, label %.thread21.us

.thread21.us:                                     ; preds = %96, %92
  %99 = load ptr, ptr %87, align 8
  %100 = icmp eq ptr %99, %81
  br i1 %100, label %.thread25, label %.preheader.split.us, !llvm.loop !181

.preheader.split:                                 ; preds = %.preheader, %.thread21
  %101 = phi ptr [ %113, %.thread21 ], [ %82, %.preheader ]
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = getelementptr i8, ptr %101, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread21, label %106

106:                                              ; preds = %.preheader.split
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %80
  br i1 %109, label %110, label %.thread21

110:                                              ; preds = %106
  %111 = load ptr, ptr %102, align 8
  %112 = icmp eq ptr %111, %18
  br i1 %112, label %.split.us, label %.thread21

.thread21:                                        ; preds = %.preheader.split, %106, %110
  %113 = load ptr, ptr %101, align 8
  %114 = icmp eq ptr %113, %81
  br i1 %114, label %.thread25, label %.preheader.split, !llvm.loop !181

.split.us:                                        ; preds = %110, %.preheader.split.us, %96
  %.us-phi = phi ptr [ %87, %.preheader.split.us ], [ %87, %96 ], [ %101, %110 ]
  %.us-phi30 = phi ptr [ %88, %.preheader.split.us ], [ %88, %96 ], [ %102, %110 ]
  %115 = icmp eq ptr %.us-phi30, null
  br i1 %115, label %.thread25, label %116

116:                                              ; preds = %.split.us
  %117 = getelementptr i8, ptr %.us-phi, i64 129
  %118 = getelementptr i8, ptr %.us-phi, i64 124
  %119 = getelementptr i8, ptr %.us-phi, i64 120
  %120 = getelementptr i8, ptr %.us-phi, i64 116
  %121 = getelementptr i8, ptr %.us-phi, i64 128
  %122 = getelementptr i8, ptr %.us-phi, i64 88
  %123 = getelementptr i8, ptr %.us-phi, i64 100
  %124 = getelementptr i8, ptr %.us-phi, i64 96
  %125 = getelementptr i8, ptr %.us-phi, i64 104
  %126 = getelementptr i8, ptr %.us-phi, i64 92
  %127 = getelementptr i8, ptr %.us-phi, i64 64
  %128 = getelementptr i8, ptr %.us-phi, i64 84
  %129 = getelementptr i8, ptr %.us-phi, i64 72
  %130 = getelementptr i8, ptr %.us-phi, i64 76
  %131 = getelementptr i8, ptr %.us-phi, i64 80
  %132 = getelementptr i8, ptr %.us-phi, i64 112
  %133 = getelementptr i8, ptr %.us-phi, i64 108
  br label %134

134:                                              ; preds = %222, %116
  %135 = phi i64 [ 1, %116 ], [ %223, %222 ]
  %136 = getelementptr [8 x i8], ptr %14, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %222, label %139

139:                                              ; preds = %134
  %140 = trunc i64 %135 to i32
  switch i32 %140, label %222 [
    i32 8, label %141
    i32 16, label %145
    i32 14, label %148
    i32 9, label %151
    i32 10, label %154
    i32 11, label %157
    i32 17, label %160
    i32 4, label %163
    i32 6, label %179
    i32 7, label %185
    i32 19, label %192
    i32 5, label %198
    i32 12, label %204
    i32 13, label %210
    i32 15, label %216
  ]

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, 2090
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 2, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %144, ptr %133, align 4
  br label %222

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %137, i64 4
  %147 = load i32, ptr %146, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 2, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %147, ptr %133, align 4
  br label %222

148:                                              ; preds = %139
  %149 = getelementptr i8, ptr %137, i64 4
  %150 = load i32, ptr %149, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 4, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %150, ptr %132, align 4
  br label %222

151:                                              ; preds = %139
  %152 = getelementptr i8, ptr %137, i64 4
  %153 = load i32, ptr %152, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 4, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %153, ptr %131, align 4
  br label %222

154:                                              ; preds = %139
  %155 = getelementptr i8, ptr %137, i64 4
  %156 = load i32, ptr %155, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 2, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %156, ptr %130, align 4
  br label %222

157:                                              ; preds = %139
  %158 = getelementptr i8, ptr %137, i64 4
  %159 = load i32, ptr %158, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 1, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %159, ptr %129, align 4
  br label %222

160:                                              ; preds = %139
  %161 = getelementptr i8, ptr %137, i64 4
  %162 = load i32, ptr %161, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 8, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %162, ptr %128, align 4
  br label %222

163:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !137
  %164 = call i32 @nla_memcpy(ptr noundef nonnull %12, ptr noundef nonnull %137, i32 noundef 8) #21
  %165 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = trunc i64 %165 to i32
  %167 = call i64 @__msecs_to_jiffies(i32 noundef %166) #21
  %168 = trunc i64 %167 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 32, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %168, ptr %126, align 4
  %169 = shl i64 %167, 32
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = ashr exact i64 %169, 32
  %173 = call i32 @__get_random_u32_below(i32 noundef %168) #21
  %174 = lshr i64 %172, 1
  %175 = trunc i64 %174 to i32
  %176 = add i32 %173, %175
  br label %177

177:                                              ; preds = %171, %163
  %178 = phi i32 [ %176, %171 ], [ 0, %163 ]
  store i32 %178, ptr %127, align 8
  br label %222

179:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !137
  %180 = call i32 @nla_memcpy(ptr noundef nonnull %11, ptr noundef nonnull %137, i32 noundef 8) #21
  %181 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = trunc i64 %181 to i32
  %183 = call i64 @__msecs_to_jiffies(i32 noundef %182) #21
  %184 = trunc i64 %183 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 1, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %184, ptr %125, align 4
  br label %222

185:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !137
  %186 = call i32 @nla_memcpy(ptr noundef nonnull %10, ptr noundef nonnull %137, i32 noundef 8) #21
  %187 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %188 = trunc i64 %187 to i32
  %189 = call i64 @__msecs_to_jiffies(i32 noundef %188) #21
  %190 = trunc i64 %189 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 64, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %190, ptr %124, align 4
  %191 = call i32 @call_netevent_notifiers(i64 noundef 3, ptr noundef nonnull %.us-phi30) #21
  br label %222

192:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !137
  %193 = call i32 @nla_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %137, i32 noundef 8) #21
  %194 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = trunc i64 %194 to i32
  %196 = call i64 @__msecs_to_jiffies(i32 noundef %195) #21
  %197 = trunc i64 %196 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 128, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %197, ptr %123, align 4
  br label %222

198:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !137
  %199 = call i32 @nla_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %137, i32 noundef 8) #21
  %200 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = trunc i64 %200 to i32
  %202 = call i64 @__msecs_to_jiffies(i32 noundef %201) #21
  %203 = trunc i64 %202 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %121, i32 16, ptr nonnull elementtype(i8) %121) #21, !srcloc !182
  store i32 %203, ptr %122, align 4
  br label %222

204:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !137
  %205 = call i32 @nla_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %137, i32 noundef 8) #21
  %206 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %207 = trunc i64 %206 to i32
  %208 = call i64 @__msecs_to_jiffies(i32 noundef %207) #21
  %209 = trunc i64 %208 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 8, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %209, ptr %120, align 4
  br label %222

210:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !137
  %211 = call i32 @nla_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %137, i32 noundef 8) #21
  %212 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = trunc i64 %212 to i32
  %214 = call i64 @__msecs_to_jiffies(i32 noundef %213) #21
  %215 = trunc i64 %214 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 16, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %215, ptr %119, align 4
  br label %222

216:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !137
  %217 = call i32 @nla_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %137, i32 noundef 8) #21
  %218 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = trunc i64 %218 to i32
  %220 = call i64 @__msecs_to_jiffies(i32 noundef %219) #21
  %221 = trunc i64 %220 to i32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 32, ptr elementtype(i8) %117) #21, !srcloc !182
  store i32 %221, ptr %118, align 4
  br label %222

222:                                              ; preds = %216, %210, %204, %198, %192, %185, %179, %177, %160, %157, %154, %151, %148, %145, %141, %139, %134
  %223 = add nuw nsw i64 %135, 1
  %224 = icmp eq i64 %223, 20
  br i1 %224, label %225, label %134, !llvm.loop !183

.thread25:                                        ; preds = %.thread21, %.thread21.us, %65, %.split.us, %79
  %.ph = phi i32 [ %70, %65 ], [ -2, %.split.us ], [ -2, %79 ], [ -2, %.thread21.us ], [ -2, %.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %267

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %226

226:                                              ; preds = %225, %60
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = load ptr, ptr %227, align 16
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  %233 = select i1 %229, i1 %232, i1 false
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %235 = load ptr, ptr %234, align 16
  %236 = icmp eq ptr %235, null
  %237 = select i1 %233, i1 %236, i1 false
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %239 = load ptr, ptr %238, align 16
  %240 = icmp eq ptr %239, null
  %241 = select i1 %237, i1 %240, i1 false
  %242 = icmp eq ptr %18, @init_net
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %244, label %267

244:                                              ; preds = %226
  br i1 %229, label %249, label %245

245:                                              ; preds = %244
  %246 = getelementptr i8, ptr %228, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 260
  store volatile i32 %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %245, %244
  br i1 %232, label %254, label %250

250:                                              ; preds = %249
  %251 = getelementptr i8, ptr %231, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 264
  store volatile i32 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %250, %249
  br i1 %236, label %259, label %255

255:                                              ; preds = %254
  %256 = getelementptr i8, ptr %235, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 268
  store volatile i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %255, %254
  br i1 %240, label %267, label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !137
  %261 = call i32 @nla_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %239, i32 noundef 8) #21
  %262 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %263 = trunc i64 %262 to i32
  %264 = call i64 @__msecs_to_jiffies(i32 noundef %263) #21
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store volatile i32 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %.thread25, %260, %259, %226
  %268 = phi i32 [ %.ph, %.thread25 ], [ 0, %260 ], [ 0, %259 ], [ -2, %226 ]
  call void @_raw_write_unlock_bh(ptr noundef nonnull %61) #21
  br label %.thread

.thread:                                          ; preds = %21, %23, %267, %58, %29, %24
  %269 = phi i32 [ -22, %29 ], [ -2, %58 ], [ %27, %24 ], [ %268, %267 ], [ -22, %23 ], [ -22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsg_parse_deprecated_strict(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ult i32 %4, 28
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #21
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 28
  %11 = add i32 %4, -28
  %12 = tail call i32 @__nla_parse(ptr noundef %1, i32 noundef 17, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @nda_policy, i32 noundef 3, ptr noundef %2) #21
  br label %13

13:                                               ; preds = %9, %8, %6
  %14 = phi i32 [ %12, %9 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @pneigh_fill_info(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 35) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = icmp slt i32 %17, 28
  br i1 %18, label %.thread, label %19, !prof !25

19:                                               ; preds = %12
  %20 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 28, i32 noundef 12, i32 noundef %4) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 8
  %26 = getelementptr i8, ptr %20, i64 16
  %27 = load i32, ptr %5, align 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %26, align 4
  %29 = getelementptr i8, ptr %20, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr i8, ptr %20, i64 18
  store i16 0, ptr %30, align 2
  %31 = trunc i32 %24 to i8
  %32 = or i8 %31, 8
  %33 = getelementptr i8, ptr %20, i64 26
  store i8 %32, ptr %33, align 2
  %34 = getelementptr i8, ptr %20, i64 27
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %22
  %42 = phi i32 [ %40, %38 ], [ 0, %22 ]
  %43 = getelementptr i8, ptr %20, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr i8, ptr %20, i64 24
  store i16 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %46, ptr noundef nonnull %47) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %52, ptr %8, align 1
  %55 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 1, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %50
  %58 = icmp ult i32 %24, 256
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %25, ptr %7, align 4
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %20 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %20, align 4
  br label %.thread

72:                                               ; preds = %59, %54, %41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ugt ptr %74, %20
  br i1 %75, label %76, label %77, !prof !25

76:                                               ; preds = %72
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1062, i32 2305, i64 12) #21, !srcloc !151
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #21, !srcloc !152
  %.pre = load ptr, ptr %73, align 8
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %.pre, %76 ], [ %74, %72 ]
  %79 = ptrtoint ptr %20 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %82) #21
  br label %.thread

.thread:                                          ; preds = %6, %12, %77, %62, %19
  %83 = phi i32 [ -90, %77 ], [ 0, %62 ], [ -90, %19 ], [ -90, %12 ], [ -90, %6 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netdev_master_upper_dev_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef range(i32 3, 20) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #5 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @jiffies_to_msecs(i64 noundef %2) #21
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @neightbl_fill_parms(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 0, ptr noundef null) #21
  %19 = icmp slt i32 %18, 0
  %20 = icmp eq ptr %17, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %149, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %28 = load i32, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %28, ptr %11, align 4
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %138

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %33 = load volatile i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %33, ptr %10, align 4
  %34 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %138

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = getelementptr i8, ptr %1, i64 124
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %39, ptr %9, align 4
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 16, i32 noundef 4, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %138

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 4
  %44 = sext i32 %43 to i64
  %45 = udiv i64 %44, 2090
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %46, ptr %8, align 4
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %138

49:                                               ; preds = %42
  %50 = getelementptr i8, ptr %1, i64 128
  %51 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %51, ptr %7, align 4
  %52 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %138

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %1, i64 96
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %56, ptr %6, align 4
  %57 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %1, i64 92
  %61 = load i32, ptr %60, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %61, ptr %5, align 4
  %62 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %138

64:                                               ; preds = %59
  %65 = load i32, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %65, ptr %4, align 4
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %1, i64 100
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %70, ptr %3, align 4
  %71 = call i32 @nla_put(ptr noundef %0, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %138

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 3, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %1, i64 108
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 4, i64 noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %1, i64 120
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 6, i64 noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %1, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 7, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %138

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %1, i64 104
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 5, i64 noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %1, i64 132
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 12, i64 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %1, i64 136
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 13, i64 noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %1, i64 140
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 15, i64 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %1, i64 116
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call fastcc i32 @nla_put_msecs(ptr noundef %0, i32 noundef 19, i64 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %14, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %17 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr %17, align 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i32, ptr %136, align 8
  br label %149

138:                                              ; preds = %121, %115, %109, %103, %97, %91, %85, %79, %73, %68, %64, %59, %54, %49, %42, %36, %31, %26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ugt ptr %140, %17
  br i1 %141, label %142, label %143, !prof !25

142:                                              ; preds = %138
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #21, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 1062, i32 2305, i64 12) #21, !srcloc !151
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #21, !srcloc !152
  %.pre = load ptr, ptr %139, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %.pre, %142 ], [ %140, %138 ]
  %145 = ptrtoint ptr %17 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %148) #21
  br label %149

149:                                              ; preds = %143, %127, %2
  %150 = phi i32 [ -90, %143 ], [ %137, %127 ], [ -105, %2 ]
  ret i32 %150
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }

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
!9 = !{i64 2158745724}
!10 = !{i64 2148966253, i64 2148966292, i64 2148966313, i64 2148966350, i64 2148966373, i64 2148966243}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2158777282}
!13 = !{i64 2148978563, i64 2148978602, i64 2148978623, i64 2148978660, i64 2148978683, i64 2148978692}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2150345623}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 687636, i64 687680, i64 2148174655, i64 2148174676, i64 2148174702, i64 2148174735, i64 2148174769, i64 2148174793}
!18 = !{i64 2158695599}
!19 = !{i64 2148495800, i64 2148495874}
!20 = !{i64 2148041283}
!21 = !{i64 2158698480}
!22 = !{i64 2158705505}
!23 = !{i64 2148045639, i64 2148045732}
!24 = !{i64 2158705664}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2159326494, i64 2159326303, i64 2159326355, i64 2159326401, i64 2159326429}
!27 = !{i64 2159326568, i64 2159326597, i64 2159326643, i64 2159326701, i64 2159326755, i64 2159326809, i64 2159326864, i64 2159326895, i64 2159327203, i64 2159327209, i64 2159327256, i64 2159327279, i64 2159327305}
!28 = !{i64 2159327759, i64 2159327570, i64 2159327620, i64 2159327666, i64 2159327694}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2156494703}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2158870409}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148984270, i64 2148984309, i64 2148984330, i64 2148984367, i64 2148984390, i64 2148984399, i64 2148984697}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2158879546}
!39 = !{i64 2148973966, i64 2148974005, i64 2148974026, i64 2148974063, i64 2148974086, i64 2148974095}
!40 = !{i64 2158760036}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2158812881}
!43 = !{i64 2148976378, i64 2148976417, i64 2148976438, i64 2148976475, i64 2148976498, i64 2148976507}
!44 = !{i64 2158824878}
!45 = !{i64 2148965890, i64 2148965929, i64 2148965950, i64 2148965987, i64 2148966010, i64 2148965880}
!46 = !{i64 2158390361}
!47 = !{i64 2158393276}
!48 = !{i64 2158399556}
!49 = !{i64 2158399715}
!50 = !{i64 2156503904}
!51 = !{i64 2158836117}
!52 = !{i64 997750}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2158844215}
!55 = !{i64 2158852375}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2158860025}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2158893693}
!61 = !{i64 2158901853}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2158910801, i64 2158910610, i64 2158910662, i64 2158910708, i64 2158910736}
!64 = !{i64 2158911359, i64 2158911168, i64 2158911220, i64 2158911266, i64 2158911294}
!65 = !{i64 2158911433, i64 2158911462, i64 2158911508, i64 2158911566, i64 2158911620, i64 2158911674, i64 2158911729, i64 2158911760, i64 2158912068, i64 2158912074, i64 2158912121, i64 2158912144, i64 2158912170}
!66 = !{i64 2158912623, i64 2158912434, i64 2158912484, i64 2158912530, i64 2158912558}
!67 = !{i64 2158912929, i64 2158912740, i64 2158912790, i64 2158912836, i64 2158912864}
!68 = !{i64 2155796515}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2158923968}
!71 = !{i64 2159051298}
!72 = !{i64 2148971862, i64 2148971901, i64 2148971922, i64 2148971959, i64 2148971982, i64 2148971991, i64 2148972090}
!73 = !{i64 2149589175}
!74 = !{i64 2158594683}
!75 = !{i64 2158597562}
!76 = !{i64 2158604345}
!77 = !{i64 2158604504}
!78 = !{i64 2158647110}
!79 = !{i64 2158649989}
!80 = !{i64 2158656772}
!81 = !{i64 2158656931}
!82 = !{i32 -22, i32 1}
!83 = !{i64 2158442905}
!84 = !{i64 2158445819}
!85 = !{i64 2158452097}
!86 = !{i64 2158452256}
!87 = !{i64 2150156340}
!88 = !{i64 2150156613}
!89 = !{i64 2156875916, i64 2156875725, i64 2156875777, i64 2156875823, i64 2156875851}
!90 = !{i64 2156875990, i64 2156876019, i64 2156876065, i64 2156876123, i64 2156876177, i64 2156876231, i64 2156876286, i64 2156876317, i64 2156876625, i64 2156876631, i64 2156876678, i64 2156876701, i64 2156876727}
!91 = !{i64 2156877177, i64 2156876988, i64 2156877038, i64 2156877084, i64 2156877112}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2158490729}
!94 = !{i64 2158493604}
!95 = !{i64 2158504204}
!96 = !{i64 2158504363}
!97 = !{i32 0, i32 2}
!98 = !{i64 2155666727, i64 2155666536, i64 2155666588, i64 2155666634, i64 2155666662}
!99 = !{i64 2155666801, i64 2155666830, i64 2155666876, i64 2155666934, i64 2155666988, i64 2155667042, i64 2155667097, i64 2155667128}
!100 = !{i64 2044551}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 2150167956}
!103 = !{i64 2150156067}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = !{i64 2159122675, i64 2159122484, i64 2159122536, i64 2159122582, i64 2159122610}
!107 = !{i64 2159122749, i64 2159122778, i64 2159122824, i64 2159122882, i64 2159122936, i64 2159122990, i64 2159123045, i64 2159123076, i64 2159123384, i64 2159123390, i64 2159123437, i64 2159123460, i64 2159123486}
!108 = !{i64 2159123940, i64 2159123751, i64 2159123801, i64 2159123847, i64 2159123875}
!109 = !{i64 2158946185}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2158964174}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2159279900}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = !{i64 2159319915, i64 2159319724, i64 2159319776, i64 2159319822, i64 2159319850}
!134 = !{i64 2159319989, i64 2159320018, i64 2159320064, i64 2159320122, i64 2159320176, i64 2159320230, i64 2159320285, i64 2159320316}
!135 = !{i64 2148482473, i64 2148482512, i64 2148482533, i64 2148482570, i64 2148482593, i64 2148482463}
!136 = distinct !{!136, !7, !8}
!137 = !{!"auto-init"}
!138 = distinct !{!138, !7, !8}
!139 = !{i64 2159390840, i64 2159390649, i64 2159390701, i64 2159390747, i64 2159390775}
!140 = !{i64 2159390914, i64 2159390943, i64 2159390989, i64 2159391047, i64 2159391101, i64 2159391155, i64 2159391210, i64 2159391241}
!141 = !{i64 2158542532}
!142 = !{i64 2158545409}
!143 = !{i64 2158552070}
!144 = !{i64 2158552229}
!145 = !{i64 2158980143}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = !{i64 2156760429, i64 2156760238, i64 2156760290, i64 2156760336, i64 2156760364}
!151 = !{i64 2156760503, i64 2156760532, i64 2156760578, i64 2156760636, i64 2156760690, i64 2156760744, i64 2156760799, i64 2156760830, i64 2156761138, i64 2156761144, i64 2156761191, i64 2156761214, i64 2156761240}
!152 = !{i64 2156761695, i64 2156761506, i64 2156761556, i64 2156761602, i64 2156761630}
!153 = !{i64 2159143768, i64 2159143577, i64 2159143629, i64 2159143675, i64 2159143703}
!154 = !{i64 2159144326, i64 2159144135, i64 2159144187, i64 2159144233, i64 2159144261}
!155 = !{i64 2159144400, i64 2159144429, i64 2159144475, i64 2159144533, i64 2159144587, i64 2159144641, i64 2159144696, i64 2159144727, i64 2159145035, i64 2159145041, i64 2159145088, i64 2159145111, i64 2159145137}
!156 = !{i64 2159145591, i64 2159145402, i64 2159145452, i64 2159145498, i64 2159145526}
!157 = !{i64 2159145897, i64 2159145708, i64 2159145758, i64 2159145804, i64 2159145832}
!158 = !{i64 2159138595, i64 2159138404, i64 2159138456, i64 2159138502, i64 2159138530}
!159 = !{i64 2159139153, i64 2159138962, i64 2159139014, i64 2159139060, i64 2159139088}
!160 = !{i64 2159139227, i64 2159139256, i64 2159139302, i64 2159139360, i64 2159139414, i64 2159139468, i64 2159139523, i64 2159139554, i64 2159139862, i64 2159139868, i64 2159139915, i64 2159139938, i64 2159139964}
!161 = !{i64 2159140418, i64 2159140229, i64 2159140279, i64 2159140325, i64 2159140353}
!162 = !{i64 2159140724, i64 2159140535, i64 2159140585, i64 2159140631, i64 2159140659}
!163 = !{i32 -2, i32 1}
!164 = distinct !{!164, !7, !8}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = !{i64 993493}
!174 = !{!"branch_weights", i32 1, i32 1999}
!175 = distinct !{!175, !7, !8}
!176 = !{i64 2159222131, i64 2159221940, i64 2159221992, i64 2159222038, i64 2159222066}
!177 = !{i64 2159222205, i64 2159222234, i64 2159222280, i64 2159222338, i64 2159222392, i64 2159222446, i64 2159222501, i64 2159222532}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = distinct !{!180, !7, !8}
!181 = distinct !{!181, !7, !8}
!182 = !{i64 2148482188, i64 2148482227, i64 2148482248, i64 2148482285, i64 2148482308, i64 2148482178}
!183 = distinct !{!183, !7, !8}
