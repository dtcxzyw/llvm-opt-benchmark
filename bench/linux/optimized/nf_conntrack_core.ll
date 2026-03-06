; ModuleID = 'bench/linux/original/nf_conntrack_core.ll'
source_filename = "bench/linux/original/nf_conntrack_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_locks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_locks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_expect_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_expect_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_htable_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_htable_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_max: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_max ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_get_tuplepr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_get_tuplepr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_invert_tuple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_invert_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_get_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_get_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_tmpl_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_tmpl_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_tmpl_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_tmpl_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_find_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_find_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_hash_check_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_hash_check_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_acct_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_acct_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_conntrack_confirm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_conntrack_confirm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_tuple_taken: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_tuple_taken ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_in: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_in ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_refresh_acct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_refresh_acct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_kill_acct: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_kill_acct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_port_tuple_to_nlattr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_port_tuple_to_nlattr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_port_nla_policy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_port_nla_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_port_nlattr_to_tuple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_port_nlattr_to_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_port_nlattr_tuple_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_port_nlattr_tuple_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_iterate_cleanup_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_iterate_cleanup_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_iterate_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_iterate_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_alloc_hashtable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_alloc_hashtable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_change_timeout: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_change_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_change_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_change_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_change_status_common: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_change_status_common ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.49 }
%union.anon.49 = type { ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.conntrack_gc_work = type { %struct.delayed_work, i32, i32, i32, i32, i8, i8 }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.static_call_key = type { ptr, %union.anon.51 }
%union.anon.51 = type { i64 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.20, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.kgid_t = type { i32 }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.24, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.22, %struct.qspinlock }
%union.anon.22 = type { %struct.atomic_t }
%struct.anon.24 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.nf_ct_hook = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.pcpu_hot = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.74, [16 x i8] }
%struct.anon.74 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.63 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { i32, i32 }
%struct.anon.66 = type { i16, i16 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.9 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.9 = type { %union.nf_inet_addr, %union.anon.10, i8, %struct.anon.17, i8 }
%union.anon.10 = type { i16 }
%struct.anon.17 = type {}
%struct.nf_ct_iter_data = type { ptr, ptr, i32, i32 }

@nf_conntrack_locks = dso_local global [1024 x %struct.spinlock] zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_nf_conntrack_locks854 = internal global ptr @nf_conntrack_locks, section ".discard.addressable", align 8
@nf_conntrack_expect_lock = dso_local global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_nf_conntrack_expect_lock855 = internal global ptr @nf_conntrack_expect_lock, section ".discard.addressable", align 8
@nf_conntrack_hash = dso_local global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_conntrack_hash856 = internal global ptr @nf_conntrack_hash, section ".discard.addressable", align 8
@nf_conntrack_locks_all = internal global i8 0, section ".data..read_mostly", align 1
@nf_conntrack_locks_all_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_nf_conntrack_lock859 = internal global ptr @nf_conntrack_lock, section ".discard.addressable", align 8
@nf_conntrack_htable_size = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_conntrack_htable_size863 = internal global ptr @nf_conntrack_htable_size, section ".discard.addressable", align 8
@nf_conntrack_max = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_conntrack_max864 = internal global ptr @nf_conntrack_max, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_get_tuplepr865 = internal global ptr @nf_ct_get_tuplepr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_invert_tuple866 = internal global ptr @nf_ct_invert_tuple, section ".discard.addressable", align 8
@nf_ct_get_id.ct_id_seed = internal global %struct.siphash_key_t zeroinitializer, align 16
@nf_ct_get_id.___done = internal global i8 0, section ".data.once", align 1
@nf_ct_get_id.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.18 { i64 1 } } }, align 8
@__UNIQUE_ID___addressable_nf_ct_get_id867 = internal global ptr @nf_ct_get_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_tmpl_alloc868 = internal global ptr @nf_ct_tmpl_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_tmpl_free869 = internal global ptr @nf_ct_tmpl_free, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"net/netfilter/nf_conntrack_core.c\00", align 1
@__UNIQUE_ID___addressable_nf_ct_destroy872 = internal global ptr @nf_ct_destroy, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_nf_ct_delete874 = internal global ptr @nf_ct_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_find_get879 = internal global ptr @nf_conntrack_find_get, section ".discard.addressable", align 8
@nf_conntrack_generation = dso_local global %struct.seqcount_spinlock zeroinitializer, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_conntrack_hash_check_insert881 = internal global ptr @nf_conntrack_hash_check_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_acct_add882 = internal global ptr @nf_ct_acct_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_conntrack_confirm886 = internal global ptr @__nf_conntrack_confirm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_tuple_taken891 = internal global ptr @nf_conntrack_tuple_taken, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_alloc909 = internal global ptr @nf_conntrack_alloc, section ".discard.addressable", align 8
@nf_nat_hook = external dso_local global ptr, align 8
@nf_conntrack_cachep = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nf_conntrack_free914 = internal global ptr @nf_conntrack_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_conntrack_in921 = internal global ptr @nf_conntrack_in, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_ct_refresh_acct924 = internal global ptr @__nf_ct_refresh_acct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_kill_acct925 = internal global ptr @nf_ct_kill_acct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_port_tuple_to_nlattr926 = internal global ptr @nf_ct_port_tuple_to_nlattr, section ".discard.addressable", align 8
@nf_ct_port_nla_policy = dso_local constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.49 zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.49 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer], align 16
@__UNIQUE_ID___addressable_nf_ct_port_nla_policy927 = internal global ptr @nf_ct_port_nla_policy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_port_nlattr_to_tuple928 = internal global ptr @nf_ct_port_nlattr_to_tuple, section ".discard.addressable", align 8
@nf_ct_port_nlattr_tuple_size.size = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_nf_ct_port_nlattr_tuple_size929 = internal global ptr @nf_ct_port_nlattr_tuple_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_iterate_cleanup_net934 = internal global ptr @nf_ct_iterate_cleanup_net, section ".discard.addressable", align 8
@net_rwsem = external dso_local global %struct.rw_semaphore, align 8
@net_namespace_list = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_nf_ct_iterate_destroy935 = internal global ptr @nf_ct_iterate_destroy, section ".discard.addressable", align 8
@conntrack_gc_work = internal global %struct.conntrack_gc_work zeroinitializer, align 8
@nf_ct_hook = external dso_local global ptr, align 8
@__UNIQUE_ID___addressable_nf_ct_alloc_hashtable938 = internal global ptr @nf_ct_alloc_hashtable, section ".discard.addressable", align 8
@nf_conntrack_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nf_conntrack_mutex, i64 16), ptr getelementptr (i8, ptr @nf_conntrack_mutex, i64 16) } }, align 8
@nf_conntrack_hash_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule939 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@init_net = external dso_local global %struct.net, align 64
@.str.2 = private unnamed_addr constant [13 x i8] c"nf_conntrack\00", align 1
@system_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@nf_conntrack_hook = internal constant %struct.nf_ct_hook { ptr @nf_conntrack_update, ptr @nf_ct_destroy, ptr @nf_conntrack_get_tuple_skb, ptr @nf_conntrack_attach, ptr @nf_conntrack_set_closing, ptr @__nf_conntrack_confirm }, align 8
@__UNIQUE_ID___addressable___nf_ct_change_timeout943 = internal global ptr @__nf_ct_change_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_ct_change_status944 = internal global ptr @__nf_ct_change_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_ct_change_status_common945 = internal global ptr @nf_ct_change_status_common, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hash_conntrack_raw.___done = internal global i8 0, section ".data.once", align 1
@hash_conntrack_raw.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.18 { i64 1 } } }, align 8
@nf_conntrack_hash_rnd = internal global %struct.siphash_key_t zeroinitializer, align 16
@nf_ct_zone_dflt = external dso_local constant %struct.nf_conntrack_zone, align 2
@nf_conntrack_ext_genid = external dso_local global %struct.atomic_t, align 4
@.str.4 = private unnamed_addr constant [59 x i8] c"\014nf_conntrack: nf_conntrack: table full, dropping packet\0A\00", align 1
@nf_conntrack_net_id = external dso_local local_unnamed_addr global i32, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable___nf_conntrack_confirm886, ptr @__UNIQUE_ID___addressable___nf_ct_change_status944, ptr @__UNIQUE_ID___addressable___nf_ct_change_timeout943, ptr @__UNIQUE_ID___addressable___nf_ct_refresh_acct924, ptr @__UNIQUE_ID___addressable_nf_conntrack_alloc909, ptr @__UNIQUE_ID___addressable_nf_conntrack_expect_lock855, ptr @__UNIQUE_ID___addressable_nf_conntrack_find_get879, ptr @__UNIQUE_ID___addressable_nf_conntrack_free914, ptr @__UNIQUE_ID___addressable_nf_conntrack_hash856, ptr @__UNIQUE_ID___addressable_nf_conntrack_hash_check_insert881, ptr @__UNIQUE_ID___addressable_nf_conntrack_htable_size863, ptr @__UNIQUE_ID___addressable_nf_conntrack_in921, ptr @__UNIQUE_ID___addressable_nf_conntrack_lock859, ptr @__UNIQUE_ID___addressable_nf_conntrack_locks854, ptr @__UNIQUE_ID___addressable_nf_conntrack_max864, ptr @__UNIQUE_ID___addressable_nf_conntrack_tuple_taken891, ptr @__UNIQUE_ID___addressable_nf_ct_acct_add882, ptr @__UNIQUE_ID___addressable_nf_ct_alloc_hashtable938, ptr @__UNIQUE_ID___addressable_nf_ct_change_status_common945, ptr @__UNIQUE_ID___addressable_nf_ct_delete874, ptr @__UNIQUE_ID___addressable_nf_ct_destroy872, ptr @__UNIQUE_ID___addressable_nf_ct_get_id867, ptr @__UNIQUE_ID___addressable_nf_ct_get_tuplepr865, ptr @__UNIQUE_ID___addressable_nf_ct_invert_tuple866, ptr @__UNIQUE_ID___addressable_nf_ct_iterate_cleanup_net934, ptr @__UNIQUE_ID___addressable_nf_ct_iterate_destroy935, ptr @__UNIQUE_ID___addressable_nf_ct_kill_acct925, ptr @__UNIQUE_ID___addressable_nf_ct_port_nla_policy927, ptr @__UNIQUE_ID___addressable_nf_ct_port_nlattr_to_tuple928, ptr @__UNIQUE_ID___addressable_nf_ct_port_nlattr_tuple_size929, ptr @__UNIQUE_ID___addressable_nf_ct_port_tuple_to_nlattr926, ptr @__UNIQUE_ID___addressable_nf_ct_tmpl_alloc868, ptr @__UNIQUE_ID___addressable_nf_ct_tmpl_free869, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @nf_conntrack_hash_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule939], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_lock(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #17
  %2 = load volatile i8, ptr @nf_conntrack_locks_all, align 1, !range !6, !noundef !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4, !prof !9

4:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %0) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  tail call void @_raw_spin_lock(ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nf_ct_get_tuplepr(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !10
  %7 = trunc i16 %2 to i8
  %8 = call fastcc i32 @get_l4proto(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %7, ptr noundef nonnull %6)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %6, align 1
  %12 = tail call fastcc zeroext i1 @nf_ct_get_tuple(ptr noundef %0, i32 noundef %1, i32 noundef %8, i16 noundef zeroext %2, i8 noundef zeroext %11, ptr noundef %3, ptr noundef %4)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i1 [ %12, %10 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_l4proto(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca %struct.iphdr, align 4
  switch i8 %2, label %60 [
    i8 2, label %8
    i8 10, label %44
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %1, %12
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 20
  br i1 %15, label %16, label %21, !prof !11

16:                                               ; preds = %8
  %17 = icmp eq ptr %0, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 20) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %.thread3, !prof !11

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.thread3

.thread3:                                         ; preds = %18, %21
  %27 = phi ptr [ %25, %21 ], [ %7, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -225
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.thread3
  %33 = load i8, ptr %27, align 4
  %34 = shl i8 %33, 2
  %35 = and i8 %34, 60
  %36 = zext nneg i8 %35 to i32
  %37 = add i32 %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %3, align 1
  %40 = load i32, ptr %9, align 8
  %41 = icmp ugt i32 %37, %40
  %42 = select i1 %41, i32 -1, i32 %37
  br label %.thread

.thread:                                          ; preds = %18, %16, %32, %.thread3, %21
  %43 = phi i32 [ -1, %21 ], [ -1, %.thread3 ], [ %42, %32 ], [ -1, %16 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !10
  %45 = add i32 %1, 6
  %46 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %45, ptr noundef nonnull %6, i32 noundef 1) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add i32 %1, 40
  %50 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %5, align 2
  %54 = and i16 %53, -1793
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1
  store i8 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %56, %52, %48, %44
  %59 = phi i32 [ %50, %56 ], [ -1, %44 ], [ -1, %52 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

60:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %58, %.thread
  %62 = phi i32 [ -1, %60 ], [ %59, %58 ], [ %43, %.thread ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @nf_ct_get_tuple(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i16 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef initializes((0, 40)) %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.anon.66, align 4
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %3, ptr %10, align 2
  switch i16 %3, label %.thread [
    i16 2, label %12
    i16 10, label %11
  ]

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 8, %11 ], [ 12, %7 ]
  %14 = phi i32 [ 32, %11 ], [ 8, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !10
  %15 = add i32 %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %15, %19
  %21 = sub i32 %17, %20
  %22 = icmp slt i32 %21, %14
  br i1 %22, label %23, label %28, !prof !11

23:                                               ; preds = %12
  %24 = icmp eq ptr %0, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %9, i32 noundef %14) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %.thread4, !prof !11

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %15 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.thread4

.thread4:                                         ; preds = %25, %28
  %34 = phi ptr [ %32, %28 ], [ %9, %25 ]
  switch i16 %3, label %43 [
    i16 2, label %35
    i16 10, label %40
  ]

35:                                               ; preds = %.thread4
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %6, align 4
  %37 = getelementptr i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %38, ptr %39, align 4
  br label %43

40:                                               ; preds = %.thread4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = getelementptr i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef align 4 dereferenceable(16) %42, i64 16, i1 false)
  br label %43

43:                                               ; preds = %40, %35, %.thread4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 %4, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %45, align 1
  switch i8 %4, label %.thread [
    i8 58, label %46
    i8 1, label %48
    i8 6, label %50
    i8 17, label %50
  ]

46:                                               ; preds = %43
  %47 = call zeroext i1 @icmpv6_pkt_to_tuple(ptr noundef %0, i32 noundef %2, ptr noundef %5, ptr noundef %6) #17
  br label %.thread

48:                                               ; preds = %43
  %49 = call zeroext i1 @icmp_pkt_to_tuple(ptr noundef %0, i32 noundef %2, ptr noundef %5, ptr noundef %6) #17
  br label %.thread

50:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !10
  %51 = load i32, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %2, %52
  %54 = sub i32 %51, %53
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %61, !prof !11

56:                                               ; preds = %50
  %57 = icmp eq ptr %0, null
  br i1 %57, label %.thread7, label %58

58:                                               ; preds = %56
  %59 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 4) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread7, label %.thread8, !prof !11

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %2 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.thread7, label %.thread8

.thread8:                                         ; preds = %58, %61
  %66 = phi ptr [ %65, %61 ], [ %8, %58 ]
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %70, ptr %71, align 4
  br label %.thread7

.thread7:                                         ; preds = %58, %56, %.thread8, %61
  %72 = phi i1 [ false, %61 ], [ true, %.thread8 ], [ false, %56 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %25, %23, %.thread7, %48, %46, %43, %28, %7
  %73 = phi i1 [ %72, %.thread7 ], [ %49, %48 ], [ %47, %46 ], [ true, %7 ], [ false, %28 ], [ true, %43 ], [ false, %23 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef initializes((0, 40)) %0, ptr noundef %1) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %4, ptr %5, align 2
  switch i16 %4, label %14 [
    i16 2, label %6
    i16 10, label %11
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %0, align 4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11, %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 39
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %21, ptr %22, align 2
  switch i8 %21, label %27 [
    i8 1, label %23
    i8 58, label %25
  ]

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @nf_conntrack_invert_icmp_tuple(ptr noundef %0, ptr noundef %1) #17
  br label %34

25:                                               ; preds = %14
  %26 = tail call zeroext i1 @nf_conntrack_invert_icmpv6_tuple(ptr noundef %0, ptr noundef %1) #17
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i16 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %27, %25, %23
  %35 = phi i1 [ true, %27 ], [ %26, %25 ], [ %24, %23 ]
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_conntrack_invert_icmp_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_conntrack_invert_icmpv6_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_get_id(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_ct_get_id.___once_key, i1 false) #17
          to label %7 [label %3], !srcloc !12

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_ct_get_id.___done, ptr noundef nonnull %2) #17
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %3
  call void @get_random_bytes(ptr noundef nonnull @nf_ct_get_id.ct_id_seed, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @nf_ct_get_id.___done, ptr noundef nonnull @nf_ct_get_id.___once_key, ptr noundef nonnull %2, ptr noundef null) #17
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %6, %1
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %15, i64 noundef 40, ptr noundef nonnull @nf_ct_get_id.ct_id_seed) #17
  %17 = call i64 @siphash_4u64(i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %16, ptr noundef nonnull @nf_ct_get_id.ct_id_seed) #17
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_4u64(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nf_ct_tmpl_alloc(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !9

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 1, i64 2
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i64 [ 0, %3 ], [ %9, %6 ]
  %12 = or i32 %2, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %11
  %13 = getelementptr i8, ptr %.split, i64 64
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %12, i64 noundef 248) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 2048, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store volatile ptr %0, ptr %19, align 8
  store volatile i32 1, ptr %15, align 8
  br label %20

20:                                               ; preds = %17, %10
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_tmpl_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #17
  tail call void @kfree(ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_destroy(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !9

4:                                                ; preds = %1
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #17, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 578, i32 2305, i64 12) #17, !srcloc !15
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #17, !srcloc !16
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2048
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10, !prof !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #17
  tail call void @kfree(ptr noundef %0) #17
  br label %24

13:                                               ; preds = %5
  tail call void @nf_ct_remove_expectations(ptr noundef %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #17, !srcloc !17
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !9

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #17
  br label %.thread

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %15)
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %13
  tail call void @nf_conntrack_free(ptr noundef %0)
  br label %24

24:                                               ; preds = %.thread, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_remove_expectations(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !9

6:                                                ; preds = %1
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1678, i32 2305, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #17, !srcloc !21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  tail call void @__rcu_read_lock() #17
  %13 = load volatile ptr, ptr @nf_nat_hook, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0) #17
  br label %18

18:                                               ; preds = %15, %12
  tail call void @__rcu_read_unlock() #17
  br label %19

19:                                               ; preds = %18, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #17
  %22 = load ptr, ptr @nf_conntrack_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef %0) #17
  %23 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %25 = load volatile ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @__rcu_read_unlock() #17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #17, !srcloc !22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_ct_delete(ptr noundef %0, i32 %1, i32 %2) #0 align 16 {
  %4 = alloca %struct.siphash_key_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.siphash_key_t, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 9, ptr nonnull elementtype(i64) %8) #17, !srcloc !23
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @nf_ct_helper_destroy(ptr noundef %0) #17
  %14 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %49, %12
  %22 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %25 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %21
  %28 = phi i32 [ %22, %21 ], [ %25, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %33 [label %29], !srcloc !12

29:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !10
  %30 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %7) #17
  br i1 %30, label %31, label %32, !prof !11

31:                                               ; preds = %29
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %7, ptr noundef null) #17
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %32, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %34 = load i32, ptr %17, align 16
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %18, align 8
  %37 = xor i64 %36, %35
  store i64 %37, ptr %18, align 8
  %38 = call i64 @__siphash_unaligned(ptr noundef nonnull %16, i64 noundef 39, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load i32, ptr @nf_conntrack_htable_size, align 4
  %40 = and i64 %38, 4294967295
  %41 = zext i32 %39 to i64
  %42 = mul nuw i64 %40, %41
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %49 [label %45], !srcloc !12

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %46 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %5) #17
  br i1 %46, label %47, label %48, !prof !11

47:                                               ; preds = %45
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %5, ptr noundef null) #17
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %50 = load i32, ptr %17, align 16
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %20, align 8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %20, align 8
  %54 = call i64 @__siphash_unaligned(ptr noundef %19, i64 noundef 39, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i32, ptr @nf_conntrack_htable_size, align 4
  %56 = and i64 %54, 4294967295
  %57 = zext i32 %55 to i64
  %58 = mul nuw i64 %56, %57
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = call fastcc zeroext i1 @nf_conntrack_double_lock(i32 noundef %44, i32 noundef %60, i32 noundef %28)
  br i1 %61, label %21, label %62, !llvm.loop !32

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  store volatile ptr %64, ptr %66, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store volatile ptr %66, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %62
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  %73 = getelementptr i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  store volatile ptr %74, ptr %76, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store volatile ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %72
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  call void @nf_ct_remove_expectations(ptr noundef %0) #17
  %83 = and i64 %43, 1023
  %84 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %83
  call void @_raw_spin_unlock(ptr noundef %84) #17
  %85 = xor i32 %60, %44
  %86 = and i32 %85, 1023
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = and i64 %59, 1023
  %90 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %89
  call void @_raw_spin_unlock(ptr noundef %90) #17
  br label %91

91:                                               ; preds = %88, %82
  call void @__local_bh_enable_ip(i64 noundef %14, i32 noundef 512) #17
  %92 = icmp eq ptr %0, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #17, !srcloc !17
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread, label %98, !prof !9

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #17
  br label %.thread

99:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %96, %98, %99, %91, %3
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_conntrack_find_get(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.siphash_key_t, align 8
  %5 = alloca i64, align 8
  tail call void @__rcu_read_lock() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %10 [label %6], !srcloc !12

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %7 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %5) #17
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %6
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %5, ptr noundef null) #17
  br label %9

9:                                                ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = call i64 @__siphash_unaligned(ptr noundef %2, i64 noundef 39, ptr noundef nonnull %4) #17
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call fastcc ptr @__nf_conntrack_find_get(ptr noundef %0, ptr noundef %2, i32 noundef %18)
  call void @__rcu_read_unlock() #17
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__nf_conntrack_find_get(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = getelementptr i8, ptr %1, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %13

13:                                               ; preds = %.backedge, %3
  %14 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %13, %.preheader9
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %17 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader9, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader9, %13
  %20 = phi i32 [ %14, %13 ], [ %17, %.preheader9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %21 = load i32, ptr @nf_conntrack_htable_size, align 4
  %22 = load ptr, ptr @nf_conntrack_hash, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %23 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %25, label %.backedge

.backedge:                                        ; preds = %.loopexit, %103
  br label %13, !llvm.loop !36

25:                                               ; preds = %.loopexit
  %26 = zext i32 %21 to i64
  %27 = mul nuw i64 %26, %4
  %28 = lshr i64 %27, 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %29 = getelementptr [8 x i8], ptr %22, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %25, %.thread5
  %34 = phi ptr [ %96, %.thread5 ], [ %30, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 55
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = mul nsw i64 %37, -56
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load volatile i32, ptr %40, align 8
  %42 = load volatile i64, ptr @jiffies, align 64
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %41, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %.preheader10
  %47 = getelementptr i8, ptr %39, i64 -16
  tail call fastcc void @nf_ct_gc_expired(ptr noundef %47)
  br label %.thread5

48:                                               ; preds = %.preheader10
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load i64, ptr %1, align 8
  %51 = load i64, ptr %49, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr i8, ptr %34, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %50, %51
  %56 = icmp ne i64 %52, %54
  %57 = or i1 %55, %56
  br i1 %57, label %.thread5, label %58

58:                                               ; preds = %48
  %59 = load i16, ptr %6, align 4
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %.thread5

63:                                               ; preds = %58
  %64 = load i16, ptr %7, align 2
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 34
  %66 = load i16, ptr %65, align 2
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %68, label %.thread5

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr i8, ptr %34, i64 44
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %70, %71
  %76 = icmp ne i64 %72, %74
  %77 = or i1 %75, %76
  br i1 %77, label %.thread5, label %78

78:                                               ; preds = %68
  %79 = load i16, ptr %10, align 4
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %81 = load i16, ptr %80, align 4
  %82 = icmp eq i16 %79, %81
  br i1 %82, label %83, label %.thread5

83:                                               ; preds = %78
  %84 = load i8, ptr %11, align 2
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 54
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %.thread5

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %39, i64 112
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.thread5, label %93

93:                                               ; preds = %88
  %94 = getelementptr i8, ptr %39, i64 120
  %95 = load ptr, ptr %94, align 8
  %.fr = freeze ptr %95
  %.not = icmp eq ptr %.fr, %0
  br i1 %.not, label %106, label %.thread5

.thread5:                                         ; preds = %93, %63, %78, %68, %48, %58, %83, %88, %46
  %96 = load volatile ptr, ptr %34, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.preheader10, label %.loopexit11, !llvm.loop !38

.loopexit11:                                      ; preds = %.thread5, %25
  %100 = phi i64 [ %31, %25 ], [ %97, %.thread5 ]
  %101 = lshr i64 %100, 1
  %102 = icmp eq i64 %101, %28
  br i1 %102, label %nf_ct_put.exit, label %103

103:                                              ; preds = %.loopexit11
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %105) #17, !srcloc !39
  br label %.backedge

106:                                              ; preds = %93
  %107 = icmp eq ptr %34, null
  br i1 %107, label %nf_ct_put.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 55
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = mul nsw i64 %111, -56
  %113 = getelementptr i8, ptr %34, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -16
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread7, label %.preheader

.preheader:                                       ; preds = %108, %122
  %117 = phi i32 [ %123, %122 ], [ %115, %108 ]
  %118 = add i32 %117, 1
  %119 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 %118, ptr elementtype(i32) %114, i32 %117) #17, !srcloc !40
  %120 = extractvalue { i8, i32 } %119, 0
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %.not8 = icmp eq i8 %120, 0
  br i1 %.not8, label %122, label %.thread7, !prof !11

122:                                              ; preds = %.preheader
  %123 = extractvalue { i8, i32 } %119, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread7, label %.preheader, !llvm.loop !41

.thread7:                                         ; preds = %.preheader, %122, %108
  %125 = phi i32 [ 0, %108 ], [ %117, %.preheader ], [ 0, %122 ]
  %126 = add i32 %125, 1
  %127 = or i32 %126, %125
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %130, label %129, !prof !9

129:                                              ; preds = %.thread7
  tail call void @refcount_warn_saturate(ptr noundef %114, i32 noundef 0) #17
  br label %130

130:                                              ; preds = %129, %.thread7
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %nf_ct_put.exit, label %132, !prof !11

132:                                              ; preds = %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %133 = load i8, ptr %109, align 1
  %134 = zext i8 %133 to i64
  %135 = mul nsw i64 %134, -56
  %136 = getelementptr i8, ptr %34, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %138 = load i64, ptr %1, align 8
  %139 = load i64, ptr %137, align 8
  %140 = load i64, ptr %5, align 8
  %141 = getelementptr i8, ptr %34, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %138, %139
  %144 = icmp ne i64 %140, %142
  %145 = or i1 %143, %144
  br i1 %145, label %185, label %146

146:                                              ; preds = %132
  %147 = load i16, ptr %6, align 4
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %149 = load i16, ptr %148, align 4
  %150 = icmp eq i16 %147, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %146
  %152 = load i16, ptr %7, align 2
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 34
  %154 = load i16, ptr %153, align 2
  %155 = icmp eq i16 %152, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %158 = load i64, ptr %8, align 8
  %159 = load i64, ptr %157, align 8
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr i8, ptr %34, i64 44
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %158, %159
  %164 = icmp ne i64 %160, %162
  %165 = or i1 %163, %164
  br i1 %165, label %185, label %166

166:                                              ; preds = %156
  %167 = load i16, ptr %10, align 4
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %169 = load i16, ptr %168, align 4
  %170 = icmp eq i16 %167, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load i8, ptr %11, align 2
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 54
  %174 = load i8, ptr %173, align 2
  %175 = icmp eq i8 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = getelementptr i8, ptr %136, i64 112
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %136, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %nf_ct_put.exit, label %185, !prof !9

185:                                              ; preds = %181, %176, %171, %166, %156, %151, %146, %132
  %186 = icmp eq ptr %114, null
  br i1 %186, label %nf_ct_put.exit, label %187

187:                                              ; preds = %185
  %188 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #17, !srcloc !17
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %nf_ct_put.exit, label %192, !prof !9

192:                                              ; preds = %190
  tail call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #17
  br label %nf_ct_put.exit

193:                                              ; preds = %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %114)
  br label %nf_ct_put.exit

nf_ct_put.exit:                                   ; preds = %.loopexit11, %193, %192, %190, %185, %181, %130, %106
  %194 = phi ptr [ %34, %181 ], [ null, %130 ], [ null, %193 ], [ null, %106 ], [ null, %185 ], [ null, %190 ], [ null, %192 ], [ null, %.loopexit11 ]
  ret ptr %194
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @nf_conntrack_hash_check_insert(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.siphash_key_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.siphash_key_t, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %283

16:                                               ; preds = %11, %1
  %17 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %51, %16
  %24 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %23, %.preheader9
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %27 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit10, label %.preheader9, !llvm.loop !43

.loopexit10:                                      ; preds = %.preheader9, %23
  %30 = phi i32 [ %24, %23 ], [ %27, %.preheader9 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %35 [label %31], !srcloc !12

31:                                               ; preds = %.loopexit10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %32 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %5) #17
  br i1 %32, label %33, label %34, !prof !11

33:                                               ; preds = %31
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %5, ptr noundef null) #17
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %.loopexit10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %36 = load i32, ptr %19, align 16
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %20, align 8
  %39 = xor i64 %38, %37
  store i64 %39, ptr %20, align 8
  %40 = call i64 @__siphash_unaligned(ptr noundef nonnull %18, i64 noundef 39, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i32, ptr @nf_conntrack_htable_size, align 4
  %42 = and i64 %40, 4294967295
  %43 = zext i32 %41 to i64
  %44 = mul nuw i64 %42, %43
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %51 [label %47], !srcloc !12

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %48 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %3) #17
  br i1 %48, label %49, label %50, !prof !11

49:                                               ; preds = %47
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %3, ptr noundef null) #17
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %50, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %52 = load i32, ptr %19, align 16
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %22, align 8
  %55 = xor i64 %54, %53
  store i64 %55, ptr %22, align 8
  %56 = call i64 @__siphash_unaligned(ptr noundef %21, i64 noundef 39, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = load i32, ptr @nf_conntrack_htable_size, align 4
  %58 = and i64 %56, 4294967295
  %59 = zext i32 %57 to i64
  %60 = mul nuw i64 %58, %59
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = call fastcc zeroext i1 @nf_conntrack_double_lock(i32 noundef %46, i32 noundef %62, i32 noundef %30)
  br i1 %63, label %23, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %51, %.preheader
  %64 = call zeroext i8 @get_random_u8() #17
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 30
  %67 = and i32 %66, 240
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader, label %69

69:                                               ; preds = %.preheader
  %70 = lshr i32 %66, 8
  %71 = load ptr, ptr @nf_conntrack_hash, align 8
  %72 = getelementptr [8 x i8], ptr %71, i64 %45
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.loopexit8

77:                                               ; preds = %69
  %78 = load i64, ptr %18, align 8
  %79 = getelementptr i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = getelementptr i8, ptr %0, i64 60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %87 = add nuw nsw i32 %70, 51
  br label %94

88:                                               ; preds = %148
  %89 = add nuw nsw i32 %96, 1
  %90 = load ptr, ptr %95, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.loopexit8, !llvm.loop !46

94:                                               ; preds = %88, %77
  %95 = phi ptr [ %73, %77 ], [ %90, %88 ]
  %96 = phi i32 [ 0, %77 ], [ %89, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 55
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = mul nsw i64 %99, -56
  %101 = getelementptr i8, ptr %95, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %95, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %78, %103
  %107 = icmp ne i64 %80, %105
  %108 = or i1 %106, %107
  br i1 %108, label %148, label %109

109:                                              ; preds = %94
  %110 = load i16, ptr %81, align 4
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %112 = load i16, ptr %111, align 4
  %113 = icmp eq i16 %110, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  %115 = load i16, ptr %82, align 2
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 34
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %115, %117
  br i1 %118, label %119, label %148

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %121 = load i64, ptr %83, align 8
  %122 = load i64, ptr %120, align 8
  %123 = load i64, ptr %84, align 8
  %124 = getelementptr i8, ptr %95, i64 44
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %121, %122
  %127 = icmp ne i64 %123, %125
  %128 = or i1 %126, %127
  br i1 %128, label %148, label %129

129:                                              ; preds = %119
  %130 = load i16, ptr %85, align 4
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %130, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load i8, ptr %86, align 2
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 54
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %135, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %101, i64 112
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %101, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %7
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %144, %139, %134, %129, %119, %114, %109, %94
  %exitcond = icmp eq i32 %96, %87
  br i1 %exitcond, label %.loopexit4, label %88

.loopexit8:                                       ; preds = %88, %69
  %149 = getelementptr [8 x i8], ptr %71, i64 %61
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.loopexit5

154:                                              ; preds = %.loopexit8
  %155 = load i64, ptr %21, align 8
  %156 = getelementptr i8, ptr %0, i64 96
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr i8, ptr %0, i64 104
  %159 = getelementptr i8, ptr %0, i64 106
  %160 = getelementptr i8, ptr %0, i64 108
  %161 = getelementptr i8, ptr %0, i64 116
  %162 = getelementptr i8, ptr %0, i64 124
  %163 = getelementptr i8, ptr %0, i64 126
  %164 = add nuw nsw i32 %70, 51
  br label %171

165:                                              ; preds = %225
  %166 = add nuw nsw i32 %173, 1
  %167 = load ptr, ptr %172, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.loopexit5, !llvm.loop !47

171:                                              ; preds = %165, %154
  %172 = phi ptr [ %150, %154 ], [ %167, %165 ]
  %173 = phi i32 [ 0, %154 ], [ %166, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 55
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = mul nsw i64 %176, -56
  %178 = getelementptr i8, ptr %172, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr i8, ptr %172, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %155, %180
  %184 = icmp ne i64 %157, %182
  %185 = or i1 %183, %184
  br i1 %185, label %225, label %186

186:                                              ; preds = %171
  %187 = load i16, ptr %158, align 4
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %189 = load i16, ptr %188, align 4
  %190 = icmp eq i16 %187, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %186
  %192 = load i16, ptr %159, align 2
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 34
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %192, %194
  br i1 %195, label %196, label %225

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %198 = load i64, ptr %160, align 8
  %199 = load i64, ptr %197, align 8
  %200 = load i64, ptr %161, align 8
  %201 = getelementptr i8, ptr %172, i64 44
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %198, %199
  %204 = icmp ne i64 %200, %202
  %205 = or i1 %203, %204
  br i1 %205, label %225, label %206

206:                                              ; preds = %196
  %207 = load i16, ptr %162, align 4
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %209 = load i16, ptr %208, align 4
  %210 = icmp eq i16 %207, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = load i8, ptr %163, align 2
  %213 = getelementptr inbounds nuw i8, ptr %172, i64 54
  %214 = load i8, ptr %213, align 2
  %215 = icmp eq i8 %212, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %178, i64 112
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %178, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %7
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %221, %216, %211, %206, %196, %191, %186, %171
  %exitcond23 = icmp eq i32 %173, %164
  br i1 %exitcond23, label %.loopexit4, label %165

.loopexit5:                                       ; preds = %165, %.loopexit8
  %226 = load ptr, ptr %8, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %.loopexit5
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %228
  store volatile i32 0, ptr %229, align 8
  br label %234

234:                                              ; preds = %233, %.loopexit5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  store volatile i32 2, ptr %0, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = load ptr, ptr @nf_conntrack_hash, align 8
  %237 = getelementptr [8 x i8], ptr %236, i64 %45
  %238 = load ptr, ptr %237, align 8
  store volatile ptr %238, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %237, ptr %239, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %235, ptr %237, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store volatile ptr %235, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %234
  %246 = getelementptr i8, ptr %0, i64 72
  %247 = load ptr, ptr @nf_conntrack_hash, align 8
  %248 = getelementptr [8 x i8], ptr %247, i64 %61
  %249 = load ptr, ptr %248, align 8
  store volatile ptr %249, ptr %246, align 8
  %250 = getelementptr i8, ptr %0, i64 80
  store volatile ptr %248, ptr %250, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %246, ptr %248, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store volatile ptr %246, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %245
  %257 = and i64 %45, 1023
  %258 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %257
  call void @_raw_spin_unlock(ptr noundef %258) #17
  %259 = xor i32 %62, %46
  %260 = and i32 %259, 1023
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = and i64 %61, 1023
  %264 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %263
  call void @_raw_spin_unlock(ptr noundef %264) #17
  br label %265

265:                                              ; preds = %262, %256
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268, ptr nonnull elementtype(i32) %268) #17, !srcloc !50
  br label %281

.loopexit4:                                       ; preds = %148, %225
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %271, ptr nonnull elementtype(i32) %271) #17, !srcloc !51
  br label %.loopexit

.loopexit:                                        ; preds = %144, %221, %.loopexit4, %228
  %272 = phi i32 [ -28, %.loopexit4 ], [ -11, %228 ], [ -17, %221 ], [ -17, %144 ]
  %273 = and i64 %45, 1023
  %274 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %273
  call void @_raw_spin_unlock(ptr noundef %274) #17
  %275 = xor i32 %62, %46
  %276 = and i32 %275, 1023
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %.loopexit
  %279 = and i64 %61, 1023
  %280 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %279
  call void @_raw_spin_unlock(ptr noundef %280) #17
  br label %281

281:                                              ; preds = %278, %.loopexit, %265
  %282 = phi i32 [ 0, %265 ], [ %272, %.loopexit ], [ %272, %278 ]
  call void @__local_bh_enable_ip(i64 noundef %17, i32 noundef 512) #17
  br label %283

283:                                              ; preds = %281, %11
  %284 = phi i32 [ -11, %11 ], [ %282, %281 ]
  ret i32 %284
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @nf_conntrack_double_lock(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = and i32 %0, 1023
  %5 = and i32 %1, 1023
  %6 = icmp samesign ugt i32 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %8
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = load volatile i8, ptr @nf_conntrack_locks_all, align 1, !range !6, !noundef !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %7
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp eq i32 %4, %5
  br i1 %14, label %25, label %21

15:                                               ; preds = %3
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %16
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  %18 = load volatile i8, ptr @nf_conntrack_locks_all, align 1, !range !6, !noundef !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20, !prof !9

20:                                               ; preds = %15
  tail call void @_raw_spin_unlock(ptr noundef %17) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  tail call void @_raw_spin_lock(ptr noundef %17) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  br label %21

21:                                               ; preds = %20, %15, %13
  %22 = phi i32 [ %5, %13 ], [ %4, %15 ], [ %4, %20 ]
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %23
  tail call void @_raw_spin_lock(ptr noundef %24) #17
  br label %25

25:                                               ; preds = %21, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %26 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %27 = icmp ne i32 %26, %2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = zext nneg i32 %4 to i64
  %30 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %29
  tail call void @_raw_spin_unlock(ptr noundef %30) #17
  %31 = icmp eq i32 %4, %5
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %5 to i64
  %34 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %33
  tail call void @_raw_spin_unlock(ptr noundef %34) #17
  br label %35

35:                                               ; preds = %32, %28, %25
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_conntrack_double_unlock(i32 noundef range(i32 0, -1) %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #0 align 16 {
  %3 = and i32 %0, 1023
  %4 = and i32 %1, 1023
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %5
  tail call void @_raw_spin_unlock(ptr noundef %6) #17
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_acct_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !9

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %6, i8 noundef zeroext 3) #17
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = zext i32 %2 to i64
  %26 = zext i32 %1 to i64
  %27 = getelementptr [16 x i8], ptr %22, i64 %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %25, ptr elementtype(i64) %27) #17, !srcloc !52
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %28, ptr nonnull elementtype(i64) %29) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %4, %8, %24, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__nf_conntrack_confirm(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.siphash_key_t, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %5, 7
  %11 = icmp samesign ugt i64 %10, 2
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %1
  %13 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %14 = getelementptr i8, ptr %7, i64 80
  %15 = getelementptr i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %37, %12
  %19 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %18, %.preheader11
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %22 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit12, label %.preheader11, !llvm.loop !53

.loopexit12:                                      ; preds = %.preheader11, %18
  %25 = phi i32 [ %19, %18 ], [ %22, %.preheader11 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %26 = load i64, ptr %14, align 8
  %27 = load i32, ptr @nf_conntrack_htable_size, align 4
  %28 = and i64 %26, 4294967295
  %29 = zext i32 %27 to i64
  %30 = mul nuw i64 %28, %29
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %37 [label %33], !srcloc !12

33:                                               ; preds = %.loopexit12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %34 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %3) #17
  br i1 %34, label %35, label %36, !prof !11

35:                                               ; preds = %33
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %3, ptr noundef null) #17
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %36, %.loopexit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %38 = load i32, ptr %16, align 16
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %17, align 8
  %41 = xor i64 %40, %39
  store i64 %41, ptr %17, align 8
  %42 = call i64 @__siphash_unaligned(ptr noundef %15, i64 noundef 39, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i32, ptr @nf_conntrack_htable_size, align 4
  %44 = and i64 %42, 4294967295
  %45 = zext i32 %43 to i64
  %46 = mul nuw i64 %44, %45
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = call fastcc zeroext i1 @nf_conntrack_double_lock(i32 noundef %32, i32 noundef %48, i32 noundef %25)
  br i1 %49, label %18, label %50, !llvm.loop !55

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !9

55:                                               ; preds = %50
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #17, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1198, i32 2307, i64 12) #17, !srcloc !57
  call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #17, !srcloc !58
  call fastcc void @nf_conntrack_double_unlock(i32 noundef %32, i32 noundef %48)
  call void @__local_bh_enable_ip(i64 noundef %13, i32 noundef 512) #17
  br label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 2440
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #17, !srcloc !59
  br label %315

69:                                               ; preds = %60, %56
  %70 = or disjoint i64 %52, 8
  store i64 %70, ptr %51, align 8
  %71 = load volatile i64, ptr %51, align 8
  %72 = and i64 %71, 512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.preheader, label %74, !prof !9

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 2440
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %77) #17, !srcloc !60
  br label %315

.preheader:                                       ; preds = %69, %.preheader
  %78 = call zeroext i8 @get_random_u8() #17
  %79 = zext i8 %78 to i32
  %80 = mul nuw nsw i32 %79, 30
  %81 = and i32 %80, 240
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %.preheader
  %84 = lshr i32 %80, 8
  %85 = load ptr, ptr @nf_conntrack_hash, align 8
  %86 = getelementptr [8 x i8], ptr %85, i64 %31
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.loopexit10

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %7, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %99 = getelementptr i8, ptr %7, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %102 = add nuw nsw i32 %84, 51
  br label %109

103:                                              ; preds = %163
  %104 = add nuw nsw i32 %111, 1
  %105 = load ptr, ptr %110, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.loopexit10, !llvm.loop !61

109:                                              ; preds = %103, %91
  %110 = phi ptr [ %87, %91 ], [ %105, %103 ]
  %111 = phi i32 [ 0, %91 ], [ %104, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 55
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = mul nsw i64 %114, -56
  %116 = getelementptr i8, ptr %110, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %110, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 %93, %118
  %122 = icmp ne i64 %95, %120
  %123 = or i1 %121, %122
  br i1 %123, label %163, label %124

124:                                              ; preds = %109
  %125 = load i16, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %127 = load i16, ptr %126, align 4
  %128 = icmp eq i16 %125, %127
  br i1 %128, label %129, label %163

129:                                              ; preds = %124
  %130 = load i16, ptr %97, align 2
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 34
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %130, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %136 = load i64, ptr %98, align 8
  %137 = load i64, ptr %135, align 8
  %138 = load i64, ptr %99, align 8
  %139 = getelementptr i8, ptr %110, i64 44
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %136, %137
  %142 = icmp ne i64 %138, %140
  %143 = or i1 %141, %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %134
  %145 = load i16, ptr %100, align 4
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %147 = load i16, ptr %146, align 4
  %148 = icmp eq i16 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load i8, ptr %101, align 2
  %151 = getelementptr inbounds nuw i8, ptr %110, i64 54
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %150, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = getelementptr i8, ptr %116, i64 112
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %116, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %9
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %159, %154, %149, %144, %134, %129, %124, %109
  %exitcond = icmp eq i32 %111, %102
  br i1 %exitcond, label %.loopexit6, label %103

.loopexit10:                                      ; preds = %103, %83
  %164 = getelementptr [8 x i8], ptr %85, i64 %47
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.loopexit7

169:                                              ; preds = %.loopexit10
  %170 = load i64, ptr %15, align 8
  %171 = getelementptr i8, ptr %7, i64 96
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr i8, ptr %7, i64 104
  %174 = getelementptr i8, ptr %7, i64 106
  %175 = getelementptr i8, ptr %7, i64 108
  %176 = getelementptr i8, ptr %7, i64 116
  %177 = getelementptr i8, ptr %7, i64 124
  %178 = getelementptr i8, ptr %7, i64 126
  %179 = add nuw nsw i32 %84, 51
  br label %186

180:                                              ; preds = %240
  %181 = add nuw nsw i32 %188, 1
  %182 = load ptr, ptr %187, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %.loopexit7, !llvm.loop !62

186:                                              ; preds = %180, %169
  %187 = phi ptr [ %165, %169 ], [ %182, %180 ]
  %188 = phi i32 [ 0, %169 ], [ %181, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 55
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = mul nsw i64 %191, -56
  %193 = getelementptr i8, ptr %187, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr i8, ptr %187, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %170, %195
  %199 = icmp ne i64 %172, %197
  %200 = or i1 %198, %199
  br i1 %200, label %240, label %201

201:                                              ; preds = %186
  %202 = load i16, ptr %173, align 8
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %204 = load i16, ptr %203, align 4
  %205 = icmp eq i16 %202, %204
  br i1 %205, label %206, label %240

206:                                              ; preds = %201
  %207 = load i16, ptr %174, align 2
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 34
  %209 = load i16, ptr %208, align 2
  %210 = icmp eq i16 %207, %209
  br i1 %210, label %211, label %240

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %213 = load i64, ptr %175, align 8
  %214 = load i64, ptr %212, align 8
  %215 = load i64, ptr %176, align 8
  %216 = getelementptr i8, ptr %187, i64 44
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %213, %214
  %219 = icmp ne i64 %215, %217
  %220 = or i1 %218, %219
  br i1 %220, label %240, label %221

221:                                              ; preds = %211
  %222 = load i16, ptr %177, align 4
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 52
  %224 = load i16, ptr %223, align 4
  %225 = icmp eq i16 %222, %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load i8, ptr %178, align 2
  %228 = getelementptr inbounds nuw i8, ptr %187, i64 54
  %229 = load i8, ptr %228, align 2
  %230 = icmp eq i8 %227, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %193, i64 112
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr i8, ptr %193, i64 120
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %9
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %236, %231, %226, %221, %211, %206, %201, %186
  %exitcond37 = icmp eq i32 %188, %179
  br i1 %exitcond37, label %.loopexit6, label %180

.loopexit6:                                       ; preds = %163, %240
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 2440
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243, ptr nonnull elementtype(i32) %243) #17, !srcloc !63
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %245, ptr nonnull elementtype(i32) %245) #17, !srcloc !64
  br label %315

.loopexit7:                                       ; preds = %180, %.loopexit10
  %246 = load volatile i64, ptr @jiffies, align 64
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add i32 %249, %247
  store i32 %250, ptr %248, align 8
  %251 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #17, !srcloc !65
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253, !prof !11

253:                                              ; preds = %.loopexit7
  %254 = add i32 %251, 1
  %255 = or i32 %254, %251
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %259, label %257, !prof !9

257:                                              ; preds = %253, %.loopexit7
  %258 = phi i32 [ 2, %.loopexit7 ], [ 1, %253 ]
  call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %258) #17
  br label %259

259:                                              ; preds = %257, %253
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = load ptr, ptr @nf_conntrack_hash, align 8
  %262 = getelementptr [8 x i8], ptr %261, i64 %31
  %263 = load ptr, ptr %262, align 8
  store volatile ptr %263, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store volatile ptr %262, ptr %264, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %260, ptr %262, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store volatile ptr %260, ptr %269, align 8
  br label %270

270:                                              ; preds = %268, %259
  %271 = getelementptr i8, ptr %7, i64 72
  %272 = load ptr, ptr @nf_conntrack_hash, align 8
  %273 = getelementptr [8 x i8], ptr %272, i64 %47
  %274 = load ptr, ptr %273, align 8
  store volatile ptr %274, ptr %271, align 8
  store volatile ptr %273, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %271, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store volatile ptr %271, ptr %279, align 8
  br label %280

280:                                              ; preds = %278, %270
  %281 = and i64 %31, 1023
  %282 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %281
  call void @_raw_spin_unlock(ptr noundef %282) #17
  %283 = xor i32 %48, %32
  %284 = and i32 %283, 1023
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = and i64 %47, 1023
  %288 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %287
  call void @_raw_spin_unlock(ptr noundef %288) #17
  br label %289

289:                                              ; preds = %286, %280
  call void @__local_bh_enable_ip(i64 noundef %13, i32 noundef 512) #17
  %290 = load ptr, ptr %57, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = call noundef zeroext i1 @nf_ct_delete(ptr noundef %7, i32 poison, i32 poison)
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 2440
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %301) #17, !srcloc !66
  br label %.thread

302:                                              ; preds = %292
  store volatile i32 0, ptr %293, align 8
  %.pr = load ptr, ptr %57, align 8
  %303 = icmp eq ptr %.pr, null
  br i1 %303, label %.thread, label %304

304:                                              ; preds = %302
  %305 = load i8, ptr %.pr, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.thread, label %311, !prof !9

311:                                              ; preds = %307
  %312 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %.pr, i8 noundef zeroext 0) #17
  br label %.thread

.loopexit:                                        ; preds = %159, %236
  %313 = phi ptr [ %187, %236 ], [ %110, %159 ]
  %314 = call fastcc i32 @nf_ct_resolve_clash(ptr noundef %0, ptr noundef %313, i32 noundef %48) #20, !range !67
  br label %315

315:                                              ; preds = %.loopexit, %.loopexit6, %74, %65
  %316 = phi i32 [ 0, %74 ], [ %314, %.loopexit ], [ 0, %.loopexit6 ], [ 0, %65 ]
  %317 = and i64 %31, 1023
  %318 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %317
  call void @_raw_spin_unlock(ptr noundef %318) #17
  %319 = xor i32 %48, %32
  %320 = and i32 %319, 1023
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %315
  %323 = and i64 %47, 1023
  %324 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %323
  call void @_raw_spin_unlock(ptr noundef %324) #17
  br label %325

325:                                              ; preds = %322, %315
  call void @__local_bh_enable_ip(i64 noundef %13, i32 noundef 512) #17
  br label %.thread

.thread:                                          ; preds = %289, %325, %311, %307, %304, %302, %297, %55, %1
  %326 = phi i32 [ 0, %55 ], [ %316, %325 ], [ 0, %297 ], [ 1, %1 ], [ 1, %307 ], [ 1, %302 ], [ 1, %304 ], [ 1, %311 ], [ 1, %289 ]
  ret i32 %326
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @nf_ct_resolve_clash(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, -1) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = mul nsw i64 %6, -56
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %8, i64 54
  %16 = load i8, ptr %15, align 2
  %17 = tail call ptr @nf_ct_l4proto_find(i8 noundef zeroext %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %141, label %21

21:                                               ; preds = %3
  %22 = tail call fastcc i32 @__nf_ct_resolve_clash(ptr noundef %0, ptr noundef %1), !range !67
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %147

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @nf_conntrack_hash, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %27, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %27, i64 96
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %27, i64 104
  %43 = getelementptr i8, ptr %27, i64 106
  %44 = getelementptr i8, ptr %27, i64 108
  %45 = getelementptr i8, ptr %27, i64 116
  %46 = getelementptr i8, ptr %27, i64 124
  %47 = getelementptr i8, ptr %27, i64 126
  br label %48

48:                                               ; preds = %101, %37
  %49 = phi ptr [ %33, %37 ], [ %102, %101 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 55
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = mul nsw i64 %52, -56
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %49, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %39, %56
  %60 = icmp ne i64 %41, %58
  %61 = or i1 %59, %60
  br i1 %61, label %101, label %62

62:                                               ; preds = %48
  %63 = load i16, ptr %42, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %63, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load i16, ptr %43, align 2
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 34
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %74 = load i64, ptr %44, align 8
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %45, align 8
  %77 = getelementptr i8, ptr %49, i64 44
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %74, %75
  %80 = icmp ne i64 %76, %78
  %81 = or i1 %79, %80
  br i1 %81, label %101, label %82

82:                                               ; preds = %72
  %83 = load i16, ptr %46, align 4
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %83, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i8, ptr %47, align 2
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 54
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %54, i64 112
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %54, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %29
  br i1 %100, label %106, label %101

101:                                              ; preds = %97, %92, %87, %82, %72, %67, %62, %48
  %102 = load ptr, ptr %49, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %48, label %.loopexit, !llvm.loop !68

106:                                              ; preds = %97
  %107 = tail call fastcc i32 @__nf_ct_resolve_clash(ptr noundef %0, ptr noundef %49), !range !67
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %141, label %147

.loopexit:                                        ; preds = %101, %24
  %109 = load volatile i64, ptr @jiffies, align 64
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1000
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 5120
  store i64 %115, ptr %113, align 8
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #17, !srcloc !65
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118, !prof !11

118:                                              ; preds = %.loopexit
  %119 = add i32 %116, 1
  %120 = or i32 %119, %116
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %124, label %122, !prof !9

122:                                              ; preds = %118, %.loopexit
  %123 = phi i32 [ 2, %.loopexit ], [ 1, %118 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %123) #17
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %125, ptr %126, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %125, align 8
  %127 = getelementptr i8, ptr %27, i64 72
  %128 = load ptr, ptr @nf_conntrack_hash, align 8
  %129 = getelementptr [8 x i8], ptr %128, i64 %31
  %130 = load ptr, ptr %129, align 8
  store volatile ptr %130, ptr %127, align 8
  %131 = getelementptr i8, ptr %27, i64 80
  store volatile ptr %129, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %127, ptr %129, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store volatile ptr %127, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %124
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 2440
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %140) #17, !srcloc !69
  br label %147

141:                                              ; preds = %106, %3
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %144) #17, !srcloc !70
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146, ptr nonnull elementtype(i32) %146) #17, !srcloc !71
  br label %147

147:                                              ; preds = %141, %137, %106, %21
  %148 = phi i32 [ 0, %141 ], [ 1, %21 ], [ 1, %106 ], [ 1, %137 ]
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nf_conntrack_tuple_taken(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = alloca %struct.siphash_key_t, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_lock() #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = getelementptr i8, ptr %1, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  br label %25

25:                                               ; preds = %.backedge, %2
  %26 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %25, %.preheader1
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %29 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit2, label %.preheader1, !llvm.loop !33

.loopexit2:                                       ; preds = %.preheader1, %25
  %32 = phi i32 [ %26, %25 ], [ %29, %.preheader1 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %33 = load i32, ptr @nf_conntrack_htable_size, align 4
  %34 = load ptr, ptr @nf_conntrack_hash, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %35 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %36 = icmp eq i32 %35, %32
  br i1 %36, label %37, label %.backedge

37:                                               ; preds = %.loopexit2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %42 [label %38], !srcloc !12

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !10
  %39 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %4) #17
  br i1 %39, label %40, label %41, !prof !11

40:                                               ; preds = %38
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %4, ptr noundef null) #17
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %43 = load i32, ptr %7, align 16
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %8, align 8
  %46 = xor i64 %45, %44
  store i64 %46, ptr %8, align 8
  %47 = call i64 @__siphash_unaligned(ptr noundef %0, i64 noundef 39, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = and i64 %47, 4294967295
  %49 = zext i32 %33 to i64
  %50 = mul nuw i64 %48, %49
  %51 = lshr i64 %50, 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %52 = getelementptr [8 x i8], ptr %34, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %42, %nf_ct_gc_expired.exit
  %57 = phi ptr [ %207, %nf_ct_gc_expired.exit ], [ %53, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 55
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = mul nsw i64 %60, -56
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -16
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %nf_ct_gc_expired.exit, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr i8, ptr %62, i64 -8
  %67 = load volatile i32, ptr %66, align 8
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %67, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %116

72:                                               ; preds = %65
  %73 = load volatile i32, ptr %63, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %72, %80
  %75 = phi i32 [ %81, %80 ], [ %73, %72 ]
  %76 = add i32 %75, 1
  %77 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 %76, ptr elementtype(i32) %63, i32 %75) #17, !srcloc !40
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %.not.i = icmp eq i8 %78, 0
  br i1 %.not.i, label %80, label %.thread.i, !prof !11

80:                                               ; preds = %.preheader.i
  %81 = extractvalue { i8, i32 } %77, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread.i, label %.preheader.i, !llvm.loop !41

.thread.i:                                        ; preds = %80, %.preheader.i, %72
  %83 = phi i32 [ 0, %72 ], [ 0, %80 ], [ %75, %.preheader.i ]
  %84 = add i32 %83, 1
  %85 = or i32 %84, %83
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %88, label %87, !prof !9

87:                                               ; preds = %.thread.i
  call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 0) #17
  br label %88

88:                                               ; preds = %87, %.thread.i
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %nf_ct_gc_expired.exit, label %90

90:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %91 = load volatile i32, ptr %66, align 8
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %91, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %62, i64 112
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load volatile i64, ptr %97, align 8
  %103 = and i64 %102, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call noundef zeroext i1 @nf_ct_delete(ptr noundef %63, i32 poison, i32 poison)
  br label %107

107:                                              ; preds = %105, %101, %96, %90
  %108 = icmp eq ptr %63, null
  br i1 %108, label %nf_ct_gc_expired.exit, label %109

109:                                              ; preds = %107
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #17, !srcloc !17
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = icmp sgt i32 %110, 0
  br i1 %113, label %nf_ct_gc_expired.exit, label %114, !prof !9

114:                                              ; preds = %112
  call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #17
  br label %nf_ct_gc_expired.exit

115:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %63)
  br label %nf_ct_gc_expired.exit

116:                                              ; preds = %65
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %118 = load i64, ptr %0, align 8
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr i8, ptr %57, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %118, %119
  %124 = icmp ne i64 %120, %122
  %125 = or i1 %123, %124
  br i1 %125, label %nf_ct_gc_expired.exit, label %126

126:                                              ; preds = %116
  %127 = load i16, ptr %10, align 4
  %128 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %127, %129
  br i1 %130, label %131, label %nf_ct_gc_expired.exit

131:                                              ; preds = %126
  %132 = load i16, ptr %11, align 2
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 34
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %132, %134
  br i1 %135, label %136, label %nf_ct_gc_expired.exit

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %138 = load i64, ptr %12, align 8
  %139 = load i64, ptr %137, align 8
  %140 = load i64, ptr %13, align 8
  %141 = getelementptr i8, ptr %57, i64 44
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %138, %139
  %144 = icmp ne i64 %140, %142
  %145 = or i1 %143, %144
  br i1 %145, label %nf_ct_gc_expired.exit, label %146

146:                                              ; preds = %136
  %147 = load i16, ptr %14, align 4
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %149 = load i16, ptr %148, align 4
  %150 = icmp eq i16 %147, %149
  br i1 %150, label %151, label %nf_ct_gc_expired.exit

151:                                              ; preds = %146
  %152 = load i8, ptr %15, align 2
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 54
  %154 = load i8, ptr %153, align 2
  %155 = icmp eq i8 %152, %154
  br i1 %155, label %156, label %nf_ct_gc_expired.exit

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %62, i64 112
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %nf_ct_gc_expired.exit, label %161

161:                                              ; preds = %156
  %162 = getelementptr i8, ptr %62, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %6
  br i1 %164, label %165, label %nf_ct_gc_expired.exit

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %62, i64 16
  %167 = load i64, ptr %16, align 8
  %168 = load i64, ptr %166, align 8
  %169 = load i64, ptr %17, align 8
  %170 = getelementptr i8, ptr %62, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %167, %168
  %173 = icmp ne i64 %169, %171
  %174 = or i1 %172, %173
  br i1 %174, label %205, label %175

175:                                              ; preds = %165
  %176 = load i16, ptr %18, align 4
  %177 = getelementptr i8, ptr %62, i64 32
  %178 = load i16, ptr %177, align 4
  %179 = icmp eq i16 %176, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = load i16, ptr %19, align 2
  %182 = getelementptr i8, ptr %62, i64 34
  %183 = load i16, ptr %182, align 2
  %184 = icmp eq i16 %181, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %62, i64 36
  %187 = load i64, ptr %20, align 8
  %188 = load i64, ptr %186, align 8
  %189 = load i64, ptr %21, align 8
  %190 = getelementptr i8, ptr %62, i64 44
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %187, %188
  %193 = icmp ne i64 %189, %191
  %194 = or i1 %192, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %185
  %196 = load i16, ptr %22, align 4
  %197 = getelementptr i8, ptr %62, i64 52
  %198 = load i16, ptr %197, align 4
  %199 = icmp eq i16 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load i8, ptr %23, align 2
  %202 = getelementptr i8, ptr %62, i64 54
  %203 = load i8, ptr %202, align 2
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %nf_ct_gc_expired.exit, label %205

205:                                              ; preds = %200, %195, %185, %180, %175, %165
  %206 = load ptr, ptr %24, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, ptr elementtype(i32) %206) #17, !srcloc !74
  br label %.loopexit3

nf_ct_gc_expired.exit:                            ; preds = %115, %114, %112, %107, %88, %200, %161, %156, %151, %146, %136, %131, %126, %116, %.preheader
  %207 = load volatile ptr, ptr %57, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.preheader, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %nf_ct_gc_expired.exit, %42
  %211 = phi i64 [ %54, %42 ], [ %208, %nf_ct_gc_expired.exit ]
  %212 = lshr i64 %211, 1
  %213 = icmp eq i64 %212, %51
  br i1 %213, label %.loopexit3, label %214

214:                                              ; preds = %.loopexit
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 44
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, ptr nonnull elementtype(i32) %216) #17, !srcloc !76
  br label %.backedge

.backedge:                                        ; preds = %214, %.loopexit2
  br label %25, !llvm.loop !36

.loopexit3:                                       ; preds = %.loopexit, %205
  %217 = phi i32 [ 1, %205 ], [ 0, %.loopexit ]
  call void @__rcu_read_unlock() #17
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_ct_gc_expired(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %5, ptr elementtype(i32) %0, i32 %4) #17, !srcloc !40
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %.thread, !prof !11

9:                                                ; preds = %.preheader
  %10 = extractvalue { i8, i32 } %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %9, %1
  %12 = phi i32 [ 0, %1 ], [ %4, %.preheader ], [ 0, %9 ]
  %13 = add i32 %12, 1
  %14 = or i32 %13, %12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %17, label %16, !prof !9

16:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 0) #17
  br label %17

17:                                               ; preds = %16, %.thread
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %.thread4, label %19

19:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i32, ptr %20, align 8
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %21, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @nf_ct_delete(ptr noundef %0, i32 poison, i32 poison)
  br label %37

37:                                               ; preds = %35, %31, %26, %19
  %38 = icmp eq ptr %0, null
  br i1 %38, label %.thread4, label %39

39:                                               ; preds = %37
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #17, !srcloc !17
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread4, label %44, !prof !9

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #17
  br label %.thread4

45:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %0)
  br label %.thread4

.thread4:                                         ; preds = %42, %44, %45, %37, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_conntrack_alloc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 align 16 {
  %6 = tail call fastcc ptr @__nf_conntrack_alloc(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__nf_conntrack_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #17
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #17, !srcloc !77
  %13 = add i32 %12, 1
  %14 = load i32, ptr @nf_conntrack_max, align 4
  %15 = icmp ne i32 %14, 0
  %16 = icmp ugt i32 %13, %14
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %30, !prof !78

18:                                               ; preds = %5
  %19 = tail call fastcc i32 @early_drop(ptr noundef %0, i32 noundef %4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 105), align 1, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 105), align 1
  br label %25

25:                                               ; preds = %24, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #17, !srcloc !22
  %26 = tail call i32 @net_ratelimit() #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #21
  br label %46

30:                                               ; preds = %18, %5
  %31 = load ptr, ptr @nf_conntrack_cachep, align 8
  %32 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef %3) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef align 4 dereferenceable(40) %1, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %37, align 8
  %38 = getelementptr i8, ptr %32, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %38, ptr noundef align 4 dereferenceable(40) %2, i64 40, i1 false)
  %39 = zext i32 %4 to i64
  %40 = getelementptr i8, ptr %32, i64 80
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  store volatile ptr %0, ptr %43, align 8
  %44 = getelementptr i8, ptr %32, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  store volatile i32 0, ptr %32, align 8
  br label %46

45:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #17, !srcloc !22
  br label %46

46:                                               ; preds = %45, %34, %28, %25
  %47 = phi ptr [ inttoptr (i64 -12 to ptr), %45 ], [ %32, %34 ], [ inttoptr (i64 -12 to ptr), %28 ], [ inttoptr (i64 -12 to ptr), %25 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483647) i32 @nf_conntrack_in(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nf_conntrack_tuple, align 4
  %4 = alloca %struct.siphash_key_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.nf_conntrack_tuple, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp ne i64 %10, 0
  %13 = and i64 %9, 7
  %14 = icmp eq i64 %13, 7
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  br i1 %12, label %17, label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %14, %21
  br i1 %22, label %.thread16, label %24

23:                                               ; preds = %16
  br i1 %14, label %.thread16, label %24

24:                                               ; preds = %23, %17
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %2
  store i8 0, ptr %7, align 1, !annotation !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = call fastcc i32 @get_l4proto(ptr noundef %0, i32 noundef %37, i8 noundef zeroext %39, ptr noundef nonnull %7)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2440
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #17, !srcloc !79
  br label %335

48:                                               ; preds = %25
  %49 = load i8, ptr %7, align 1
  switch i8 %49, label %58 [
    i8 58, label %50
    i8 1, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = tail call fastcc i32 @nf_conntrack_handle_icmp(ptr noundef %11, ptr noundef %0, i32 noundef %40, i8 noundef zeroext %49, ptr noundef %1) #20
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = sub i32 0, %51
  br label %335

55:                                               ; preds = %50
  %56 = load i64, ptr %8, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %335

58:                                               ; preds = %55, %48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %76

76:                                               ; preds = %.thread14, %58
  %77 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !10
  %78 = load ptr, ptr %26, align 8
  %79 = load i16, ptr %28, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load ptr, ptr %32, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load i8, ptr %38, align 1
  %88 = zext i8 %87 to i16
  %89 = load ptr, ptr %59, align 8
  %90 = call fastcc zeroext i1 @nf_ct_get_tuple(ptr noundef %0, i32 noundef %86, i32 noundef %40, i16 noundef zeroext %88, i8 noundef zeroext %77, ptr noundef %89, ptr noundef nonnull %6)
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %76
  %92 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %97 [label %93], !srcloc !12

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  %94 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %5) #17
  br i1 %94, label %95, label %96, !prof !11

95:                                               ; preds = %93
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %5, ptr noundef null) #17
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 336
  %99 = load i32, ptr %98, align 16
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %60, align 8
  %102 = xor i64 %101, %100
  store i64 %102, ptr %60, align 8
  %103 = call i64 @__siphash_unaligned(ptr noundef nonnull %6, i64 noundef 39, ptr noundef nonnull %4) #17
  %104 = trunc i64 %103 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load ptr, ptr %59, align 8
  %106 = call fastcc ptr @__nf_conntrack_find_get(ptr noundef %105, ptr noundef nonnull %6, i32 noundef %104)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %199

108:                                              ; preds = %97
  %109 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %110 = load i16, ptr %63, align 2
  store i16 %110, ptr %64, align 2
  switch i16 %110, label %115 [
    i16 2, label %111
    i16 10, label %114
  ]

111:                                              ; preds = %108
  %112 = load i32, ptr %65, align 4
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %66, align 4
  br label %115

114:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %115

115:                                              ; preds = %114, %111, %108
  %116 = load i8, ptr %67, align 1
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %68, align 1
  %119 = load i8, ptr %69, align 2
  store i8 %119, ptr %70, align 2
  switch i8 %119, label %122 [
    i8 1, label %125
    i8 58, label %120
  ]

120:                                              ; preds = %115
  %121 = call zeroext i1 @nf_conntrack_invert_icmpv6_tuple(ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  br i1 %121, label %127, label %init_conntrack.exit.thread

122:                                              ; preds = %115
  %123 = load i16, ptr %71, align 4
  store i16 %123, ptr %72, align 4
  %124 = load i16, ptr %73, align 4
  store i16 %124, ptr %74, align 4
  br label %127

125:                                              ; preds = %115
  %126 = call zeroext i1 @nf_conntrack_invert_icmp_tuple(ptr noundef nonnull %3, ptr noundef nonnull %6) #17
  br i1 %126, label %127, label %init_conntrack.exit.thread

127:                                              ; preds = %125, %122, %120
  %128 = call fastcc ptr @__nf_conntrack_alloc(ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 2080, i32 noundef %104)
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %193, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2434
  %134 = load i8, ptr %133, align 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = call ptr @nf_ct_ext_add(ptr noundef %128, i32 noundef 3, i32 noundef 2080) #17
  br label %138

138:                                              ; preds = %136, %130
  %139 = load i32, ptr @nf_conntrack_net_id, align 4
  call void @__rcu_read_lock() #17
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 2536
  %141 = load volatile ptr, ptr %140, align 8
  %142 = zext i32 %139 to i64
  %143 = getelementptr [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  call void @__rcu_read_unlock() #17
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %179, label %148

148:                                              ; preds = %138
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #17
  br i1 %12, label %149, label %153

149:                                              ; preds = %148
  %150 = load volatile i64, ptr %75, align 8
  %151 = and i64 %150, 8
  %152 = icmp ne i64 %151, 0
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i1 [ true, %148 ], [ %152, %149 ]
  %155 = call ptr @nf_ct_find_expectation(ptr noundef %109, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %6, i1 noundef zeroext %154) #17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %178, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 128
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %158, i64 0) #17, !srcloc !80
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 160
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %157
  %166 = call ptr @nf_ct_helper_ext_add(ptr noundef %128, i32 noundef 2080) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %162, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !81
  store volatile ptr %169, ptr %166, align 8
  br label %170

170:                                              ; preds = %168, %165, %157
  %171 = load ptr, ptr %159, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 168
  store i32 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 2440
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %177) #17, !srcloc !82
  br label %178

178:                                              ; preds = %170, %153
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #17
  br label %179

179:                                              ; preds = %178, %138
  %180 = phi ptr [ %155, %178 ], [ null, %138 ]
  %181 = icmp eq ptr %180, null
  %182 = and i1 %12, %181
  br i1 %182, label %.thread.i, label %184

.thread.i:                                        ; preds = %179
  %183 = call i32 @__nf_ct_try_assign_helper(ptr noundef %128, ptr noundef nonnull %11, i32 noundef 2080) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  store volatile i32 1, ptr %128, align 4
  br label %191

184:                                              ; preds = %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  store volatile i32 1, ptr %128, align 4
  br i1 %181, label %191, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void %187(ptr noundef %128, ptr noundef nonnull %180) #17
  br label %190

190:                                              ; preds = %189, %185
  call void @nf_ct_expect_put(ptr noundef nonnull %180) #17
  br label %191

191:                                              ; preds = %190, %184, %.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %128, i64 16
  br label %193

init_conntrack.exit.thread:                       ; preds = %125, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

193:                                              ; preds = %191, %127
  %194 = phi ptr [ %192, %191 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = icmp ugt ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = ptrtoint ptr %194 to i64
  %198 = and i64 %197, 2147483648
  %.not = icmp eq i64 %198, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %233, label %228

199:                                              ; preds = %193, %97
  %200 = phi ptr [ %106, %97 ], [ %194, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 55
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = mul nsw i64 %203, -56
  %205 = getelementptr i8, ptr %200, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -16
  %207 = icmp eq i8 %202, 1
  br i1 %207, label %216, label %208

208:                                              ; preds = %199
  %209 = getelementptr i8, ptr %205, i64 112
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %216, !prof !11

213:                                              ; preds = %208
  %214 = and i64 %210, 1
  %215 = sub nuw nsw i64 2, %214
  br label %216

216:                                              ; preds = %213, %208, %199
  %217 = phi i64 [ 3, %199 ], [ 0, %208 ], [ %215, %213 ]
  %218 = ptrtoint ptr %206 to i64
  %219 = or i64 %217, %218
  %220 = icmp ne i64 %219, 0
  %221 = load i24, ptr %61, align 1
  %222 = and i24 %221, 1048576
  %223 = icmp ne i24 %222, 0
  %224 = or i1 %220, %223
  %225 = select i1 %224, i24 1048576, i24 0
  %226 = and i24 %221, -1048577
  %227 = or disjoint i24 %225, %226
  store i24 %227, ptr %61, align 1
  store i64 %219, ptr %8, align 8
  br label %.critedge

228:                                              ; preds = %196
  %229 = load ptr, ptr %59, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 2440
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %232) #17, !srcloc !84
  br label %335

.critedge:                                        ; preds = %init_conntrack.exit.thread, %76, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

233:                                              ; preds = %.critedge, %196
  %234 = load i64, ptr %8, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 7
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = icmp eq i64 %237, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %59, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2440
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %244) #17, !srcloc !85
  br label %335

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 70
  %247 = load i8, ptr %246, align 2
  switch i8 %247, label %256 [
    i8 6, label %248
    i8 17, label %250
    i8 1, label %252
    i8 58, label %254
  ]

248:                                              ; preds = %245
  %249 = call i32 @nf_conntrack_tcp_packet(ptr noundef nonnull %238, ptr noundef %0, i32 noundef %40, i32 noundef %236, ptr noundef %1) #17
  br label %306

250:                                              ; preds = %245
  %251 = call i32 @nf_conntrack_udp_packet(ptr noundef nonnull %238, ptr noundef %0, i32 noundef %40, i32 noundef %236, ptr noundef %1) #17
  br label %306

252:                                              ; preds = %245
  %253 = call i32 @nf_conntrack_icmp_packet(ptr noundef nonnull %238, ptr noundef %0, i32 noundef %236, ptr noundef %1) #17
  br label %306

254:                                              ; preds = %245
  %255 = call i32 @nf_conntrack_icmpv6_packet(ptr noundef nonnull %238, ptr noundef %0, i32 noundef %236, ptr noundef %1) #17
  br label %306

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2456
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %262 = load volatile i64, ptr %261, align 8
  %263 = and i64 %262, 1024
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %256
  %266 = load volatile i64, ptr %261, align 8
  %267 = and i64 %266, 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load volatile i64, ptr @jiffies, align 64
  %271 = trunc i64 %270 to i32
  %272 = add i32 %260, %271
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i32 [ %272, %269 ], [ %260, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %276 = load volatile i32, ptr %275, align 8
  %277 = icmp eq i32 %276, %274
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store volatile i32 %274, ptr %275, align 8
  br label %279

279:                                              ; preds = %278, %273, %256
  %280 = icmp samesign ugt i32 %236, 2
  %281 = load i32, ptr %62, align 8
  %282 = getelementptr inbounds nuw i8, ptr %238, i64 176
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.thread12, label %285

285:                                              ; preds = %279
  %286 = getelementptr i8, ptr %283, i64 3
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %.thread12, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293, !prof !9

293:                                              ; preds = %289
  %294 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %283, i8 noundef zeroext 3) #17
  br label %298

295:                                              ; preds = %289
  %296 = zext i8 %287 to i64
  %297 = getelementptr i8, ptr %283, i64 %296
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi ptr [ %294, %293 ], [ %297, %295 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread12, label %301

301:                                              ; preds = %298
  %302 = zext i1 %280 to i64
  %303 = getelementptr [16 x i8], ptr %299, i64 %302
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, i64 1, ptr elementtype(i64) %303) #17, !srcloc !52
  %304 = zext i32 %281 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %305, i64 %304, ptr nonnull elementtype(i64) %305) #17, !srcloc !52
  br label %.thread12

306:                                              ; preds = %254, %252, %250, %248
  %307 = phi i32 [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ]
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %.thread12

309:                                              ; preds = %306
  %310 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %238, i32 -1, ptr nonnull elementtype(i32) %238) #17, !srcloc !17
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.thread14, label %314, !prof !9

314:                                              ; preds = %312
  call void @refcount_warn_saturate(ptr noundef nonnull %238, i32 noundef 3) #17
  br label %.thread14

315:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %238)
  br label %.thread14

.thread14:                                        ; preds = %312, %314, %315
  store i64 0, ptr %8, align 8
  %316 = icmp eq i32 %307, -4
  br i1 %316, label %76, label %317

317:                                              ; preds = %.thread14
  %318 = load ptr, ptr %59, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2440
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %321, ptr nonnull elementtype(i32) %321) #17, !srcloc !86
  %322 = icmp eq i32 %307, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %317
  %324 = load ptr, ptr %59, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 2440
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327, ptr nonnull elementtype(i32) %327) #17, !srcloc !87
  br label %328

328:                                              ; preds = %323, %317
  %329 = sub i32 0, %307
  br label %335

.thread12:                                        ; preds = %306, %279, %285, %301, %298
  %330 = phi i32 [ 1, %279 ], [ 1, %298 ], [ 1, %301 ], [ 1, %285 ], [ %307, %306 ]
  %331 = icmp eq i32 %236, 3
  br i1 %331, label %332, label %335

332:                                              ; preds = %.thread12
  %333 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %334 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %333, i64 1, ptr nonnull elementtype(i64) %333) #17, !srcloc !23
  br label %335

335:                                              ; preds = %332, %.thread12, %328, %240, %228, %55, %53, %42
  %336 = phi i32 [ 1, %42 ], [ %54, %53 ], [ %51, %55 ], [ 0, %228 ], [ %329, %328 ], [ %330, %.thread12 ], [ 1, %240 ], [ %330, %332 ]
  br i1 %12, label %337, label %.thread16

337:                                              ; preds = %335
  %338 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #17, !srcloc !17
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = icmp sgt i32 %338, 0
  br i1 %341, label %.thread16, label %342, !prof !9

342:                                              ; preds = %340
  call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #17
  br label %.thread16

343:                                              ; preds = %337
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %11)
  br label %.thread16

.thread16:                                        ; preds = %340, %342, %343, %335, %23, %17
  %344 = phi i32 [ 1, %23 ], [ 1, %17 ], [ %336, %335 ], [ %336, %343 ], [ %336, %342 ], [ %336, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %344
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @nf_conntrack_handle_icmp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2, i8 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = icmp eq i8 %3, 1
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 @nf_conntrack_icmpv4_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4) #17
  br label %19

13:                                               ; preds = %5
  %14 = icmp eq i8 %7, 10
  %15 = icmp eq i8 %3, 58
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = tail call i32 @nf_conntrack_icmpv6_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4) #17
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi i32 [ %12, %11 ], [ %18, %17 ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2440
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %27) #17, !srcloc !88
  br label %28

28:                                               ; preds = %22, %19, %13
  %29 = phi i32 [ 1, %13 ], [ %20, %22 ], [ %20, %19 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1024
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %3, %16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i32 [ %17, %14 ], [ %3, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store volatile i32 %19, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %18, %5
  br i1 %4, label %25, label %.thread

25:                                               ; preds = %24
  %26 = icmp ugt i32 %1, 2
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40, !prof !9

40:                                               ; preds = %36
  %41 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %30, i8 noundef zeroext 3) #17
  br label %45

42:                                               ; preds = %36
  %43 = zext i8 %34 to i64
  %44 = getelementptr i8, ptr %30, i64 %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = zext i1 %26 to i64
  %50 = getelementptr [16 x i8], ptr %46, i64 %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %50, i64 1, ptr elementtype(i64) %50) #17, !srcloc !52
  %51 = zext i32 %28 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 %51, ptr nonnull elementtype(i64) %52) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %25, %32, %48, %45, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_ct_kill_acct(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp ugt i32 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18, !prof !9

18:                                               ; preds = %14
  %19 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %8, i8 noundef zeroext 3) #17
  br label %23

20:                                               ; preds = %14
  %21 = zext i8 %12 to i64
  %22 = getelementptr i8, ptr %8, i64 %21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = zext i1 %4 to i64
  %28 = getelementptr [16 x i8], ptr %24, i64 %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1, ptr elementtype(i64) %28) #17, !srcloc !52
  %29 = zext i32 %6 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 %29, ptr nonnull elementtype(i64) %30) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %3, %10, %26, %23
  %31 = tail call zeroext i1 @nf_ct_delete(ptr noundef %0, i32 poison, i32 poison)
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @nf_ct_port_tuple_to_nlattr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %6, ptr %4, align 2
  %7 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %11, ptr %3, align 2
  %12 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ -1, %14 ], [ 0, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @nf_ct_port_nlattr_to_tuple(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #5 align 16 {
  %4 = and i32 %2, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %3
  %15 = and i32 %2, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i16 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21, %17, %14, %6
  %26 = phi i32 [ -22, %6 ], [ -22, %17 ], [ 0, %21 ], [ 0, %14 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_port_nlattr_tuple_size() #0 align 16 {
  %1 = load i32, ptr @nf_ct_port_nlattr_tuple_size.size, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @nla_policy_len(ptr noundef nonnull @nf_ct_port_nla_policy, i32 noundef 10) #17
  store i32 %4, ptr @nf_ct_port_nlattr_tuple_size.size, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_iterate_cleanup_net(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #17
  %10 = tail call i32 @__SCT__might_resched() #17
  %11 = load volatile i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call fastcc void @nf_ct_iterate_cleanup(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nf_ct_iterate_cleanup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #17
  tail call void @mutex_lock(ptr noundef nonnull @nf_conntrack_mutex) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr @nf_conntrack_htable_size, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread15
  %6 = phi i32 [ %79, %.thread15 ], [ %5, %2 ]
  %7 = phi i64 [ %12, %.thread15 ], [ 0, %2 ]
  %8 = and i64 %7, 4294967295
  %.pre25 = load ptr, ptr @nf_conntrack_hash, align 8
  br label %9

9:                                                ; preds = %52, %.lr.ph
  %10 = phi i32 [ %6, %.lr.ph ], [ %53, %52 ]
  %11 = phi ptr [ %.pre25, %.lr.ph ], [ %54, %52 ]
  %12 = phi i64 [ %8, %.lr.ph ], [ %55, %52 ]
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %9
  %19 = and i64 %12, 1023
  %20 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %19
  %21 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @_raw_spin_lock(ptr noundef %20) #17
  %22 = load volatile i8, ptr @nf_conntrack_locks_all, align 1, !range !6, !noundef !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef %20) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  tail call void @_raw_spin_lock(ptr noundef %20) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %46
  %30 = phi ptr [ %47, %46 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 55
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %30, i64 -72
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %4, align 8
  %44 = tail call i32 %0(ptr noundef %35, ptr noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %38, %.preheader
  %47 = load ptr, ptr %30, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %46, %25
  tail call void @_raw_spin_unlock(ptr noundef %20) #17
  tail call void @__local_bh_enable_ip(i64 noundef %21, i32 noundef 512) #17
  %51 = tail call i32 @__SCT__cond_resched() #17
  %.pre = load ptr, ptr @nf_conntrack_hash, align 8
  %.pre26 = load i32, ptr @nf_conntrack_htable_size, align 4
  br label %52

52:                                               ; preds = %.loopexit, %9
  %53 = phi i32 [ %.pre26, %.loopexit ], [ %10, %9 ]
  %54 = phi ptr [ %.pre, %.loopexit ], [ %11, %9 ]
  %55 = add nuw nsw i64 %12, 1
  %56 = zext i32 %53 to i64
  %57 = icmp samesign ult i64 %55, %56
  br i1 %57, label %9, label %.thread13, !llvm.loop !90

58:                                               ; preds = %42
  %59 = trunc i64 %12 to i32
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 1, ptr elementtype(i32) %35) #17, !srcloc !65
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !11

62:                                               ; preds = %58
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !9

66:                                               ; preds = %62, %58
  %67 = phi i32 [ 2, %58 ], [ 1, %62 ]
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %62, %66
  tail call void @_raw_spin_unlock(ptr noundef %20) #17
  tail call void @__local_bh_enable_ip(i64 noundef %21, i32 noundef 512) #17
  %69 = icmp eq ptr %35, null
  br i1 %69, label %.thread13, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i1 @nf_ct_delete(ptr noundef nonnull %35, i32 poison, i32 poison)
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #17, !srcloc !17
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread15, label %76, !prof !9

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #17
  br label %.thread15

77:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %35)
  br label %.thread15

.thread15:                                        ; preds = %74, %76, %77
  %78 = tail call i32 @__SCT__cond_resched() #17
  %79 = load i32, ptr @nf_conntrack_htable_size, align 4
  %80 = icmp ugt i32 %79, %59
  br i1 %80, label %.lr.ph, label %.thread13, !llvm.loop !91

.thread13:                                        ; preds = %68, %.thread15, %52, %2
  tail call void @mutex_unlock(ptr noundef nonnull @nf_conntrack_mutex) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_iterate_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nf_ct_iter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @down_read(ptr noundef nonnull @net_rwsem) #17
  %4 = load ptr, ptr @net_namespace_list, align 8
  %5 = icmp eq ptr %4, @net_namespace_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %6 = phi ptr [ %18, %17 ], [ %4, %2 ]
  %7 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %8 = getelementptr i8, ptr %6, i64 2504
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #17
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %6, i64 -32
  tail call void @nf_queue_nf_hook_drop(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, @net_namespace_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %17, %2
  tail call void @up_read(ptr noundef nonnull @net_rwsem) #17
  tail call void @net_ns_barrier() #17
  tail call void @synchronize_net() #17
  tail call void @nf_ct_ext_bump_genid() #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %20, align 8
  call fastcc void @nf_ct_iterate_cleanup(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @synchronize_rcu() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_queue_nf_hook_drop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_ns_barrier() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_ext_bump_genid() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @nf_conntrack_cleanup_start() local_unnamed_addr #6 align 16 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 104), align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_cleanup_end() local_unnamed_addr #0 align 16 {
  store volatile ptr null, ptr @nf_ct_hook, align 8
  %1 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull @conntrack_gc_work) #17
  %2 = load ptr, ptr @nf_conntrack_hash, align 8
  tail call void @kvfree(ptr noundef %2) #17
  tail call void @nf_conntrack_proto_fini() #17
  tail call void @nf_conntrack_helper_fini() #17
  tail call void @nf_conntrack_expect_fini() #17
  %3 = load ptr, ptr @nf_conntrack_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_proto_fini() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_helper_fini() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_expect_fini() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_cleanup_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  store volatile ptr %4, ptr %2, align 8
  call void @nf_conntrack_cleanup_net_list(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_conntrack_cleanup_net_list(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nf_ct_iter_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @synchronize_net() #17
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.thread, label %.preheader3

.preheader3:                                      ; preds = %1, %.preheader3.backedge
  %5 = phi ptr [ %.be, %.preheader3.backedge ], [ %3, %1 ]
  %6 = phi i32 [ %.be14, %.preheader3.backedge ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -48
  %8 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %9 = getelementptr i8, ptr %5, i64 2488
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #17
  store ptr %7, ptr %2, align 8
  %14 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %15 = load volatile ptr, ptr %9, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #17
  %19 = tail call i32 @__SCT__might_resched() #17
  %20 = load volatile i32, ptr %18, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader3
  call fastcc void @nf_ct_iterate_cleanup(ptr noundef nonnull @kill_all, ptr noundef nonnull %2)
  br label %23

23:                                               ; preds = %22, %.preheader3
  %24 = load volatile i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %6, i32 1
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %.preheader3.backedge

.preheader3.backedge:                             ; preds = %23, %33
  %.be = phi ptr [ %27, %23 ], [ %34, %33 ]
  %.be14 = phi i32 [ %26, %23 ], [ 0, %33 ]
  br label %.preheader3, !llvm.loop !93

29:                                               ; preds = %23
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %..thread.loopexit_crit_edge, label %33

..thread.loopexit_crit_edge:                      ; preds = %29
  %.pre.pre = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %33, %..thread.loopexit_crit_edge, %1
  %31 = phi ptr [ %3, %1 ], [ %.pre.pre, %..thread.loopexit_crit_edge ], [ %34, %33 ]
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %.loopexit, label %.preheader

33:                                               ; preds = %29
  tail call void @schedule() #17
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %.thread, label %.preheader3.backedge

.preheader:                                       ; preds = %.thread, %.preheader
  %36 = phi ptr [ %40, %.preheader ], [ %31, %.thread ]
  %37 = getelementptr i8, ptr %36, i64 -48
  tail call void @nf_conntrack_expect_pernet_fini(ptr noundef %37) #17
  %38 = getelementptr i8, ptr %36, i64 2392
  %39 = load ptr, ptr %38, align 8
  tail call void @free_percpu(ptr noundef %39) #17
  %40 = load ptr, ptr %36, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %.preheader, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @kill_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_expect_pernet_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @nf_ct_alloc_hashtable(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ugt i32 %3, 536870911
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %3, 511
  %7 = and i32 %6, 1073741312
  store i32 %7, ptr %0, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @kvmalloc_node(i64 noundef %9, i32 noundef 3520, i32 noundef -1) #22
  %11 = icmp ne ptr %10, null
  %12 = icmp ne i32 %1, 0
  %13 = and i1 %12, %11
  %14 = icmp ne i32 %7, 0
  %15 = and i1 %14, %13
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.preheader
  %16 = phi i64 [ %21, %.preheader ], [ 0, %5 ]
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr [8 x i8], ptr %10, i64 %16
  store ptr %19, ptr %20, align 8
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %5, %2
  %23 = phi ptr [ null, %2 ], [ %10, %5 ], [ %10, %.preheader ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @nf_conntrack_hash_resize(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.siphash_key_t, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = icmp ugt i32 %0, 536870911
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %0, 511
  %9 = and i32 %8, 1073741312
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @kvmalloc_node(i64 noundef %11, i32 noundef 3520, i32 noundef -1) #22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %7, %.preheader6
  %13 = phi i64 [ %18, %.preheader6 ], [ 0, %7 ]
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr [8 x i8], ptr %12, i64 %13
  store ptr %16, ptr %17, align 8
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %.preheader6, !llvm.loop !95

20:                                               ; preds = %.preheader6
  tail call void @mutex_lock(ptr noundef nonnull @nf_conntrack_mutex) #17
  %21 = load i32, ptr @nf_conntrack_htable_size, align 4
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @mutex_unlock(ptr noundef nonnull @nf_conntrack_mutex) #17
  tail call void @kvfree(ptr noundef nonnull %12) #17
  br label %.thread

24:                                               ; preds = %20
  %25 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  tail call void @_raw_spin_lock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  store volatile i8 1, ptr @nf_conntrack_locks_all, align 1
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %29, %26 ]
  %28 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %27
  tail call void @_raw_spin_lock(ptr noundef %28) #17
  tail call void @_raw_spin_unlock(ptr noundef %28) #17
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %31, label %26, !llvm.loop !96

31:                                               ; preds = %26
  %32 = load i32, ptr @nf_conntrack_generation, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @nf_conntrack_generation, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !97
  %34 = load i32, ptr @nf_conntrack_htable_size, align 4
  %35 = icmp eq i32 %34, 0
  %.pre8 = load ptr, ptr @nf_conntrack_hash, align 8
  br i1 %35, label %.loopexit5, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %38

38:                                               ; preds = %.loopexit, %36
  %39 = phi i32 [ %34, %36 ], [ %94, %.loopexit ]
  %40 = phi ptr [ %.pre8, %36 ], [ %95, %.loopexit ]
  %41 = phi i32 [ 0, %36 ], [ %96, %.loopexit ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %40, i64 %42
  %44 = load volatile ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38, %87
  %48 = phi ptr [ %90, %87 ], [ %44, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 55
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = mul nsw i64 %51, -56
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8
  store volatile ptr %54, ptr %56, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %56, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %.preheader
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %64 = getelementptr i8, ptr %53, i64 120
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hash_conntrack_raw.___once_key, i1 false) #17
          to label %70 [label %66], !srcloc !12

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %67 = call zeroext i1 @__do_once_start(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull %3) #17
  br i1 %67, label %68, label %69, !prof !11

68:                                               ; preds = %66
  call void @get_random_bytes(ptr noundef nonnull @nf_conntrack_hash_rnd, i64 noundef 16) #17
  call void @__do_once_done(ptr noundef nonnull @hash_conntrack_raw.___done, ptr noundef nonnull @hash_conntrack_raw.___once_key, ptr noundef nonnull %3, ptr noundef null) #17
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %69, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @nf_conntrack_hash_rnd, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %72 = load i32, ptr %71, align 16
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %37, align 8
  %75 = xor i64 %74, %73
  store i64 %75, ptr %37, align 8
  %76 = call i64 @__siphash_unaligned(ptr noundef nonnull %63, i64 noundef 39, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = and i64 %76, 4294967295
  %78 = mul nuw nsw i64 %77, %10
  %79 = lshr i64 %78, 32
  %80 = getelementptr [8 x i8], ptr %12, i64 %79
  %81 = load ptr, ptr %80, align 8
  store volatile ptr %81, ptr %48, align 8
  store volatile ptr %80, ptr %55, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  store volatile ptr %48, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %48, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %70
  %88 = load ptr, ptr @nf_conntrack_hash, align 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %42
  %90 = load volatile ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.preheader, label %.loopexit.loopexit, !llvm.loop !98

.loopexit.loopexit:                               ; preds = %87
  %.pre7 = load i32, ptr @nf_conntrack_htable_size, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %94 = phi i32 [ %.pre7, %.loopexit.loopexit ], [ %39, %38 ]
  %95 = phi ptr [ %88, %.loopexit.loopexit ], [ %40, %38 ]
  %96 = add nuw i32 %41, 1
  %97 = icmp ult i32 %96, %94
  br i1 %97, label %38, label %.loopexit5, !llvm.loop !99

.loopexit5:                                       ; preds = %.loopexit, %31
  %98 = phi ptr [ %.pre8, %31 ], [ %95, %.loopexit ]
  store ptr %12, ptr @nf_conntrack_hash, align 8
  store i32 %9, ptr @nf_conntrack_htable_size, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !100
  %99 = load i32, ptr @nf_conntrack_generation, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr @nf_conntrack_generation, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !101
  store volatile i8 0, ptr @nf_conntrack_locks_all, align 1
  call void @_raw_spin_unlock(ptr noundef nonnull @nf_conntrack_locks_all_lock) #17
  call void @__local_bh_enable_ip(i64 noundef %25, i32 noundef 512) #17
  call void @mutex_unlock(ptr noundef nonnull @nf_conntrack_mutex) #17
  call void @synchronize_net() #17
  call void @kvfree(ptr noundef %98) #17
  br label %.thread

.thread:                                          ; preds = %7, %5, %.loopexit5, %23, %1
  %101 = phi i32 [ 0, %23 ], [ 0, %.loopexit5 ], [ -22, %1 ], [ -12, %5 ], [ -12, %7 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_conntrack_set_hashsize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !102
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @init_net
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr @nf_conntrack_hash, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @param_set_uint(ptr noundef %0, ptr noundef %1) #17
  br label %22

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !annotation !10
  %17 = call i32 @kstrtouint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @nf_conntrack_hash_resize(i32 noundef %20), !range !103
  br label %22

22:                                               ; preds = %19, %16, %14, %2
  %23 = phi i32 [ %21, %19 ], [ %15, %14 ], [ -95, %2 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_set_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nf_conntrack_init_start() local_unnamed_addr #0 align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  store i32 0, ptr @nf_conntrack_generation, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(4096) @nf_conntrack_locks, i8 0, i64 4096, i1 false)
  %2 = load i32, ptr @nf_conntrack_htable_size, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %thread-pre-split

4:                                                ; preds = %0
  %5 = lshr i64 %1, 5
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @nf_conntrack_htable_size, align 4
  %7 = icmp ugt i64 %1, 1048576
  br i1 %7, label %.thread5, label %8

8:                                                ; preds = %4
  %9 = icmp samesign ugt i64 %1, 262144
  br i1 %9, label %.thread5, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %6, 1024
  br i1 %11, label %.thread5, label %thread-pre-split

thread-pre-split:                                 ; preds = %10, %0
  %12 = phi i32 [ %2, %0 ], [ %6, %10 ]
  %13 = phi i32 [ 8, %0 ], [ 1, %10 ]
  %14 = icmp ugt i32 %12, 536870911
  br i1 %14, label %.thread6, label %.thread5

.thread6:                                         ; preds = %thread-pre-split
  store ptr null, ptr @nf_conntrack_hash, align 8
  br label %56

.thread5:                                         ; preds = %10, %8, %4, %thread-pre-split
  %15 = phi i32 [ %13, %thread-pre-split ], [ 1, %8 ], [ 1, %4 ], [ 1, %10 ]
  %16 = phi i32 [ %12, %thread-pre-split ], [ 65536, %8 ], [ 262144, %4 ], [ 1024, %10 ]
  %17 = add nuw nsw i32 %16, 511
  %18 = and i32 %17, 1073741312
  store i32 %18, ptr @nf_conntrack_htable_size, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias ptr @kvmalloc_node(i64 noundef %20, i32 noundef 3520, i32 noundef -1) #22
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %.thread5, %.preheader
  %22 = phi i64 [ %27, %.preheader ], [ 0, %.thread5 ]
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr [8 x i8], ptr %21, i64 %22
  store ptr %25, ptr %26, align 8
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %30, label %.preheader, !llvm.loop !95

29:                                               ; preds = %.thread5
  store ptr %21, ptr @nf_conntrack_hash, align 8
  br label %56

30:                                               ; preds = %.preheader
  store ptr %21, ptr @nf_conntrack_hash, align 8
  %31 = load i32, ptr @nf_conntrack_htable_size, align 4
  %32 = mul i32 %31, %15
  store i32 %32, ptr @nf_conntrack_max, align 4
  %33 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 248, i32 noundef 8, i32 noundef 532480, ptr noundef null) #17
  store ptr %33, ptr @nf_conntrack_cachep, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @nf_conntrack_expect_init() #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @nf_conntrack_helper_init() #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @nf_conntrack_proto_init() #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  store i64 68719476704, ptr @conntrack_gc_work, align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 8), ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 8), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 8), ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 16), align 8
  store ptr @gc_worker, ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 24), align 8
  tail call void @init_timer_key(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 32), ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @conntrack_gc_work, i64 104), align 8
  %45 = load ptr, ptr @system_power_efficient_wq, align 8
  %46 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull @conntrack_gc_work, i64 noundef 1000) #17
  br label %56

47:                                               ; preds = %41
  tail call void @nf_conntrack_helper_fini() #17
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ %39, %38 ], [ %42, %47 ]
  tail call void @nf_conntrack_expect_fini() #17
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ %36, %35 ], [ %49, %48 ]
  %52 = load ptr, ptr @nf_conntrack_cachep, align 8
  tail call void @kmem_cache_destroy(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %50, %30
  %54 = phi i32 [ %51, %50 ], [ -12, %30 ]
  %55 = load ptr, ptr @nf_conntrack_hash, align 8
  tail call void @kvfree(ptr noundef %55) #17
  br label %56

56:                                               ; preds = %29, %.thread6, %53, %44
  %57 = phi i32 [ %54, %53 ], [ 0, %44 ], [ -12, %29 ], [ -12, %.thread6 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_expect_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_helper_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_proto_init() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local void @nf_conntrack_init_end() local_unnamed_addr #8 align 16 {
  store volatile ptr @nf_conntrack_hook, ptr @nf_ct_hook, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nf_conntrack_init_net(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #17
  store volatile i32 0, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(52) ptr @__alloc_percpu(i64 noundef 52, i64 noundef 4) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @nf_conntrack_expect_pernet_init(ptr noundef %0) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @nf_conntrack_acct_pernet_init(ptr noundef %0) #17
  tail call void @nf_conntrack_proto_pernet_init(ptr noundef %0) #17
  br label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %14, %1
  %18 = phi i32 [ %12, %15 ], [ 0, %14 ], [ -12, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_expect_pernet_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_acct_pernet_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_proto_pernet_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -62, 1) i32 @__nf_ct_change_timeout(ptr noundef %0, i64 noundef %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %9 = load volatile i64, ptr %3, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = trunc i64 %13 to i32
  %15 = trunc nuw nsw i64 %8 to i32
  %16 = add i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %7
  %19 = trunc nuw nsw i64 %8 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = load volatile i64, ptr %3, align 8
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 -62
  br label %26

26:                                               ; preds = %21, %2
  %27 = phi i32 [ -1, %2 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__nf_ct_change_status(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = and i64 %1, 9222
  %5 = and i64 %2, 9222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %19, %3
  %8 = phi i64 [ 0, %3 ], [ %20, %19 ]
  %9 = trunc i64 %8 to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = and i64 %4, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %8) #17, !srcloc !104
  br label %19

15:                                               ; preds = %7
  %16 = and i64 %5, %11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %8) #17, !srcloc !105
  br label %19

19:                                               ; preds = %18, %15, %14
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %7, !llvm.loop !106

22:                                               ; preds = %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @nf_ct_change_status_common(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = xor i64 %4, %5
  %7 = and i64 %6, 521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = and i64 %6, 2
  %11 = icmp ne i64 %10, 0
  %12 = and i32 %1, 2
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = and i64 %6, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i32 %1, 4
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = and i64 %5, 9222
  br label %23

23:                                               ; preds = %31, %21
  %24 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %25 = trunc i64 %24 to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = zext nneg i32 %26 to i64
  %28 = and i64 %22, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %24) #17, !srcloc !104
  br label %31

31:                                               ; preds = %30, %23
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %.loopexit, label %23, !llvm.loop !106

.loopexit:                                        ; preds = %31, %15, %9, %2
  %34 = phi i32 [ -16, %2 ], [ -16, %9 ], [ -16, %15 ], [ 0, %31 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmpv6_pkt_to_tuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmp_pkt_to_tuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @get_random_u8() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_l4proto_find(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__nf_ct_resolve_clash(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = mul nsw i64 %5, -56
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %7, i64 112
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %206

17:                                               ; preds = %2
  %18 = and i64 %14, 384
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr i8, ptr %7, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %122

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  %25 = getelementptr i8, ptr %7, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %12, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %23, %24
  %30 = icmp ne i64 %26, %28
  %31 = or i1 %29, %30
  br i1 %31, label %206, label %32

32:                                               ; preds = %20
  %33 = getelementptr i8, ptr %7, i64 32
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %206

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %7, i64 34
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %44, label %206

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %7, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %47 = load i64, ptr %45, align 8
  %48 = load i64, ptr %46, align 8
  %49 = getelementptr i8, ptr %7, i64 44
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %12, i64 60
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %47, %48
  %54 = icmp ne i64 %50, %52
  %55 = or i1 %53, %54
  br i1 %55, label %206, label %56

56:                                               ; preds = %44
  %57 = getelementptr i8, ptr %7, i64 52
  %58 = load i16, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %62, label %206

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %7, i64 54
  %64 = load i8, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 70
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %206

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %7, i64 72
  %70 = getelementptr i8, ptr %12, i64 88
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  %73 = getelementptr i8, ptr %7, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %12, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %71, %72
  %78 = icmp ne i64 %74, %76
  %79 = or i1 %77, %78
  br i1 %79, label %206, label %80

80:                                               ; preds = %68
  %81 = getelementptr i8, ptr %7, i64 88
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr i8, ptr %12, i64 104
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %82, %84
  br i1 %85, label %86, label %206

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %7, i64 90
  %88 = load i16, ptr %87, align 2
  %89 = getelementptr i8, ptr %12, i64 106
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %88, %90
  br i1 %91, label %92, label %206

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %7, i64 92
  %94 = getelementptr i8, ptr %12, i64 108
  %95 = load i64, ptr %93, align 8
  %96 = load i64, ptr %94, align 8
  %97 = getelementptr i8, ptr %7, i64 100
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %12, i64 116
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %95, %96
  %102 = icmp ne i64 %98, %100
  %103 = or i1 %101, %102
  br i1 %103, label %206, label %104

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %7, i64 108
  %106 = load i16, ptr %105, align 4
  %107 = getelementptr i8, ptr %12, i64 124
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %106, %108
  br i1 %109, label %110, label %206

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %7, i64 110
  %112 = load i8, ptr %111, align 2
  %113 = getelementptr i8, ptr %12, i64 126
  %114 = load i8, ptr %113, align 2
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %206

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %7, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %206

122:                                              ; preds = %._crit_edge, %116
  %123 = phi ptr [ %.pre, %._crit_edge ], [ %118, %116 ]
  %124 = icmp eq ptr %8, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #17, !srcloc !65
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !11

128:                                              ; preds = %125
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %134, label %132, !prof !9

132:                                              ; preds = %128, %125
  %133 = phi i32 [ 2, %125 ], [ 1, %128 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef %133) #17
  br label %134

134:                                              ; preds = %132, %128, %122
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %136, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146, !prof !9

146:                                              ; preds = %142
  %147 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %136, i8 noundef zeroext 3) #17
  br label %151

148:                                              ; preds = %142
  %149 = zext i8 %140 to i64
  %150 = getelementptr i8, ptr %136, i64 %149
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %147, %146 ], [ %150, %148 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %151
  %155 = and i64 %10, 7
  %156 = icmp samesign ugt i64 %155, 2
  %157 = zext i1 %156 to i64
  %.split = getelementptr [16 x i8], ptr %152, i64 %157
  %158 = getelementptr i8, ptr %.split, i64 8
  %159 = load volatile i64, ptr %158, align 8
  %160 = getelementptr i8, ptr %7, i64 160
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %154
  %164 = getelementptr i8, ptr %161, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171, !prof !9

171:                                              ; preds = %167
  %172 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %161, i8 noundef zeroext 3) #17
  br label %176

173:                                              ; preds = %167
  %174 = zext i8 %165 to i64
  %175 = getelementptr i8, ptr %161, i64 %174
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread, label %179

179:                                              ; preds = %176
  %180 = getelementptr [16 x i8], ptr %177, i64 %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %180, i64 1, ptr elementtype(i64) %180) #17, !srcloc !52
  %181 = and i64 %159, 4294967295
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %182, i64 %181, ptr nonnull elementtype(i64) %182) #17, !srcloc !52
  br label %.thread

.thread:                                          ; preds = %154, %163, %134, %138, %179, %176, %151
  %183 = icmp eq i64 %11, 0
  br i1 %183, label %.thread12, label %184

184:                                              ; preds = %.thread
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #17, !srcloc !17
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = icmp sgt i32 %185, 0
  br i1 %188, label %.thread12, label %189, !prof !9

189:                                              ; preds = %187
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #17
  br label %.thread12

190:                                              ; preds = %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %12)
  br label %.thread12

.thread12:                                        ; preds = %187, %189, %190, %.thread
  %191 = ptrtoint ptr %8 to i64
  %192 = and i64 %10, 7
  %193 = or i64 %192, %191
  %194 = icmp ne i64 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %196 = load i24, ptr %195, align 1
  %197 = and i24 %196, 1048576
  %198 = icmp ne i24 %197, 0
  %199 = or i1 %194, %198
  %200 = select i1 %199, i24 1048576, i24 0
  %201 = and i24 %196, -1048577
  %202 = or disjoint i24 %200, %201
  store i24 %202, ptr %195, align 1
  store i64 %193, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %123, i64 2440
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %205) #17, !srcloc !107
  br label %206

206:                                              ; preds = %.thread12, %116, %110, %104, %92, %86, %80, %68, %62, %56, %44, %38, %32, %20, %2
  %207 = phi i32 [ 1, %.thread12 ], [ 0, %2 ], [ 0, %116 ], [ 0, %86 ], [ 0, %104 ], [ 0, %92 ], [ 0, %68 ], [ 0, %80 ], [ 0, %38 ], [ 0, %56 ], [ 0, %44 ], [ 0, %20 ], [ 0, %32 ], [ 0, %62 ], [ 0, %110 ]
  ret i32 %207
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @early_drop(ptr noundef readonly captures(address) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  br label %7

4:                                                ; preds = %.thread8, %155
  %5 = add nuw nsw i32 %8, 1
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %.loopexit12, label %7, !llvm.loop !108

7:                                                ; preds = %4, %2
  %8 = phi i32 [ 0, %2 ], [ %5, %4 ]
  %9 = phi i32 [ 0, %2 ], [ %33, %4 ]
  tail call void @__rcu_read_lock() #17
  br label %10

10:                                               ; preds = %.loopexit, %7
  %11 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %10, %.preheader10
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %14 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %.preheader10, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader10, %10
  %17 = phi i32 [ %11, %10 ], [ %14, %.preheader10 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %18 = load i32, ptr @nf_conntrack_htable_size, align 4
  %19 = load ptr, ptr @nf_conntrack_hash, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %20 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %22, label %10, !llvm.loop !36

22:                                               ; preds = %.loopexit
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = zext i32 %18 to i64
  %26 = mul nuw i64 %25, %3
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  br label %32

29:                                               ; preds = %22
  %30 = add nuw i32 %9, 1
  %31 = urem i32 %30, %18
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %31, %29 ], [ %28, %24 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %19, i64 %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !109
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.preheader11, label %.thread8

.thread8:                                         ; preds = %32
  tail call void @__rcu_read_unlock() #17
  br label %4

.preheader11:                                     ; preds = %32, %nf_ct_gc_expired.exit
  %40 = phi ptr [ %151, %nf_ct_gc_expired.exit ], [ %36, %32 ]
  %41 = phi i32 [ %150, %nf_ct_gc_expired.exit ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 55
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = mul nsw i64 %44, -56
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -16
  %48 = getelementptr i8, ptr %46, i64 -8
  %49 = load volatile i32, ptr %48, align 8
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %49, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %98

54:                                               ; preds = %.preheader11
  %55 = load volatile i32, ptr %47, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %54, %62
  %57 = phi i32 [ %63, %62 ], [ %55, %54 ]
  %58 = add i32 %57, 1
  %59 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %58, ptr elementtype(i32) %47, i32 %57) #17, !srcloc !40
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %62, label %.thread.i, !prof !11

62:                                               ; preds = %.preheader.i
  %63 = extractvalue { i8, i32 } %59, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread.i, label %.preheader.i, !llvm.loop !41

.thread.i:                                        ; preds = %62, %.preheader.i, %54
  %65 = phi i32 [ 0, %54 ], [ 0, %62 ], [ %57, %.preheader.i ]
  %66 = add i32 %65, 1
  %67 = or i32 %66, %65
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %70, label %69, !prof !9

69:                                               ; preds = %.thread.i
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 0) #17
  br label %70

70:                                               ; preds = %69, %.thread.i
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %nf_ct_gc_expired.exit, label %72

72:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %73 = load volatile i32, ptr %48, align 8
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %73, %75
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %46, i64 112
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load volatile i64, ptr %79, align 8
  %85 = and i64 %84, 512
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call noundef zeroext i1 @nf_ct_delete(ptr noundef %47, i32 poison, i32 poison)
  br label %89

89:                                               ; preds = %87, %83, %78, %72
  %90 = icmp eq ptr %47, null
  br i1 %90, label %nf_ct_gc_expired.exit, label %91

91:                                               ; preds = %89
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #17, !srcloc !17
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %nf_ct_gc_expired.exit, label %96, !prof !9

96:                                               ; preds = %94
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #17
  br label %nf_ct_gc_expired.exit

97:                                               ; preds = %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %47)
  br label %nf_ct_gc_expired.exit

98:                                               ; preds = %.preheader11
  %99 = getelementptr i8, ptr %46, i64 112
  %100 = load volatile i64, ptr %99, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %nf_ct_gc_expired.exit

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %46, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %0
  br i1 %106, label %107, label %nf_ct_gc_expired.exit

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %99, align 8
  %109 = and i64 %108, 512
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %nf_ct_gc_expired.exit

111:                                              ; preds = %107
  %112 = load volatile i32, ptr %47, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %.preheader

.preheader:                                       ; preds = %111, %119
  %114 = phi i32 [ %120, %119 ], [ %112, %111 ]
  %115 = add i32 %114, 1
  %116 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 %115, ptr elementtype(i32) %47, i32 %114) #17, !srcloc !40
  %117 = extractvalue { i8, i32 } %116, 0
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %.not = icmp eq i8 %117, 0
  br i1 %.not, label %119, label %.thread, !prof !11

119:                                              ; preds = %.preheader
  %120 = extractvalue { i8, i32 } %116, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %119, %111
  %122 = phi i32 [ 0, %111 ], [ %114, %.preheader ], [ 0, %119 ]
  %123 = add i32 %122, 1
  %124 = or i32 %123, %122
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %127, label %126, !prof !9

126:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 0) #17
  br label %127

127:                                              ; preds = %126, %.thread
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %nf_ct_gc_expired.exit, label %129

129:                                              ; preds = %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !110
  %130 = load ptr, ptr %104, align 8
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load volatile i64, ptr %99, align 8
  %134 = and i64 %133, 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = tail call zeroext i1 @nf_ct_delete(ptr noundef %47, i32 poison, i32 poison)
  %138 = zext i1 %137 to i32
  %139 = add i32 %41, %138
  br label %140

140:                                              ; preds = %136, %132, %129
  %141 = phi i32 [ %41, %132 ], [ %41, %129 ], [ %139, %136 ]
  %142 = icmp eq ptr %47, null
  br i1 %142, label %nf_ct_gc_expired.exit, label %143

143:                                              ; preds = %140
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 -1, ptr nonnull elementtype(i32) %47) #17, !srcloc !17
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %nf_ct_gc_expired.exit, label %148, !prof !9

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef nonnull %47, i32 noundef 3) #17
  br label %nf_ct_gc_expired.exit

149:                                              ; preds = %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %47)
  br label %nf_ct_gc_expired.exit

nf_ct_gc_expired.exit:                            ; preds = %146, %148, %97, %96, %94, %89, %70, %149, %140, %127, %107, %103, %98
  %150 = phi i32 [ %141, %149 ], [ %41, %107 ], [ %41, %127 ], [ %41, %103 ], [ %41, %98 ], [ %141, %140 ], [ %41, %97 ], [ %41, %70 ], [ %41, %89 ], [ %41, %94 ], [ %41, %96 ], [ %141, %148 ], [ %141, %146 ]
  %151 = load volatile ptr, ptr %40, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.preheader11, label %155, !llvm.loop !111

155:                                              ; preds = %nf_ct_gc_expired.exit
  tail call void @__rcu_read_unlock() #17
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %4, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  tail call void asm sideeffect "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, i32 %150, ptr nonnull elementtype(i32) %160) #17, !srcloc !112
  br label %.loopexit12

.loopexit12:                                      ; preds = %4, %157
  %161 = phi i32 [ 1, %157 ], [ 0, %4 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_icmpv4_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_icmpv6_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_find_expectation(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_helper_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_ct_try_assign_helper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_ext_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_tcp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_udp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_icmp_packet(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_icmpv6_packet(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gc_worker(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @nf_conntrack_max, align 4
  %11 = udiv i32 %10, 100
  %12 = mul nuw i32 %11, 95
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ %12, %9 ], [ 0, %1 ]
  %15 = icmp eq i32 %5, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %15, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %16, align 4
  %.pre75 = load i32, ptr %17, align 8
  %18 = zext i32 %.pre to i64
  %19 = zext i32 %.pre75 to i64
  br label %22

20:                                               ; preds = %13
  store i32 60000, ptr %16, align 4
  store i32 100, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %21, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %23 = phi i64 [ %19, %._crit_edge ], [ 100, %20 ]
  %24 = phi i64 [ %18, %._crit_edge ], [ 60000, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = icmp eq i32 %14, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %29

29:                                               ; preds = %215, %22
  %30 = phi i64 [ %23, %22 ], [ %203, %215 ]
  %31 = phi i64 [ %24, %22 ], [ %204, %215 ]
  %32 = phi i32 [ 0, %22 ], [ %205, %215 ]
  %33 = phi i32 [ %5, %22 ], [ %207, %215 ]
  tail call void @__rcu_read_lock() #17
  br label %34

34:                                               ; preds = %.loopexit, %29
  %35 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %.preheader30

.preheader30:                                     ; preds = %34, %.preheader30
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %38 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader30, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader30, %34
  %41 = phi i32 [ %35, %34 ], [ %38, %.preheader30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %42 = load i32, ptr @nf_conntrack_htable_size, align 4
  %43 = load ptr, ptr @nf_conntrack_hash, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  %44 = load volatile i32, ptr @nf_conntrack_generation, align 4
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %34, !llvm.loop !36

46:                                               ; preds = %.loopexit
  %47 = icmp ult i32 %33, %42
  br i1 %47, label %48, label %214

48:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %49 = zext i32 %33 to i64
  %50 = getelementptr [8 x i8], ptr %43, i64 %49
  %51 = load volatile ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %48, %.thread15
  %55 = phi ptr [ %199, %.thread15 ], [ %51, %48 ]
  %56 = phi i32 [ %.ph21, %.thread15 ], [ %32, %48 ]
  %57 = phi i64 [ %.ph20, %.thread15 ], [ %31, %48 ]
  %58 = phi i64 [ %.ph19, %.thread15 ], [ %30, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 55
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = mul nsw i64 %61, -56
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -16
  %65 = getelementptr i8, ptr %63, i64 112
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 16384
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %.preheader31
  %70 = getelementptr i8, ptr %63, i64 -8
  %71 = load volatile i32, ptr %70, align 8
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %71, %73
  %75 = icmp slt i32 %74, 43200000
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 86400000
  store volatile i32 %79, ptr %70, align 8
  br label %80

80:                                               ; preds = %76, %69
  br i1 %27, label %.thread15, label %81

81:                                               ; preds = %80, %.preheader31
  %82 = icmp ugt i32 %56, 64
  br i1 %82, label %190, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %63, i64 -8
  %85 = load volatile i32, ptr %84, align 8
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %85, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  tail call fastcc void @nf_ct_gc_expired(ptr noundef %64)
  %91 = add nuw nsw i32 %56, 1
  br label %.thread15

92:                                               ; preds = %83
  %93 = load volatile i32, ptr %84, align 8
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %93, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 1000)
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 300000)
  %99 = zext nneg i32 %98 to i64
  %100 = sub i64 %99, %57
  %101 = add i64 %58, 1
  %102 = sdiv i64 %100, %101
  %103 = add i64 %102, %57
  br i1 %27, label %.thread15, label %104

104:                                              ; preds = %92
  %105 = load volatile i64, ptr %65, align 8
  %106 = and i64 %105, 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread15, label %108

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %65, align 8
  %110 = and i64 %109, 512
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.thread15

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %63, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #17
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 2536
  %117 = load volatile ptr, ptr %116, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  tail call void @__rcu_read_unlock() #17
  %121 = load volatile i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %14
  br i1 %122, label %.thread15, label %123

123:                                              ; preds = %112
  %124 = load volatile i32, ptr %64, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread, label %.preheader

.preheader:                                       ; preds = %123, %131
  %126 = phi i32 [ %132, %131 ], [ %124, %123 ]
  %127 = add i32 %126, 1
  %128 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %64, i32 %127, ptr elementtype(i32) %64, i32 %126) #17, !srcloc !40
  %129 = extractvalue { i8, i32 } %128, 0
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %.not = icmp eq i8 %129, 0
  br i1 %.not, label %131, label %.thread, !prof !11

131:                                              ; preds = %.preheader
  %132 = extractvalue { i8, i32 } %128, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread, label %.preheader, !llvm.loop !41

.thread:                                          ; preds = %.preheader, %131, %123
  %134 = phi i32 [ 0, %123 ], [ %126, %.preheader ], [ 0, %131 ]
  %135 = add i32 %134, 1
  %136 = or i32 %135, %134
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %139, label %138, !prof !9

138:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %64, i32 noundef 0) #17
  br label %139

139:                                              ; preds = %138, %.thread
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %.thread15, label %141

141:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  %142 = load volatile i64, ptr %65, align 8
  %143 = and i64 %142, 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load volatile i64, ptr %65, align 8
  %147 = and i64 %146, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145, %141
  %150 = icmp eq ptr %64, null
  br i1 %150, label %.thread15, label %151

151:                                              ; preds = %149
  %152 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 -1, ptr nonnull elementtype(i32) %64) #17, !srcloc !17
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.thread15, label %156, !prof !9

156:                                              ; preds = %154
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef 3) #17
  br label %.thread15

157:                                              ; preds = %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %64)
  br label %.thread15

158:                                              ; preds = %145
  %159 = getelementptr i8, ptr %63, i64 54
  %160 = load i8, ptr %159, align 2
  %161 = load volatile i64, ptr %65, align 8
  %162 = and i64 %161, 16384
  %163 = icmp eq i64 %162, 0
  %164 = icmp eq i8 %160, 17
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %158
  %167 = load volatile i64, ptr %65, align 8
  %168 = and i64 %167, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @nf_ct_l4proto_find(i8 noundef zeroext %160) #17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = tail call zeroext i1 %173(ptr noundef %64) #17
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %166
  %178 = tail call noundef zeroext i1 @nf_ct_delete(ptr noundef %64, i32 poison, i32 poison)
  %179 = add nuw nsw i32 %56, 1
  br label %180

180:                                              ; preds = %177, %175, %170, %158
  %181 = phi i32 [ %179, %177 ], [ %56, %158 ], [ %56, %175 ], [ %56, %170 ]
  %182 = icmp eq ptr %64, null
  br i1 %182, label %.thread15, label %183

183:                                              ; preds = %180
  %184 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 -1, ptr nonnull elementtype(i32) %64) #17, !srcloc !17
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = icmp sgt i32 %184, 0
  br i1 %187, label %.thread15, label %188, !prof !9

188:                                              ; preds = %186
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef 3) #17
  br label %.thread15

189:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  tail call void @nf_ct_destroy(ptr noundef nonnull %64)
  br label %.thread15

190:                                              ; preds = %81
  tail call void @__rcu_read_unlock() #17
  store i32 %33, ptr %4, align 8
  %191 = trunc i64 %57 to i32
  store i32 %191, ptr %25, align 4
  %192 = trunc i64 %58 to i32
  store i32 %192, ptr %26, align 8
  %193 = load volatile i64, ptr @jiffies, align 64
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %28, align 4
  %196 = sub i32 %194, %195
  %197 = icmp slt i32 %196, 60000
  %198 = zext i1 %197 to i64
  br label %.thread27

.thread15:                                        ; preds = %186, %188, %154, %156, %90, %80, %108, %92, %112, %139, %149, %157, %180, %189, %104
  %.ph19 = phi i64 [ %101, %104 ], [ %101, %189 ], [ %101, %154 ], [ %101, %180 ], [ %101, %157 ], [ %58, %90 ], [ %101, %149 ], [ %101, %139 ], [ %101, %112 ], [ %101, %92 ], [ %101, %108 ], [ %58, %80 ], [ %101, %156 ], [ %101, %188 ], [ %101, %186 ]
  %.ph20 = phi i64 [ %103, %104 ], [ %103, %189 ], [ %103, %154 ], [ %103, %180 ], [ %103, %157 ], [ %57, %90 ], [ %103, %149 ], [ %103, %139 ], [ %103, %112 ], [ %103, %92 ], [ %103, %108 ], [ %57, %80 ], [ %103, %156 ], [ %103, %188 ], [ %103, %186 ]
  %.ph21 = phi i32 [ %56, %104 ], [ %181, %189 ], [ %56, %154 ], [ %181, %180 ], [ %56, %157 ], [ %91, %90 ], [ %56, %149 ], [ %56, %139 ], [ %56, %112 ], [ %56, %92 ], [ %56, %108 ], [ %56, %80 ], [ %56, %156 ], [ %181, %188 ], [ %181, %186 ]
  %199 = load volatile ptr, ptr %55, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.preheader31, label %.loopexit32, !llvm.loop !115

.loopexit32:                                      ; preds = %.thread15, %48
  %203 = phi i64 [ %30, %48 ], [ %.ph19, %.thread15 ]
  %204 = phi i64 [ %31, %48 ], [ %.ph20, %.thread15 ]
  %205 = phi i32 [ %32, %48 ], [ %.ph21, %.thread15 ]
  tail call void @__rcu_read_unlock() #17
  %206 = tail call i32 @__SCT__cond_resched() #17
  %207 = add i32 %33, 1
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = trunc i64 %208 to i32
  %reass.sub = sub i32 %209, %3
  %210 = add i32 %reass.sub, -10
  %211 = icmp sgt i32 %210, 0
  %212 = icmp ult i32 %207, %42
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.thread27.thread, label %215

214:                                              ; preds = %46
  tail call void @__rcu_read_unlock() #17
  br label %.loopexit33

215:                                              ; preds = %.loopexit32
  br i1 %212, label %29, label %.loopexit33, !llvm.loop !116

.loopexit33:                                      ; preds = %215, %214
  %216 = phi i64 [ %31, %214 ], [ %204, %215 ]
  store i32 0, ptr %4, align 8
  %217 = tail call i64 @llvm.umax.i64(i64 %216, i64 1000)
  %218 = tail call i64 @llvm.umin.i64(i64 %217, i64 60000)
  %219 = load volatile i64, ptr @jiffies, align 64
  %220 = trunc i64 %219 to i32
  %221 = load i32, ptr %28, align 4
  %222 = sub i32 %220, %221
  %223 = tail call i32 @llvm.smax.i32(i32 %222, i32 1)
  %224 = zext nneg i32 %223 to i64
  %225 = icmp samesign ugt i64 %218, %224
  %226 = sub nsw i64 %218, %224
  %227 = select i1 %225, i64 %226, i64 1
  br label %.thread27

.thread27:                                        ; preds = %190, %.loopexit33
  %228 = phi i64 [ %227, %.loopexit33 ], [ %198, %190 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %230 = load i8, ptr %229, align 8, !range !6, !noundef !7
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %237, label %243

.thread27.thread:                                 ; preds = %.loopexit32
  %232 = trunc i64 %204 to i32
  store i32 %232, ptr %25, align 4
  %233 = trunc i64 %203 to i32
  store i32 %233, ptr %26, align 8
  store i32 %207, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %235 = load i8, ptr %234, align 8, !range !6, !noundef !7
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.thread29, label %243

237:                                              ; preds = %.thread27
  %238 = icmp eq i64 %228, 0
  br i1 %238, label %.thread29, label %239

239:                                              ; preds = %237
  store i8 0, ptr %6, align 1
  br label %.thread29

.thread29:                                        ; preds = %.thread27.thread, %239, %237
  %240 = phi i64 [ 0, %237 ], [ %228, %239 ], [ 0, %.thread27.thread ]
  %241 = load ptr, ptr @system_power_efficient_wq, align 8
  %242 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %241, ptr noundef %0, i64 noundef %240) #17
  br label %243

243:                                              ; preds = %.thread27.thread, %.thread29, %.thread27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_conntrack_update(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.thread17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = trunc i16 %19 to i8
  %33 = call fastcc i32 @get_l4proto(ptr noundef %1, i32 noundef %31, i8 noundef zeroext %32, ptr noundef nonnull %6)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.thread15, label %35

35:                                               ; preds = %17
  %36 = load ptr, ptr %20, align 8
  %37 = load i16, ptr %22, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load ptr, ptr %26, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load i8, ptr %6, align 1
  %46 = call fastcc zeroext i1 @nf_ct_get_tuple(ptr noundef %1, i32 noundef %44, i32 noundef %33, i16 noundef zeroext %19, i8 noundef zeroext %45, ptr noundef %0, ptr noundef nonnull %5)
  br i1 %46, label %47, label %.thread15

47:                                               ; preds = %35
  %48 = load i64, ptr %13, align 8
  %49 = and i64 %48, 16
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %47
  %57 = and i64 %48, 32
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i16 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %59, %56
  %66 = call ptr @nf_conntrack_find_get(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %5)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %113, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8
  %70 = trunc i64 %69 to i32
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #17, !srcloc !17
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread, label %75, !prof !9

75:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #17
  br label %.thread

76:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %10)
  br label %.thread

.thread:                                          ; preds = %73, %75, %76
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 55
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = mul nsw i64 %79, -56
  %81 = getelementptr i8, ptr %66, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %8, 7
  %85 = or i64 %84, %83
  %86 = icmp ne i64 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %88 = load i24, ptr %87, align 1
  %89 = and i24 %88, 1048576
  %90 = icmp ne i24 %89, 0
  %91 = or i1 %90, %86
  %92 = select i1 %91, i24 1048576, i24 0
  %93 = and i24 %88, -1048577
  %94 = or disjoint i24 %92, %93
  store i24 %94, ptr %87, align 1
  store i64 %85, ptr %7, align 8
  %95 = load volatile ptr, ptr @nf_nat_hook, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %.thread
  %98 = and i32 %70, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %1, ptr noundef %82, i32 noundef 0, i32 noundef 0) #17
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.thread15

105:                                              ; preds = %100, %97
  %106 = and i32 %70, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %1, ptr noundef %82, i32 noundef 1, i32 noundef 0) #17
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.thread15

.thread15:                                        ; preds = %35, %17, %100, %108
  %.ph = phi i32 [ 0, %35 ], [ 0, %17 ], [ %103, %100 ], [ %111, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread17

113:                                              ; preds = %105, %108, %.thread, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load i64, ptr %7, align 8
  %115 = and i64 %114, -8
  %116 = inttoptr i64 %115 to ptr
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %.thread17, label %117

117:                                              ; preds = %113, %12
  %.in.in = phi i64 [ %114, %113 ], [ %8, %12 ]
  %118 = phi ptr [ %116, %113 ], [ %10, %12 ]
  %.in = trunc i64 %.in.in to i32
  %119 = and i32 %.in, 7
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread17, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %121, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread17, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130, !prof !9

130:                                              ; preds = %126
  %131 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %121, i8 noundef zeroext 0) #17
  br label %135

132:                                              ; preds = %126
  %133 = zext i8 %124 to i64
  %134 = getelementptr i8, ptr %121, i64 %133
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %131, %130 ], [ %134, %132 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread17, label %138

138:                                              ; preds = %135
  %139 = load volatile ptr, ptr %136, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread17, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 132
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread17, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 50
  %148 = load i16, ptr %147, align 2
  switch i16 %148, label %.thread17 [
    i16 2, label %149
    i16 10, label %167
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = load i8, ptr %155, align 4
  %163 = shl i8 %162, 2
  %164 = and i8 %163, 60
  %165 = zext nneg i8 %164 to i32
  %166 = add i32 %161, %165
  br label %184

167:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 2
  store i8 %175, ptr %4, align 1
  %176 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef 40, ptr noundef nonnull %4, ptr noundef nonnull %3) #17
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %167
  %179 = load i16, ptr %3, align 2
  %180 = and i16 %179, -1793
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

183:                                              ; preds = %178, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread17

184:                                              ; preds = %182, %149
  %185 = phi i32 [ %166, %149 ], [ %176, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 64
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %212, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %203, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %198, %194, %190
  %204 = call i32 @nf_ct_seq_adjust(ptr noundef %1, ptr noundef %118, i32 noundef %119, i32 noundef %185) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2440
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, ptr nonnull elementtype(i32) %211) #17, !srcloc !117
  br label %.thread17

212:                                              ; preds = %203, %198, %184
  %213 = load i64, ptr %7, align 8
  %214 = and i64 %213, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.thread17, label %216

216:                                              ; preds = %212
  %217 = inttoptr i64 %214 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %.thread17

222:                                              ; preds = %216
  %223 = call i32 @__nf_conntrack_confirm(ptr noundef %1), !range !67
  br label %.thread17

.thread17:                                        ; preds = %117, %123, %.thread15, %222, %216, %212, %206, %183, %146, %141, %138, %135, %113, %2
  %224 = phi i32 [ 1, %113 ], [ 1, %2 ], [ 0, %206 ], [ 1, %183 ], [ 1, %135 ], [ 1, %138 ], [ 1, %141 ], [ 1, %146 ], [ 1, %212 ], [ 1, %216 ], [ %223, %222 ], [ %.ph, %.thread15 ], [ 1, %123 ], [ 1, %117 ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @nf_conntrack_get_tuple_skb(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.iphdr, align 4
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %7 to ptr
  %11 = and i64 %6, 7
  %12 = icmp samesign ugt i64 %11, 2
  %13 = select i1 %12, i64 88, i64 32
  %14 = getelementptr i8, ptr %10, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %0, ptr noundef align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %.thread13

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %27
  %37 = sub i32 %33, %36
  %38 = icmp slt i32 %37, 20
  br i1 %38, label %39, label %44, !prof !11

39:                                               ; preds = %15
  %40 = icmp eq ptr %1, null
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %39
  %42 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %27, ptr noundef nonnull %3, i32 noundef 20) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread11, label %.thread8, !prof !11

44:                                               ; preds = %15
  %45 = shl i64 %26, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr i8, ptr %23, i64 %46
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread11, label %.thread8

.thread8:                                         ; preds = %41, %44
  %49 = phi ptr [ %47, %44 ], [ %3, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -225
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %.thread11

54:                                               ; preds = %.thread8
  %55 = load i8, ptr %49, align 4
  %56 = shl i8 %55, 2
  %57 = and i8 %56, 60
  %58 = zext nneg i8 %57 to i32
  %59 = add i32 %58, %27
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = load i32, ptr %32, align 8
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %.thread11, label %64

.thread11:                                        ; preds = %44, %.thread8, %39, %41, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread13

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = icmp slt i32 %59, 1
  br i1 %65, label %.thread13, label %66

66:                                               ; preds = %64
  %67 = call fastcc zeroext i1 @nf_ct_get_tuple(ptr noundef %1, i32 noundef %27, i32 noundef %59, i16 noundef zeroext 2, i8 noundef zeroext %61, ptr noundef %31, ptr noundef nonnull %4)
  br i1 %67, label %68, label %.thread13

68:                                               ; preds = %66
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @nf_conntrack_find_get(ptr noundef %71, ptr nonnull poison, ptr noundef nonnull %4)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread13, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 55
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = mul nsw i64 %77, -56
  %79 = getelementptr i8, ptr %72, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = icmp eq i8 %76, 0
  %82 = zext i1 %81 to i64
  %.split = getelementptr [56 x i8], ptr %79, i64 %82
  %83 = getelementptr i8, ptr %.split, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %0, ptr noundef align 4 dereferenceable(40) %83, i64 40, i1 false)
  %84 = icmp eq ptr %80, null
  br i1 %84, label %.thread13, label %85

85:                                               ; preds = %74
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #17, !srcloc !17
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread13, label %90, !prof !9

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #17
  br label %.thread13

91:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  call void @nf_ct_destroy(ptr noundef nonnull %80)
  br label %.thread13

.thread13:                                        ; preds = %88, %90, %.thread11, %91, %74, %68, %66, %64, %9
  %92 = phi i1 [ true, %9 ], [ false, %66 ], [ false, %68 ], [ true, %74 ], [ false, %.thread11 ], [ true, %91 ], [ false, %64 ], [ true, %90 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_conntrack_attach(ptr noundef captures(none) initializes((104, 112)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = and i64 %4, 7
  %7 = icmp samesign ult i64 %6, 3
  %8 = select i1 %7, i64 4, i64 1
  %9 = or disjoint i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %11 = load i24, ptr %10, align 1
  %12 = or i24 %11, 1048576
  store i24 %12, ptr %10, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %9, ptr %13, align 8
  %14 = inttoptr i64 %5 to ptr
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #17, !srcloc !65
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !11

19:                                               ; preds = %16
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !9

23:                                               ; preds = %19, %16
  %24 = phi i32 [ 2, %16 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %24) #17
  br label %25

25:                                               ; preds = %23, %19, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_conntrack_set_closing(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @nf_conntrack_tcp_set_closing(ptr noundef %0) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seq_adjust(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_tcp_set_closing(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2159637778}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 1043370, i64 1043393, i64 2148528140, i64 2148528161, i64 2148528187, i64 2148528220, i64 2148528254, i64 2148528278}
!13 = !{i64 2155825500}
!14 = !{i64 2159674257, i64 2159674066, i64 2159674118, i64 2159674164, i64 2159674192}
!15 = !{i64 2159674331, i64 2159674360, i64 2159674406, i64 2159674464, i64 2159674518, i64 2159674572, i64 2159674627, i64 2159674658, i64 2159674966, i64 2159674972, i64 2159675019, i64 2159675042, i64 2159675068}
!16 = !{i64 2159675534, i64 2159675345, i64 2159675395, i64 2159675441, i64 2159675469}
!17 = !{i64 2148908909, i64 2148908948, i64 2148908969, i64 2148909006, i64 2148909029, i64 2148909038}
!18 = !{i64 2150884282}
!19 = !{i64 2159972814, i64 2159972623, i64 2159972675, i64 2159972721, i64 2159972749}
!20 = !{i64 2159972888, i64 2159972917, i64 2159972963, i64 2159973021, i64 2159973075, i64 2159973129, i64 2159973184, i64 2159973215, i64 2159973523, i64 2159973529, i64 2159973576, i64 2159973599, i64 2159973625}
!21 = !{i64 2159974092, i64 2159973903, i64 2159973953, i64 2159973999, i64 2159974027}
!22 = !{i64 2148896599, i64 2148896638, i64 2148896659, i64 2148896696, i64 2148896719, i64 2148896589}
!23 = !{i64 2148038710, i64 2148038749, i64 2148038770, i64 2148038807, i64 2148038830, i64 2148038839, i64 2148038942}
!24 = !{i64 2150000063}
!25 = !{i64 2149948526}
!26 = !{i64 2149999851}
!27 = !{i64 2035310}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{i64 2159679088}
!32 = distinct !{!32, !29, !30}
!33 = distinct !{!33, !29, !30}
!34 = !{i64 2159237170}
!35 = !{i64 2150696810}
!36 = distinct !{!36, !29, !30}
!37 = !{i64 2159684443}
!38 = distinct !{!38, !29, !30}
!39 = !{i64 2159706101}
!40 = !{i64 2148914616, i64 2148914655, i64 2148914676, i64 2148914713, i64 2148914736, i64 2148914745, i64 2148915043}
!41 = distinct !{!41, !29, !30}
!42 = !{i64 2159709711}
!43 = distinct !{!43, !29, !30}
!44 = !{i64 2159715462}
!45 = distinct !{!45, !29, !30}
!46 = distinct !{!46, !29, !30}
!47 = distinct !{!47, !29, !30}
!48 = !{i64 2159718238}
!49 = !{i64 2156665281}
!50 = !{i64 2159724238}
!51 = !{i64 2159733611}
!52 = !{i64 2148924435, i64 2148924474, i64 2148924495, i64 2148924532, i64 2148924555, i64 2148924425}
!53 = distinct !{!53, !29, !30}
!54 = !{i64 2159787919}
!55 = distinct !{!55, !29, !30}
!56 = !{i64 2159788742, i64 2159788551, i64 2159788603, i64 2159788649, i64 2159788677}
!57 = !{i64 2159788816, i64 2159788845, i64 2159788891, i64 2159788949, i64 2159789003, i64 2159789057, i64 2159789112, i64 2159789143, i64 2159789451, i64 2159789457, i64 2159789504, i64 2159789527, i64 2159789553}
!58 = !{i64 2159790020, i64 2159789831, i64 2159789881, i64 2159789927, i64 2159789955}
!59 = !{i64 2159796327}
!60 = !{i64 2159805865}
!61 = distinct !{!61, !29, !30}
!62 = distinct !{!62, !29, !30}
!63 = !{i64 2159822048}
!64 = !{i64 2159831528}
!65 = !{i64 2148906724, i64 2148906763, i64 2148906784, i64 2148906821, i64 2148906844, i64 2148906853}
!66 = !{i64 2159840782}
!67 = !{i32 0, i32 2}
!68 = distinct !{!68, !29, !30}
!69 = !{i64 2159764259}
!70 = !{i64 2159773498}
!71 = !{i64 2159782882}
!72 = !{i64 2159846273}
!73 = !{i64 2159684118}
!74 = !{i64 2159863500}
!75 = distinct !{!75, !29, !30}
!76 = !{i64 2159873060}
!77 = !{i64 2148904312, i64 2148904351, i64 2148904372, i64 2148904409, i64 2148904432, i64 2148904441}
!78 = !{!"branch_weights", i32 1, i32 4001}
!79 = !{i64 2160025969}
!80 = !{i64 2148033185}
!81 = !{i64 2159990009}
!82 = !{i64 2159998537}
!83 = !{i64 2160006032}
!84 = !{i64 2160035553}
!85 = !{i64 2160045187}
!86 = !{i64 2160054859}
!87 = !{i64 2160064427}
!88 = !{i64 2160015741}
!89 = distinct !{!89, !29, !30}
!90 = distinct !{!90, !29, !30}
!91 = distinct !{!91, !29, !30}
!92 = distinct !{!92, !29, !30}
!93 = distinct !{!93, !29, !30}
!94 = distinct !{!94, !29, !30}
!95 = distinct !{!95, !29, !30}
!96 = distinct !{!96, !29, !30}
!97 = !{i64 2150697083}
!98 = distinct !{!98, !29, !30}
!99 = distinct !{!99, !29, !30}
!100 = !{i64 2150697356}
!101 = !{i64 2159649763}
!102 = !{i64 2148651975}
!103 = !{i32 -22, i32 1}
!104 = !{i64 2148032544, i64 2148032583, i64 2148032604, i64 2148032641, i64 2148032664, i64 2148032534}
!105 = !{i64 2148033832, i64 2148033871, i64 2148033892, i64 2148033929, i64 2148033952, i64 2148033822}
!106 = distinct !{!106, !29, !30}
!107 = !{i64 2159751155}
!108 = distinct !{!108, !29, !30}
!109 = !{i64 2159882752}
!110 = !{i64 2159894302}
!111 = distinct !{!111, !29, !30}
!112 = !{i64 2159901799}
!113 = !{i64 2159906708}
!114 = !{i64 2159936617}
!115 = distinct !{!115, !29, !30}
!116 = distinct !{!116, !29, !30}
!117 = !{i64 2160121325}
