; ModuleID = 'bench/linux/original/xfrm_state.ll'
source_filename = "bench/linux/original/xfrm_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_register_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_register_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_unregister_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_unregister_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_register_type_offload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_register_type_offload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_unregister_type_offload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_unregister_type_offload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_state_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_state_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_state_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_state_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_dev_state_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_dev_state_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_sad_getinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_sad_getinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_stateonly_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_stateonly_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_lookup_byspi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_lookup_byspi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_check_expire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_check_expire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_lookup_byaddr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_lookup_byaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_find_acq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_find_acq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_find_acq_byseq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_find_acq_byseq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_get_acqseq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_get_acqseq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_verify_spi_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad verify_spi_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_alloc_spi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_alloc_spi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_walk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_walk_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_walk_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_walk_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_walk_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_policy_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_policy_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_state_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_state_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_state_expired: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_state_expired ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_query: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_query ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_new_mapping: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_new_mapping ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_policy_expired: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_policy_expired ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_km_report: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad km_report ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_user_policy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_user_policy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_register_km: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_register_km ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_unregister_km: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_unregister_km ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_register_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_register_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_unregister_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_unregister_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_afinfo_get_rcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_afinfo_get_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_flush_gc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_flush_gc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_delete_tunnel: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_delete_tunnel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_state_mtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_state_mtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xfrm_init_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __xfrm_init_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_init_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_init_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_delete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_replay_overflow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_replay_overflow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_replay: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_replay ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_notfound_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_notfound_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_notfound: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_notfound ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_audit_state_icvfail: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_audit_state_icvfail ; .previous"

%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32, i32, i32 }
%struct.rb_root = type { ptr }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.raw_notifier_head = type { ptr }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.9, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.7, %struct.qspinlock }
%union.anon.7 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.9 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.pcpu_hot = type { %union.anon.62 }
%union.anon.62 = type { %struct.anon.63, [16 x i8] }
%struct.anon.63 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.xfrm_mode = type { i8, i8, i8 }
%struct.static_call_key = type { ptr, %union.anon.65 }
%union.anon.65 = type { i64 }
%struct.km_event = type { %union.anon.12, i32, i32, i32, ptr }
%union.anon.12 = type { i32 }

@.str = private unnamed_addr constant [22 x i8] c"net/xfrm/xfrm_state.c\00", align 1
@__UNIQUE_ID___addressable_xfrm_register_type798 = internal global ptr @xfrm_register_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_unregister_type815 = internal global ptr @xfrm_unregister_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_register_type_offload820 = internal global ptr @xfrm_register_type_offload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_unregister_type_offload825 = internal global ptr @xfrm_unregister_type_offload, section ".discard.addressable", align 8
@xfrm_state_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_xfrm_state_free826 = internal global ptr @xfrm_state_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_alloc829 = internal global ptr @xfrm_state_alloc, section ".discard.addressable", align 8
@xfrm_state_gc_lock = internal global %struct.spinlock zeroinitializer, align 4
@xfrm_state_gc_list = internal global %struct.hlist_head zeroinitializer, align 8
@xfrm_state_gc_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @xfrm_state_gc_work, i64 8), ptr getelementptr (i8, ptr @xfrm_state_gc_work, i64 8) }, ptr @xfrm_state_gc_task }, align 8
@__UNIQUE_ID___addressable___xfrm_state_destroy832 = internal global ptr @__xfrm_state_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xfrm_state_delete835 = internal global ptr @__xfrm_state_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_delete836 = internal global ptr @xfrm_state_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_flush837 = internal global ptr @xfrm_state_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_dev_state_flush838 = internal global ptr @xfrm_dev_state_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_sad_getinfo839 = internal global ptr @xfrm_sad_getinfo, section ".discard.addressable", align 8
@xfrm_state_find.saddr_wildcard = internal global { i32, [12 x i8] } { i32 0, [12 x i8] undef }, align 4
@__UNIQUE_ID___addressable_xfrm_stateonly_find876 = internal global ptr @xfrm_stateonly_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_lookup_byspi877 = internal global ptr @xfrm_state_lookup_byspi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_insert894 = internal global ptr @xfrm_state_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_add903 = internal global ptr @xfrm_state_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_update905 = internal global ptr @xfrm_state_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_check_expire908 = internal global ptr @xfrm_state_check_expire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_lookup909 = internal global ptr @xfrm_state_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_lookup_byaddr910 = internal global ptr @xfrm_state_lookup_byaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_find_acq911 = internal global ptr @xfrm_find_acq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_find_acq_byseq916 = internal global ptr @xfrm_find_acq_byseq, section ".discard.addressable", align 8
@xfrm_get_acqseq.acqseq = internal global %struct.atomic_t zeroinitializer, align 4
@__UNIQUE_ID___addressable_xfrm_get_acqseq917 = internal global ptr @xfrm_get_acqseq, section ".discard.addressable", align 8
@verify_spi_info.__msg = internal constant [28 x i8] c"IPCOMP SPI must be <= 65535\00", align 16
@verify_spi_info.__msg.1 = internal constant [49 x i8] c"Invalid protocol, must be one of AH, ESP, IPCOMP\00", align 16
@verify_spi_info.__msg.2 = internal constant [29 x i8] c"Invalid SPI range: min > max\00", align 16
@__UNIQUE_ID___addressable_verify_spi_info918 = internal global ptr @verify_spi_info, section ".discard.addressable", align 8
@xfrm_alloc_spi.__msg = internal constant [32 x i8] c"Target ACQUIRE is in DEAD state\00", align 16
@xfrm_alloc_spi.__msg.3 = internal constant [32 x i8] c"Requested SPI is already in use\00", align 16
@xfrm_alloc_spi.__msg.4 = internal constant [40 x i8] c"No SPI available in the requested range\00", align 16
@__UNIQUE_ID___addressable_xfrm_alloc_spi923 = internal global ptr @xfrm_alloc_spi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_walk924 = internal global ptr @xfrm_state_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_walk_init925 = internal global ptr @xfrm_state_walk_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_walk_done926 = internal global ptr @xfrm_state_walk_done, section ".discard.addressable", align 8
@xfrm_km_list = internal global %struct.list_head { ptr @xfrm_km_list, ptr @xfrm_km_list }, align 8
@__UNIQUE_ID___addressable_km_policy_notify931 = internal global ptr @km_policy_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_km_state_notify932 = internal global ptr @km_state_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_km_state_expired933 = internal global ptr @km_state_expired, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_km_query936 = internal global ptr @km_query, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_km_new_mapping939 = internal global ptr @km_new_mapping, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_km_policy_expired940 = internal global ptr @km_policy_expired, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_km_report943 = internal global ptr @km_report, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_user_policy948 = internal global ptr @xfrm_user_policy, section ".discard.addressable", align 8
@xfrm_km_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_xfrm_register_km949 = internal global ptr @xfrm_register_km, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_unregister_km950 = internal global ptr @xfrm_unregister_km, section ".discard.addressable", align 8
@xfrm_state_afinfo_lock = internal global %struct.spinlock zeroinitializer, align 4
@xfrm_state_afinfo = internal global [46 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_xfrm_state_register_afinfo956 = internal global ptr @xfrm_state_register_afinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_unregister_afinfo962 = internal global ptr @xfrm_state_unregister_afinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_afinfo_get_rcu965 = internal global ptr @xfrm_state_afinfo_get_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_flush_gc968 = internal global ptr @xfrm_flush_gc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_delete_tunnel969 = internal global ptr @xfrm_state_delete_tunnel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_state_mtu973 = internal global ptr @xfrm_state_mtu, section ".discard.addressable", align 8
@__xfrm_init_state.__msg = internal constant [25 x i8] c"Requested mode not found\00", align 16
@__xfrm_init_state.__msg.5 = internal constant [53 x i8] c"Only tunnel modes can accommodate a change of family\00", align 16
@__xfrm_init_state.__msg.6 = internal constant [25 x i8] c"Requested mode not found\00", align 16
@__xfrm_init_state.__msg.7 = internal constant [25 x i8] c"Requested type not found\00", align 16
@__xfrm_init_state.__msg.8 = internal constant [25 x i8] c"Requested mode not found\00", align 16
@__UNIQUE_ID___addressable___xfrm_init_state975 = internal global ptr @__xfrm_init_state, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_init_state976 = internal global ptr @xfrm_init_state, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@.str.9 = private unnamed_addr constant [11 x i8] c"xfrm_state\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SAD-add\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" res=%u\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_add987 = internal global ptr @xfrm_audit_state_add, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"SAD-delete\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_delete988 = internal global ptr @xfrm_audit_state_delete, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"SA-replay-overflow\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" spi=%u(0x%x)\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_replay_overflow989 = internal global ptr @xfrm_audit_state_replay_overflow, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"SA-replayed-pkt\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c" spi=%u(0x%x) seqno=%u\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_replay990 = internal global ptr @xfrm_audit_state_replay, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"SA-notfound\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_notfound_simple991 = internal global ptr @xfrm_audit_state_notfound_simple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_audit_state_notfound992 = internal global ptr @xfrm_audit_state_notfound, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"SA-icv-failure\00", align 1
@__UNIQUE_ID___addressable_xfrm_audit_state_icvfail993 = internal global ptr @xfrm_audit_state_icvfail, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@xfrm4_mode_map = internal constant [5 x %struct.xfrm_mode] [%struct.xfrm_mode { i8 0, i8 2, i8 0 }, %struct.xfrm_mode { i8 1, i8 2, i8 1 }, %struct.xfrm_mode zeroinitializer, %struct.xfrm_mode zeroinitializer, %struct.xfrm_mode { i8 4, i8 2, i8 1 }], align 1
@xfrm6_mode_map = internal constant [5 x %struct.xfrm_mode] [%struct.xfrm_mode { i8 0, i8 10, i8 0 }, %struct.xfrm_mode { i8 1, i8 10, i8 1 }, %struct.xfrm_mode { i8 2, i8 10, i8 0 }, %struct.xfrm_mode zeroinitializer, %struct.xfrm_mode { i8 4, i8 10, i8 1 }], align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"xfrm-type-%d-%d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"xfrm-offload-%d-%d\00", align 1
@xfrm_hash_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule781 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"op=%s\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" auid=%u ses=%u\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c" sec_alg=%u sec_doi=%u sec_obj=%s\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" src=%pI4 dst=%pI4\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c" src=%pI6 dst=%pI6\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c" src=%pI6 dst=%pI6 flowlbl=0x%x%02x%02x\00", align 1
@llvm.compiler.used = appending global [54 x ptr] [ptr @__UNIQUE_ID___addressable___xfrm_init_state975, ptr @__UNIQUE_ID___addressable___xfrm_state_delete835, ptr @__UNIQUE_ID___addressable___xfrm_state_destroy832, ptr @__UNIQUE_ID___addressable_km_new_mapping939, ptr @__UNIQUE_ID___addressable_km_policy_expired940, ptr @__UNIQUE_ID___addressable_km_policy_notify931, ptr @__UNIQUE_ID___addressable_km_query936, ptr @__UNIQUE_ID___addressable_km_report943, ptr @__UNIQUE_ID___addressable_km_state_expired933, ptr @__UNIQUE_ID___addressable_km_state_notify932, ptr @__UNIQUE_ID___addressable_verify_spi_info918, ptr @__UNIQUE_ID___addressable_xfrm_alloc_spi923, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_add987, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_delete988, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_icvfail993, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_notfound992, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_notfound_simple991, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_replay990, ptr @__UNIQUE_ID___addressable_xfrm_audit_state_replay_overflow989, ptr @__UNIQUE_ID___addressable_xfrm_dev_state_flush838, ptr @__UNIQUE_ID___addressable_xfrm_find_acq911, ptr @__UNIQUE_ID___addressable_xfrm_find_acq_byseq916, ptr @__UNIQUE_ID___addressable_xfrm_flush_gc968, ptr @__UNIQUE_ID___addressable_xfrm_get_acqseq917, ptr @__UNIQUE_ID___addressable_xfrm_init_state976, ptr @__UNIQUE_ID___addressable_xfrm_register_km949, ptr @__UNIQUE_ID___addressable_xfrm_register_type798, ptr @__UNIQUE_ID___addressable_xfrm_register_type_offload820, ptr @__UNIQUE_ID___addressable_xfrm_sad_getinfo839, ptr @__UNIQUE_ID___addressable_xfrm_state_add903, ptr @__UNIQUE_ID___addressable_xfrm_state_afinfo_get_rcu965, ptr @__UNIQUE_ID___addressable_xfrm_state_alloc829, ptr @__UNIQUE_ID___addressable_xfrm_state_check_expire908, ptr @__UNIQUE_ID___addressable_xfrm_state_delete836, ptr @__UNIQUE_ID___addressable_xfrm_state_delete_tunnel969, ptr @__UNIQUE_ID___addressable_xfrm_state_flush837, ptr @__UNIQUE_ID___addressable_xfrm_state_free826, ptr @__UNIQUE_ID___addressable_xfrm_state_insert894, ptr @__UNIQUE_ID___addressable_xfrm_state_lookup909, ptr @__UNIQUE_ID___addressable_xfrm_state_lookup_byaddr910, ptr @__UNIQUE_ID___addressable_xfrm_state_lookup_byspi877, ptr @__UNIQUE_ID___addressable_xfrm_state_mtu973, ptr @__UNIQUE_ID___addressable_xfrm_state_register_afinfo956, ptr @__UNIQUE_ID___addressable_xfrm_state_unregister_afinfo962, ptr @__UNIQUE_ID___addressable_xfrm_state_update905, ptr @__UNIQUE_ID___addressable_xfrm_state_walk924, ptr @__UNIQUE_ID___addressable_xfrm_state_walk_done926, ptr @__UNIQUE_ID___addressable_xfrm_state_walk_init925, ptr @__UNIQUE_ID___addressable_xfrm_stateonly_find876, ptr @__UNIQUE_ID___addressable_xfrm_unregister_km950, ptr @__UNIQUE_ID___addressable_xfrm_unregister_type815, ptr @__UNIQUE_ID___addressable_xfrm_unregister_type_offload825, ptr @__UNIQUE_ID___addressable_xfrm_user_policy948, ptr @xfrm_hash_resize.__UNIQUE_ID___addressable___SCK__preempt_schedule781], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_register_type(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i16 %1, 45
  br i1 %3, label %.thread, label %4, !prof !6

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.sink.split, label %9, !prof !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %54 [
    i8 108, label %12
    i8 51, label %18
    i8 50, label %24
    i8 4, label %30
    i8 60, label %36
    i8 43, label %42
    i8 41, label %48
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #15, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 239, i32 2305, i64 12) #15, !srcloc !9
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_end\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #15, !srcloc !10
  br label %17

17:                                               ; preds = %16, %12
  store ptr %0, ptr %13, align 8
  br label %.thread.sink.split

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 242, i32 2305, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_end\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #15, !srcloc !13
  br label %23

23:                                               ; preds = %22, %18
  store ptr %0, ptr %19, align 8
  br label %.thread.sink.split

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %24
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #15, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 245, i32 2305, i64 12) #15, !srcloc !15
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #15, !srcloc !16
  br label %29

29:                                               ; preds = %28, %24
  store ptr %0, ptr %25, align 8
  br label %.thread.sink.split

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 788) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 248, i32 2305, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #15, !srcloc !19
  br label %35

35:                                               ; preds = %34, %30
  store ptr %0, ptr %31, align 8
  br label %.thread.sink.split

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %36
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 251, i32 2305, i64 12) #15, !srcloc !21
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_end\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #15, !srcloc !22
  br label %41

41:                                               ; preds = %40, %36
  store ptr %0, ptr %37, align 8
  br label %.thread.sink.split

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46, !prof !7

46:                                               ; preds = %42
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 254, i32 2305, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #15, !srcloc !25
  br label %47

47:                                               ; preds = %46, %42
  store ptr %0, ptr %43, align 8
  br label %.thread.sink.split

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %48
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #15, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 257, i32 2305, i64 12) #15, !srcloc !27
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_end\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #15, !srcloc !28
  br label %53

53:                                               ; preds = %52, %48
  store ptr %0, ptr %49, align 8
  br label %.thread.sink.split

54:                                               ; preds = %9
  tail call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 260, i32 2305, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #15, !srcloc !31
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %17, %23, %29, %35, %41, %47, %53, %54, %4
  %.ph = phi i32 [ -97, %4 ], [ -93, %54 ], [ 0, %53 ], [ 0, %47 ], [ 0, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %23 ], [ 0, %17 ]
  tail call void @__rcu_read_unlock() #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  %55 = phi i32 [ -97, %2 ], [ %.ph, %.thread.sink.split ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_get_afinfo(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 45
  br i1 %2, label %9, label %3, !prof !6

3:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void @__rcu_read_unlock() #15
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = phi ptr [ null, %1 ], [ null, %8 ], [ %6, %3 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_unregister_type(ptr noundef readonly captures(address) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i16 %1, 45
  br i1 %3, label %.thread, label %4, !prof !6

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.sink.split, label %9, !prof !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %54 [
    i8 108, label %12
    i8 51, label %18
    i8 50, label %24
    i8 4, label %30
    i8 60, label %36
    i8 43, label %42
    i8 41, label %48
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %12
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 2305, i64 12) #15, !srcloc !33
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #15, !srcloc !34
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8
  br label %.thread.sink.split

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #15, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 287, i32 2305, i64 12) #15, !srcloc !36
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #15, !srcloc !37
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8
  br label %.thread.sink.split

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %24
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 290, i32 2305, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #15, !srcloc !40
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %25, align 8
  br label %.thread.sink.split

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %30
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #15, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 293, i32 2305, i64 12) #15, !srcloc !42
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #15, !srcloc !43
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %31, align 8
  br label %.thread.sink.split

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %36
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #15, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2305, i64 12) #15, !srcloc !45
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #15, !srcloc !46
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8
  br label %.thread.sink.split

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %47, label %46, !prof !7

46:                                               ; preds = %42
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 299, i32 2305, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #15, !srcloc !49
  br label %47

47:                                               ; preds = %46, %42
  store ptr null, ptr %43, align 8
  br label %.thread.sink.split

48:                                               ; preds = %9
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %48
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 302, i32 2305, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #15, !srcloc !52
  br label %53

53:                                               ; preds = %52, %48
  store ptr null, ptr %49, align 8
  br label %.thread.sink.split

54:                                               ; preds = %9
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #15, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 305, i32 2305, i64 12) #15, !srcloc !54
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #15, !srcloc !55
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %17, %23, %29, %35, %41, %47, %53, %54, %4
  tail call void @__rcu_read_unlock() #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_register_type_offload(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i16 %1, 45
  br i1 %3, label %.thread, label %4, !prof !6

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.sink.split, label %9, !prof !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #15, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 380, i32 2305, i64 12) #15, !srcloc !57
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_end\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #15, !srcloc !58
  br label %18

18:                                               ; preds = %17, %13
  store ptr %0, ptr %14, align 8
  br label %.thread.sink.split

19:                                               ; preds = %9
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 2305, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_end\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #15, !srcloc !61
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %18, %19, %4
  %.ph = phi i32 [ -97, %4 ], [ 0, %18 ], [ -93, %19 ]
  tail call void @__rcu_read_unlock() #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  %20 = phi i32 [ -97, %2 ], [ %.ph, %.thread.sink.split ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_unregister_type_offload(ptr noundef readonly captures(address) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = icmp ugt i16 %1, 45
  br i1 %3, label %.thread, label %4, !prof !6

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.sink.split, label %9, !prof !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #15, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 404, i32 2305, i64 12) #15, !srcloc !63
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #15, !srcloc !64
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8
  br label %.thread.sink.split

19:                                               ; preds = %9
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 408, i32 2305, i64 12) #15, !srcloc !66
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #15, !srcloc !67
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %18, %19, %4
  tail call void @__rcu_read_unlock() #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_state_free(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @xfrm_state_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_alloc(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @xfrm_state_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 2336) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  store volatile ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  tail call void @hrtimer_init(ptr noundef nonnull %11, i32 noundef 7, i32 noundef 4) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr @xfrm_timer_handler, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @init_timer_key(ptr noundef nonnull %13, ptr noundef nonnull @xfrm_replay_timer_handler, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %14 = tail call i64 @ktime_get_real_seconds() #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 -1, i64 32, i1 false)
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @xfrm_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.km_event, align 8
  %3 = alloca %struct.km_event, align 8
  %4 = getelementptr i8, ptr %0, i64 -568
  %5 = tail call i64 @ktime_get_real_seconds() #15
  %6 = getelementptr i8, ptr %0, i64 -492
  tail call void @_raw_spin_lock(ptr noundef %6) #15
  %7 = getelementptr i8, ptr %0, i64 -368
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %9 [
    i8 5, label %140
    i8 4, label %122
  ]

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -264
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %11, %5
  %17 = add i64 %15, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %0, i64 -100
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = add i64 %5, %27
  store i64 %28, ptr %14, align 8
  %29 = sub i64 %11, %26
  br label %.thread

.thread:                                          ; preds = %13, %24, %9
  %30 = phi i64 [ 9223372036854775807, %9 ], [ %17, %13 ], [ %29, %24 ]
  %31 = getelementptr i8, ptr %0, i64 -248
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr i8, ptr %0, i64 -8
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 %5, i64 %36
  %39 = sub i64 %32, %5
  %40 = add i64 %38, %39
  %41 = icmp slt i64 %40, 1
  %42 = tail call i64 @llvm.smin.i64(i64 %40, i64 %30)
  br i1 %41, label %115, label %43

43:                                               ; preds = %34, %.thread
  %44 = phi i64 [ %42, %34 ], [ %30, %.thread ]
  %45 = getelementptr i8, ptr %0, i64 -367
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %102

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %0, i64 -272
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %0, i64 -16
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %50, %5
  %56 = add i64 %54, %55
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %0, i64 -100
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -3
  store i32 %61, ptr %59, align 4
  br label %69

62:                                               ; preds = %52
  %63 = icmp slt i64 %56, %44
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %0, i64 -100
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  %68 = getelementptr i8, ptr %0, i64 96
  store i64 %56, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %62, %58, %48
  %70 = phi i64 [ %44, %48 ], [ %44, %58 ], [ %56, %64 ], [ %44, %62 ]
  %71 = phi i1 [ true, %48 ], [ false, %58 ], [ true, %64 ], [ true, %62 ]
  %72 = phi i8 [ 0, %48 ], [ 1, %58 ], [ 0, %64 ], [ 0, %62 ]
  %73 = getelementptr i8, ptr %0, i64 -256
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = getelementptr i8, ptr %0, i64 -8
  %78 = load volatile i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 %5, i64 %78
  %81 = sub i64 %74, %5
  %82 = add i64 %80, %81
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %.thread16, label %84

.thread16:                                        ; preds = %76
  store i8 1, ptr %45, align 1
  br label %88

84:                                               ; preds = %76
  %85 = tail call i64 @llvm.smin.i64(i64 %82, i64 %70)
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i64 [ %70, %69 ], [ %85, %84 ]
  store i8 %72, ptr %45, align 1
  br i1 %71, label %102, label %88

88:                                               ; preds = %.thread16, %86
  %89 = phi i64 [ %70, %.thread16 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 24, ptr %90, align 4
  tail call void @__rcu_read_lock() #15
  %91 = load volatile ptr, ptr @xfrm_km_list, align 8
  %92 = icmp eq ptr %91, @xfrm_km_list
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %99
  %93 = phi ptr [ %100, %99 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %.preheader
  %98 = call i32 %95(ptr noundef %4, ptr noundef nonnull %3) #15
  br label %99

99:                                               ; preds = %97, %.preheader
  %100 = load volatile ptr, ptr %93, align 8
  %101 = icmp eq ptr %100, @xfrm_km_list
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %99, %88
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %.loopexit, %86, %43
  %103 = phi i64 [ %44, %43 ], [ %89, %.loopexit ], [ %87, %86 ]
  %104 = icmp eq i64 %103, 9223372036854775807
  br i1 %104, label %140, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i64 %103, 9223372035
  %107 = mul i64 %103, 1000000000
  %108 = select i1 %106, i64 9223372036854775807, i64 %107, !prof !6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 16
  %113 = call i64 %112() #15
  %114 = call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %113, i64 noundef %108) #15
  br label %140

115:                                              ; preds = %19, %34
  %116 = icmp eq i8 %8, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %0, i64 -472
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i8 4, ptr %7, align 8
  br label %122

122:                                              ; preds = %121, %117, %115, %1
  %123 = tail call i32 @__xfrm_state_delete(ptr noundef %4), !range !72
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !73
  store i32 1, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 24, ptr %126, align 4
  tail call void @__rcu_read_lock() #15
  %127 = load volatile ptr, ptr @xfrm_km_list, align 8
  %128 = icmp eq ptr %127, @xfrm_km_list
  br i1 %128, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %125, %135
  %129 = phi ptr [ %136, %135 ], [ %127, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %.preheader17
  %134 = call i32 %131(ptr noundef %4, ptr noundef nonnull %2) #15
  br label %135

135:                                              ; preds = %133, %.preheader17
  %136 = load volatile ptr, ptr %129, align 8
  %137 = icmp eq ptr %136, @xfrm_km_list
  br i1 %137, label %.loopexit18, label %.preheader17, !llvm.loop !69

.loopexit18:                                      ; preds = %135, %125
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %138

138:                                              ; preds = %.loopexit18, %122
  %139 = zext i1 %124 to i32
  call void @xfrm_audit_state_delete(ptr noundef %4, i32 noundef %139, i1 noundef zeroext true)
  br label %140

140:                                              ; preds = %138, %105, %102, %1
  %141 = phi i32 [ 0, %1 ], [ 0, %138 ], [ 1, %105 ], [ 0, %102 ]
  call void @_raw_spin_unlock(ptr noundef %6) #15
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_replay_timer_handler(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -480
  %3 = getelementptr i8, ptr %0, i64 -404
  tail call void @_raw_spin_lock(ptr noundef %3) #15
  %4 = getelementptr i8, ptr %0, i64 -280
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @__rcu_read_lock() #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2936
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %10, i32 noundef 5) #15
  %14 = icmp eq i32 %13, 0
  tail call void @__rcu_read_unlock() #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @xfrm_replay_notify(ptr noundef %2, i32 noundef 32) #15
  br label %21

16:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #15
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr i8, ptr %0, i64 -12
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %15, %1
  tail call void @_raw_spin_unlock(ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xfrm_state_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %7

7:                                                ; preds = %6, %2
  br i1 %1, label %8, label %9

8:                                                ; preds = %7
  tail call void @synchronize_rcu() #15
  tail call fastcc void @___xfrm_state_destroy(ptr noundef %0)
  br label %19

9:                                                ; preds = %7
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %11, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  store volatile ptr %10, ptr @xfrm_state_gc_list, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %16, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %19

19:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @___xfrm_state_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = tail call i32 @timer_delete_sync(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %26) #15
  br label %27

27:                                               ; preds = %25, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0) #15
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void @module_put(ptr noundef %35) #15
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !7

45:                                               ; preds = %40
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %65 [label %49], !srcloc !77

49:                                               ; preds = %48
  %50 = ptrtoint ptr %38 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %38, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %38, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %38, %64 ], [ %38, %48 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #15, !srcloc !78
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @__folio_put(ptr noundef %66) #15
  br label %72

72:                                               ; preds = %71, %65, %36
  %73 = load ptr, ptr @xfrm_state_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %73, ptr noundef %0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @__xfrm_state_delete(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %.thread8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store volatile ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %6
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  store volatile ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %20
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  store volatile ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %32
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  store volatile ptr %47, ptr %49, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store volatile ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %45
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  br label %54

54:                                               ; preds = %53, %41
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2676
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %54
  %62 = load volatile ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #15, !srcloc !79
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread, label %68, !prof !7

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #15
  br label %.thread

69:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  tail call void @sk_free(ptr noundef %62) #15
  br label %.thread

.thread:                                          ; preds = %66, %68, %69, %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 -1, ptr nonnull elementtype(i32) %70) #15, !srcloc !79
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %.thread
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread8, label %75, !prof !7

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 3) #15
  br label %.thread8

76:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %77 = load i8, ptr %3, align 8
  %78 = icmp eq i8 %77, 5
  br i1 %78, label %80, label %79, !prof !7

79:                                               ; preds = %76
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %80

80:                                               ; preds = %79, %76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %81 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %81, ptr %13, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %13, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %80
  store volatile ptr %13, ptr @xfrm_state_gc_list, align 8
  store volatile ptr @xfrm_state_gc_list, ptr %15, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %86 = load ptr, ptr @system_wq, align 8
  %87 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %86, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread8

.thread8:                                         ; preds = %73, %75, %85, %1
  %88 = phi i32 [ -3, %1 ], [ 0, %85 ], [ 0, %75 ], [ 0, %73 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @xfrm_state_delete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #15
  %3 = tail call i32 @__xfrm_state_delete(ptr noundef %0), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #15
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3, 1) i32 @xfrm_state_flush(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre = load ptr, ptr %7, align 16
  br label %8

8:                                                ; preds = %.loopexit, %4
  %9 = phi ptr [ %.pre, %4 ], [ %117, %.loopexit ]
  %10 = phi i32 [ 0, %4 ], [ %120, %.loopexit ]
  %11 = phi i32 [ -3, %4 ], [ %119, %.loopexit ]
  %12 = phi i32 [ 0, %4 ], [ %118, %.loopexit ]
  %13 = sext i32 %10 to i64
  %14 = getelementptr [8 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -8
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %20 = phi ptr [ %103, %.thread ], [ %9, %8 ]
  %21 = phi ptr [ %107, %.thread ], [ %17, %8 ]
  %22 = phi i32 [ %68, %.thread ], [ %11, %8 ]
  %23 = phi i32 [ %102, %.thread ], [ %12, %8 ]
  switch i8 %1, label %.split.us.split [
    i8 -1, label %.split.split
    i8 0, label %.split.us.split.us
  ]

.split.us.split.us:                               ; preds = %.preheader, %28
  %24 = phi ptr [ %32, %28 ], [ %21, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split21.us, label %28

28:                                               ; preds = %.split.us.split.us
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -8
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %.loopexit, label %.split.us.split.us, !llvm.loop !81

.split.us.split:                                  ; preds = %.preheader, %43
  %35 = phi ptr [ %47, %43 ], [ %21, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.split.us.split
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, %1
  br i1 %42, label %.split21.us, label %43

43:                                               ; preds = %39, %.split.us.split
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = icmp eq ptr %47, null
  %49 = or i1 %46, %48
  br i1 %49, label %.loopexit, label %.split.us.split, !llvm.loop !81

.split.split:                                     ; preds = %.preheader, %110
  %50 = phi ptr [ %114, %110 ], [ %21, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %52 = load volatile i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %.split.split
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 100
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %110 [
    i8 -1, label %.split21.us
    i8 108, label %.split21.us
    i8 51, label %.split21.us
    i8 50, label %.split21.us
  ]

.split21.us:                                      ; preds = %.split.us.split.us, %54, %54, %54, %54, %39
  %.us-phi = phi ptr [ %50, %54 ], [ %35, %39 ], [ %50, %54 ], [ %50, %54 ], [ %50, %54 ], [ %24, %.split.us.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 72
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 1, ptr nonnull elementtype(i32) %57) #15, !srcloc !82
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60, !prof !6

60:                                               ; preds = %.split21.us
  %61 = add i32 %58, 1
  %62 = or i32 %61, %58
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64, !prof !7

64:                                               ; preds = %60, %.split21.us
  %65 = phi i32 [ 2, %.split21.us ], [ 1, %60 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef %65) #15
  br label %66

66:                                               ; preds = %64, %60
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %67) #15
  %68 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %.us-phi), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %67) #15
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i32
  tail call void @xfrm_audit_state_delete(ptr noundef nonnull %.us-phi, i32 noundef %70, i1 noundef zeroext %2)
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #15
  %72 = icmp eq i32 %71, 1
  br i1 %3, label %73, label %83

73:                                               ; preds = %66
  br i1 %72, label %77, label %74

74:                                               ; preds = %73
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.thread, label %76, !prof !7

76:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #15
  br label %.thread

77:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %78 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 200
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 5
  br i1 %80, label %82, label %81, !prof !7

81:                                               ; preds = %77
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %82

82:                                               ; preds = %81, %77
  tail call void @synchronize_rcu() #15
  tail call fastcc void @___xfrm_state_destroy(ptr noundef nonnull %.us-phi)
  br label %.thread

83:                                               ; preds = %66
  br i1 %72, label %87, label %84

84:                                               ; preds = %83
  %85 = icmp sgt i32 %71, 0
  br i1 %85, label %.thread, label %86, !prof !7

86:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #15
  br label %.thread

87:                                               ; preds = %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %88 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 200
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 5
  br i1 %90, label %92, label %91, !prof !7

91:                                               ; preds = %87
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %92

92:                                               ; preds = %91, %87
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %94 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %94, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store volatile ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %92
  store volatile ptr %93, ptr @xfrm_state_gc_list, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %99, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %100 = load ptr, ptr @system_wq, align 8
  %101 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %100, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread

.thread:                                          ; preds = %84, %86, %74, %76, %98, %82
  %102 = add i32 %23, %70
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #15
  %103 = load ptr, ptr %7, align 16
  %104 = getelementptr [8 x i8], ptr %103, i64 %13
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr i8, ptr %105, i64 -8
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %.loopexit, label %.preheader

110:                                              ; preds = %54, %.split.split
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = getelementptr i8, ptr %112, i64 -8
  %115 = icmp eq ptr %114, null
  %116 = or i1 %113, %115
  br i1 %116, label %.loopexit, label %.split.split, !llvm.loop !81

.loopexit:                                        ; preds = %.thread, %28, %110, %43, %8
  %117 = phi ptr [ %9, %8 ], [ %20, %28 ], [ %20, %110 ], [ %20, %43 ], [ %103, %.thread ]
  %118 = phi i32 [ %12, %8 ], [ %23, %28 ], [ %23, %110 ], [ %23, %43 ], [ %102, %.thread ]
  %119 = phi i32 [ %11, %8 ], [ %22, %28 ], [ %22, %110 ], [ %22, %43 ], [ %68, %.thread ]
  %120 = add i32 %10, 1
  %121 = load i32, ptr %6, align 16
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %8, !llvm.loop !83

123:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  %124 = icmp eq i32 %118, 0
  %125 = select i1 %124, i32 %119, i32 0
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @xfrm_state_hold(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #15, !srcloc !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #15
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_delete(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 2080, i32 noundef 1415) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.12) #15
  br i1 %2, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1988
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %14
  %20 = phi i32 [ %16, %14 ], [ -1, %13 ]
  %21 = phi i32 [ %18, %14 ], [ -1, %13 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, i32 noundef %20, i32 noundef %21) #15
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq ptr %24, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %24, align 4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.24, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %35) #15
  br label %36

36:                                               ; preds = %29, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %xfrm_audit_helper_sainfo.exit [
    i16 2, label %40
    i16 10, label %39
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ @.str.26, %39 ], [ @.str.25, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %25) #15
  br label %xfrm_audit_helper_sainfo.exit

xfrm_audit_helper_sainfo.exit:                    ; preds = %36, %40
  %43 = tail call i32 @llvm.bswap.i32(i32 %27)
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef %43, i32 noundef %43) #15
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, i32 noundef %1) #15
  tail call void @audit_log_end(ptr noundef nonnull %11) #15
  br label %.thread

.thread:                                          ; preds = %6, %3, %xfrm_audit_helper_sainfo.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -3, 1) i32 @xfrm_dev_state_flush(ptr noundef %0, ptr noundef readnone captures(address) %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.pre = load ptr, ptr %6, align 16
  br label %7

7:                                                ; preds = %.loopexit, %3
  %8 = phi ptr [ %.pre, %3 ], [ %82, %.loopexit ]
  %9 = phi i32 [ 0, %3 ], [ %85, %.loopexit ]
  %10 = phi i32 [ -3, %3 ], [ %84, %.loopexit ]
  %11 = phi i32 [ 0, %3 ], [ %83, %.loopexit ]
  %12 = sext i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.thread
  %19 = phi ptr [ %68, %.thread ], [ %8, %7 ]
  %20 = phi ptr [ %72, %.thread ], [ %16, %7 ]
  %21 = phi i32 [ %44, %.thread ], [ %10, %7 ]
  %22 = phi i32 [ %67, %.thread ], [ %11, %7 ]
  br label %23

23:                                               ; preds = %75, %.preheader
  %24 = phi ptr [ %20, %.preheader ], [ %79, %75 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 632
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #15, !srcloc !82
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !6

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !7

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %41) #15
  br label %42

42:                                               ; preds = %40, %36
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #15
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %43) #15
  %44 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %24), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %43) #15
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  tail call void @xfrm_audit_state_delete(ptr noundef nonnull %24, i32 noundef %46, i1 noundef zeroext %2)
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #15, !srcloc !79
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !7

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #15
  br label %.thread

52:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 5
  br i1 %55, label %57, label %56, !prof !7

56:                                               ; preds = %52
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %59, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store volatile ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %57
  store volatile ptr %58, ptr @xfrm_state_gc_list, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %64, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %65 = load ptr, ptr @system_wq, align 8
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread

.thread:                                          ; preds = %49, %51, %63
  %67 = add i32 %22, %46
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #15
  %68 = load ptr, ptr %6, align 16
  %69 = getelementptr [8 x i8], ptr %68, i64 %12
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr i8, ptr %70, i64 -8
  %73 = icmp eq ptr %72, null
  %74 = or i1 %71, %73
  br i1 %74, label %.loopexit, label %.preheader

75:                                               ; preds = %28, %23
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -8
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %.loopexit, label %23, !llvm.loop !84

.loopexit:                                        ; preds = %.thread, %75, %7
  %82 = phi ptr [ %8, %7 ], [ %19, %75 ], [ %68, %.thread ]
  %83 = phi i32 [ %11, %7 ], [ %22, %75 ], [ %67, %.thread ]
  %84 = phi i32 [ %10, %7 ], [ %21, %75 ], [ %44, %.thread ]
  %85 = add i32 %9, 1
  %86 = load i32, ptr %5, align 16
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %7, !llvm.loop !85

88:                                               ; preds = %.loopexit
  %89 = icmp eq i32 %83, 0
  %90 = select i1 %89, i32 %84, i32 0
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #15
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_sad_getinfo(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %8 = load i32, ptr %7, align 16
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1048576, ptr %10, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i16 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.km_event, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i16, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 3396
  %19 = load volatile i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit101, label %.preheader100

.preheader100:                                    ; preds = %8, %.preheader100
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %22 = load volatile i32, ptr %18, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit101, label %.preheader100, !llvm.loop !87

.loopexit101:                                     ; preds = %.preheader100, %8
  %25 = phi i32 [ %19, %8 ], [ %22, %.preheader100 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !73
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !88
  tail call void @__rcu_read_lock() #15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2672
  %30 = load i32, ptr %29, align 16
  %31 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef %0, ptr noundef %1, i32 noundef %28, i16 noundef zeroext %17, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2640
  %33 = load ptr, ptr %32, align 16
  %34 = zext i32 %31 to i64
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit99, label %41

41:                                               ; preds = %.loopexit101
  %42 = getelementptr i8, ptr %0, i64 8
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %174, %41
  %48 = phi ptr [ %38, %41 ], [ %181, %174 ]
  %49 = phi ptr [ null, %41 ], [ %177, %174 ]
  %50 = phi i32 [ 0, %41 ], [ %176, %174 ]
  %51 = phi i32 [ 0, %41 ], [ %175, %174 ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 226
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, %17
  br i1 %54, label %55, label %174

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %27, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %174

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %15
  %65 = load i32, ptr %61, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %174

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %7
  br i1 %70, label %71, label %174

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 225
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %174

76:                                               ; preds = %71
  switch i16 %17, label %174 [
    i16 2, label %77
    i16 10, label %91
  ]

77:                                               ; preds = %76
  %78 = load i32, ptr %0, align 4
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %174

82:                                               ; preds = %77
  %83 = load i32, ptr %1, align 4
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 228
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = icmp eq i32 %83, 0
  %88 = or i1 %87, %86
  %89 = icmp eq i32 %85, 0
  %90 = or i1 %89, %88
  br i1 %90, label %117, label %174

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %93 = load i64, ptr %0, align 8
  %94 = load i64, ptr %92, align 8
  %95 = load i64, ptr %42, align 8
  %96 = getelementptr i8, ptr %48, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %93, %94
  %99 = icmp eq i64 %95, %97
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 228
  %103 = load i64, ptr %1, align 8
  %104 = load i64, ptr %102, align 8
  %105 = load i64, ptr %43, align 8
  %106 = getelementptr i8, ptr %48, i64 236
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %103, %104
  %109 = icmp eq i64 %105, %107
  %110 = and i1 %108, %109
  %111 = or i64 %105, %103
  %112 = icmp eq i64 %111, 0
  %113 = or i1 %112, %110
  %114 = or i64 %107, %104
  %115 = icmp eq i64 %114, 0
  %116 = or i1 %115, %113
  br i1 %116, label %117, label %174

117:                                              ; preds = %101, %82
  %118 = load i8, ptr %44, align 4
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 220
  %120 = load i8, ptr %119, align 4
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %174

122:                                              ; preds = %117
  %123 = load i8, ptr %45, align 4
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %125 = load i8, ptr %124, align 4
  %126 = icmp eq i8 %123, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %122
  %128 = load i32, ptr %46, align 4
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %128, %130
  %132 = icmp eq i32 %128, 0
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %174

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %136 = load i8, ptr %135, align 8
  switch i8 %136, label %174 [
    i8 2, label %137
    i8 1, label %163
    i8 3, label %164
    i8 4, label %164
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = icmp eq i16 %140, %6
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = tail call zeroext i1 @xfrm_selector_match(ptr noundef nonnull %138, ptr noundef %2, i16 noundef zeroext %6) #15
  br i1 %145, label %146, label %174

146:                                              ; preds = %144, %137
  %147 = icmp eq ptr %49, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 201
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 201
  %152 = load i8, ptr %151, align 1
  %153 = icmp ugt i8 %150, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = icmp eq i8 %150, %152
  br i1 %155, label %156, label %174

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 552
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 552
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %156, %148, %146
  br label %174

163:                                              ; preds = %134
  br label %174

164:                                              ; preds = %134, %134
  %165 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = icmp eq i16 %167, %6
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = tail call zeroext i1 @xfrm_selector_match(ptr noundef nonnull %165, ptr noundef %2, i16 noundef zeroext %6) #15
  br i1 %172, label %173, label %174

173:                                              ; preds = %171, %164
  br label %174

174:                                              ; preds = %173, %171, %169, %163, %162, %156, %154, %144, %142, %134, %127, %122, %117, %101, %91, %82, %77, %76, %71, %67, %60, %55, %47
  %175 = phi i32 [ %51, %127 ], [ %51, %122 ], [ %51, %117 ], [ %51, %71 ], [ %51, %67 ], [ %51, %60 ], [ %51, %55 ], [ %51, %47 ], [ %51, %134 ], [ %51, %173 ], [ %51, %171 ], [ %51, %169 ], [ 1, %163 ], [ %51, %162 ], [ %51, %156 ], [ %51, %154 ], [ %51, %144 ], [ %51, %142 ], [ %51, %76 ], [ %51, %82 ], [ %51, %77 ], [ %51, %101 ], [ %51, %91 ]
  %176 = phi i32 [ %50, %127 ], [ %50, %122 ], [ %50, %117 ], [ %50, %71 ], [ %50, %67 ], [ %50, %60 ], [ %50, %55 ], [ %50, %47 ], [ %50, %134 ], [ -3, %173 ], [ %50, %171 ], [ %50, %169 ], [ %50, %163 ], [ %50, %162 ], [ %50, %156 ], [ %50, %154 ], [ %50, %144 ], [ %50, %142 ], [ %50, %76 ], [ %50, %82 ], [ %50, %77 ], [ %50, %101 ], [ %50, %91 ]
  %177 = phi ptr [ %49, %127 ], [ %49, %122 ], [ %49, %117 ], [ %49, %71 ], [ %49, %67 ], [ %49, %60 ], [ %49, %55 ], [ %49, %47 ], [ %49, %134 ], [ %49, %173 ], [ %49, %171 ], [ %49, %169 ], [ %49, %163 ], [ %48, %162 ], [ %49, %156 ], [ %49, %154 ], [ %49, %144 ], [ %49, %142 ], [ %49, %76 ], [ %49, %82 ], [ %49, %77 ], [ %49, %101 ], [ %49, %91 ]
  %178 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %181 = getelementptr i8, ptr %179, i64 -8
  %182 = icmp eq ptr %181, null
  %183 = or i1 %180, %182
  br i1 %183, label %.loopexit99, label %47, !llvm.loop !89

.loopexit99:                                      ; preds = %174, %.loopexit101
  %184 = phi i32 [ 0, %.loopexit101 ], [ %175, %174 ]
  %185 = phi i32 [ 0, %.loopexit101 ], [ %176, %174 ]
  %186 = phi ptr [ null, %.loopexit101 ], [ %177, %174 ]
  %187 = icmp ne ptr %186, null
  %188 = icmp ne i32 %184, 0
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %.loopexit99
  %191 = load i32, ptr %27, align 4
  %192 = load i32, ptr %29, align 16
  %193 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef %0, ptr noundef nonnull @xfrm_state_find.saddr_wildcard, i32 noundef %191, i16 noundef zeroext %17, i32 noundef %192)
  %194 = load ptr, ptr %32, align 16
  %195 = zext i32 %193 to i64
  %196 = getelementptr [8 x i8], ptr %194, i64 %195
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr i8, ptr %197, i64 -8
  %200 = icmp eq ptr %199, null
  %201 = or i1 %198, %200
  br i1 %201, label %.loopexit, label %202

202:                                              ; preds = %190
  %203 = icmp eq i16 %17, 10
  %204 = getelementptr i8, ptr %0, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %208

208:                                              ; preds = %309, %202
  %209 = phi ptr [ %199, %202 ], [ %316, %309 ]
  %210 = phi ptr [ null, %202 ], [ %312, %309 ]
  %211 = phi i32 [ %185, %202 ], [ %311, %309 ]
  %212 = phi i32 [ 0, %202 ], [ %310, %309 ]
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 226
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, %17
  br i1 %215, label %216, label %309

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 216
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %27, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %309

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 164
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, %15
  %226 = load i32, ptr %222, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %309

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, %7
  br i1 %231, label %232, label %309

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 225
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %309

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 80
  br i1 %203, label %239, label %248

239:                                              ; preds = %237
  %240 = load i64, ptr %238, align 8
  %241 = load i64, ptr %0, align 8
  %242 = getelementptr i8, ptr %209, i64 88
  %243 = load i64, ptr %242, align 8
  %244 = load i64, ptr %204, align 8
  %245 = icmp eq i64 %240, %241
  %246 = icmp eq i64 %243, %244
  %247 = and i1 %245, %246
  br i1 %247, label %252, label %309

248:                                              ; preds = %237
  %249 = load i32, ptr %238, align 4
  %250 = load i32, ptr %0, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %309

252:                                              ; preds = %239, %248
  %253 = load i8, ptr %205, align 4
  %254 = getelementptr inbounds nuw i8, ptr %209, i64 220
  %255 = load i8, ptr %254, align 4
  %256 = icmp eq i8 %253, %255
  br i1 %256, label %257, label %309

257:                                              ; preds = %252
  %258 = load i8, ptr %206, align 4
  %259 = getelementptr inbounds nuw i8, ptr %209, i64 100
  %260 = load i8, ptr %259, align 4
  %261 = icmp eq i8 %258, %260
  br i1 %261, label %262, label %309

262:                                              ; preds = %257
  %263 = load i32, ptr %207, align 4
  %264 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %263, %265
  %267 = icmp eq i32 %263, 0
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %309

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %209, i64 200
  %271 = load i8, ptr %270, align 8
  switch i8 %271, label %309 [
    i8 2, label %272
    i8 1, label %298
    i8 3, label %299
    i8 4, label %299
  ]

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %274 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %275 = load i16, ptr %274, align 8
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %272
  %278 = icmp eq i16 %275, %6
  br i1 %278, label %279, label %309

279:                                              ; preds = %277
  %280 = tail call zeroext i1 @xfrm_selector_match(ptr noundef nonnull %273, ptr noundef %2, i16 noundef zeroext %6) #15
  br i1 %280, label %281, label %309

281:                                              ; preds = %279, %272
  %282 = icmp eq ptr %210, null
  br i1 %282, label %297, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %210, i64 201
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %209, i64 201
  %287 = load i8, ptr %286, align 1
  %288 = icmp ugt i8 %285, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %283
  %290 = icmp eq i8 %285, %287
  br i1 %290, label %291, label %309

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %210, i64 552
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %209, i64 552
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %291, %283, %281
  br label %309

298:                                              ; preds = %269
  br label %309

299:                                              ; preds = %269, %269
  %300 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %301 = getelementptr inbounds nuw i8, ptr %209, i64 144
  %302 = load i16, ptr %301, align 8
  %303 = icmp eq i16 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %299
  %305 = icmp eq i16 %302, %6
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = tail call zeroext i1 @xfrm_selector_match(ptr noundef nonnull %300, ptr noundef %2, i16 noundef zeroext %6) #15
  br i1 %307, label %308, label %309

308:                                              ; preds = %306, %299
  br label %309

309:                                              ; preds = %239, %308, %306, %304, %298, %297, %291, %289, %279, %277, %269, %262, %257, %252, %248, %232, %228, %221, %216, %208
  %310 = phi i32 [ %212, %262 ], [ %212, %257 ], [ %212, %252 ], [ %212, %248 ], [ %212, %232 ], [ %212, %228 ], [ %212, %221 ], [ %212, %216 ], [ %212, %208 ], [ %212, %269 ], [ %212, %308 ], [ %212, %306 ], [ %212, %304 ], [ 1, %298 ], [ %212, %297 ], [ %212, %291 ], [ %212, %289 ], [ %212, %279 ], [ %212, %277 ], [ %212, %239 ]
  %311 = phi i32 [ %211, %262 ], [ %211, %257 ], [ %211, %252 ], [ %211, %248 ], [ %211, %232 ], [ %211, %228 ], [ %211, %221 ], [ %211, %216 ], [ %211, %208 ], [ %211, %269 ], [ -3, %308 ], [ %211, %306 ], [ %211, %304 ], [ %211, %298 ], [ %211, %297 ], [ %211, %291 ], [ %211, %289 ], [ %211, %279 ], [ %211, %277 ], [ %211, %239 ]
  %312 = phi ptr [ %210, %262 ], [ %210, %257 ], [ %210, %252 ], [ %210, %248 ], [ %210, %232 ], [ %210, %228 ], [ %210, %221 ], [ %210, %216 ], [ %210, %208 ], [ %210, %269 ], [ %210, %308 ], [ %210, %306 ], [ %210, %304 ], [ %210, %298 ], [ %209, %297 ], [ %210, %291 ], [ %210, %289 ], [ %210, %279 ], [ %210, %277 ], [ %210, %239 ]
  %313 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %314 = load volatile ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  %316 = getelementptr i8, ptr %314, i64 -8
  %317 = icmp eq ptr %316, null
  %318 = or i1 %315, %317
  br i1 %318, label %.loopexit, label %208, !llvm.loop !90

.loopexit:                                        ; preds = %309, %190, %.loopexit99
  %319 = phi i32 [ %184, %.loopexit99 ], [ 0, %190 ], [ %310, %309 ]
  %320 = phi i32 [ %185, %.loopexit99 ], [ %185, %190 ], [ %311, %309 ]
  %321 = phi ptr [ %186, %.loopexit99 ], [ null, %190 ], [ %312, %309 ]
  %322 = icmp ne ptr %321, null
  %323 = icmp ne i32 %320, 0
  %324 = select i1 %322, i1 true, i1 %323
  %325 = icmp ne i32 %319, 0
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %918, label %327

327:                                              ; preds = %.loopexit
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.thread67, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %333 = load i8, ptr %332, align 4
  %334 = load i32, ptr %29, align 16
  %335 = zext i8 %333 to i32
  %336 = xor i32 %329, %335
  switch i16 %17, label %398 [
    i16 2, label %337
    i16 10, label %341
  ]

337:                                              ; preds = %331
  %338 = load i32, ptr %0, align 4
  %339 = tail call i32 @llvm.bswap.i32(i32 %338)
  %340 = xor i32 %339, %336
  br label %398

341:                                              ; preds = %331
  %342 = load i32, ptr %0, align 4
  %343 = getelementptr i8, ptr %0, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, -559038721
  %346 = getelementptr i8, ptr %0, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, -559038721
  %349 = sub i32 %342, %347
  %350 = tail call noundef i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 4)
  %351 = xor i32 %350, %349
  %352 = add i32 %348, %345
  %353 = sub i32 %345, %351
  %354 = tail call noundef i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 6)
  %355 = xor i32 %353, %354
  %356 = add i32 %351, %352
  %357 = sub i32 %352, %355
  %358 = tail call noundef i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 8)
  %359 = xor i32 %357, %358
  %360 = add i32 %355, %356
  %361 = sub i32 %356, %359
  %362 = tail call noundef i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 16)
  %363 = xor i32 %361, %362
  %364 = add i32 %359, %360
  %365 = sub i32 %360, %363
  %366 = tail call noundef i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 19)
  %367 = xor i32 %365, %366
  %368 = add i32 %363, %364
  %369 = sub i32 %364, %367
  %370 = tail call noundef i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 4)
  %371 = xor i32 %369, %370
  %372 = add i32 %367, %368
  %373 = getelementptr i8, ptr %0, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %368, %374
  %376 = xor i32 %371, %372
  %377 = tail call noundef i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 14)
  %378 = sub i32 %376, %377
  %379 = xor i32 %378, %375
  %380 = tail call noundef i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 11)
  %381 = sub i32 %379, %380
  %382 = xor i32 %381, %372
  %383 = tail call noundef i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 25)
  %384 = sub i32 %382, %383
  %385 = xor i32 %384, %378
  %386 = tail call noundef i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 16)
  %387 = sub i32 %385, %386
  %388 = xor i32 %387, %381
  %389 = tail call noundef i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 4)
  %390 = sub i32 %388, %389
  %391 = xor i32 %390, %384
  %392 = tail call noundef i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 14)
  %393 = sub i32 %391, %392
  %394 = tail call noundef i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 24)
  %395 = xor i32 %393, %387
  %396 = sub i32 %395, %394
  %397 = xor i32 %396, %336
  br label %398

398:                                              ; preds = %341, %337, %331
  %399 = phi i32 [ %336, %331 ], [ %397, %341 ], [ %340, %337 ]
  %400 = lshr i32 %399, 10
  %401 = lshr i32 %399, 20
  %402 = xor i32 %401, %400
  %403 = xor i32 %402, %399
  %404 = and i32 %403, %334
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 2656
  %406 = load ptr, ptr %405, align 32
  %407 = zext i32 %404 to i64
  %408 = getelementptr [8 x i8], ptr %406, i64 %407
  %409 = load volatile ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  %411 = getelementptr i8, ptr %409, i64 -40
  %412 = icmp eq ptr %411, null
  %413 = or i1 %410, %412
  br i1 %413, label %.thread67, label %414

414:                                              ; preds = %398
  %415 = icmp eq i16 %17, 10
  %416 = getelementptr i8, ptr %0, i64 8
  br label %417

417:                                              ; preds = %471, %414
  %418 = phi ptr [ %411, %414 ], [ %475, %471 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 226
  %420 = load i16, ptr %419, align 2
  %421 = icmp eq i16 %420, %17
  br i1 %421, label %422, label %471

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 96
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, %329
  br i1 %426, label %427, label %471

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 100
  %429 = load i8, ptr %428, align 4
  %430 = icmp eq i8 %429, %333
  br i1 %430, label %431, label %471

431:                                              ; preds = %427
  br i1 %415, label %432, label %441

432:                                              ; preds = %431
  %433 = load i64, ptr %423, align 8
  %434 = load i64, ptr %0, align 8
  %435 = getelementptr i8, ptr %418, i64 88
  %436 = load i64, ptr %435, align 8
  %437 = load i64, ptr %416, align 8
  %438 = icmp eq i64 %433, %434
  %439 = icmp eq i64 %436, %437
  %440 = and i1 %438, %439
  br i1 %440, label %445, label %471

441:                                              ; preds = %431
  %442 = load i32, ptr %423, align 4
  %443 = load i32, ptr %0, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %471

445:                                              ; preds = %432, %441
  %446 = getelementptr inbounds nuw i8, ptr %418, i64 160
  %447 = getelementptr inbounds nuw i8, ptr %418, i64 164
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, %15
  %450 = load i32, ptr %446, align 8
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %471

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %454 = load volatile i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %.thread, label %.preheader97

.preheader97:                                     ; preds = %452, %461
  %456 = phi i32 [ %462, %461 ], [ %454, %452 ]
  %457 = add i32 %456, 1
  %458 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %453, i32 %457, ptr nonnull elementtype(i32) %453, i32 %456) #15, !srcloc !91
  %459 = extractvalue { i8, i32 } %458, 0
  %460 = icmp ult i8 %459, 2
  tail call void @llvm.assume(i1 %460)
  %.not89 = icmp eq i8 %459, 0
  br i1 %.not89, label %461, label %.thread, !prof !6

461:                                              ; preds = %.preheader97
  %462 = extractvalue { i8, i32 } %458, 1
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.thread, label %.preheader97, !llvm.loop !92

.thread:                                          ; preds = %.preheader97, %461, %452
  %464 = phi i32 [ 0, %452 ], [ %456, %.preheader97 ], [ 0, %461 ]
  %465 = add i32 %464, 1
  %466 = or i32 %465, %464
  %467 = icmp sgt i32 %466, -1
  br i1 %467, label %469, label %468, !prof !7

468:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %453, i32 noundef 0) #15
  br label %469

469:                                              ; preds = %468, %.thread
  %470 = icmp eq i32 %464, 0
  br i1 %470, label %471, label %.thread81

471:                                              ; preds = %432, %469, %445, %441, %427, %422, %417
  %472 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %473 = load volatile ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  %475 = getelementptr i8, ptr %473, i64 -40
  %476 = icmp eq ptr %475, null
  %477 = or i1 %474, %476
  br i1 %477, label %.thread67, label %417, !llvm.loop !93

.thread67:                                        ; preds = %471, %398, %327
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %478, align 8
  tail call void @__rcu_read_lock() #15
  %479 = load volatile ptr, ptr @xfrm_km_list, align 8
  %.not = icmp eq ptr %479, @xfrm_km_list
  br i1 %.not, label %.critedge, label %.preheader96

.preheader96:                                     ; preds = %.thread67, %486
  %480 = phi ptr [ %487, %486 ], [ %479, %.thread67 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 72
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %.preheader96
  %485 = call zeroext i1 %482(ptr noundef nonnull %9) #15
  br i1 %485, label %488, label %486

486:                                              ; preds = %484, %.preheader96
  %487 = load volatile ptr, ptr %480, align 8
  %.not66 = icmp eq ptr %487, @xfrm_km_list
  br i1 %.not66, label %.critedge, label %.preheader96, !llvm.loop !94

488:                                              ; preds = %484
  call void @__rcu_read_unlock() #15
  %489 = load ptr, ptr @xfrm_state_cache, align 8
  %490 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %489, i32 noundef 2336) #15
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.thread81, label %492

492:                                              ; preds = %488
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  store volatile ptr %10, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 72
  store volatile i32 1, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 416
  store volatile i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 184
  store volatile ptr %495, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 192
  store volatile ptr %495, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %497, i8 0, i64 64, i1 false)
  call void @hrtimer_init(ptr noundef nonnull %498, i32 noundef 7, i32 noundef 4) #15
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 608
  store ptr @xfrm_timer_handler, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 480
  call void @init_timer_key(ptr noundef nonnull %500, ptr noundef nonnull @xfrm_replay_timer_handler, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %501 = call i64 @ktime_get_real_seconds() #15
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 552
  store i64 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 264
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %503, i8 -1, i64 32, i1 false)
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 476
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %490, i64 76
  store i32 0, ptr %506, align 4
  switch i16 %6, label %603 [
    i16 2, label %507
    i16 10, label %550
  ]

507:                                              ; preds = %492
  %508 = getelementptr inbounds nuw i8, ptr %490, i64 104
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %508, align 8
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 120
  store i32 %512, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %516 = load i8, ptr %515, align 2
  switch i8 %516, label %529 [
    i8 6, label %517
    i8 17, label %517
    i8 -120, label %517
    i8 -124, label %517
    i8 1, label %519
    i8 58, label %519
    i8 47, label %.thread68
  ]

517:                                              ; preds = %507, %507, %507, %507
  %518 = load i16, ptr %514, align 4
  br label %529

519:                                              ; preds = %507, %507
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i16
  %523 = shl nuw i16 %522, 8
  br label %529

.thread68:                                        ; preds = %507
  %524 = load i32, ptr %514, align 4
  %525 = lshr i32 %524, 16
  %526 = trunc nuw i32 %525 to i16
  %527 = getelementptr inbounds nuw i8, ptr %490, i64 136
  store i16 %526, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %490, i64 138
  store i16 -1, ptr %528, align 2
  br label %544

529:                                              ; preds = %519, %517, %507
  %530 = phi i16 [ 0, %507 ], [ %523, %519 ], [ %518, %517 ]
  %531 = getelementptr inbounds nuw i8, ptr %490, i64 136
  store i16 %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %490, i64 138
  store i16 -1, ptr %532, align 2
  switch i8 %516, label %591 [
    i8 6, label %533
    i8 17, label %533
    i8 -120, label %533
    i8 -124, label %533
    i8 1, label %536
    i8 58, label %536
    i8 -121, label %540
    i8 47, label %._crit_edge137
  ]

._crit_edge137:                                   ; preds = %529
  %.pre138 = load i32, ptr %514, align 4
  br label %544

533:                                              ; preds = %529, %529, %529, %529
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %535 = load i16, ptr %534, align 2
  br label %591

536:                                              ; preds = %529, %529
  %537 = load i8, ptr %514, align 4
  %538 = zext i8 %537 to i16
  %539 = shl nuw i16 %538, 8
  br label %591

540:                                              ; preds = %529
  %541 = load i8, ptr %514, align 4
  %542 = zext i8 %541 to i16
  %543 = shl nuw i16 %542, 8
  br label %591

544:                                              ; preds = %._crit_edge137, %.thread68
  %545 = phi i32 [ %.pre138, %._crit_edge137 ], [ %524, %.thread68 ]
  %546 = call i32 @llvm.bswap.i32(i32 %545)
  %547 = lshr i32 %546, 16
  %548 = trunc nuw i32 %547 to i16
  %549 = call i16 @llvm.bswap.i16(i16 %548)
  br label %591

550:                                              ; preds = %492
  %551 = getelementptr inbounds nuw i8, ptr %490, i64 104
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull align 8 dereferenceable(16) %552, i64 16, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %490, i64 120
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(16) %554, i64 16, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %557 = load i8, ptr %556, align 2
  switch i8 %557, label %570 [
    i8 6, label %558
    i8 17, label %558
    i8 -120, label %558
    i8 -124, label %558
    i8 1, label %560
    i8 58, label %560
    i8 47, label %.thread69
  ]

558:                                              ; preds = %550, %550, %550, %550
  %559 = load i16, ptr %555, align 4
  br label %570

560:                                              ; preds = %550, %550
  %561 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i16
  %564 = shl nuw i16 %563, 8
  br label %570

.thread69:                                        ; preds = %550
  %565 = load i32, ptr %555, align 4
  %566 = lshr i32 %565, 16
  %567 = trunc nuw i32 %566 to i16
  %568 = getelementptr inbounds nuw i8, ptr %490, i64 136
  store i16 %567, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %490, i64 138
  store i16 -1, ptr %569, align 2
  br label %585

570:                                              ; preds = %560, %558, %550
  %571 = phi i16 [ 0, %550 ], [ %564, %560 ], [ %559, %558 ]
  %572 = getelementptr inbounds nuw i8, ptr %490, i64 136
  store i16 %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %490, i64 138
  store i16 -1, ptr %573, align 2
  switch i8 %557, label %591 [
    i8 6, label %574
    i8 17, label %574
    i8 -120, label %574
    i8 -124, label %574
    i8 1, label %577
    i8 58, label %577
    i8 -121, label %581
    i8 47, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %570
  %.pre = load i32, ptr %555, align 4
  br label %585

574:                                              ; preds = %570, %570, %570, %570
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 78
  %576 = load i16, ptr %575, align 2
  br label %591

577:                                              ; preds = %570, %570
  %578 = load i8, ptr %555, align 4
  %579 = zext i8 %578 to i16
  %580 = shl nuw i16 %579, 8
  br label %591

581:                                              ; preds = %570
  %582 = load i8, ptr %555, align 4
  %583 = zext i8 %582 to i16
  %584 = shl nuw i16 %583, 8
  br label %591

585:                                              ; preds = %._crit_edge, %.thread69
  %586 = phi i32 [ %.pre, %._crit_edge ], [ %565, %.thread69 ]
  %587 = call i32 @llvm.bswap.i32(i32 %586)
  %588 = lshr i32 %587, 16
  %589 = trunc nuw i32 %588 to i16
  %590 = call i16 @llvm.bswap.i16(i16 %589)
  br label %591

591:                                              ; preds = %585, %581, %577, %574, %570, %544, %540, %536, %533, %529
  %592 = phi i16 [ %549, %544 ], [ %543, %540 ], [ %539, %536 ], [ %535, %533 ], [ 0, %529 ], [ %590, %585 ], [ %584, %581 ], [ %580, %577 ], [ %576, %574 ], [ 0, %570 ]
  %593 = phi i8 [ 32, %544 ], [ 32, %540 ], [ 32, %536 ], [ 32, %533 ], [ 32, %529 ], [ -128, %585 ], [ -128, %581 ], [ -128, %577 ], [ -128, %574 ], [ -128, %570 ]
  %594 = phi i8 [ 47, %544 ], [ -121, %540 ], [ %516, %536 ], [ %516, %533 ], [ %516, %529 ], [ 47, %585 ], [ -121, %581 ], [ %557, %577 ], [ %557, %574 ], [ %557, %570 ]
  %595 = getelementptr inbounds nuw i8, ptr %490, i64 140
  store i16 %592, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %490, i64 142
  store i16 -1, ptr %596, align 2
  %597 = getelementptr inbounds nuw i8, ptr %490, i64 144
  store i16 %6, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %490, i64 146
  store i8 %593, ptr %598, align 2
  %599 = getelementptr inbounds nuw i8, ptr %490, i64 147
  store i8 %593, ptr %599, align 1
  %600 = getelementptr inbounds nuw i8, ptr %490, i64 148
  store i8 %594, ptr %600, align 4
  %601 = load i32, ptr %2, align 8
  %602 = getelementptr inbounds nuw i8, ptr %490, i64 152
  store i32 %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %591, %492
  %604 = getelementptr inbounds nuw i8, ptr %490, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef align 4 dereferenceable(24) %3, i64 24, i1 false)
  %605 = load i16, ptr %16, align 4
  switch i16 %605, label %634 [
    i16 2, label %606
    i16 10, label %618
  ]

606:                                              ; preds = %603
  %607 = load i32, ptr %604, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load i32, ptr %0, align 4
  store i32 %610, ptr %604, align 8
  br label %611

611:                                              ; preds = %609, %606
  %612 = getelementptr inbounds nuw i8, ptr %490, i64 228
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %612, ptr noundef nonnull align 4 dereferenceable(16) %613, i64 16, i1 false)
  %614 = load i32, ptr %612, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %634

616:                                              ; preds = %611
  %617 = load i32, ptr %1, align 4
  store i32 %617, ptr %612, align 4
  br label %634

618:                                              ; preds = %603
  %619 = load i64, ptr %604, align 8
  %620 = getelementptr i8, ptr %490, i64 88
  %621 = load i64, ptr %620, align 8
  %622 = or i64 %621, %619
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %625

625:                                              ; preds = %624, %618
  %626 = getelementptr inbounds nuw i8, ptr %490, i64 228
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %626, ptr noundef nonnull align 4 dereferenceable(16) %627, i64 16, i1 false)
  %628 = load i64, ptr %626, align 8
  %629 = getelementptr i8, ptr %490, i64 236
  %630 = load i64, ptr %629, align 8
  %631 = or i64 %630, %628
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %626, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %634

634:                                              ; preds = %633, %625, %616, %611, %603
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %636 = load i8, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %490, i64 216
  %638 = getelementptr inbounds nuw i8, ptr %490, i64 220
  store i8 %636, ptr %638, align 4
  %639 = load i32, ptr %27, align 4
  store i32 %639, ptr %637, align 8
  %640 = getelementptr inbounds nuw i8, ptr %490, i64 226
  store i16 %605, ptr %640, align 2
  %641 = getelementptr inbounds nuw i8, ptr %490, i64 160
  %642 = load i64, ptr %11, align 8
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %490, i64 168
  store i32 %7, ptr %643, align 8
  call void @__rcu_read_lock() #15
  %644 = load volatile ptr, ptr @xfrm_km_list, align 8
  %645 = icmp eq ptr %644, @xfrm_km_list
  br i1 %645, label %.thread70, label %.preheader95

.thread70:                                        ; preds = %634
  call void @__rcu_read_unlock() #15
  br label %916

.preheader95:                                     ; preds = %634, %.preheader95
  %646 = phi ptr [ %653, %.preheader95 ], [ %644, %634 ]
  %647 = phi i32 [ %652, %.preheader95 ], [ -22, %634 ]
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %649 = load ptr, ptr %648, align 8
  %650 = call i32 %649(ptr noundef nonnull %490, ptr noundef %3, ptr noundef %4) #15
  %651 = icmp eq i32 %650, 0
  %652 = select i1 %651, i32 0, i32 %647
  %653 = load volatile ptr, ptr %646, align 8
  %654 = icmp eq ptr %653, @xfrm_km_list
  br i1 %654, label %655, label %.preheader95, !llvm.loop !95

655:                                              ; preds = %.preheader95
  call void @__rcu_read_unlock() #15
  %656 = icmp eq i32 %652, 0
  br i1 %656, label %657, label %916

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 3392
  call void @_raw_spin_lock_bh(ptr noundef nonnull %658) #15
  %659 = getelementptr inbounds nuw i8, ptr %490, i64 200
  store i8 1, ptr %659, align 8
  %660 = load ptr, ptr %26, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %495, ptr %661, align 8
  store ptr %660, ptr %495, align 8
  store ptr %26, ptr %496, align 8
  store volatile ptr %495, ptr %26, align 8
  %662 = getelementptr inbounds nuw i8, ptr %490, i64 656
  %663 = load i8, ptr %662, align 8
  %664 = and i8 %663, 12
  %665 = icmp eq i8 %664, 8
  %.pre139 = load ptr, ptr %32, align 16
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre139, i64 %34
  br i1 %665, label %..thread72_crit_edge140, label %666

..thread72_crit_edge140:                          ; preds = %657
  %.pre141 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread72

666:                                              ; preds = %657
  %667 = load volatile ptr, ptr %.phi.trans.insert, align 8
  %668 = icmp eq ptr %667, null
  %669 = getelementptr i8, ptr %667, i64 -8
  %670 = icmp eq ptr %669, null
  %671 = or i1 %668, %670
  br i1 %671, label %.thread72, label %.preheader94

.preheader94:                                     ; preds = %666, %678
  %672 = phi ptr [ %681, %678 ], [ %669, %666 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 656
  %674 = load i8, ptr %673, align 8
  %675 = and i8 %674, 12
  %676 = icmp eq i8 %675, 8
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 8
  br i1 %676, label %678, label %690

678:                                              ; preds = %.preheader94
  %679 = load volatile ptr, ptr %677, align 8
  %680 = icmp eq ptr %679, null
  %681 = getelementptr i8, ptr %679, i64 -8
  %682 = icmp eq ptr %681, null
  %683 = or i1 %680, %682
  br i1 %683, label %.thread72, label %.preheader94, !llvm.loop !96

.thread72:                                        ; preds = %678, %..thread72_crit_edge140, %666
  %684 = phi ptr [ %.pre141, %..thread72_crit_edge140 ], [ %667, %666 ], [ %667, %678 ]
  %685 = getelementptr [8 x i8], ptr %.pre139, i64 %34
  store ptr %684, ptr %497, align 8
  %686 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store volatile ptr %685, ptr %686, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %497, ptr %685, align 8
  %687 = icmp eq ptr %684, null
  br i1 %687, label %695, label %688

688:                                              ; preds = %.thread72
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store volatile ptr %497, ptr %689, align 8
  br label %695

690:                                              ; preds = %.preheader94
  %691 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store volatile ptr %692, ptr %693, align 8
  store ptr %677, ptr %497, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %694 = load ptr, ptr %693, align 8
  store volatile ptr %497, ptr %694, align 8
  store volatile ptr %497, ptr %691, align 8
  br label %695

695:                                              ; preds = %690, %688, %.thread72
  %696 = load i32, ptr %29, align 16
  %697 = call fastcc i32 @__xfrm_src_hash(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %17, i32 noundef %696)
  %698 = load i8, ptr %662, align 8
  %699 = and i8 %698, 12
  %700 = icmp eq i8 %699, 8
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %10, i64 2648
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8
  %.pre145 = zext i32 %697 to i64
  %.phi.trans.insert156 = getelementptr [8 x i8], ptr %.pre144, i64 %.pre145
  br i1 %700, label %..thread74_crit_edge142, label %701

..thread74_crit_edge142:                          ; preds = %695
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %.thread74

701:                                              ; preds = %695
  %702 = load volatile ptr, ptr %.phi.trans.insert156, align 8
  %703 = icmp eq ptr %702, null
  %704 = getelementptr i8, ptr %702, i64 -24
  %705 = icmp eq ptr %704, null
  %706 = or i1 %703, %705
  br i1 %706, label %.thread74, label %.preheader93

.preheader93:                                     ; preds = %701, %712
  %707 = phi ptr [ %716, %712 ], [ %704, %701 ]
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 656
  %709 = load i8, ptr %708, align 8
  %710 = and i8 %709, 12
  %711 = icmp eq i8 %710, 8
  br i1 %711, label %712, label %726

712:                                              ; preds = %.preheader93
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %714 = load volatile ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  %716 = getelementptr i8, ptr %714, i64 -24
  %717 = icmp eq ptr %716, null
  %718 = or i1 %715, %717
  br i1 %718, label %.thread74, label %.preheader93, !llvm.loop !99

.thread74:                                        ; preds = %712, %..thread74_crit_edge142, %701
  %719 = phi ptr [ %.pre157, %..thread74_crit_edge142 ], [ %702, %701 ], [ %702, %712 ]
  %720 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %721 = getelementptr [8 x i8], ptr %.pre144, i64 %.pre145
  store ptr %719, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %490, i64 32
  store volatile ptr %721, ptr %722, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %720, ptr %721, align 8
  %723 = icmp eq ptr %719, null
  br i1 %723, label %733, label %724

724:                                              ; preds = %.thread74
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store volatile ptr %720, ptr %725, align 8
  br label %733

726:                                              ; preds = %.preheader93
  %727 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %729 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %490, i64 32
  store volatile ptr %730, ptr %731, align 8
  store ptr %728, ptr %727, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %732 = load ptr, ptr %731, align 8
  store volatile ptr %727, ptr %732, align 8
  store volatile ptr %727, ptr %729, align 8
  br label %733

733:                                              ; preds = %726, %724, %.thread74
  %734 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %846, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %490, i64 100
  %739 = load i8, ptr %738, align 4
  %740 = load i32, ptr %29, align 16
  %741 = zext i8 %739 to i32
  %742 = xor i32 %735, %741
  switch i16 %17, label %804 [
    i16 2, label %743
    i16 10, label %747
  ]

743:                                              ; preds = %737
  %744 = load i32, ptr %604, align 8
  %745 = call i32 @llvm.bswap.i32(i32 %744)
  %746 = xor i32 %745, %742
  br label %804

747:                                              ; preds = %737
  %748 = load i32, ptr %604, align 8
  %749 = getelementptr i8, ptr %490, i64 84
  %750 = load i32, ptr %749, align 4
  %751 = add i32 %750, -559038721
  %752 = getelementptr i8, ptr %490, i64 88
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, -559038721
  %755 = sub i32 %748, %753
  %756 = call noundef i32 @llvm.fshl.i32(i32 %754, i32 %754, i32 4)
  %757 = xor i32 %756, %755
  %758 = add i32 %754, %751
  %759 = sub i32 %751, %757
  %760 = call noundef i32 @llvm.fshl.i32(i32 %757, i32 %757, i32 6)
  %761 = xor i32 %759, %760
  %762 = add i32 %757, %758
  %763 = sub i32 %758, %761
  %764 = call noundef i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 8)
  %765 = xor i32 %763, %764
  %766 = add i32 %761, %762
  %767 = sub i32 %762, %765
  %768 = call noundef i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 16)
  %769 = xor i32 %767, %768
  %770 = add i32 %765, %766
  %771 = sub i32 %766, %769
  %772 = call noundef i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 19)
  %773 = xor i32 %771, %772
  %774 = add i32 %769, %770
  %775 = sub i32 %770, %773
  %776 = call noundef i32 @llvm.fshl.i32(i32 %773, i32 %773, i32 4)
  %777 = xor i32 %775, %776
  %778 = add i32 %773, %774
  %779 = getelementptr i8, ptr %490, i64 92
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %774, %780
  %782 = xor i32 %777, %778
  %783 = call noundef i32 @llvm.fshl.i32(i32 %778, i32 %778, i32 14)
  %784 = sub i32 %782, %783
  %785 = xor i32 %784, %781
  %786 = call noundef i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 11)
  %787 = sub i32 %785, %786
  %788 = xor i32 %787, %778
  %789 = call noundef i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 25)
  %790 = sub i32 %788, %789
  %791 = xor i32 %790, %784
  %792 = call noundef i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 16)
  %793 = sub i32 %791, %792
  %794 = xor i32 %793, %787
  %795 = call noundef i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 4)
  %796 = sub i32 %794, %795
  %797 = xor i32 %796, %790
  %798 = call noundef i32 @llvm.fshl.i32(i32 %796, i32 %796, i32 14)
  %799 = sub i32 %797, %798
  %800 = call noundef i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 24)
  %801 = xor i32 %799, %793
  %802 = sub i32 %801, %800
  %803 = xor i32 %802, %742
  br label %804

804:                                              ; preds = %747, %743, %737
  %805 = phi i32 [ %742, %737 ], [ %803, %747 ], [ %746, %743 ]
  %806 = lshr i32 %805, 10
  %807 = lshr i32 %805, 20
  %808 = xor i32 %806, %807
  %809 = xor i32 %808, %805
  %810 = and i32 %809, %740
  %811 = load i8, ptr %662, align 8
  %812 = and i8 %811, 12
  %813 = icmp eq i8 %812, 8
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %10, i64 2656
  %.pre148 = load ptr, ptr %.phi.trans.insert147, align 32
  %.pre149 = zext i32 %810 to i64
  %.phi.trans.insert158 = getelementptr [8 x i8], ptr %.pre148, i64 %.pre149
  br i1 %813, label %..thread76_crit_edge146, label %814

..thread76_crit_edge146:                          ; preds = %804
  %.pre159 = load ptr, ptr %.phi.trans.insert158, align 8
  br label %.thread76

814:                                              ; preds = %804
  %815 = load volatile ptr, ptr %.phi.trans.insert158, align 8
  %816 = icmp eq ptr %815, null
  %817 = getelementptr i8, ptr %815, i64 -40
  %818 = icmp eq ptr %817, null
  %819 = or i1 %816, %818
  br i1 %819, label %.thread76, label %.preheader92

.preheader92:                                     ; preds = %814, %825
  %820 = phi ptr [ %829, %825 ], [ %817, %814 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 656
  %822 = load i8, ptr %821, align 8
  %823 = and i8 %822, 12
  %824 = icmp eq i8 %823, 8
  br i1 %824, label %825, label %839

825:                                              ; preds = %.preheader92
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %827 = load volatile ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  %829 = getelementptr i8, ptr %827, i64 -40
  %830 = icmp eq ptr %829, null
  %831 = or i1 %828, %830
  br i1 %831, label %.thread76, label %.preheader92, !llvm.loop !100

.thread76:                                        ; preds = %825, %..thread76_crit_edge146, %814
  %832 = phi ptr [ %.pre159, %..thread76_crit_edge146 ], [ %815, %814 ], [ %815, %825 ]
  %833 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %834 = getelementptr [8 x i8], ptr %.pre148, i64 %.pre149
  store ptr %832, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store volatile ptr %834, ptr %835, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %833, ptr %834, align 8
  %836 = icmp eq ptr %832, null
  br i1 %836, label %846, label %837

837:                                              ; preds = %.thread76
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store volatile ptr %833, ptr %838, align 8
  br label %846

839:                                              ; preds = %.preheader92
  %840 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %841 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store volatile ptr %843, ptr %844, align 8
  store ptr %841, ptr %840, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %845 = load ptr, ptr %844, align 8
  store volatile ptr %840, ptr %845, align 8
  store volatile ptr %840, ptr %842, align 8
  br label %846

846:                                              ; preds = %839, %837, %.thread76, %733
  %847 = getelementptr inbounds nuw i8, ptr %490, i64 204
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %892, label %850

850:                                              ; preds = %846
  %851 = load i32, ptr %29, align 16
  %852 = lshr i32 %848, 10
  %853 = lshr i32 %848, 20
  %854 = xor i32 %852, %853
  %855 = xor i32 %854, %848
  %856 = and i32 %851, %855
  %857 = load i8, ptr %662, align 8
  %858 = and i8 %857, 12
  %859 = icmp eq i8 %858, 8
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %10, i64 2664
  %.pre153 = load ptr, ptr %.phi.trans.insert152, align 8
  %.pre154 = zext i32 %856 to i64
  %.phi.trans.insert160 = getelementptr [8 x i8], ptr %.pre153, i64 %.pre154
  br i1 %859, label %..thread78_crit_edge151, label %860

..thread78_crit_edge151:                          ; preds = %850
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8
  br label %.thread78

860:                                              ; preds = %850
  %861 = load volatile ptr, ptr %.phi.trans.insert160, align 8
  %862 = icmp eq ptr %861, null
  %863 = getelementptr i8, ptr %861, i64 -56
  %864 = icmp eq ptr %863, null
  %865 = or i1 %862, %864
  br i1 %865, label %.thread78, label %.preheader91

.preheader91:                                     ; preds = %860, %871
  %866 = phi ptr [ %875, %871 ], [ %863, %860 ]
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 656
  %868 = load i8, ptr %867, align 8
  %869 = and i8 %868, 12
  %870 = icmp eq i8 %869, 8
  br i1 %870, label %871, label %885

871:                                              ; preds = %.preheader91
  %872 = getelementptr inbounds nuw i8, ptr %866, i64 56
  %873 = load volatile ptr, ptr %872, align 8
  %874 = icmp eq ptr %873, null
  %875 = getelementptr i8, ptr %873, i64 -56
  %876 = icmp eq ptr %875, null
  %877 = or i1 %874, %876
  br i1 %877, label %.thread78, label %.preheader91, !llvm.loop !101

.thread78:                                        ; preds = %871, %..thread78_crit_edge151, %860
  %878 = phi ptr [ %.pre161, %..thread78_crit_edge151 ], [ %861, %860 ], [ %861, %871 ]
  %879 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %880 = getelementptr [8 x i8], ptr %.pre153, i64 %.pre154
  store ptr %878, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %490, i64 64
  store volatile ptr %880, ptr %881, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %879, ptr %880, align 8
  %882 = icmp eq ptr %878, null
  br i1 %882, label %892, label %883

883:                                              ; preds = %.thread78
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store volatile ptr %879, ptr %884, align 8
  br label %892

885:                                              ; preds = %.preheader91
  %886 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %887 = getelementptr inbounds nuw i8, ptr %866, i64 56
  %888 = getelementptr inbounds nuw i8, ptr %866, i64 64
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %490, i64 64
  store volatile ptr %889, ptr %890, align 8
  store ptr %887, ptr %886, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %891 = load ptr, ptr %890, align 8
  store volatile ptr %886, ptr %891, align 8
  store volatile ptr %886, ptr %888, align 8
  br label %892

892:                                              ; preds = %885, %883, %.thread78, %846
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 2964
  %894 = load i32, ptr %893, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %490, i64 304
  store i64 %895, ptr %896, align 8
  %897 = load i32, ptr %893, align 4
  %898 = zext i32 %897 to i64
  %899 = mul nuw nsw i64 %898, 1000000000
  call void @hrtimer_start_range_ns(ptr noundef nonnull %498, i64 noundef %899, i64 noundef 0, i32 noundef 5) #15
  %900 = getelementptr inbounds nuw i8, ptr %10, i64 2676
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 4
  %903 = load ptr, ptr %497, align 8
  %904 = icmp eq ptr %903, null
  br i1 %904, label %915, label %905

905:                                              ; preds = %892
  %906 = load i32, ptr %29, align 16
  %907 = add i32 %906, 1
  %908 = icmp ult i32 %907, 1048576
  %909 = icmp ugt i32 %902, %906
  %910 = select i1 %908, i1 %909, i1 false
  br i1 %910, label %911, label %915

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %10, i64 2680
  %913 = load ptr, ptr @system_wq, align 8
  %914 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %913, ptr noundef nonnull %912) #15
  br label %915

915:                                              ; preds = %911, %905, %892
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %658) #15
  br label %918

916:                                              ; preds = %.thread70, %655
  %917 = getelementptr inbounds nuw i8, ptr %490, i64 200
  store i8 5, ptr %917, align 8
  br label %.thread81

.critedge:                                        ; preds = %486, %.thread67
  call void @__rcu_read_unlock() #15
  br label %.thread81

918:                                              ; preds = %915, %.loopexit
  %919 = phi i32 [ %320, %.loopexit ], [ 0, %915 ]
  %920 = phi ptr [ %321, %.loopexit ], [ %490, %915 ]
  %921 = icmp eq ptr %920, null
  br i1 %921, label %.thread81, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 72
  %924 = load volatile i32, ptr %923, align 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.thread82, label %.preheader

.preheader:                                       ; preds = %922, %931
  %926 = phi i32 [ %932, %931 ], [ %924, %922 ]
  %927 = add i32 %926, 1
  %928 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %923, i32 %927, ptr nonnull elementtype(i32) %923, i32 %926) #15, !srcloc !91
  %929 = extractvalue { i8, i32 } %928, 0
  %930 = icmp ult i8 %929, 2
  call void @llvm.assume(i1 %930)
  %.not90 = icmp eq i8 %929, 0
  br i1 %.not90, label %931, label %.thread82, !prof !6

931:                                              ; preds = %.preheader
  %932 = extractvalue { i8, i32 } %928, 1
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %.thread82, label %.preheader, !llvm.loop !92

.thread82:                                        ; preds = %.preheader, %931, %922
  %934 = phi i32 [ 0, %922 ], [ %926, %.preheader ], [ 0, %931 ]
  %935 = add i32 %934, 1
  %936 = or i32 %935, %934
  %937 = icmp sgt i32 %936, -1
  br i1 %937, label %939, label %938, !prof !7

938:                                              ; preds = %.thread82
  call void @refcount_warn_saturate(ptr noundef nonnull %923, i32 noundef 0) #15
  br label %939

939:                                              ; preds = %938, %.thread82
  %940 = icmp eq i32 %934, 0
  br i1 %940, label %.thread84, label %.thread83

.thread84:                                        ; preds = %939
  store i32 -11, ptr %5, align 4
  call void @__rcu_read_unlock() #15
  br label %.thread86

.thread83:                                        ; preds = %939
  call void @__rcu_read_unlock() #15
  br label %.thread86

.thread81:                                        ; preds = %469, %488, %.critedge, %916, %918
  %941 = phi ptr [ null, %918 ], [ null, %488 ], [ null, %.critedge ], [ %490, %916 ], [ %418, %469 ]
  %942 = phi i32 [ %919, %918 ], [ -12, %488 ], [ -3, %.critedge ], [ -3, %916 ], [ -17, %469 ]
  %943 = icmp eq i32 %319, 0
  %944 = select i1 %943, i32 %942, i32 -11
  store i32 %944, ptr %5, align 4
  call void @__rcu_read_unlock() #15
  %945 = icmp eq ptr %941, null
  br i1 %945, label %.thread86, label %946

946:                                              ; preds = %.thread81
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 72
  %948 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %947, i32 -1, ptr nonnull elementtype(i32) %947) #15, !srcloc !79
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %953, label %950

950:                                              ; preds = %946
  %951 = icmp sgt i32 %948, 0
  br i1 %951, label %.thread86, label %952, !prof !7

952:                                              ; preds = %950
  call void @refcount_warn_saturate(ptr noundef nonnull %947, i32 noundef 3) #15
  br label %.thread86

953:                                              ; preds = %946
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %954 = getelementptr inbounds nuw i8, ptr %941, i64 200
  %955 = load i8, ptr %954, align 8
  %956 = icmp eq i8 %955, 5
  br i1 %956, label %958, label %957, !prof !7

957:                                              ; preds = %953
  call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %958

958:                                              ; preds = %957, %953
  call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %959 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %960 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %960, ptr %959, align 8
  %961 = icmp eq ptr %960, null
  br i1 %961, label %964, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 8
  store volatile ptr %959, ptr %963, align 8
  br label %964

964:                                              ; preds = %962, %958
  store volatile ptr %959, ptr @xfrm_state_gc_list, align 8
  %965 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %965, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %966 = load ptr, ptr @system_wq, align 8
  %967 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %966, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread86

.thread86:                                        ; preds = %950, %952, %.thread84, %.thread83, %964, %.thread81
  %968 = phi ptr [ %920, %.thread83 ], [ null, %964 ], [ null, %.thread84 ], [ null, %.thread81 ], [ null, %952 ], [ null, %950 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !102
  %969 = load volatile i32, ptr %18, align 4
  %970 = icmp eq i32 %969, %25
  br i1 %970, label %.thread88, label %971

971:                                              ; preds = %.thread86
  store i32 -11, ptr %5, align 4
  %972 = icmp eq ptr %968, null
  br i1 %972, label %.thread88, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 72
  %975 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %974, i32 -1, ptr nonnull elementtype(i32) %974) #15, !srcloc !79
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %980, label %977

977:                                              ; preds = %973
  %978 = icmp sgt i32 %975, 0
  br i1 %978, label %.thread88, label %979, !prof !7

979:                                              ; preds = %977
  call void @refcount_warn_saturate(ptr noundef nonnull %974, i32 noundef 3) #15
  br label %.thread88

980:                                              ; preds = %973
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %981 = getelementptr inbounds nuw i8, ptr %968, i64 200
  %982 = load i8, ptr %981, align 8
  %983 = icmp eq i8 %982, 5
  br i1 %983, label %985, label %984, !prof !7

984:                                              ; preds = %980
  call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %985

985:                                              ; preds = %984, %980
  call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %986 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %987 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %987, ptr %986, align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store volatile ptr %986, ptr %990, align 8
  br label %991

991:                                              ; preds = %989, %985
  store volatile ptr %986, ptr @xfrm_state_gc_list, align 8
  %992 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %992, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %993 = load ptr, ptr @system_wq, align 8
  %994 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %993, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread88

.thread88:                                        ; preds = %977, %979, %991, %971, %.thread86
  %995 = phi ptr [ null, %971 ], [ %968, %.thread86 ], [ null, %991 ], [ null, %979 ], [ null, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %995
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @km_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %4 = load volatile ptr, ptr @xfrm_km_list, align 8
  %5 = icmp eq ptr %4, @xfrm_km_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %13, %.preheader ], [ %4, %3 ]
  %7 = phi i32 [ %12, %.preheader ], [ -22, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %7
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @xfrm_km_list
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %.preheader, %3
  %15 = phi i32 [ -22, %3 ], [ %12, %.preheader ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_stateonly_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load i32, ptr %11, align 16
  %13 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef %3, ptr noundef %4, i32 noundef %8, i16 noundef zeroext %5, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %15 = load ptr, ptr %14, align 16
  %16 = zext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = icmp eq ptr %20, null
  %22 = or i1 %19, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = getelementptr i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %104, %23
  %27 = phi ptr [ %20, %23 ], [ %108, %104 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 226
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, %5
  br i1 %30, label %31, label %104

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %104

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 164
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %1
  %40 = load i32, ptr %36, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %104

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %104

51:                                               ; preds = %46
  switch i16 %5, label %104 [
    i16 2, label %52
    i16 10, label %66
  ]

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 228
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  %62 = icmp eq i32 %58, 0
  %63 = or i1 %62, %61
  %64 = icmp eq i32 %60, 0
  %65 = or i1 %64, %63
  br i1 %65, label %92, label %104

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %68 = load i64, ptr %3, align 8
  %69 = load i64, ptr %67, align 8
  %70 = load i64, ptr %24, align 8
  %71 = getelementptr i8, ptr %27, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %68, %69
  %74 = icmp eq i64 %70, %72
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 228
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %25, align 8
  %81 = getelementptr i8, ptr %27, i64 236
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %78, %79
  %84 = icmp eq i64 %80, %82
  %85 = and i1 %83, %84
  %86 = or i64 %80, %78
  %87 = icmp eq i64 %86, 0
  %88 = or i1 %87, %85
  %89 = or i64 %82, %79
  %90 = icmp eq i64 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %92, label %104

92:                                               ; preds = %76, %57
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 220
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, %6
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, %7
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %96, %92, %76, %66, %57, %52, %51, %46, %42, %35, %31, %26
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = getelementptr i8, ptr %106, i64 -8
  %109 = icmp eq ptr %108, null
  %110 = or i1 %107, %109
  br i1 %110, label %.thread, label %26, !llvm.loop !103

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 1, ptr nonnull elementtype(i32) %112) #15, !srcloc !82
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !6

115:                                              ; preds = %111
  %116 = add i32 %113, 1
  %117 = or i32 %116, %113
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %.thread, label %119, !prof !7

119:                                              ; preds = %115, %111
  %120 = phi i32 [ 2, %111 ], [ 1, %115 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef %120) #15
  br label %.thread

.thread:                                          ; preds = %104, %9, %119, %115
  %121 = phi ptr [ %27, %115 ], [ %27, %119 ], [ null, %9 ], [ null, %104 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #15
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_lookup_byspi(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %27
  %8 = phi ptr [ %28, %27 ], [ %6, %3 ]
  %9 = getelementptr i8, ptr %8, i64 42
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, %2
  br i1 %11, label %12, label %27

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 -88
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %8, i64 -184
  %18 = getelementptr i8, ptr %8, i64 -112
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #15, !srcloc !82
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !6

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.loopexit, label %25, !prof !7

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #15
  br label %.loopexit

27:                                               ; preds = %12, %.preheader
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !104

.loopexit:                                        ; preds = %27, %25, %21, %3
  %30 = phi ptr [ %17, %25 ], [ %17, %21 ], [ null, %3 ], [ null, %27 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_state_insert(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #15
  tail call fastcc void @__xfrm_state_bump_genids(ptr noundef %0)
  tail call fastcc void @__xfrm_state_insert(ptr noundef %0)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @__xfrm_state_bump_genids(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %5 = load i16, ptr %4, align 2
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  %17 = load i32, ptr %16, align 16
  %18 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %6, i16 noundef zeroext %5, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  %20 = load ptr, ptr %19, align 16
  %21 = zext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -8
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %1
  %29 = icmp eq i16 %5, 10
  %30 = getelementptr i8, ptr %0, i64 88
  %31 = getelementptr i8, ptr %0, i64 236
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %75
  %32 = phi ptr [ %79, %75 ], [ %25, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 226
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 10
  br i1 %35, label %36, label %75

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %13
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %11, %47
  %49 = load i32, ptr %45, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %14, align 8
  %55 = getelementptr i8, ptr %32, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %30, align 8
  %58 = icmp eq i64 %53, %54
  %59 = icmp eq i64 %56, %57
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr i8, ptr %32, i64 236
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %31, align 8
  %68 = icmp eq i64 %63, %64
  %69 = icmp eq i64 %66, %67
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %61, %51, %44, %40, %36, %.split.us
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = getelementptr i8, ptr %77, i64 -8
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %.loopexit, label %.split.us, !llvm.loop !105

.split:                                           ; preds = %28, %115
  %82 = phi ptr [ %119, %115 ], [ %25, %28 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 226
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %5
  br i1 %85, label %86, label %115

86:                                               ; preds = %.split
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %6
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %13
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 164
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %11, %97
  %99 = load i32, ptr %95, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %106, %101, %94, %90, %86, %.split
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr i8, ptr %117, i64 -8
  %120 = icmp eq ptr %119, null
  %121 = or i1 %118, %120
  br i1 %121, label %.loopexit, label %.split, !llvm.loop !105

.loopexit:                                        ; preds = %115, %75, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__xfrm_state_insert(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %7, align 8
  store volatile ptr %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i32, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  %15 = load i32, ptr %14, align 16
  %16 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %11, i16 noundef zeroext %13, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 12
  %20 = icmp eq i8 %19, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2640
  %.pre = load ptr, ptr %.phi.trans.insert, align 16
  %.pre43 = zext i32 %16 to i64
  %.phi.trans.insert59 = getelementptr [8 x i8], ptr %.pre, i64 %.pre43
  br i1 %20, label %..thread_crit_edge42, label %21

..thread_crit_edge42:                             ; preds = %1
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8
  br label %.thread

21:                                               ; preds = %1
  %22 = load volatile ptr, ptr %.phi.trans.insert59, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr i8, ptr %22, i64 -8
  %25 = icmp eq ptr %24, null
  %26 = or i1 %23, %25
  br i1 %26, label %.thread, label %.preheader27

.preheader27:                                     ; preds = %21, %32
  %27 = phi ptr [ %36, %32 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 12
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %46

32:                                               ; preds = %.preheader27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -8
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %.thread, label %.preheader27, !llvm.loop !106

.thread:                                          ; preds = %32, %..thread_crit_edge42, %21
  %39 = phi ptr [ %.pre60, %..thread_crit_edge42 ], [ %22, %21 ], [ %22, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr [8 x i8], ptr %.pre, i64 %.pre43
  store ptr %39, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %41, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %40, ptr %41, align 8
  %43 = icmp eq ptr %39, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store volatile ptr %40, ptr %45, align 8
  br label %53

46:                                               ; preds = %.preheader27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %50, ptr %51, align 8
  store ptr %48, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %52 = load ptr, ptr %51, align 8
  store volatile ptr %47, ptr %52, align 8
  store volatile ptr %47, ptr %49, align 8
  br label %53

53:                                               ; preds = %46, %44, %.thread
  %54 = load i16, ptr %12, align 2
  %55 = load i32, ptr %14, align 16
  %56 = tail call fastcc i32 @__xfrm_src_hash(ptr noundef nonnull %8, ptr noundef nonnull %10, i16 noundef zeroext %54, i32 noundef %55)
  %57 = load i8, ptr %17, align 8
  %58 = and i8 %57, 12
  %59 = icmp eq i8 %58, 8
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  %.pre47 = zext i32 %56 to i64
  %.phi.trans.insert61 = getelementptr [8 x i8], ptr %.pre46, i64 %.pre47
  br i1 %59, label %..thread20_crit_edge44, label %60

..thread20_crit_edge44:                           ; preds = %53
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  br label %.thread20

60:                                               ; preds = %53
  %61 = load volatile ptr, ptr %.phi.trans.insert61, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %.thread20, label %.preheader26

.preheader26:                                     ; preds = %60, %71
  %66 = phi ptr [ %75, %71 ], [ %63, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 12
  %70 = icmp eq i8 %69, 8
  br i1 %70, label %71, label %85

71:                                               ; preds = %.preheader26
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = icmp eq ptr %75, null
  %77 = or i1 %74, %76
  br i1 %77, label %.thread20, label %.preheader26, !llvm.loop !107

.thread20:                                        ; preds = %71, %..thread20_crit_edge44, %60
  %78 = phi ptr [ %.pre62, %..thread20_crit_edge44 ], [ %61, %60 ], [ %61, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr [8 x i8], ptr %.pre46, i64 %.pre47
  store ptr %78, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %80, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %79, ptr %80, align 8
  %82 = icmp eq ptr %78, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %.thread20
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store volatile ptr %79, ptr %84, align 8
  br label %92

85:                                               ; preds = %.preheader26
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %89, ptr %90, align 8
  store ptr %87, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %91 = load ptr, ptr %90, align 8
  store volatile ptr %86, ptr %91, align 8
  store volatile ptr %86, ptr %88, align 8
  br label %92

92:                                               ; preds = %85, %83, %.thread20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %206, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %98 = load i8, ptr %97, align 4
  %99 = load i16, ptr %12, align 2
  %100 = load i32, ptr %14, align 16
  %101 = zext i8 %98 to i32
  %102 = xor i32 %94, %101
  switch i16 %99, label %164 [
    i16 2, label %103
    i16 10, label %107
  ]

103:                                              ; preds = %96
  %104 = load i32, ptr %8, align 4
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = xor i32 %105, %102
  br label %164

107:                                              ; preds = %96
  %108 = load i32, ptr %8, align 4
  %109 = getelementptr i8, ptr %0, i64 84
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -559038721
  %112 = getelementptr i8, ptr %0, i64 88
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -559038721
  %115 = sub i32 %108, %113
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 4)
  %117 = xor i32 %116, %115
  %118 = add i32 %114, %111
  %119 = sub i32 %111, %117
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 6)
  %121 = xor i32 %119, %120
  %122 = add i32 %117, %118
  %123 = sub i32 %118, %121
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 8)
  %125 = xor i32 %123, %124
  %126 = add i32 %121, %122
  %127 = sub i32 %122, %125
  %128 = tail call noundef i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 16)
  %129 = xor i32 %127, %128
  %130 = add i32 %125, %126
  %131 = sub i32 %126, %129
  %132 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 19)
  %133 = xor i32 %131, %132
  %134 = add i32 %129, %130
  %135 = sub i32 %130, %133
  %136 = tail call noundef i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 4)
  %137 = xor i32 %135, %136
  %138 = add i32 %133, %134
  %139 = getelementptr i8, ptr %0, i64 92
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %134, %140
  %142 = xor i32 %137, %138
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 14)
  %144 = sub i32 %142, %143
  %145 = xor i32 %144, %141
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 11)
  %147 = sub i32 %145, %146
  %148 = xor i32 %147, %138
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 25)
  %150 = sub i32 %148, %149
  %151 = xor i32 %150, %144
  %152 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 16)
  %153 = sub i32 %151, %152
  %154 = xor i32 %153, %147
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 4)
  %156 = sub i32 %154, %155
  %157 = xor i32 %156, %150
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 14)
  %159 = sub i32 %157, %158
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 24)
  %161 = xor i32 %159, %153
  %162 = sub i32 %161, %160
  %163 = xor i32 %162, %102
  br label %164

164:                                              ; preds = %107, %103, %96
  %165 = phi i32 [ %102, %96 ], [ %163, %107 ], [ %106, %103 ]
  %166 = lshr i32 %165, 10
  %167 = lshr i32 %165, 20
  %168 = xor i32 %166, %167
  %169 = xor i32 %168, %165
  %170 = and i32 %169, %100
  %171 = load i8, ptr %17, align 8
  %172 = and i8 %171, 12
  %173 = icmp eq i8 %172, 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 32
  %.pre52 = zext i32 %170 to i64
  %.phi.trans.insert63 = getelementptr [8 x i8], ptr %.pre51, i64 %.pre52
  br i1 %173, label %..thread22_crit_edge49, label %174

..thread22_crit_edge49:                           ; preds = %164
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  br label %.thread22

174:                                              ; preds = %164
  %175 = load volatile ptr, ptr %.phi.trans.insert63, align 8
  %176 = icmp eq ptr %175, null
  %177 = getelementptr i8, ptr %175, i64 -40
  %178 = icmp eq ptr %177, null
  %179 = or i1 %176, %178
  br i1 %179, label %.thread22, label %.preheader25

.preheader25:                                     ; preds = %174, %185
  %180 = phi ptr [ %189, %185 ], [ %177, %174 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 656
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 12
  %184 = icmp eq i8 %183, 8
  br i1 %184, label %185, label %199

185:                                              ; preds = %.preheader25
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  %189 = getelementptr i8, ptr %187, i64 -40
  %190 = icmp eq ptr %189, null
  %191 = or i1 %188, %190
  br i1 %191, label %.thread22, label %.preheader25, !llvm.loop !108

.thread22:                                        ; preds = %185, %..thread22_crit_edge49, %174
  %192 = phi ptr [ %.pre64, %..thread22_crit_edge49 ], [ %175, %174 ], [ %175, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = getelementptr [8 x i8], ptr %.pre51, i64 %.pre52
  store ptr %192, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %194, ptr %195, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %193, ptr %194, align 8
  %196 = icmp eq ptr %192, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %.thread22
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store volatile ptr %193, ptr %198, align 8
  br label %206

199:                                              ; preds = %.preheader25
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %203, ptr %204, align 8
  store ptr %201, ptr %200, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %205 = load ptr, ptr %204, align 8
  store volatile ptr %200, ptr %205, align 8
  store volatile ptr %200, ptr %202, align 8
  br label %206

206:                                              ; preds = %199, %197, %.thread22, %92
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %252, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %14, align 16
  %212 = lshr i32 %208, 10
  %213 = lshr i32 %208, 20
  %214 = xor i32 %212, %213
  %215 = xor i32 %214, %208
  %216 = and i32 %211, %215
  %217 = load i8, ptr %17, align 8
  %218 = and i8 %217, 12
  %219 = icmp eq i8 %218, 8
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  %.pre57 = zext i32 %216 to i64
  %.phi.trans.insert65 = getelementptr [8 x i8], ptr %.pre56, i64 %.pre57
  br i1 %219, label %..thread24_crit_edge54, label %220

..thread24_crit_edge54:                           ; preds = %210
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8
  br label %.thread24

220:                                              ; preds = %210
  %221 = load volatile ptr, ptr %.phi.trans.insert65, align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr i8, ptr %221, i64 -56
  %224 = icmp eq ptr %223, null
  %225 = or i1 %222, %224
  br i1 %225, label %.thread24, label %.preheader

.preheader:                                       ; preds = %220, %231
  %226 = phi ptr [ %235, %231 ], [ %223, %220 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 656
  %228 = load i8, ptr %227, align 8
  %229 = and i8 %228, 12
  %230 = icmp eq i8 %229, 8
  br i1 %230, label %231, label %245

231:                                              ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %233 = load volatile ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = getelementptr i8, ptr %233, i64 -56
  %236 = icmp eq ptr %235, null
  %237 = or i1 %234, %236
  br i1 %237, label %.thread24, label %.preheader, !llvm.loop !109

.thread24:                                        ; preds = %231, %..thread24_crit_edge54, %220
  %238 = phi ptr [ %.pre66, %..thread24_crit_edge54 ], [ %221, %220 ], [ %221, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = getelementptr [8 x i8], ptr %.pre56, i64 %.pre57
  store ptr %238, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %240, ptr %241, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %239, ptr %240, align 8
  %242 = icmp eq ptr %238, null
  br i1 %242, label %252, label %243

243:                                              ; preds = %.thread24
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store volatile ptr %239, ptr %244, align 8
  br label %252

245:                                              ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %249, ptr %250, align 8
  store ptr %247, ptr %246, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %251 = load ptr, ptr %250, align 8
  store volatile ptr %246, ptr %251, align 8
  store volatile ptr %246, ptr %248, align 8
  br label %252

252:                                              ; preds = %245, %243, %.thread24, %206
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %253, i64 noundef 1000000000, i64 noundef 0, i32 noundef 5) #15
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %259 = load volatile i64, ptr @jiffies, align 64
  %260 = zext i32 %255 to i64
  %261 = add i64 %259, %260
  %262 = tail call i32 @mod_timer(ptr noundef nonnull %258, i64 noundef %261) #15
  br label %263

263:                                              ; preds = %257, %252
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 2676
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %280, label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %14, align 16
  %272 = add i32 %271, 1
  %273 = icmp ult i32 %272, 1048576
  %274 = icmp ugt i32 %266, %271
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  %278 = load ptr, ptr @system_wq, align 8
  %279 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %278, ptr noundef nonnull %277) #15
  br label %280

280:                                              ; preds = %276, %270, %263
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @xfrm_state_add(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %14) #15
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, %16
  switch i8 %10, label %24 [
    i8 -1, label %19
    i8 108, label %19
    i8 51, label %19
    i8 50, label %19
  ]

19:                                               ; preds = %1, %1, %1, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = load i8, ptr %9, align 4
  %23 = tail call fastcc ptr @__xfrm_state_lookup(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %8, i32 noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %13)
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %26 = load i8, ptr %9, align 4
  %27 = tail call fastcc ptr @__xfrm_state_lookup_byaddr(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %25, i8 noundef zeroext %26, i16 noundef zeroext %13)
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %23, %19 ], [ %27, %24 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread12

.thread12:                                        ; preds = %28
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #15
  br label %144

31:                                               ; preds = %28
  switch i8 %10, label %__xfrm_find_acq_byseq.exit.thread [
    i8 -1, label %32
    i8 108, label %32
    i8 51, label %32
    i8 50, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %__xfrm_find_acq_byseq.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  %38 = load i32, ptr %37, align 16
  %39 = lshr i32 %34, 10
  %40 = lshr i32 %34, 20
  %41 = xor i32 %40, %39
  %42 = xor i32 %41, %34
  %43 = and i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr i8, ptr %48, i64 -56
  %51 = icmp eq ptr %50, null
  %52 = or i1 %49, %51
  br i1 %52, label %__xfrm_find_acq_byseq.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %36, %76
  %53 = phi ptr [ %80, %76 ], [ %50, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 204
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %57, label %76

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 164
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %7, %60
  %62 = load i32, ptr %58, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, i32 1, ptr nonnull elementtype(i32) %69) #15, !srcloc !82
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72, !prof !6

72:                                               ; preds = %68
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %__xfrm_find_acq_byseq.exit, label %83, !prof !7

76:                                               ; preds = %64, %57, %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr i8, ptr %78, i64 -56
  %81 = icmp eq ptr %80, null
  %82 = or i1 %79, %81
  br i1 %82, label %__xfrm_find_acq_byseq.exit.thread, label %.preheader.i, !llvm.loop !110

83:                                               ; preds = %72, %68
  %84 = phi i32 [ 2, %68 ], [ 1, %72 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %69, i32 noundef %84) #15
  br label %__xfrm_find_acq_byseq.exit

__xfrm_find_acq_byseq.exit:                       ; preds = %83, %72
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %86 = load i8, ptr %85, align 4
  %87 = load i8, ptr %9, align 4
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %__xfrm_find_acq_byseq.exit.thread

89:                                               ; preds = %__xfrm_find_acq_byseq.exit
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %91 = icmp eq i16 %13, 10
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i64, ptr %90, align 8
  %94 = load i64, ptr %8, align 8
  %95 = getelementptr i8, ptr %53, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %0, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %93, %94
  %100 = icmp eq i64 %96, %98
  %101 = and i1 %99, %100
  br i1 %101, label %.thread, label %__xfrm_find_acq_byseq.exit.thread

102:                                              ; preds = %89
  %103 = load i32, ptr %90, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %.thread, label %__xfrm_find_acq_byseq.exit.thread

__xfrm_find_acq_byseq.exit.thread:                ; preds = %76, %__xfrm_find_acq_byseq.exit, %102, %92, %36, %32, %31
  %106 = phi ptr [ %53, %__xfrm_find_acq_byseq.exit ], [ null, %31 ], [ null, %32 ], [ null, %36 ], [ %53, %92 ], [ %53, %102 ], [ null, %76 ]
  switch i8 %10, label %.thread [
    i8 -1, label %107
    i8 108, label %107
    i8 51, label %107
    i8 50, label %107
  ]

107:                                              ; preds = %__xfrm_find_acq_byseq.exit.thread, %__xfrm_find_acq_byseq.exit.thread, %__xfrm_find_acq_byseq.exit.thread, %__xfrm_find_acq_byseq.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = load i8, ptr %108, align 4
  %110 = load i32, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = load i32, ptr %111, align 8
  %113 = load i8, ptr %9, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %115 = tail call fastcc ptr @__find_acq_core(ptr noundef %2, ptr noundef nonnull %3, i16 noundef zeroext %13, i8 noundef zeroext %109, i32 noundef %110, i32 noundef %112, i8 noundef zeroext %113, ptr noundef nonnull %8, ptr noundef nonnull %114, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %__xfrm_find_acq_byseq.exit.thread, %92, %102, %107
  %116 = phi ptr [ %106, %__xfrm_find_acq_byseq.exit.thread ], [ %106, %107 ], [ null, %102 ], [ null, %92 ]
  %117 = phi ptr [ null, %__xfrm_find_acq_byseq.exit.thread ], [ %115, %107 ], [ %53, %102 ], [ %53, %92 ]
  tail call fastcc void @__xfrm_state_bump_genids(ptr noundef %0)
  tail call fastcc void @__xfrm_state_insert(ptr noundef %0)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %120) #15
  %121 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %117), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %120) #15
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, i32 -1, ptr nonnull elementtype(i32) %122) #15, !srcloc !79
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.thread11, label %127, !prof !7

127:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef nonnull %122, i32 noundef 3) #15
  br label %.thread11

128:                                              ; preds = %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 5
  br i1 %131, label %133, label %132, !prof !7

132:                                              ; preds = %128
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %133

133:                                              ; preds = %132, %128
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %135, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store volatile ptr %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %133
  store volatile ptr %134, ptr @xfrm_state_gc_list, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %140, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %141 = load ptr, ptr @system_wq, align 8
  %142 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %141, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread11

.thread11:                                        ; preds = %125, %127, %139, %.thread
  %143 = icmp eq ptr %116, null
  br i1 %143, label %.thread14, label %144

144:                                              ; preds = %.thread12, %.thread11
  %145 = phi ptr [ %29, %.thread12 ], [ %116, %.thread11 ]
  %146 = phi i32 [ -17, %.thread12 ], [ 0, %.thread11 ]
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %148 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, i32 -1, ptr nonnull elementtype(i32) %147) #15, !srcloc !79
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread14, label %152, !prof !7

152:                                              ; preds = %150
  tail call void @refcount_warn_saturate(ptr noundef nonnull %147, i32 noundef 3) #15
  br label %.thread14

153:                                              ; preds = %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 5
  br i1 %156, label %158, label %157, !prof !7

157:                                              ; preds = %153
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %158

158:                                              ; preds = %157, %153
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %160, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store volatile ptr %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %158
  store volatile ptr %159, ptr @xfrm_state_gc_list, align 8
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %165, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %166 = load ptr, ptr @system_wq, align 8
  %167 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %166, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread14

.thread14:                                        ; preds = %150, %152, %164, %.thread11
  %168 = phi i32 [ %146, %164 ], [ 0, %.thread11 ], [ %146, %152 ], [ %146, %150 ]
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__find_acq_core(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9) unnamed_addr #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load i32, ptr %11, align 16
  %13 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef %7, ptr noundef %8, i32 noundef %4, i16 noundef zeroext %2, i32 noundef %12)
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %20 = load ptr, ptr %19, align 16
  %21 = zext i32 %13 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -8
  %26 = icmp eq ptr %25, null
  %27 = or i1 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %10
  %29 = icmp eq i16 %2, 10
  %30 = getelementptr i8, ptr %7, i64 8
  %31 = getelementptr i8, ptr %8, i64 8
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %83
  %32 = phi ptr [ %87, %83 ], [ %25, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %83

36:                                               ; preds = %.split.us
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 220
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, %3
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 226
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 10
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, %6
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %17, %60
  %62 = load i32, ptr %58, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load i64, ptr %49, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr i8, ptr %32, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %30, align 8
  %70 = icmp eq i64 %65, %66
  %71 = icmp eq i64 %68, %69
  %72 = and i1 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 228
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr i8, ptr %32, i64 236
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %31, align 8
  %80 = icmp eq i64 %75, %76
  %81 = icmp eq i64 %78, %79
  %82 = and i1 %80, %81
  br i1 %82, label %.split22.us, label %83

83:                                               ; preds = %73, %64, %57, %53, %48, %44, %40, %36, %.split.us
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr i8, ptr %85, i64 -8
  %88 = icmp eq ptr %87, null
  %89 = or i1 %86, %88
  br i1 %89, label %.loopexit, label %.split.us, !llvm.loop !111

.split:                                           ; preds = %28, %131
  %90 = phi ptr [ %135, %131 ], [ %25, %28 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %94, label %131

94:                                               ; preds = %.split
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 220
  %96 = load i8, ptr %95, align 4
  %97 = icmp eq i8 %96, %3
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 226
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, %2
  br i1 %101, label %102, label %131

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 200
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %113 = load i8, ptr %112, align 4
  %114 = icmp eq i8 %113, %6
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 164
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %17, %118
  %120 = load i32, ptr %116, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load i32, ptr %107, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 228
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %.split22.us, label %131

.split22.us:                                      ; preds = %126, %73
  %.us-phi = phi ptr [ %32, %73 ], [ %90, %126 ]
  tail call fastcc void @xfrm_state_hold(ptr noundef nonnull %.us-phi)
  br label %290

131:                                              ; preds = %126, %122, %115, %111, %106, %102, %98, %94, %.split
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %135 = getelementptr i8, ptr %133, i64 -8
  %136 = icmp eq ptr %135, null
  %137 = or i1 %134, %136
  br i1 %137, label %.loopexit, label %.split, !llvm.loop !111

.loopexit:                                        ; preds = %131, %83, %10
  %138 = icmp eq i32 %9, 0
  br i1 %138, label %290, label %139

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr @xfrm_state_cache, align 8
  %141 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %140, i32 noundef 2336) #15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %290, label %143

143:                                              ; preds = %139
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !68
  store volatile ptr %0, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store volatile i32 1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 416
  store volatile i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 184
  store volatile ptr %146, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 192
  store volatile ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  tail call void @hrtimer_init(ptr noundef nonnull %149, i32 noundef 7, i32 noundef 4) #15
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 608
  store ptr @xfrm_timer_handler, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 480
  tail call void @init_timer_key(ptr noundef nonnull %151, ptr noundef nonnull @xfrm_replay_timer_handler, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %152 = tail call i64 @ktime_get_real_seconds() #15
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 552
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 -1, i64 32, i1 false)
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 476
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 76
  store i32 0, ptr %157, align 4
  switch i16 %2, label %174 [
    i16 2, label %158
    i16 10, label %167
  ]

158:                                              ; preds = %143
  %159 = load i32, ptr %7, align 4
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store i32 %159, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 120
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 146
  store i8 32, ptr %163, align 2
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 147
  store i8 32, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 228
  store i32 %161, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 80
  store i32 %159, ptr %166, align 8
  br label %174

167:                                              ; preds = %143
  %168 = getelementptr inbounds nuw i8, ptr %141, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef align 4 dereferenceable(16) %7, i64 16, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef align 4 dereferenceable(16) %8, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 146
  store i8 -128, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 147
  store i8 -128, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %172, ptr noundef align 4 dereferenceable(16) %8, i64 16, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %141, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %174

174:                                              ; preds = %167, %158, %143
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 200
  store i8 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %141, i64 100
  store i8 %6, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %141, i64 216
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 226
  store i16 %2, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %141, i64 220
  store i8 %3, ptr %179, align 4
  store i32 %4, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 168
  store i32 %5, ptr %180, align 8
  %181 = load i32, ptr %1, align 4
  %182 = getelementptr inbounds nuw i8, ptr %141, i64 160
  store i32 %181, ptr %182, align 8
  %183 = load i32, ptr %15, align 4
  %184 = getelementptr inbounds nuw i8, ptr %141, i64 164
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %141, i64 304
  store i64 %187, ptr %188, align 8
  %189 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, i32 1, ptr nonnull elementtype(i32) %144) #15, !srcloc !82
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191, !prof !6

191:                                              ; preds = %174
  %192 = add i32 %189, 1
  %193 = or i32 %192, %189
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %197, label %195, !prof !7

195:                                              ; preds = %191, %174
  %196 = phi i32 [ 2, %174 ], [ 1, %191 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %144, i32 noundef %196) #15
  br label %197

197:                                              ; preds = %195, %191
  %198 = load i32, ptr %185, align 4
  %199 = zext i32 %198 to i64
  %200 = mul nuw nsw i64 %199, 1000000000
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %149, i64 noundef %200, i64 noundef 0, i32 noundef 5) #15
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %146, ptr %202, align 8
  store ptr %201, ptr %146, align 8
  store ptr %18, ptr %147, align 8
  store volatile ptr %146, ptr %18, align 8
  %203 = getelementptr inbounds nuw i8, ptr %141, i64 656
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, 12
  %206 = icmp eq i8 %205, 8
  %.pre = load ptr, ptr %19, align 16
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre, i64 %21
  br i1 %206, label %..thread12_crit_edge34, label %207

..thread12_crit_edge34:                           ; preds = %197
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread12

207:                                              ; preds = %197
  %208 = load volatile ptr, ptr %.phi.trans.insert, align 8
  %209 = icmp eq ptr %208, null
  %210 = getelementptr i8, ptr %208, i64 -8
  %211 = icmp eq ptr %210, null
  %212 = or i1 %209, %211
  br i1 %212, label %.thread12, label %.preheader15

.preheader15:                                     ; preds = %207, %219
  %213 = phi ptr [ %222, %219 ], [ %210, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 656
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, 12
  %217 = icmp eq i8 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  br i1 %217, label %219, label %231

219:                                              ; preds = %.preheader15
  %220 = load volatile ptr, ptr %218, align 8
  %221 = icmp eq ptr %220, null
  %222 = getelementptr i8, ptr %220, i64 -8
  %223 = icmp eq ptr %222, null
  %224 = or i1 %221, %223
  br i1 %224, label %.thread12, label %.preheader15, !llvm.loop !112

.thread12:                                        ; preds = %219, %..thread12_crit_edge34, %207
  %225 = phi ptr [ %.pre35, %..thread12_crit_edge34 ], [ %208, %207 ], [ %208, %219 ]
  %226 = getelementptr [8 x i8], ptr %.pre, i64 %21
  store ptr %225, ptr %148, align 8
  %227 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store volatile ptr %226, ptr %227, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %148, ptr %226, align 8
  %228 = icmp eq ptr %225, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %.thread12
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store volatile ptr %148, ptr %230, align 8
  br label %236

231:                                              ; preds = %.preheader15
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store volatile ptr %233, ptr %234, align 8
  store ptr %218, ptr %148, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %235 = load ptr, ptr %234, align 8
  store volatile ptr %148, ptr %235, align 8
  store volatile ptr %148, ptr %232, align 8
  br label %236

236:                                              ; preds = %231, %229, %.thread12
  %237 = load i32, ptr %11, align 16
  %238 = tail call fastcc i32 @__xfrm_src_hash(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %2, i32 noundef %237)
  %239 = load i8, ptr %203, align 8
  %240 = and i8 %239, 12
  %241 = icmp eq i8 %240, 8
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  %.pre39 = zext i32 %238 to i64
  %.phi.trans.insert40 = getelementptr [8 x i8], ptr %.pre38, i64 %.pre39
  br i1 %241, label %..thread14_crit_edge36, label %242

..thread14_crit_edge36:                           ; preds = %236
  %.pre41 = load ptr, ptr %.phi.trans.insert40, align 8
  br label %.thread14

242:                                              ; preds = %236
  %243 = load volatile ptr, ptr %.phi.trans.insert40, align 8
  %244 = icmp eq ptr %243, null
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = icmp eq ptr %245, null
  %247 = or i1 %244, %246
  br i1 %247, label %.thread14, label %.preheader

.preheader:                                       ; preds = %242, %253
  %248 = phi ptr [ %257, %253 ], [ %245, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 656
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, 12
  %252 = icmp eq i8 %251, 8
  br i1 %252, label %253, label %267

253:                                              ; preds = %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %255 = load volatile ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  %257 = getelementptr i8, ptr %255, i64 -24
  %258 = icmp eq ptr %257, null
  %259 = or i1 %256, %258
  br i1 %259, label %.thread14, label %.preheader, !llvm.loop !113

.thread14:                                        ; preds = %253, %..thread14_crit_edge36, %242
  %260 = phi ptr [ %.pre41, %..thread14_crit_edge36 ], [ %243, %242 ], [ %243, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %262 = getelementptr [8 x i8], ptr %.pre38, i64 %.pre39
  store ptr %260, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store volatile ptr %262, ptr %263, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %261, ptr %262, align 8
  %264 = icmp eq ptr %260, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %.thread14
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store volatile ptr %261, ptr %266, align 8
  br label %274

267:                                              ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store volatile ptr %271, ptr %272, align 8
  store ptr %269, ptr %268, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %273 = load ptr, ptr %272, align 8
  store volatile ptr %268, ptr %273, align 8
  store volatile ptr %268, ptr %270, align 8
  br label %274

274:                                              ; preds = %267, %265, %.thread14
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %148, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %290, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %11, align 16
  %282 = add i32 %281, 1
  %283 = icmp ult i32 %282, 1048576
  %284 = icmp ugt i32 %277, %281
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %288 = load ptr, ptr @system_wq, align 8
  %289 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %288, ptr noundef nonnull %287) #15
  br label %290

290:                                              ; preds = %286, %280, %274, %139, %.loopexit, %.split22.us
  %291 = phi ptr [ %.us-phi, %.split22.us ], [ null, %.loopexit ], [ %141, %274 ], [ %141, %280 ], [ %141, %286 ], [ null, %139 ]
  ret ptr %291
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_state_update(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i8, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  switch i8 %3, label %20 [
    i8 -1, label %15
    i8 108, label %15
    i8 51, label %15
    i8 50, label %15
  ]

15:                                               ; preds = %1, %1, %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = load i8, ptr %2, align 4
  %19 = tail call fastcc ptr @__xfrm_state_lookup(ptr noundef %8, i32 noundef %13, ptr noundef nonnull %14, i32 noundef %17, i8 noundef zeroext %18, i16 noundef zeroext %7)
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %22 = load i8, ptr %2, align 4
  %23 = tail call fastcc ptr @__xfrm_state_lookup_byaddr(ptr noundef %8, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %21, i8 noundef zeroext %22, i16 noundef zeroext %7)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi ptr [ %19, %15 ], [ %23, %20 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %58, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  tail call fastcc void @__xfrm_state_insert(ptr noundef %0)
  br label %59

36:                                               ; preds = %27
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 -1, ptr nonnull elementtype(i32) %37) #15, !srcloc !79
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread19, label %42, !prof !7

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef 3) #15
  br label %.thread19

43:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 5
  br i1 %46, label %48, label %47, !prof !7

47:                                               ; preds = %43
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %50 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %50, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store volatile ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48
  store volatile ptr %49, ptr @xfrm_state_gc_list, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %55, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %56 = load ptr, ptr @system_wq, align 8
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %56, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread19

58:                                               ; preds = %24
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  br label %.thread19

59:                                               ; preds = %31, %35
  %.ph.ph = phi ptr [ null, %35 ], [ %0, %31 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  %60 = icmp eq ptr %.ph.ph, null
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %61) #15
  br i1 %60, label %62, label %78

62:                                               ; preds = %59
  %63 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %25), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %61) #15
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 -1, ptr nonnull elementtype(i32) %64) #15, !srcloc !79
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.thread19, label %69, !prof !7

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef nonnull %64, i32 noundef 3) #15
  br label %.thread19

70:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %71 = load i8, ptr %32, align 8
  %72 = icmp eq i8 %71, 5
  br i1 %72, label %74, label %73, !prof !7

73:                                               ; preds = %70
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %74

74:                                               ; preds = %73, %70
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %76, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %176, label %171

78:                                               ; preds = %59
  %79 = load i8, ptr %32, align 8
  %80 = icmp eq i8 %79, 2
  br i1 %80, label %81, label %155, !prof !7

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 384
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %84, label %94, label %88

88:                                               ; preds = %81
  br i1 %87, label %155, label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %83, align 4
  %91 = load i16, ptr %86, align 4
  %92 = icmp eq i16 %90, %91
  br i1 %92, label %93, label %155

93:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %86, ptr noundef nonnull align 4 dereferenceable(24) %83, i64 24, i1 false)
  br label %95

94:                                               ; preds = %81
  br i1 %87, label %95, label %155

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 400
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  br label %104

104:                                              ; preds = %103, %99, %95
  switch i8 %3, label %105 [
    i8 -1, label %111
    i8 108, label %111
    i8 51, label %111
    i8 50, label %111
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 104
  %108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(56) %106, ptr noundef nonnull dereferenceable(56) %107, i64 56)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %107, i64 56, i1 false)
  br label %111

111:                                              ; preds = %110, %105, %104, %104, %104, %104
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %113, i64 64, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 201
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 568
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %115, i64 noundef 1000000000, i64 noundef 0, i32 noundef 5) #15
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %120 = tail call i32 @xfrm_state_check_expire(ptr noundef nonnull %25), !range !114
  br label %121

121:                                              ; preds = %119, %111
  %122 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 260
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load i32, ptr %122, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 168
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %129, %126, %121
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #15
  %134 = load i32, ptr %123, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %122, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %141 = load i64, ptr %122, align 8
  store i64 %141, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 168
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i32 %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %142
  tail call fastcc void @__xfrm_state_bump_genids(ptr noundef nonnull %25)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #15
  br label %149

149:                                              ; preds = %148, %129
  %150 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 200
  store i8 5, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 72
  %152 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, i32 -1, ptr nonnull elementtype(i32) %151) #15, !srcloc !79
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef nonnull %151, i32 noundef 4) #15
  br label %155

155:                                              ; preds = %88, %89, %154, %149, %94, %78
  %156 = phi i32 [ 0, %154 ], [ -22, %94 ], [ -22, %78 ], [ 0, %149 ], [ -22, %89 ], [ -22, %88 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %61) #15
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %158 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, i32 -1, ptr nonnull elementtype(i32) %157) #15, !srcloc !79
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %.thread19, label %162, !prof !7

162:                                              ; preds = %160
  tail call void @refcount_warn_saturate(ptr noundef nonnull %157, i32 noundef 3) #15
  br label %.thread19

163:                                              ; preds = %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %164 = load i8, ptr %32, align 8
  %165 = icmp eq i8 %164, 5
  br i1 %165, label %167, label %166, !prof !7

166:                                              ; preds = %163
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %167

167:                                              ; preds = %166, %163
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %169, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %167, %74
  %172 = phi ptr [ %76, %74 ], [ %169, %167 ]
  %173 = phi ptr [ %75, %74 ], [ %168, %167 ]
  %174 = phi i32 [ 0, %74 ], [ %156, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store volatile ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %167, %74
  %177 = phi ptr [ %75, %74 ], [ %168, %167 ], [ %173, %171 ]
  %178 = phi i32 [ 0, %74 ], [ %156, %167 ], [ %174, %171 ]
  store volatile ptr %177, ptr @xfrm_state_gc_list, align 8
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %179, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %180 = load ptr, ptr @system_wq, align 8
  %181 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %180, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread19

.thread19:                                        ; preds = %160, %162, %67, %69, %40, %42, %54, %58, %176
  %182 = phi i32 [ -3, %58 ], [ -17, %40 ], [ 0, %67 ], [ %178, %176 ], [ -17, %54 ], [ -17, %42 ], [ 0, %69 ], [ %156, %162 ], [ %156, %160 ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_state_check_expire(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.km_event, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i64 @ktime_get_real_seconds() #15
  store volatile i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %23, i64 noundef 0, i64 noundef 0, i32 noundef 5) #15
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = icmp ult i64 %10, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %17, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31, %28
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 24, ptr %36, align 4
  tail call void @__rcu_read_lock() #15
  %37 = load volatile ptr, ptr @xfrm_km_list, align 8
  %38 = icmp eq ptr %37, @xfrm_km_list
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %45
  %39 = phi ptr [ %46, %45 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.preheader
  %44 = call i32 %41(ptr noundef %0, ptr noundef nonnull %2) #15
  br label %45

45:                                               ; preds = %43, %.preheader
  %46 = load volatile ptr, ptr %39, align 8
  %47 = icmp eq ptr %46, @xfrm_km_list
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %45, %35
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %.loopexit, %31, %24, %21
  %49 = phi i32 [ -22, %21 ], [ 0, %.loopexit ], [ 0, %31 ], [ 0, %24 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @km_state_expired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.km_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !73
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 24, ptr %6, align 4
  tail call void @__rcu_read_lock() #15
  %7 = load volatile ptr, ptr @xfrm_km_list, align 8
  %8 = icmp eq ptr %7, @xfrm_km_list
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %9 = phi ptr [ %16, %15 ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = call i32 %11(ptr noundef %0, ptr noundef nonnull %4) #15
  br label %15

15:                                               ; preds = %13, %.preheader
  %16 = load volatile ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, @xfrm_km_list
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %15, %3
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_lookup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %7 = tail call fastcc ptr @__xfrm_state_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5)
  tail call void @__rcu_read_unlock() #15
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__xfrm_state_lookup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %8 = load i32, ptr %7, align 16
  %9 = zext i8 %4 to i32
  %10 = xor i32 %3, %9
  switch i16 %5, label %72 [
    i16 2, label %11
    i16 10, label %15
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = xor i32 %13, %10
  br label %72

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -559038721
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -559038721
  %23 = sub i32 %16, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 4)
  %25 = xor i32 %24, %23
  %26 = add i32 %22, %19
  %27 = sub i32 %19, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 6)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 8)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 16)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 19)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = sub i32 %38, %41
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 4)
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %42
  %47 = getelementptr i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %42, %48
  %50 = xor i32 %45, %46
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 14)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %49
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 11)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %46
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 25)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 16)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 4)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 14)
  %67 = sub i32 %65, %66
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 24)
  %69 = xor i32 %67, %61
  %70 = sub i32 %69, %68
  %71 = xor i32 %70, %10
  br label %72

72:                                               ; preds = %15, %11, %6
  %73 = phi i32 [ %10, %6 ], [ %71, %15 ], [ %14, %11 ]
  %74 = lshr i32 %73, 10
  %75 = lshr i32 %73, 20
  %76 = xor i32 %74, %75
  %77 = xor i32 %76, %73
  %78 = and i32 %77, %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %80 = load ptr, ptr %79, align 32
  %81 = zext i32 %78 to i64
  %82 = getelementptr [8 x i8], ptr %80, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = getelementptr i8, ptr %83, i64 -40
  %86 = icmp eq ptr %85, null
  %87 = or i1 %84, %86
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %72
  %89 = icmp eq i16 %5, 10
  %90 = getelementptr i8, ptr %2, i64 8
  br i1 %89, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %139
  %91 = phi ptr [ %143, %139 ], [ %85, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 226
  %93 = load i16, ptr %92, align 2
  %94 = icmp eq i16 %93, 10
  br i1 %94, label %95, label %139

95:                                               ; preds = %.split.us
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %100, label %139

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %102 = load i8, ptr %101, align 4
  %103 = icmp eq i8 %102, %4
  br i1 %103, label %104, label %139

104:                                              ; preds = %100
  %105 = load i64, ptr %96, align 8
  %106 = load i64, ptr %2, align 8
  %107 = getelementptr i8, ptr %91, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %90, align 8
  %110 = icmp eq i64 %105, %106
  %111 = icmp eq i64 %108, %109
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 164
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, %1
  %118 = load i32, ptr %114, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %122 = load volatile i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %120, %129
  %124 = phi i32 [ %130, %129 ], [ %122, %120 ]
  %125 = add i32 %124, 1
  %126 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, i32 %125, ptr nonnull elementtype(i32) %121, i32 %124) #15, !srcloc !91
  %127 = extractvalue { i8, i32 } %126, 0
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %.not.us = icmp eq i8 %127, 0
  br i1 %.not.us, label %129, label %.thread.us, !prof !6

129:                                              ; preds = %.preheader.us
  %130 = extractvalue { i8, i32 } %126, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.thread.us, label %.preheader.us, !llvm.loop !92

.thread.us:                                       ; preds = %.preheader.us, %129, %120
  %132 = phi i32 [ 0, %120 ], [ %124, %.preheader.us ], [ 0, %129 ]
  %133 = add i32 %132, 1
  %134 = or i32 %133, %132
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %137, label %136, !prof !7

136:                                              ; preds = %.thread.us
  tail call void @refcount_warn_saturate(ptr noundef nonnull %121, i32 noundef 0) #15
  br label %137

137:                                              ; preds = %136, %.thread.us
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %137, %113, %104, %100, %95, %.split.us
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr i8, ptr %141, i64 -40
  %144 = icmp eq ptr %143, null
  %145 = or i1 %142, %144
  br i1 %145, label %.loopexit, label %.split.us, !llvm.loop !115

.split:                                           ; preds = %88, %189
  %146 = phi ptr [ %193, %189 ], [ %85, %88 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 226
  %148 = load i16, ptr %147, align 2
  %149 = icmp eq i16 %148, %5
  br i1 %149, label %150, label %189

150:                                              ; preds = %.split
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, %3
  br i1 %154, label %155, label %189

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %157 = load i8, ptr %156, align 4
  %158 = icmp eq i8 %157, %4
  br i1 %158, label %159, label %189

159:                                              ; preds = %155
  %160 = load i32, ptr %151, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, %1
  %168 = load i32, ptr %164, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %172 = load volatile i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread, label %.preheader

.preheader:                                       ; preds = %170, %179
  %174 = phi i32 [ %180, %179 ], [ %172, %170 ]
  %175 = add i32 %174, 1
  %176 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, i32 %175, ptr nonnull elementtype(i32) %171, i32 %174) #15, !srcloc !91
  %177 = extractvalue { i8, i32 } %176, 0
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %.not = icmp eq i8 %177, 0
  br i1 %.not, label %179, label %.thread, !prof !6

179:                                              ; preds = %.preheader
  %180 = extractvalue { i8, i32 } %176, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread, label %.preheader, !llvm.loop !92

.thread:                                          ; preds = %.preheader, %179, %170
  %182 = phi i32 [ 0, %170 ], [ %174, %.preheader ], [ 0, %179 ]
  %183 = add i32 %182, 1
  %184 = or i32 %183, %182
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %187, label %186, !prof !7

186:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %171, i32 noundef 0) #15
  br label %187

187:                                              ; preds = %186, %.thread
  %188 = icmp eq i32 %182, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %187, %163, %159, %155, %150, %.split
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  %193 = getelementptr i8, ptr %191, i64 -40
  %194 = icmp eq ptr %193, null
  %195 = or i1 %192, %194
  br i1 %195, label %.loopexit, label %.split, !llvm.loop !115

.loopexit:                                        ; preds = %187, %189, %139, %137, %72
  %196 = phi ptr [ null, %72 ], [ %91, %137 ], [ null, %139 ], [ null, %189 ], [ %146, %187 ]
  ret ptr %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_state_lookup_byaddr(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %7) #15
  %8 = tail call fastcc ptr @__xfrm_state_lookup_byaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %7) #15
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__xfrm_state_lookup_byaddr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %8 = load i32, ptr %7, align 16
  %9 = tail call fastcc i32 @__xfrm_src_hash(ptr noundef %2, ptr noundef %3, i16 noundef zeroext %5, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %6
  %20 = icmp eq i16 %5, 10
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %3, i64 8
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %77
  %23 = phi ptr [ %81, %77 ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 226
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 10
  br i1 %26, label %27, label %77

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, %4
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr i8, ptr %23, i64 88
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %21, align 8
  %38 = icmp eq i64 %33, %34
  %39 = icmp eq i64 %36, %37
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 228
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr i8, ptr %23, i64 236
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %22, align 8
  %48 = icmp eq i64 %43, %44
  %49 = icmp eq i64 %46, %47
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 164
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, %1
  %56 = load i32, ptr %52, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread4.us, label %.preheader.us

.preheader.us:                                    ; preds = %58, %67
  %62 = phi i32 [ %68, %67 ], [ %60, %58 ]
  %63 = add i32 %62, 1
  %64 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %63, ptr nonnull elementtype(i32) %59, i32 %62) #15, !srcloc !91
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %.not.us = icmp eq i8 %65, 0
  br i1 %.not.us, label %67, label %.thread4.us, !prof !6

67:                                               ; preds = %.preheader.us
  %68 = extractvalue { i8, i32 } %64, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread4.us, label %.preheader.us, !llvm.loop !92

.thread4.us:                                      ; preds = %.preheader.us, %67, %58
  %70 = phi i32 [ 0, %58 ], [ %62, %.preheader.us ], [ 0, %67 ]
  %71 = add i32 %70, 1
  %72 = or i32 %71, %70
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74, !prof !7

74:                                               ; preds = %.thread4.us
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 0) #15
  br label %75

75:                                               ; preds = %74, %.thread4.us
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75, %51, %41, %31, %27, %.split.us
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = icmp eq ptr %81, null
  %83 = or i1 %80, %82
  br i1 %83, label %.loopexit, label %.split.us, !llvm.loop !116

.split:                                           ; preds = %19, %128
  %84 = phi ptr [ %132, %128 ], [ %16, %19 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 226
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, %5
  br i1 %87, label %88, label %128

88:                                               ; preds = %.split
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 100
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, %4
  br i1 %91, label %92, label %128

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 228
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 164
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %1
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread4, label %.preheader

.preheader:                                       ; preds = %109, %118
  %113 = phi i32 [ %119, %118 ], [ %111, %109 ]
  %114 = add i32 %113, 1
  %115 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 %114, ptr nonnull elementtype(i32) %110, i32 %113) #15, !srcloc !91
  %116 = extractvalue { i8, i32 } %115, 0
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %118, label %.thread4, !prof !6

118:                                              ; preds = %.preheader
  %119 = extractvalue { i8, i32 } %115, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread4, label %.preheader, !llvm.loop !92

.thread4:                                         ; preds = %.preheader, %118, %109
  %121 = phi i32 [ 0, %109 ], [ %113, %.preheader ], [ 0, %118 ]
  %122 = add i32 %121, 1
  %123 = or i32 %122, %121
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %126, label %125, !prof !7

125:                                              ; preds = %.thread4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 0) #15
  br label %126

126:                                              ; preds = %125, %.thread4
  %127 = icmp eq i32 %121, 0
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %126, %102, %97, %92, %88, %.split
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = icmp eq ptr %132, null
  %134 = or i1 %131, %133
  br i1 %134, label %.loopexit, label %.split, !llvm.loop !116

.loopexit:                                        ; preds = %126, %128, %77, %75, %6
  %135 = phi ptr [ null, %6 ], [ %23, %75 ], [ null, %77 ], [ null, %128 ], [ %84, %126 ]
  ret ptr %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_find_acq(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i16 noundef zeroext %9) #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %11) #15
  %12 = tail call fastcc ptr @__find_acq_core(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %9, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %11) #15
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xfrm_find_acq_byseq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %6 = load i32, ptr %5, align 16
  %7 = lshr i32 %2, 10
  %8 = lshr i32 %2, 20
  %9 = xor i32 %8, %7
  %10 = xor i32 %9, %2
  %11 = and i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -56
  %19 = icmp eq ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %__xfrm_find_acq_byseq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %44
  %21 = phi ptr [ %48, %44 ], [ %18, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %44

25:                                               ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %1
  %30 = load i32, ptr %26, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #15, !srcloc !82
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40, !prof !6

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %__xfrm_find_acq_byseq.exit, label %51, !prof !7

44:                                               ; preds = %32, %25, %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr i8, ptr %46, i64 -56
  %49 = icmp eq ptr %48, null
  %50 = or i1 %47, %49
  br i1 %50, label %__xfrm_find_acq_byseq.exit, label %.preheader.i, !llvm.loop !110

51:                                               ; preds = %40, %36
  %52 = phi i32 [ 2, %36 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef %52) #15
  br label %__xfrm_find_acq_byseq.exit

__xfrm_find_acq_byseq.exit:                       ; preds = %44, %3, %40, %51
  %53 = phi ptr [ %21, %40 ], [ null, %3 ], [ %21, %51 ], [ null, %44 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #15
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 0) i32 @xfrm_get_acqseq() #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xfrm_get_acqseq.acqseq, i32 1, ptr nonnull elementtype(i32) @xfrm_get_acqseq.acqseq) #15, !srcloc !117
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %1, label %5, !llvm.loop !118

5:                                                ; preds = %1
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @verify_spi_info(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  switch i8 %0, label %9 [
    i8 51, label %11
    i8 50, label %11
    i8 108, label %5
  ]

5:                                                ; preds = %4
  %6 = icmp ugt i32 %2, 65535
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_spi_info.__msg) #15
  %8 = icmp eq ptr %3, null
  br i1 %8, label %17, label %15

9:                                                ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_spi_info.__msg.1) #15
  %10 = icmp eq ptr %3, null
  br i1 %10, label %17, label %15

11:                                               ; preds = %5, %4, %4
  %12 = icmp ugt i32 %1, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @verify_spi_info.__msg.2) #15
  %14 = icmp eq ptr %3, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13, %9, %7
  %16 = phi ptr [ @verify_spi_info.__msg, %7 ], [ @verify_spi_info.__msg.1, %9 ], [ @verify_spi_info.__msg.2, %13 ]
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7
  %18 = phi i32 [ -22, %7 ], [ -22, %9 ], [ -22, %13 ], [ 0, %11 ], [ -22, %15 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @xfrm_alloc_spi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @llvm.bswap.i32(i32 %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_alloc_spi.__msg) #15
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  store ptr @xfrm_alloc_spi.__msg, ptr %3, align 8
  br label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = icmp eq i32 %1, %2
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = sub i32 %2, %1
  %28 = add i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread18, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 226
  br label %65

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %37 = load i16, ptr %36, align 2
  tail call void @__rcu_read_lock() #15
  %38 = tail call fastcc ptr @__xfrm_state_lookup(ptr noundef %5, i32 noundef %11, ptr noundef nonnull %20, i32 noundef %6, i8 noundef zeroext %35, i16 noundef zeroext %37)
  tail call void @__rcu_read_unlock() #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_alloc_spi.__msg.3) #15
  %41 = icmp eq ptr %3, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store ptr @xfrm_alloc_spi.__msg.3, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 -1, ptr nonnull elementtype(i32) %44) #15, !srcloc !79
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %.thread, label %49, !prof !7

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef 3) #15
  br label %.thread

50:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %55, label %54, !prof !7

54:                                               ; preds = %50
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %55

55:                                               ; preds = %54, %50
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %57, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  store volatile ptr %56, ptr @xfrm_state_gc_list, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %62, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %63 = load ptr, ptr @system_wq, align 8
  %64 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread

65:                                               ; preds = %.thread16, %30
  %66 = phi i32 [ 0, %30 ], [ %96, %.thread16 ]
  %67 = tail call i32 @__get_random_u32_below(i32 noundef %28) #15
  %68 = add i32 %67, %1
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  %70 = load i8, ptr %31, align 4
  %71 = load i16, ptr %32, align 2
  tail call void @__rcu_read_lock() #15
  %72 = tail call fastcc ptr @__xfrm_state_lookup(ptr noundef %5, i32 noundef %11, ptr noundef nonnull %20, i32 noundef %69, i8 noundef zeroext %70, i16 noundef zeroext %71)
  tail call void @__rcu_read_unlock() #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 -1, ptr nonnull elementtype(i32) %75) #15, !srcloc !79
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread16, label %80, !prof !7

80:                                               ; preds = %78
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef 3) #15
  br label %.thread16

81:                                               ; preds = %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 5
  br i1 %84, label %86, label %85, !prof !7

85:                                               ; preds = %81
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %86

86:                                               ; preds = %85, %81
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %88 = load ptr, ptr @xfrm_state_gc_list, align 8
  store volatile ptr %88, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store volatile ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86
  store volatile ptr %87, ptr @xfrm_state_gc_list, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store volatile ptr @xfrm_state_gc_list, ptr %93, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %94 = load ptr, ptr @system_wq, align 8
  %95 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %94, ptr noundef nonnull @xfrm_state_gc_work) #15
  br label %.thread16

.thread16:                                        ; preds = %78, %80, %92
  %96 = add nuw i32 %66, 1
  %97 = icmp eq i32 %66, %27
  br i1 %97, label %.thread18, label %65, !llvm.loop !119

.loopexit:                                        ; preds = %65, %33
  %98 = phi i32 [ %6, %33 ], [ %69, %65 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread18, label %100

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %101) #15
  store i32 %98, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %103 = load i8, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 2672
  %107 = load i32, ptr %106, align 16
  %108 = zext i8 %103 to i32
  %109 = xor i32 %98, %108
  switch i16 %105, label %171 [
    i16 2, label %110
    i16 10, label %114
  ]

110:                                              ; preds = %100
  %111 = load i32, ptr %20, align 4
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = xor i32 %112, %109
  br label %171

114:                                              ; preds = %100
  %115 = load i32, ptr %20, align 4
  %116 = getelementptr i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -559038721
  %119 = getelementptr i8, ptr %0, i64 88
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -559038721
  %122 = sub i32 %115, %120
  %123 = tail call noundef i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 4)
  %124 = xor i32 %123, %122
  %125 = add i32 %121, %118
  %126 = sub i32 %118, %124
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 6)
  %128 = xor i32 %126, %127
  %129 = add i32 %124, %125
  %130 = sub i32 %125, %128
  %131 = tail call noundef i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 8)
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %129
  %134 = sub i32 %129, %132
  %135 = tail call noundef i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 16)
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %133
  %138 = sub i32 %133, %136
  %139 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 19)
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %137
  %142 = sub i32 %137, %140
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 4)
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %141
  %146 = getelementptr i8, ptr %0, i64 92
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %141, %147
  %149 = xor i32 %144, %145
  %150 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 14)
  %151 = sub i32 %149, %150
  %152 = xor i32 %151, %148
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 11)
  %154 = sub i32 %152, %153
  %155 = xor i32 %154, %145
  %156 = tail call noundef i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 25)
  %157 = sub i32 %155, %156
  %158 = xor i32 %157, %151
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 16)
  %160 = sub i32 %158, %159
  %161 = xor i32 %160, %154
  %162 = tail call noundef i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 4)
  %163 = sub i32 %161, %162
  %164 = xor i32 %163, %157
  %165 = tail call noundef i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 14)
  %166 = sub i32 %164, %165
  %167 = tail call noundef i32 @llvm.fshl.i32(i32 %166, i32 %166, i32 24)
  %168 = xor i32 %166, %160
  %169 = sub i32 %168, %167
  %170 = xor i32 %169, %109
  br label %171

171:                                              ; preds = %114, %110, %100
  %172 = phi i32 [ %109, %100 ], [ %170, %114 ], [ %113, %110 ]
  %173 = lshr i32 %172, 10
  %174 = lshr i32 %172, 20
  %175 = xor i32 %173, %174
  %176 = xor i32 %175, %172
  %177 = and i32 %176, %107
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 12
  %181 = icmp eq i8 %180, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 2656
  %.pre = load ptr, ptr %.phi.trans.insert, align 32
  %.pre28 = zext i32 %177 to i64
  %.phi.trans.insert29 = getelementptr [8 x i8], ptr %.pre, i64 %.pre28
  br i1 %181, label %..thread20_crit_edge27, label %182

..thread20_crit_edge27:                           ; preds = %171
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  br label %.thread20

182:                                              ; preds = %171
  %183 = load volatile ptr, ptr %.phi.trans.insert29, align 8
  %184 = icmp eq ptr %183, null
  %185 = getelementptr i8, ptr %183, i64 -40
  %186 = icmp eq ptr %185, null
  %187 = or i1 %184, %186
  br i1 %187, label %.thread20, label %.preheader

.preheader:                                       ; preds = %182, %193
  %188 = phi ptr [ %197, %193 ], [ %185, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 656
  %190 = load i8, ptr %189, align 8
  %191 = and i8 %190, 12
  %192 = icmp eq i8 %191, 8
  br i1 %192, label %193, label %207

193:                                              ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %195 = load volatile ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  %197 = getelementptr i8, ptr %195, i64 -40
  %198 = icmp eq ptr %197, null
  %199 = or i1 %196, %198
  br i1 %199, label %.thread20, label %.preheader, !llvm.loop !120

.thread20:                                        ; preds = %193, %..thread20_crit_edge27, %182
  %200 = phi ptr [ %.pre30, %..thread20_crit_edge27 ], [ %183, %182 ], [ %183, %193 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = getelementptr [8 x i8], ptr %.pre, i64 %.pre28
  store ptr %200, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %202, ptr %203, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %201, ptr %202, align 8
  %204 = icmp eq ptr %200, null
  br i1 %204, label %214, label %205

205:                                              ; preds = %.thread20
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store volatile ptr %201, ptr %206, align 8
  br label %214

207:                                              ; preds = %.preheader
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %211, ptr %212, align 8
  store ptr %209, ptr %208, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %213 = load ptr, ptr %212, align 8
  store volatile ptr %208, ptr %213, align 8
  store volatile ptr %208, ptr %210, align 8
  br label %214

214:                                              ; preds = %207, %205, %.thread20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %101) #15
  br label %.thread

.thread18:                                        ; preds = %.thread16, %26, %.loopexit
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_alloc_spi.__msg.4) #15
  %215 = icmp eq ptr %3, null
  br i1 %215, label %.thread, label %216

216:                                              ; preds = %.thread18
  store ptr @xfrm_alloc_spi.__msg.4, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %47, %49, %216, %.thread18, %214, %61, %19, %18, %16
  %217 = phi i32 [ 0, %19 ], [ 0, %214 ], [ -2, %18 ], [ -2, %16 ], [ -2, %216 ], [ -2, %.thread18 ], [ -2, %61 ], [ -2, %49 ], [ -2, %47 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %12) #15
  ret i32 %217
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_state_walk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load volatile ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %130, label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %13) #15
  %14 = load volatile ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, %1
  %16 = select i1 %15, ptr %12, ptr %1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %.critedge10, %19
  %23 = phi ptr [ %17, %19 ], [ %116, %.critedge10 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 5
  br i1 %26, label %.critedge10, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %23, i64 -184
  %29 = getelementptr i8, ptr %23, i64 -84
  %30 = load i8, ptr %29, align 4
  %31 = load i8, ptr %20, align 2
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i8 %30, %31
  %34 = or i1 %32, %33
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = icmp eq i8 %31, -1
  br i1 %36, label %37, label %.critedge10

37:                                               ; preds = %35
  switch i8 %30, label %.critedge10 [
    i8 108, label %.critedge
    i8 51, label %.critedge
    i8 50, label %.critedge
  ]

.critedge:                                        ; preds = %37, %37, %37, %27
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %102, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load i16, ptr %41, align 4
  switch i16 %42, label %47 [
    i16 2, label %43
    i16 10, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr i8, ptr %23, i64 42
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, %42
  br i1 %46, label %47, label %.critedge10

47:                                               ; preds = %43, %40
  %48 = getelementptr i8, ptr %23, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 34
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 5
  %53 = and i32 %51, 31
  %54 = icmp ult i8 %50, 32
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = shl nuw nsw i32 %52, 2
  %57 = zext nneg i32 %56 to i64
  %58 = tail call i32 @bcmp(ptr %48, ptr nonnull %38, i64 %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge10

60:                                               ; preds = %55, %47
  %61 = icmp eq i32 %53, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %60
  %63 = sub nuw nsw i32 32, %53
  %64 = shl nsw i32 -1, %63
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = zext nneg i32 %52 to i64
  %67 = getelementptr [4 x i8], ptr %48, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr [4 x i8], ptr %38, i64 %66
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %70, %68
  %72 = and i32 %71, %65
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge10

74:                                               ; preds = %62, %60
  %75 = getelementptr i8, ptr %23, i64 -104
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 35
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %79, 5
  %81 = and i32 %79, 31
  %82 = icmp ult i8 %78, 32
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %80, 2
  %85 = zext nneg i32 %84 to i64
  %86 = tail call i32 @bcmp(ptr %75, ptr nonnull %76, i64 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.critedge10

88:                                               ; preds = %83, %74
  %89 = icmp eq i32 %81, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %88
  %91 = sub nuw nsw i32 32, %81
  %92 = shl nsw i32 -1, %91
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = zext nneg i32 %80 to i64
  %95 = getelementptr [4 x i8], ptr %75, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr [4 x i8], ptr %76, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %98, %96
  %100 = and i32 %99, %93
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge10

102:                                              ; preds = %90, %88, %.critedge
  %103 = load i32, ptr %5, align 4
  %104 = tail call i32 %2(ptr noundef %28, i32 noundef %103, ptr noundef %3) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  store volatile ptr %109, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %1, ptr %111, align 8
  store ptr %23, ptr %1, align 8
  store ptr %112, ptr %107, align 8
  br label %125

113:                                              ; preds = %102
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %37, %35, %113, %90, %83, %62, %55, %43, %22
  %116 = load ptr, ptr %23, align 8
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %.loopexit, label %22, !llvm.loop !121

.loopexit:                                        ; preds = %.critedge10, %11
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  store volatile ptr %1, ptr %1, align 8
  br label %125

125:                                              ; preds = %120, %106
  %126 = phi ptr [ %121, %120 ], [ %112, %106 ]
  %127 = phi i32 [ 0, %120 ], [ %104, %106 ]
  store volatile ptr %1, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %.loopexit
  %129 = phi i32 [ -2, %.loopexit ], [ %127, %125 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %13) #15
  br label %130

130:                                              ; preds = %128, %8
  %131 = phi i32 [ %129, %128 ], [ 0, %8 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @xfrm_state_walk_init(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #7 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_state_walk_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %8) #15
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @km_policy_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %4 = load volatile ptr, ptr @xfrm_km_list, align 8
  %5 = icmp eq ptr %4, @xfrm_km_list
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %12
  %6 = phi ptr [ %13, %12 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 %8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #15
  br label %12

12:                                               ; preds = %10, %.preheader
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, @xfrm_km_list
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %12, %3
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @km_state_notify(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %3 = load volatile ptr, ptr @xfrm_km_list, align 8
  %4 = icmp eq ptr %3, @xfrm_km_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %11
  %5 = phi ptr [ %12, %11 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = load volatile ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @xfrm_km_list
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %11, %2
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @km_new_mapping(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = udiv i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = zext i32 %5 to i64
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, %2
  br i1 %19, label %55, label %20

20:                                               ; preds = %16, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 %2, ptr %21, align 8
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = udiv i64 %22, 1000
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  tail call void @__rcu_read_lock() #15
  br label %25

25:                                               ; preds = %36, %20
  %26 = phi ptr [ @xfrm_km_list, %20 ], [ %28, %36 ]
  %27 = phi i32 [ -22, %20 ], [ %37, %36 ]
  %28 = load volatile ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, @xfrm_km_list
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 %32(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #15
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %35, %34 ], [ %27, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %25, !llvm.loop !123

39:                                               ; preds = %3
  tail call void @__rcu_read_lock() #15
  br label %40

40:                                               ; preds = %51, %39
  %41 = phi ptr [ @xfrm_km_list, %39 ], [ %43, %51 ]
  %42 = phi i32 [ -22, %39 ], [ %52, %51 ]
  %43 = load volatile ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, @xfrm_km_list
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 %47(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #15
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ %42, %45 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %40, !llvm.loop !123

.loopexit:                                        ; preds = %36, %25, %51, %40
  %54 = phi i32 [ %42, %40 ], [ 0, %51 ], [ 0, %36 ], [ %27, %25 ]
  tail call void @__rcu_read_unlock() #15
  br label %55

55:                                               ; preds = %.loopexit, %16
  %56 = phi i32 [ 0, %16 ], [ %54, %.loopexit ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @km_policy_expired(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.km_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !73
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 27, ptr %7, align 4
  tail call void @__rcu_read_lock() #15
  %8 = load volatile ptr, ptr @xfrm_km_list, align 8
  %9 = icmp eq ptr %8, @xfrm_km_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %16
  %10 = phi ptr [ %17, %16 ], [ %8, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = call i32 %12(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #15
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load volatile ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, @xfrm_km_list
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit:                                        ; preds = %16, %4
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @km_report(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @__rcu_read_lock() #15
  %5 = load volatile ptr, ptr @xfrm_km_list, align 8
  %6 = icmp eq ptr %5, @xfrm_km_list
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %16
  %7 = phi ptr [ %18, %16 ], [ %5, %4 ]
  %8 = phi i32 [ %17, %16 ], [ -22, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i32 %10(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #15
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 %8
  br label %16

16:                                               ; preds = %12, %.preheader
  %17 = phi i32 [ %8, %.preheader ], [ %15, %12 ]
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @xfrm_km_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %16, %4
  %20 = phi i32 [ -22, %4 ], [ %17, %16 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_user_policy(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i32 %4, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = tail call i32 @xfrm_sk_policy_insert(ptr noundef %0, i32 noundef 0, ptr noundef null) #15
  %12 = tail call i32 @xfrm_sk_policy_insert(ptr noundef %0, i32 noundef 1, ptr noundef null) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !125
  store volatile ptr null, ptr %15, align 8
  tail call void @dst_release(ptr noundef %16) #15
  br label %78

17:                                               ; preds = %5
  %18 = add i32 %4, -4097
  %19 = icmp ult i32 %18, -4096
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %4 to i64
  %22 = tail call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %21, i32 noundef 1060032, i32 noundef -1, i64 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = and i8 %3, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i64 @_copy_from_user(ptr noundef nonnull %24, ptr noundef %2, i64 noundef %21) #15
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %34

33:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %2, i64 %21, i1 false)
  br label %35

34:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %24) #15
  br label %.thread

35:                                               ; preds = %33, %29
  %36 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %20, %34, %35
  %37 = phi ptr [ %24, %35 ], [ inttoptr (i64 -12 to ptr), %20 ], [ inttoptr (i64 -14 to ptr), %34 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  br label %78

40:                                               ; preds = %35
  %41 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %24) #15
  br label %78

48:                                               ; preds = %40
  store i32 -22, ptr %6, align 4
  tail call void @__rcu_read_lock() #15
  %49 = load volatile ptr, ptr @xfrm_km_list, align 8
  %50 = icmp eq ptr %49, @xfrm_km_list
  br i1 %50, label %.loopexit, label %.preheader

51:                                               ; preds = %.preheader
  %52 = load volatile ptr, ptr %54, align 8
  %53 = icmp eq ptr %52, @xfrm_km_list
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !127

.preheader:                                       ; preds = %48, %51
  %54 = phi ptr [ %52, %51 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %24, i32 noundef %4, ptr noundef nonnull %6) #15
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.loopexit, label %51, !llvm.loop !127

.loopexit:                                        ; preds = %.preheader, %51, %48
  %60 = phi ptr [ null, %48 ], [ %57, %51 ], [ %57, %.preheader ]
  call void @__rcu_read_unlock() #15
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %76

63:                                               ; preds = %.loopexit
  %64 = call i32 @xfrm_sk_policy_insert(ptr noundef %0, i32 noundef %61, ptr noundef %60) #15
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 -1, ptr nonnull elementtype(i32) %65) #15, !srcloc !79
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %.thread7, label %70, !prof !7

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef 3) #15
  br label %.thread7

71:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  call void @xfrm_policy_destroy(ptr noundef %60) #15
  br label %.thread7

.thread7:                                         ; preds = %68, %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load ptr, ptr %74, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !125
  store volatile ptr null, ptr %74, align 8
  call void @dst_release(ptr noundef %75) #15
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %.thread7, %.loopexit
  call void @kfree(ptr noundef nonnull %24) #15
  %77 = load i32, ptr %6, align 4
  br label %78

78:                                               ; preds = %76, %47, %.thread, %17, %10
  %79 = phi i32 [ %39, %.thread ], [ %77, %76 ], [ -95, %47 ], [ 0, %10 ], [ -90, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_sk_policy_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_register_km(ptr noundef initializes((0, 16)) %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_km_lock) #15
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xfrm_km_list, i64 8), align 8
  store ptr @xfrm_km_list, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !128
  store volatile ptr %0, ptr %2, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @xfrm_km_list, i64 8), align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_km_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_unregister_km(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_km_lock) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_km_lock) #15
  tail call void @synchronize_rcu() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_state_register_afinfo(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 45
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2669, i32 2305, i64 12) #15, !srcloc !130
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !131
  br label %17

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_afinfo_lock) #15
  %6 = load i8, ptr %0, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15, !prof !7

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !132
  %12 = load i8, ptr %0, align 8
  %13 = zext i8 %12 to i64
  %14 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %13
  store volatile ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ 0, %11 ], [ -17, %5 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_afinfo_lock) #15
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %16, %15 ], [ -97, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_state_unregister_afinfo(ptr noundef readonly captures(address) %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 45
  br i1 %3, label %4, label %5, !prof !6

4:                                                ; preds = %1
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2686, i32 2305, i64 12) #15, !srcloc !134
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !135
  br label %19

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_afinfo_lock) #15
  %6 = load i8, ptr %0, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11, !prof !6

11:                                               ; preds = %5
  %12 = zext nneg i8 %2 to i64
  %13 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %12
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store volatile ptr null, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %11, %5
  %18 = phi i32 [ 0, %16 ], [ 0, %5 ], [ -22, %11 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_afinfo_lock) #15
  tail call void @synchronize_rcu() #15
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i32 [ %18, %17 ], [ -97, %4 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @xfrm_state_afinfo_get_rcu(i32 noundef %0) #8 align 16 {
  %2 = icmp ugt i32 %0, 45
  br i1 %2, label %7, label %3, !prof !6

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_flush_gc() #0 align 16 {
  %1 = tail call zeroext i1 @flush_work(ptr noundef nonnull @xfrm_state_gc_work) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_state_delete_tunnel(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 76
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #15
  %11 = tail call i32 @__xfrm_state_delete(ptr noundef nonnull %3), !range !72
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #15
  br label %12

12:                                               ; preds = %9, %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #15, !srcloc !136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #15, !srcloc !79
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !7

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #15
  br label %.thread

19:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %19
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 688, i32 2305, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #15, !srcloc !76
  br label %24

24:                                               ; preds = %23, %19
  tail call void @synchronize_rcu() #15
  tail call fastcc void @___xfrm_state_destroy(ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %16, %18, %24
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_state_mtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  %8 = icmp ne ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 50
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %1, %16
  br label %49

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 3
  %26 = and i32 %25, -4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %36 [
    i8 0, label %29
    i8 4, label %29
    i8 1, label %37
  ]

29:                                               ; preds = %18, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, 10
  %33 = select i1 %32, i32 40, i32 0
  %34 = icmp eq i16 %31, 2
  %35 = select i1 %34, i32 20, i32 %33
  br label %37

36:                                               ; preds = %18
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #15, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2768, i32 2307, i64 12) #15, !srcloc !138
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !139
  br label %37

37:                                               ; preds = %36, %29, %18
  %38 = phi i32 [ 0, %36 ], [ 0, %18 ], [ %35, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %20, align 8
  %42 = add i32 %38, %40
  %43 = add i32 %42, %41
  %44 = sub i32 %1, %43
  %45 = sub i32 0, %26
  %46 = and i32 %44, %45
  %47 = add nsw i32 %38, -2
  %48 = add i32 %47, %46
  br label %49

49:                                               ; preds = %37, %14
  %50 = phi i32 [ %17, %14 ], [ %48, %37 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__xfrm_init_state(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i16 %6, 2
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1111
  %12 = load volatile i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %16 = load i8, ptr %15, align 1
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 1
  br label %18

18:                                               ; preds = %14, %9, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i8, ptr %22, align 4
  %24 = icmp ugt i8 %23, 4
  br i1 %21, label %49, label %25

25:                                               ; preds = %18
  br i1 %24, label %.thread, label %26, !prof !6

26:                                               ; preds = %25
  switch i16 %20, label %.thread [
    i16 2, label %27
    i16 10, label %32
  ]

27:                                               ; preds = %26
  %28 = zext nneg i8 %23 to i64
  %29 = getelementptr [3 x i8], ptr @xfrm4_mode_map, i64 %28
  %30 = add nsw i8 %23, -4
  %31 = icmp ult i8 %30, -2
  br i1 %31, label %35, label %.thread

32:                                               ; preds = %26
  %33 = zext nneg i8 %23 to i64
  %34 = getelementptr [3 x i8], ptr @xfrm6_mode_map, i64 %33
  %.not = icmp eq i8 %23, 3
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %29, %27 ], [ %34, %32 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %26, %27, %32, %25, %35
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__xfrm_init_state.__msg) #15
  %38 = icmp eq ptr %3, null
  br i1 %38, label %168, label %39

39:                                               ; preds = %.thread
  store ptr @__xfrm_init_state.__msg, ptr %3, align 8
  br label %168

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = icmp eq i16 %6, %20
  %45 = or i1 %44, %43
  br i1 %45, label %.thread27, label %46

46:                                               ; preds = %40
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__xfrm_init_state.__msg.5) #15
  %47 = icmp eq ptr %3, null
  br i1 %47, label %168, label %48

48:                                               ; preds = %46
  store ptr @__xfrm_init_state.__msg.5, ptr %3, align 8
  br label %168

49:                                               ; preds = %18
  br i1 %24, label %.thread24, label %50, !prof !6

50:                                               ; preds = %49
  switch i16 %6, label %.thread24 [
    i16 2, label %51
    i16 10, label %56
  ]

51:                                               ; preds = %50
  %52 = zext nneg i8 %23 to i64
  %53 = getelementptr [3 x i8], ptr @xfrm4_mode_map, i64 %52
  %54 = add nsw i8 %23, -4
  %55 = icmp ult i8 %54, -2
  br i1 %55, label %59, label %.thread24

56:                                               ; preds = %50
  %57 = zext nneg i8 %23 to i64
  %58 = getelementptr [3 x i8], ptr @xfrm6_mode_map, i64 %57
  %.not20 = icmp eq i8 %23, 3
  br i1 %.not20, label %.thread24, label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %53, %51 ], [ %58, %56 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread24, label %64

.thread24:                                        ; preds = %50, %51, %56, %49, %59
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__xfrm_init_state.__msg.6) #15
  %62 = icmp eq ptr %3, null
  br i1 %62, label %168, label %63

63:                                               ; preds = %.thread24
  store ptr @__xfrm_init_state.__msg.6, ptr %3, align 8
  br label %168

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %65, ptr noundef nonnull align 1 dereferenceable(3) %60, i64 3, i1 false)
  %66 = zext nneg i8 %23 to i64
  br i1 %8, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr [3 x i8], ptr @xfrm4_mode_map, i64 %66
  %69 = add nsw i8 %23, -4
  %70 = icmp ult i8 %69, -2
  br i1 %70, label %73, label %.lr.ph.split

71:                                               ; preds = %64
  %72 = getelementptr [3 x i8], ptr @xfrm6_mode_map, i64 %66
  %.not21 = icmp eq i8 %23, 3
  br i1 %.not21, label %.lr.ph.split, label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %68, %67 ], [ %72, %71 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.lr.ph.split, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.lr.ph.split, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 707
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) %74, i64 3, i1 false)
  br label %.lr.ph.split

.thread27:                                        ; preds = %40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false)
  %84 = icmp ugt i16 %6, 45
  br i1 %84, label %.thread29, label %.lr.ph.split, !prof !140

.lr.ph.split:                                     ; preds = %81, %76, %73, %67, %71, %.thread27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = load i8, ptr %85, align 4
  %.pn = zext i16 %6 to i64
  %87 = getelementptr [8 x i8], ptr @xfrm_state_afinfo, i64 %.pn
  %88 = zext i8 %86 to i32
  tail call void @__rcu_read_lock() #15
  %89 = load volatile ptr, ptr %87, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.split, label %.lr.ph42, !prof !141

.split:                                           ; preds = %107, %.lr.ph.split
  tail call void @__rcu_read_unlock() #15
  br label %.thread29

.lr.ph42:                                         ; preds = %.lr.ph.split, %107
  %91 = phi ptr [ %109, %107 ], [ %89, %.lr.ph.split ]
  %92 = phi i1 [ true, %107 ], [ false, %.lr.ph.split ]
  switch i8 %86, label %.thread30 [
    i8 108, label %99
    i8 51, label %93
    i8 50, label %94
    i8 4, label %95
    i8 60, label %96
    i8 43, label %97
    i8 41, label %98
  ]

93:                                               ; preds = %.lr.ph42
  br label %99

94:                                               ; preds = %.lr.ph42
  br label %99

95:                                               ; preds = %.lr.ph42
  br label %99

96:                                               ; preds = %.lr.ph42
  br label %99

97:                                               ; preds = %.lr.ph42
  br label %99

98:                                               ; preds = %.lr.ph42
  br label %99

99:                                               ; preds = %.lr.ph42, %93, %94, %95, %96, %97, %98
  %100 = phi i64 [ 32, %98 ], [ 56, %97 ], [ 64, %96 ], [ 24, %95 ], [ 16, %94 ], [ 48, %93 ], [ 40, %.lr.ph42 ]
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread30, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %102, align 8
  %106 = tail call zeroext i1 @try_module_get(ptr noundef %105) #15
  br i1 %106, label %.split41, label %.thread30, !prof !7

.thread30:                                        ; preds = %104, %.lr.ph42, %99
  tail call void @__rcu_read_unlock() #15
  br i1 %92, label %.thread29, label %107

107:                                              ; preds = %.thread30
  %108 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.20, i32 noundef %7, i32 noundef %88) #15
  tail call void @__rcu_read_lock() #15
  %109 = load volatile ptr, ptr %87, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.split, label %.lr.ph42, !prof !142

.thread29:                                        ; preds = %.thread30, %.thread27, %.split
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %111, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__xfrm_init_state.__msg.7) #15
  %112 = icmp eq ptr %3, null
  br i1 %112, label %168, label %113

113:                                              ; preds = %.thread29
  store ptr @__xfrm_init_state.__msg.7, ptr %3, align 8
  br label %168

.split41:                                         ; preds = %104
  tail call void @__rcu_read_unlock() #15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %102, ptr %114, align 8
  %115 = load i8, ptr %85, align 4
  %116 = zext i8 %115 to i32
  tail call void @__rcu_read_lock() #15
  %117 = load volatile ptr, ptr %87, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit.sink.split, label %.lr.ph43, !prof !141

.lr.ph43:                                         ; preds = %.split41
  %119 = icmp eq i8 %115, 50
  br i1 %119, label %.lr.ph43.split.us.preheader, label %.thread36

.lr.ph43.split.us.preheader:                      ; preds = %.lr.ph43
  %120 = xor i1 %2, true
  br label %.lr.ph43.split.us

.lr.ph43.split.us:                                ; preds = %.lr.ph43.split.us.preheader, %133
  %121 = phi ptr [ %135, %133 ], [ %117, %.lr.ph43.split.us.preheader ]
  %122 = phi i1 [ true, %133 ], [ %120, %.lr.ph43.split.us.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread36.us, label %126

126:                                              ; preds = %.lr.ph43.split.us
  %127 = load ptr, ptr %124, align 8
  %128 = tail call zeroext i1 @try_module_get(ptr noundef %127) #15
  %129 = select i1 %128, ptr %124, ptr null
  br label %.thread36.us

.thread36.us:                                     ; preds = %126, %.lr.ph43.split.us
  %130 = phi ptr [ null, %.lr.ph43.split.us ], [ %129, %126 ]
  tail call void @__rcu_read_unlock() #15
  %131 = icmp ne ptr %130, null
  %132 = or i1 %122, %131
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.thread36.us
  %134 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.21, i32 noundef %7, i32 noundef %116) #15
  tail call void @__rcu_read_lock() #15
  %135 = load volatile ptr, ptr %87, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit.sink.split, label %.lr.ph43.split.us, !prof !142

.thread36:                                        ; preds = %.lr.ph43
  tail call void @__rcu_read_unlock() #15
  br i1 %2, label %137, label %.loopexit

137:                                              ; preds = %.thread36
  %138 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.21, i32 noundef %7, i32 noundef %116) #15
  tail call void @__rcu_read_lock() #15
  %139 = load volatile ptr, ptr %87, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %133, %137, %.split41
  tail call void @__rcu_read_unlock() #15
  br label %.loopexit

.loopexit:                                        ; preds = %.thread36.us, %.loopexit.sink.split, %.thread36
  %140 = phi ptr [ null, %.thread36 ], [ null, %.loopexit.sink.split ], [ %130, %.thread36.us ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %114, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 %144(ptr noundef %0, ptr noundef %3) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %.loopexit
  %148 = load i8, ptr %22, align 4
  %149 = icmp ugt i8 %148, 4
  br i1 %149, label %.thread38, label %150, !prof !6

150:                                              ; preds = %147
  switch i16 %6, label %.thread38 [
    i16 2, label %151
    i16 10, label %156
  ]

151:                                              ; preds = %150
  %152 = zext nneg i8 %148 to i64
  %153 = getelementptr [3 x i8], ptr @xfrm4_mode_map, i64 %152
  %154 = add nsw i8 %148, -4
  %155 = icmp ult i8 %154, -2
  br i1 %155, label %159, label %.thread38

156:                                              ; preds = %150
  %157 = zext nneg i8 %148 to i64
  %158 = getelementptr [3 x i8], ptr @xfrm6_mode_map, i64 %157
  %.not22 = icmp eq i8 %148, 3
  br i1 %.not22, label %.thread38, label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %153, %151 ], [ %158, %156 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread38, label %164

.thread38:                                        ; preds = %150, %151, %156, %147, %159
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__xfrm_init_state.__msg.8) #15
  %162 = icmp eq ptr %3, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %.thread38
  store ptr @__xfrm_init_state.__msg.8, ptr %3, align 8
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 710
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) %160, i64 3, i1 false)
  br i1 %1, label %166, label %168

166:                                              ; preds = %164
  %167 = tail call i32 @xfrm_init_replay(ptr noundef %0, ptr noundef %3) #15
  br label %168

168:                                              ; preds = %.thread24, %63, %166, %164, %163, %.thread38, %.loopexit, %113, %.thread29, %48, %46, %39, %.thread
  %169 = phi i32 [ %145, %.loopexit ], [ %167, %166 ], [ 0, %164 ], [ -93, %.thread38 ], [ -93, %39 ], [ -93, %.thread ], [ -93, %48 ], [ -93, %46 ], [ -93, %113 ], [ -93, %.thread29 ], [ -93, %163 ], [ -93, %63 ], [ -93, %.thread24 ]
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_init_replay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_init_state(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__xfrm_init_state(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @xfrm_state_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, @init_net
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.9, i32 noundef 744, i32 noundef 8, i32 noundef 270336, ptr noundef null) #15
  store ptr %4, ptr @xfrm_state_cache, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store volatile ptr %6, ptr %7, align 8
  %8 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store ptr %8, ptr %9, align 16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store ptr %16, ptr %17, align 32
  %18 = icmp eq ptr %16, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @xfrm_hash_alloc(i32 noundef 64) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i32 7, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store volatile ptr %27, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store ptr @xfrm_hash_resize, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i32 0, ptr %30, align 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3396
  store i32 0, ptr %31, align 4
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %17, align 32
  tail call void @xfrm_hash_free(ptr noundef %33, i32 noundef 64) #15
  br label %34

34:                                               ; preds = %32, %15
  %35 = load ptr, ptr %13, align 8
  tail call void @xfrm_hash_free(ptr noundef %35, i32 noundef 64) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %9, align 16
  tail call void @xfrm_hash_free(ptr noundef %37, i32 noundef 64) #15
  br label %38

38:                                               ; preds = %36, %23, %5
  %39 = phi i32 [ 0, %23 ], [ -12, %5 ], [ -12, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_hash_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_hash_resize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load i32, ptr %2, align 16
  %4 = shl i32 %3, 1
  %5 = shl i32 %3, 4
  %6 = add i32 %5, 16
  %7 = tail call ptr @xfrm_hash_alloc(i32 noundef %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %300, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @xfrm_hash_alloc(i32 noundef %6) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @xfrm_hash_free(ptr noundef nonnull %7, i32 noundef %6) #15
  br label %300

13:                                               ; preds = %9
  %14 = tail call ptr @xfrm_hash_alloc(i32 noundef %6) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @xfrm_hash_free(ptr noundef nonnull %7, i32 noundef %6) #15
  tail call void @xfrm_hash_free(ptr noundef nonnull %10, i32 noundef %6) #15
  br label %300

17:                                               ; preds = %13
  %18 = tail call ptr @xfrm_hash_alloc(i32 noundef %6) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @xfrm_hash_free(ptr noundef nonnull %7, i32 noundef %6) #15
  tail call void @xfrm_hash_free(ptr noundef nonnull %10, i32 noundef %6) #15
  tail call void @xfrm_hash_free(ptr noundef nonnull %14, i32 noundef %6) #15
  br label %300

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 712
  tail call void @_raw_spin_lock_bh(ptr noundef %22) #15
  %23 = getelementptr i8, ptr %0, i64 716
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !143
  %26 = or disjoint i32 %4, 1
  %27 = getelementptr i8, ptr %0, i64 -40
  %28 = load ptr, ptr %27, align 16
  %29 = load i32, ptr %2, align 16
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.loopexit35

31:                                               ; preds = %21
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.loopexit, %31
  %34 = phi i64 [ %32, %31 ], [ %287, %.loopexit ]
  %35 = getelementptr [8 x i8], ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %33, %282
  %41 = phi ptr [ %284, %282 ], [ %38, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 228
  %47 = load i32, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 226
  %49 = load i16, ptr %48, align 2
  %50 = tail call fastcc i32 @__xfrm_dst_hash(ptr noundef nonnull %44, ptr noundef nonnull %46, i32 noundef %47, i16 noundef zeroext %49, i32 noundef %26)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 656
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 12
  %54 = icmp eq i8 %53, 8
  %.phi.trans.insert = zext i32 %50 to i64
  %.phi.trans.insert50 = getelementptr [8 x i8], ptr %7, i64 %.phi.trans.insert
  br i1 %54, label %.preheader34..thread_crit_edge, label %55

.preheader34..thread_crit_edge:                   ; preds = %.preheader34
  %.pre = load ptr, ptr %.phi.trans.insert50, align 8
  br label %.thread

55:                                               ; preds = %.preheader34
  %56 = load volatile ptr, ptr %.phi.trans.insert50, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr i8, ptr %56, i64 -8
  %59 = icmp eq ptr %58, null
  %60 = or i1 %57, %59
  br i1 %60, label %.thread, label %.preheader33

.preheader33:                                     ; preds = %55, %67
  %61 = phi ptr [ %70, %67 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 656
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 12
  %65 = icmp eq i8 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %65, label %67, label %79

67:                                               ; preds = %.preheader33
  %68 = load volatile ptr, ptr %66, align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr i8, ptr %68, i64 -8
  %71 = icmp eq ptr %70, null
  %72 = or i1 %69, %71
  br i1 %72, label %.thread, label %.preheader33, !llvm.loop !144

.thread:                                          ; preds = %67, %.preheader34..thread_crit_edge, %55
  %73 = phi ptr [ %.pre, %.preheader34..thread_crit_edge ], [ %56, %55 ], [ %56, %67 ]
  %74 = getelementptr [8 x i8], ptr %7, i64 %.phi.trans.insert
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store volatile ptr %74, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %42, ptr %74, align 8
  %76 = icmp eq ptr %73, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %84

79:                                               ; preds = %.preheader33
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store volatile ptr %81, ptr %82, align 8
  store ptr %66, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %83 = load ptr, ptr %82, align 8
  store volatile ptr %42, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi ptr [ %80, %79 ], [ %78, %77 ]
  store volatile ptr %42, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %.thread
  %87 = load i16, ptr %48, align 2
  %88 = tail call fastcc i32 @__xfrm_src_hash(ptr noundef nonnull %44, ptr noundef nonnull %46, i16 noundef zeroext %87, i32 noundef %26)
  %89 = load i8, ptr %51, align 8
  %90 = and i8 %89, 12
  %91 = icmp eq i8 %90, 8
  %.phi.trans.insert52 = zext i32 %88 to i64
  %.phi.trans.insert53 = getelementptr [8 x i8], ptr %10, i64 %.phi.trans.insert52
  br i1 %91, label %..thread26_crit_edge51, label %92

..thread26_crit_edge51:                           ; preds = %86
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8
  br label %.thread26

92:                                               ; preds = %86
  %93 = load volatile ptr, ptr %.phi.trans.insert53, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = icmp eq ptr %95, null
  %97 = or i1 %94, %96
  br i1 %97, label %.thread26, label %.preheader32

.preheader32:                                     ; preds = %92, %103
  %98 = phi ptr [ %107, %103 ], [ %95, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 656
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 12
  %102 = icmp eq i8 %101, 8
  br i1 %102, label %103, label %117

103:                                              ; preds = %.preheader32
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = icmp eq ptr %107, null
  %109 = or i1 %106, %108
  br i1 %109, label %.thread26, label %.preheader32, !llvm.loop !145

.thread26:                                        ; preds = %103, %..thread26_crit_edge51, %92
  %110 = phi ptr [ %.pre54, %..thread26_crit_edge51 ], [ %93, %92 ], [ %93, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %112 = getelementptr [8 x i8], ptr %10, i64 %.phi.trans.insert52
  store ptr %110, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store volatile ptr %112, ptr %113, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %111, ptr %112, align 8
  %114 = icmp eq ptr %110, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %.thread26
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store volatile ptr %111, ptr %116, align 8
  br label %124

117:                                              ; preds = %.preheader32
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store volatile ptr %121, ptr %122, align 8
  store ptr %119, ptr %118, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %123 = load ptr, ptr %122, align 8
  store volatile ptr %118, ptr %123, align 8
  store volatile ptr %118, ptr %120, align 8
  br label %124

124:                                              ; preds = %117, %115, %.thread26
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %237, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %130 = load i8, ptr %129, align 4
  %131 = load i16, ptr %48, align 2
  %132 = zext i8 %130 to i32
  %133 = xor i32 %126, %132
  switch i16 %131, label %195 [
    i16 2, label %134
    i16 10, label %138
  ]

134:                                              ; preds = %128
  %135 = load i32, ptr %44, align 4
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = xor i32 %136, %133
  br label %195

138:                                              ; preds = %128
  %139 = load i32, ptr %44, align 4
  %140 = getelementptr i8, ptr %41, i64 84
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -559038721
  %143 = getelementptr i8, ptr %41, i64 88
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -559038721
  %146 = sub i32 %139, %144
  %147 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 4)
  %148 = xor i32 %147, %146
  %149 = add i32 %145, %142
  %150 = sub i32 %142, %148
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 6)
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %149
  %154 = sub i32 %149, %152
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 8)
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %153
  %158 = sub i32 %153, %156
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 16)
  %160 = xor i32 %158, %159
  %161 = add i32 %156, %157
  %162 = sub i32 %157, %160
  %163 = tail call noundef i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 19)
  %164 = xor i32 %162, %163
  %165 = add i32 %160, %161
  %166 = sub i32 %161, %164
  %167 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 4)
  %168 = xor i32 %166, %167
  %169 = add i32 %164, %165
  %170 = getelementptr i8, ptr %41, i64 92
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %165, %171
  %173 = xor i32 %168, %169
  %174 = tail call noundef i32 @llvm.fshl.i32(i32 %169, i32 %169, i32 14)
  %175 = sub i32 %173, %174
  %176 = xor i32 %175, %172
  %177 = tail call noundef i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 11)
  %178 = sub i32 %176, %177
  %179 = xor i32 %178, %169
  %180 = tail call noundef i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 25)
  %181 = sub i32 %179, %180
  %182 = xor i32 %181, %175
  %183 = tail call noundef i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 16)
  %184 = sub i32 %182, %183
  %185 = xor i32 %184, %178
  %186 = tail call noundef i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 4)
  %187 = sub i32 %185, %186
  %188 = xor i32 %187, %181
  %189 = tail call noundef i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 14)
  %190 = sub i32 %188, %189
  %191 = tail call noundef i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 24)
  %192 = xor i32 %190, %184
  %193 = sub i32 %192, %191
  %194 = xor i32 %193, %133
  br label %195

195:                                              ; preds = %138, %134, %128
  %196 = phi i32 [ %133, %128 ], [ %194, %138 ], [ %137, %134 ]
  %197 = lshr i32 %196, 10
  %198 = lshr i32 %196, 20
  %199 = xor i32 %197, %198
  %200 = xor i32 %199, %196
  %201 = and i32 %200, %26
  %202 = load i8, ptr %51, align 8
  %203 = and i8 %202, 12
  %204 = icmp eq i8 %203, 8
  %.phi.trans.insert56 = zext i32 %201 to i64
  %.phi.trans.insert57 = getelementptr [8 x i8], ptr %14, i64 %.phi.trans.insert56
  br i1 %204, label %..thread28_crit_edge55, label %205

..thread28_crit_edge55:                           ; preds = %195
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8
  br label %.thread28

205:                                              ; preds = %195
  %206 = load volatile ptr, ptr %.phi.trans.insert57, align 8
  %207 = icmp eq ptr %206, null
  %208 = getelementptr i8, ptr %206, i64 -40
  %209 = icmp eq ptr %208, null
  %210 = or i1 %207, %209
  br i1 %210, label %.thread28, label %.preheader31

.preheader31:                                     ; preds = %205, %216
  %211 = phi ptr [ %220, %216 ], [ %208, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 656
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 12
  %215 = icmp eq i8 %214, 8
  br i1 %215, label %216, label %230

216:                                              ; preds = %.preheader31
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  %220 = getelementptr i8, ptr %218, i64 -40
  %221 = icmp eq ptr %220, null
  %222 = or i1 %219, %221
  br i1 %222, label %.thread28, label %.preheader31, !llvm.loop !146

.thread28:                                        ; preds = %216, %..thread28_crit_edge55, %205
  %223 = phi ptr [ %.pre58, %..thread28_crit_edge55 ], [ %206, %205 ], [ %206, %216 ]
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %225 = getelementptr [8 x i8], ptr %14, i64 %.phi.trans.insert56
  store ptr %223, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store volatile ptr %225, ptr %226, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %224, ptr %225, align 8
  %227 = icmp eq ptr %223, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %.thread28
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store volatile ptr %224, ptr %229, align 8
  br label %237

230:                                              ; preds = %.preheader31
  %231 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store volatile ptr %234, ptr %235, align 8
  store ptr %232, ptr %231, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %236 = load ptr, ptr %235, align 8
  store volatile ptr %231, ptr %236, align 8
  store volatile ptr %231, ptr %233, align 8
  br label %237

237:                                              ; preds = %230, %228, %.thread28, %124
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 204
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %282, label %241

241:                                              ; preds = %237
  %242 = lshr i32 %239, 10
  %243 = lshr i32 %239, 20
  %244 = xor i32 %242, %243
  %245 = xor i32 %244, %239
  %246 = and i32 %245, %26
  %247 = load i8, ptr %51, align 8
  %248 = and i8 %247, 12
  %249 = icmp eq i8 %248, 8
  %.phi.trans.insert60 = zext i32 %246 to i64
  %.phi.trans.insert61 = getelementptr [8 x i8], ptr %18, i64 %.phi.trans.insert60
  br i1 %249, label %..thread30_crit_edge59, label %250

..thread30_crit_edge59:                           ; preds = %241
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  br label %.thread30

250:                                              ; preds = %241
  %251 = load volatile ptr, ptr %.phi.trans.insert61, align 8
  %252 = icmp eq ptr %251, null
  %253 = getelementptr i8, ptr %251, i64 -56
  %254 = icmp eq ptr %253, null
  %255 = or i1 %252, %254
  br i1 %255, label %.thread30, label %.preheader

.preheader:                                       ; preds = %250, %261
  %256 = phi ptr [ %265, %261 ], [ %253, %250 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 656
  %258 = load i8, ptr %257, align 8
  %259 = and i8 %258, 12
  %260 = icmp eq i8 %259, 8
  br i1 %260, label %261, label %275

261:                                              ; preds = %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  %265 = getelementptr i8, ptr %263, i64 -56
  %266 = icmp eq ptr %265, null
  %267 = or i1 %264, %266
  br i1 %267, label %.thread30, label %.preheader, !llvm.loop !147

.thread30:                                        ; preds = %261, %..thread30_crit_edge59, %250
  %268 = phi ptr [ %.pre62, %..thread30_crit_edge59 ], [ %251, %250 ], [ %251, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %270 = getelementptr [8 x i8], ptr %18, i64 %.phi.trans.insert60
  store ptr %268, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store volatile ptr %270, ptr %271, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  store volatile ptr %269, ptr %270, align 8
  %272 = icmp eq ptr %268, null
  br i1 %272, label %282, label %273

273:                                              ; preds = %.thread30
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store volatile ptr %269, ptr %274, align 8
  br label %282

275:                                              ; preds = %.preheader
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store volatile ptr %279, ptr %280, align 8
  store ptr %277, ptr %276, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %281 = load ptr, ptr %280, align 8
  store volatile ptr %276, ptr %281, align 8
  store volatile ptr %276, ptr %278, align 8
  br label %282

282:                                              ; preds = %275, %273, %.thread30, %237
  %283 = icmp eq ptr %43, null
  %284 = getelementptr i8, ptr %43, i64 -8
  %285 = icmp eq ptr %284, null
  %286 = or i1 %283, %285
  br i1 %286, label %.loopexit, label %.preheader34, !llvm.loop !148

.loopexit:                                        ; preds = %282, %33
  %287 = add nsw i64 %34, -1
  %288 = icmp sgt i64 %34, 0
  br i1 %288, label %33, label %.loopexit35.loopexit, !llvm.loop !149

.loopexit35.loopexit:                             ; preds = %.loopexit
  %.pre63 = load i32, ptr %2, align 16
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %21
  %289 = phi i32 [ %.pre63, %.loopexit35.loopexit ], [ %29, %21 ]
  %290 = getelementptr i8, ptr %0, i64 -32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %0, i64 -24
  %293 = load ptr, ptr %292, align 32
  %294 = getelementptr i8, ptr %0, i64 -16
  %295 = load ptr, ptr %294, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !150
  store volatile ptr %7, ptr %27, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !151
  store volatile ptr %10, ptr %290, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !152
  store volatile ptr %14, ptr %292, align 32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !153
  store volatile ptr %18, ptr %294, align 8
  store i32 %26, ptr %2, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !154
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %23, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef %22) #15
  %298 = shl i32 %289, 3
  %299 = add i32 %298, 8
  tail call void @synchronize_rcu() #15
  tail call void @xfrm_hash_free(ptr noundef %28, i32 noundef %299) #15
  tail call void @xfrm_hash_free(ptr noundef %291, i32 noundef %299) #15
  tail call void @xfrm_hash_free(ptr noundef %293, i32 noundef %299) #15
  tail call void @xfrm_hash_free(ptr noundef %295, i32 noundef %299) #15
  br label %300

300:                                              ; preds = %.loopexit35, %20, %16, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_hash_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_state_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %4 = tail call zeroext i1 @flush_work(ptr noundef nonnull %3) #15
  %5 = tail call zeroext i1 @flush_work(ptr noundef nonnull @xfrm_state_gc_work) #15
  %6 = tail call i32 @xfrm_state_flush(ptr noundef %0, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext true), !range !72
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2923, i32 2305, i64 12) #15, !srcloc !156
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !157
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %12 = load i32, ptr %11, align 16
  %13 = shl i32 %12, 3
  %14 = add i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %16 = load ptr, ptr %15, align 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19, !prof !7

19:                                               ; preds = %10
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #15, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2926, i32 2305, i64 12) #15, !srcloc !159
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !160
  %.pre = load ptr, ptr %15, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %.pre, %19 ], [ %16, %10 ]
  tail call void @xfrm_hash_free(ptr noundef %21, i32 noundef %14) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %23 = load ptr, ptr %22, align 32
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %20
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #15, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2928, i32 2305, i64 12) #15, !srcloc !162
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #15, !srcloc !163
  %.pre1 = load ptr, ptr %22, align 32
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %.pre1, %26 ], [ %23, %20 ]
  tail call void @xfrm_hash_free(ptr noundef %28, i32 noundef %14) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %30 = load ptr, ptr %29, align 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %27
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #15, !srcloc !164
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2930, i32 2305, i64 12) #15, !srcloc !165
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #15, !srcloc !166
  %.pre2 = load ptr, ptr %29, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %.pre2, %33 ], [ %30, %27 ]
  tail call void @xfrm_hash_free(ptr noundef %35, i32 noundef %14) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %37 = load ptr, ptr %36, align 16
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %34
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #15, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2932, i32 2305, i64 12) #15, !srcloc !168
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #15, !srcloc !169
  %.pre3 = load ptr, ptr %36, align 16
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %.pre3, %40 ], [ %37, %34 ]
  tail call void @xfrm_hash_free(ptr noundef %42, i32 noundef %14) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_add(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 2080, i32 noundef 1415) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10) #15
  br i1 %2, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1988
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %14
  %20 = phi i32 [ %16, %14 ], [ -1, %13 ]
  %21 = phi i32 [ %18, %14 ], [ -1, %13 ]
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, i32 noundef %20, i32 noundef %21) #15
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq ptr %24, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %24, align 4
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.24, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %35) #15
  br label %36

36:                                               ; preds = %29, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %38 = load i16, ptr %37, align 2
  switch i16 %38, label %xfrm_audit_helper_sainfo.exit [
    i16 2, label %40
    i16 10, label %39
  ]

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ @.str.26, %39 ], [ @.str.25, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %25) #15
  br label %xfrm_audit_helper_sainfo.exit

xfrm_audit_helper_sainfo.exit:                    ; preds = %36, %40
  %43 = tail call i32 @llvm.bswap.i32(i32 %27)
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i32 noundef %43, i32 noundef %43) #15
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, i32 noundef %1) #15
  tail call void @audit_log_end(ptr noundef nonnull %11) #15
  br label %.thread

.thread:                                          ; preds = %6, %3, %xfrm_audit_helper_sainfo.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_replay_overflow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i32, ptr @audit_enabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 2080, i32 noundef 1415) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %14 = load i16, ptr %13, align 2
  switch i16 %14, label %43 [
    i16 2, label %15
    i16 10, label %24
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %22, ptr noundef nonnull %23) #15
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr i8, ptr %30, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %30, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %36, i32 noundef %39, i32 noundef %42) #15
  br label %43

43:                                               ; preds = %24, %15, %12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, i32 noundef %46, i32 noundef %46) #15
  tail call void @audit_log_end(ptr noundef nonnull %10) #15
  br label %.thread

.thread:                                          ; preds = %5, %2, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_replay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 2080, i32 noundef 1415) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %15 = load i16, ptr %14, align 2
  switch i16 %15, label %44 [
    i16 2, label %16
    i16 10, label %25
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  br label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 15
  %37 = zext nneg i8 %36 to i32
  %38 = getelementptr i8, ptr %31, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr i8, ptr %31, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %37, i32 noundef %40, i32 noundef %43) #15
  br label %44

44:                                               ; preds = %25, %16, %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = tail call i32 @llvm.bswap.i32(i32 %2)
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.16, i32 noundef %47, i32 noundef %47, i32 noundef %48) #15
  tail call void @audit_log_end(ptr noundef nonnull %11) #15
  br label %.thread

.thread:                                          ; preds = %6, %3, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_notfound_simple(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = load i32, ptr @audit_enabled, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 2080, i32 noundef 1415) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17) #15
  switch i16 %1, label %41 [
    i16 2, label %13
    i16 10, label %22
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %20, ptr noundef nonnull %21) #15
  br label %41

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 15
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr i8, ptr %28, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr i8, ptr %28, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %34, i32 noundef %37, i32 noundef %40) #15
  br label %41

41:                                               ; preds = %22, %13, %12
  tail call void @audit_log_end(ptr noundef nonnull %10) #15
  br label %.thread

.thread:                                          ; preds = %5, %2, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_notfound(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr @audit_enabled, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @audit_log_start(ptr noundef %11, i32 noundef 2080, i32 noundef 1415) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17) #15
  switch i16 %1, label %43 [
    i16 2, label %15
    i16 10, label %24
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.25, ptr noundef nonnull %22, ptr noundef nonnull %23) #15
  br label %43

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 15
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr i8, ptr %30, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %30, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.27, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %36, i32 noundef %39, i32 noundef %42) #15
  br label %43

43:                                               ; preds = %24, %15, %14
  %44 = tail call i32 @llvm.bswap.i32(i32 %2)
  %45 = tail call i32 @llvm.bswap.i32(i32 %3)
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.16, i32 noundef %44, i32 noundef %44, i32 noundef %45) #15
  tail call void @audit_log_end(ptr noundef nonnull %12) #15
  br label %.thread

.thread:                                          ; preds = %7, %4, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_audit_state_icvfail(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @audit_enabled, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !126
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1976
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @audit_log_start(ptr noundef %12, i32 noundef 2080, i32 noundef 1415) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %8
  store i32 0, ptr %4, align 4, !annotation !73
  store i32 0, ptr %5, align 4, !annotation !73
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %13, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %46 [
    i16 2, label %18
    i16 10, label %27
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %13, ptr noundef nonnull @.str.25, ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  br label %46

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = getelementptr i8, ptr %33, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr i8, ptr %33, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %13, ptr noundef nonnull @.str.27, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %39, i32 noundef %42, i32 noundef %45) #15
  br label %46

46:                                               ; preds = %27, %18, %15
  %47 = call i32 @xfrm_parse_spi(ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @llvm.bswap.i32(i32 %50)
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @llvm.bswap.i32(i32 %52)
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %13, ptr noundef nonnull @.str.16, i32 noundef %51, i32 noundef %51, i32 noundef %53) #15
  br label %54

54:                                               ; preds = %49, %46
  call void @audit_log_end(ptr noundef nonnull %13) #15
  br label %.thread

.thread:                                          ; preds = %8, %3, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_parse_spi(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_state_gc_task(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca %struct.hlist_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  %3 = load ptr, ptr @xfrm_state_gc_list, align 8
  store ptr %3, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr @xfrm_state_gc_list, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_state_gc_lock) #15
  call void @synchronize_rcu() #15
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi ptr [ %17, %.preheader ], [ %10, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call fastcc void @___xfrm_state_destroy(ptr noundef nonnull %13)
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -8
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @__xfrm_dst_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #10 align 16 {
  %6 = zext i16 %3 to i32
  %7 = xor i32 %2, %6
  switch i16 %3, label %127 [
    i16 2, label %8
    i16 10, label %14
  ]

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, %9
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = xor i32 %12, %7
  br label %127

14:                                               ; preds = %5
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -559038721
  %19 = getelementptr i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -559038721
  %22 = sub i32 %15, %20
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 4)
  %24 = xor i32 %23, %22
  %25 = add i32 %21, %18
  %26 = sub i32 %18, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 6)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 8)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = sub i32 %29, %32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 16)
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %33
  %38 = sub i32 %33, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 19)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = sub i32 %37, %40
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 4)
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %41
  %46 = getelementptr i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %41, %47
  %49 = xor i32 %44, %45
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 14)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %48
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 11)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %45
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 25)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 16)
  %60 = sub i32 %58, %59
  %61 = xor i32 %60, %54
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 4)
  %63 = sub i32 %61, %62
  %64 = xor i32 %63, %57
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 14)
  %66 = sub i32 %64, %65
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 24)
  %68 = xor i32 %66, %60
  %69 = sub i32 %68, %67
  %70 = load i32, ptr %1, align 4
  %71 = getelementptr i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -559038721
  %74 = getelementptr i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -559038721
  %77 = sub i32 %70, %75
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 4)
  %79 = xor i32 %78, %77
  %80 = add i32 %76, %73
  %81 = sub i32 %73, %79
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 6)
  %83 = xor i32 %81, %82
  %84 = add i32 %79, %80
  %85 = sub i32 %80, %83
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 8)
  %87 = xor i32 %85, %86
  %88 = add i32 %83, %84
  %89 = sub i32 %84, %87
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %91 = xor i32 %89, %90
  %92 = add i32 %87, %88
  %93 = sub i32 %88, %91
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 19)
  %95 = xor i32 %93, %94
  %96 = add i32 %91, %92
  %97 = sub i32 %92, %95
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 4)
  %99 = xor i32 %97, %98
  %100 = add i32 %95, %96
  %101 = getelementptr i8, ptr %1, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %96, %102
  %104 = xor i32 %99, %100
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 14)
  %106 = sub i32 %104, %105
  %107 = xor i32 %106, %103
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 11)
  %109 = sub i32 %107, %108
  %110 = xor i32 %109, %100
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 25)
  %112 = sub i32 %110, %111
  %113 = xor i32 %112, %106
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 16)
  %115 = sub i32 %113, %114
  %116 = xor i32 %115, %109
  %117 = tail call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 4)
  %118 = sub i32 %116, %117
  %119 = xor i32 %118, %112
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 14)
  %121 = sub i32 %119, %120
  %122 = tail call noundef i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 24)
  %123 = xor i32 %121, %115
  %124 = sub i32 %123, %122
  %125 = xor i32 %69, %124
  %126 = xor i32 %125, %7
  br label %127

127:                                              ; preds = %14, %8, %5
  %128 = phi i32 [ %7, %5 ], [ %126, %14 ], [ %13, %8 ]
  %129 = lshr i32 %128, 16
  %130 = xor i32 %129, %128
  %131 = and i32 %130, %4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xfrm_selector_match(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @__xfrm_src_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #10 align 16 {
  %5 = zext i16 %2 to i32
  switch i16 %2, label %125 [
    i16 2, label %6
    i16 10, label %12
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, %7
  %10 = xor i32 %9, 33554432
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  br label %125

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 4
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -559038721
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -559038721
  %20 = sub i32 %13, %18
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 4)
  %22 = xor i32 %21, %20
  %23 = add i32 %19, %16
  %24 = sub i32 %16, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 6)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 19)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = sub i32 %35, %38
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %39
  %44 = getelementptr i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %39, %45
  %47 = xor i32 %42, %43
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 14)
  %49 = sub i32 %47, %48
  %50 = xor i32 %49, %46
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 11)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %43
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 25)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 16)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 4)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 14)
  %64 = sub i32 %62, %63
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 24)
  %66 = xor i32 %64, %58
  %67 = sub i32 %66, %65
  %68 = load i32, ptr %1, align 4
  %69 = getelementptr i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -559038721
  %72 = getelementptr i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -559038721
  %75 = sub i32 %68, %73
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 4)
  %77 = xor i32 %76, %75
  %78 = add i32 %74, %71
  %79 = sub i32 %71, %77
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 6)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 8)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 16)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 19)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = sub i32 %90, %93
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 4)
  %97 = xor i32 %95, %96
  %98 = add i32 %93, %94
  %99 = getelementptr i8, ptr %1, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %94, %100
  %102 = xor i32 %97, %98
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 14)
  %104 = sub i32 %102, %103
  %105 = xor i32 %104, %101
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 11)
  %107 = sub i32 %105, %106
  %108 = xor i32 %107, %98
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 25)
  %110 = sub i32 %108, %109
  %111 = xor i32 %110, %104
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 16)
  %113 = sub i32 %111, %112
  %114 = xor i32 %113, %107
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 4)
  %116 = sub i32 %114, %115
  %117 = xor i32 %116, %110
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 14)
  %119 = sub i32 %117, %118
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 24)
  %121 = xor i32 %119, %113
  %122 = sub i32 %121, %120
  %123 = xor i32 %67, %122
  %124 = xor i32 %123, 10
  br label %125

125:                                              ; preds = %12, %6, %4
  %126 = phi i32 [ %5, %4 ], [ %124, %12 ], [ %11, %6 ]
  %127 = lshr i32 %126, 16
  %128 = xor i32 %127, %126
  %129 = and i32 %128, %3
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_replay_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_policy_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2159558855, i64 2159558664, i64 2159558716, i64 2159558762, i64 2159558790}
!9 = !{i64 2159558929, i64 2159558958, i64 2159559004, i64 2159559062, i64 2159559116, i64 2159559170, i64 2159559225, i64 2159559256, i64 2159559564, i64 2159559570, i64 2159559617, i64 2159559640, i64 2159559666}
!10 = !{i64 2159560120, i64 2159559931, i64 2159559981, i64 2159560027, i64 2159560055}
!11 = !{i64 2159561087, i64 2159560896, i64 2159560948, i64 2159560994, i64 2159561022}
!12 = !{i64 2159561161, i64 2159561190, i64 2159561236, i64 2159561294, i64 2159561348, i64 2159561402, i64 2159561457, i64 2159561488, i64 2159561796, i64 2159561802, i64 2159561849, i64 2159561872, i64 2159561898}
!13 = !{i64 2159562352, i64 2159562163, i64 2159562213, i64 2159562259, i64 2159562287}
!14 = !{i64 2159563322, i64 2159563131, i64 2159563183, i64 2159563229, i64 2159563257}
!15 = !{i64 2159563396, i64 2159563425, i64 2159563471, i64 2159563529, i64 2159563583, i64 2159563637, i64 2159563692, i64 2159563723, i64 2159564031, i64 2159564037, i64 2159564084, i64 2159564107, i64 2159564133}
!16 = !{i64 2159564587, i64 2159564398, i64 2159564448, i64 2159564494, i64 2159564522}
!17 = !{i64 2159565563, i64 2159565372, i64 2159565424, i64 2159565470, i64 2159565498}
!18 = !{i64 2159565637, i64 2159565666, i64 2159565712, i64 2159565770, i64 2159565824, i64 2159565878, i64 2159565933, i64 2159565964, i64 2159566272, i64 2159566278, i64 2159566325, i64 2159566348, i64 2159566374}
!19 = !{i64 2159566828, i64 2159566639, i64 2159566689, i64 2159566735, i64 2159566763}
!20 = !{i64 2159567807, i64 2159567616, i64 2159567668, i64 2159567714, i64 2159567742}
!21 = !{i64 2159567881, i64 2159567910, i64 2159567956, i64 2159568014, i64 2159568068, i64 2159568122, i64 2159568177, i64 2159568208, i64 2159568516, i64 2159568522, i64 2159568569, i64 2159568592, i64 2159568618}
!22 = !{i64 2159573133, i64 2159572944, i64 2159572994, i64 2159573040, i64 2159573068}
!23 = !{i64 2159574115, i64 2159573924, i64 2159573976, i64 2159574022, i64 2159574050}
!24 = !{i64 2159574189, i64 2159574218, i64 2159574264, i64 2159574322, i64 2159574376, i64 2159574430, i64 2159574485, i64 2159574516, i64 2159574824, i64 2159574830, i64 2159574877, i64 2159574900, i64 2159574926}
!25 = !{i64 2159575380, i64 2159575191, i64 2159575241, i64 2159575287, i64 2159575315}
!26 = !{i64 2159576364, i64 2159576173, i64 2159576225, i64 2159576271, i64 2159576299}
!27 = !{i64 2159576438, i64 2159576467, i64 2159576513, i64 2159576571, i64 2159576625, i64 2159576679, i64 2159576734, i64 2159576765, i64 2159577073, i64 2159577079, i64 2159577126, i64 2159577149, i64 2159577175}
!28 = !{i64 2159577629, i64 2159577440, i64 2159577490, i64 2159577536, i64 2159577564}
!29 = !{i64 2159578445, i64 2159578254, i64 2159578306, i64 2159578352, i64 2159578380}
!30 = !{i64 2159578519, i64 2159578548, i64 2159578594, i64 2159578652, i64 2159578706, i64 2159578760, i64 2159578815, i64 2159578846, i64 2159579154, i64 2159579160, i64 2159579207, i64 2159579230, i64 2159579256}
!31 = !{i64 2159579710, i64 2159579521, i64 2159579571, i64 2159579617, i64 2159579645}
!32 = !{i64 2159582561, i64 2159582370, i64 2159582422, i64 2159582468, i64 2159582496}
!33 = !{i64 2159582635, i64 2159582664, i64 2159582710, i64 2159582768, i64 2159582822, i64 2159582876, i64 2159582931, i64 2159582962, i64 2159583270, i64 2159583276, i64 2159583323, i64 2159583346, i64 2159583372}
!34 = !{i64 2159583826, i64 2159583637, i64 2159583687, i64 2159583733, i64 2159583761}
!35 = !{i64 2159584827, i64 2159584636, i64 2159584688, i64 2159584734, i64 2159584762}
!36 = !{i64 2159584901, i64 2159584930, i64 2159584976, i64 2159585034, i64 2159585088, i64 2159585142, i64 2159585197, i64 2159585228, i64 2159585536, i64 2159585542, i64 2159585589, i64 2159585612, i64 2159585638}
!37 = !{i64 2159586092, i64 2159585903, i64 2159585953, i64 2159585999, i64 2159586027}
!38 = !{i64 2159587096, i64 2159586905, i64 2159586957, i64 2159587003, i64 2159587031}
!39 = !{i64 2159587170, i64 2159587199, i64 2159587245, i64 2159587303, i64 2159587357, i64 2159587411, i64 2159587466, i64 2159587497, i64 2159587805, i64 2159587811, i64 2159587858, i64 2159587881, i64 2159587907}
!40 = !{i64 2159588361, i64 2159588172, i64 2159588222, i64 2159588268, i64 2159588296}
!41 = !{i64 2159589371, i64 2159589180, i64 2159589232, i64 2159589278, i64 2159589306}
!42 = !{i64 2159589445, i64 2159589474, i64 2159589520, i64 2159589578, i64 2159589632, i64 2159589686, i64 2159589741, i64 2159589772, i64 2159590080, i64 2159590086, i64 2159590133, i64 2159590156, i64 2159590182}
!43 = !{i64 2159590636, i64 2159590447, i64 2159590497, i64 2159590543, i64 2159590571}
!44 = !{i64 2159591649, i64 2159591458, i64 2159591510, i64 2159591556, i64 2159591584}
!45 = !{i64 2159591723, i64 2159591752, i64 2159591798, i64 2159591856, i64 2159591910, i64 2159591964, i64 2159592019, i64 2159592050, i64 2159592358, i64 2159592364, i64 2159592411, i64 2159592434, i64 2159592460}
!46 = !{i64 2159592914, i64 2159592725, i64 2159592775, i64 2159592821, i64 2159592849}
!47 = !{i64 2159593930, i64 2159593739, i64 2159593791, i64 2159593837, i64 2159593865}
!48 = !{i64 2159594004, i64 2159594033, i64 2159594079, i64 2159594137, i64 2159594191, i64 2159594245, i64 2159594300, i64 2159594331, i64 2159594639, i64 2159594645, i64 2159594692, i64 2159594715, i64 2159594741}
!49 = !{i64 2159595195, i64 2159595006, i64 2159595056, i64 2159595102, i64 2159595130}
!50 = !{i64 2159596213, i64 2159596022, i64 2159596074, i64 2159596120, i64 2159596148}
!51 = !{i64 2159596287, i64 2159596316, i64 2159596362, i64 2159596420, i64 2159596474, i64 2159596528, i64 2159596583, i64 2159596614, i64 2159596922, i64 2159596928, i64 2159596975, i64 2159596998, i64 2159597024}
!52 = !{i64 2159597478, i64 2159597289, i64 2159597339, i64 2159597385, i64 2159597413}
!53 = !{i64 2159598306, i64 2159598115, i64 2159598167, i64 2159598213, i64 2159598241}
!54 = !{i64 2159598380, i64 2159598409, i64 2159598455, i64 2159598513, i64 2159598567, i64 2159598621, i64 2159598676, i64 2159598707, i64 2159599015, i64 2159599021, i64 2159599068, i64 2159599091, i64 2159599117}
!55 = !{i64 2159599571, i64 2159599382, i64 2159599432, i64 2159599478, i64 2159599506}
!56 = !{i64 2159602617, i64 2159602426, i64 2159602478, i64 2159602524, i64 2159602552}
!57 = !{i64 2159602691, i64 2159602720, i64 2159602766, i64 2159602824, i64 2159602878, i64 2159602932, i64 2159602987, i64 2159603018, i64 2159603326, i64 2159603332, i64 2159603379, i64 2159603402, i64 2159603428}
!58 = !{i64 2159603882, i64 2159603693, i64 2159603743, i64 2159603789, i64 2159603817}
!59 = !{i64 2159604687, i64 2159604496, i64 2159604548, i64 2159604594, i64 2159604622}
!60 = !{i64 2159604761, i64 2159604790, i64 2159604836, i64 2159604894, i64 2159604948, i64 2159605002, i64 2159605057, i64 2159605088, i64 2159605396, i64 2159605402, i64 2159605449, i64 2159605472, i64 2159605498}
!61 = !{i64 2159605952, i64 2159605763, i64 2159605813, i64 2159605859, i64 2159605887}
!62 = !{i64 2159608878, i64 2159608687, i64 2159608739, i64 2159608785, i64 2159608813}
!63 = !{i64 2159608952, i64 2159608981, i64 2159609027, i64 2159609085, i64 2159609139, i64 2159609193, i64 2159609248, i64 2159609279, i64 2159609587, i64 2159609593, i64 2159609640, i64 2159609663, i64 2159609689}
!64 = !{i64 2159610143, i64 2159609954, i64 2159610004, i64 2159610050, i64 2159610078}
!65 = !{i64 2159610960, i64 2159610769, i64 2159610821, i64 2159610867, i64 2159610895}
!66 = !{i64 2159611034, i64 2159611063, i64 2159611109, i64 2159611167, i64 2159611221, i64 2159611275, i64 2159611330, i64 2159611361, i64 2159611669, i64 2159611675, i64 2159611722, i64 2159611745, i64 2159611771}
!67 = !{i64 2159612225, i64 2159612036, i64 2159612086, i64 2159612132, i64 2159612160}
!68 = !{i64 2156226366}
!69 = distinct !{!69, !70, !71}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = !{i32 -3, i32 1}
!73 = !{!"auto-init"}
!74 = !{i64 2159629655, i64 2159629464, i64 2159629516, i64 2159629562, i64 2159629590}
!75 = !{i64 2159629729, i64 2159629758, i64 2159629804, i64 2159629862, i64 2159629916, i64 2159629970, i64 2159630025, i64 2159630056, i64 2159630364, i64 2159630370, i64 2159630417, i64 2159630440, i64 2159630466}
!76 = !{i64 2159630920, i64 2159630731, i64 2159630781, i64 2159630827, i64 2159630855}
!77 = !{i64 615156, i64 615200, i64 2148102175, i64 2148102196, i64 2148102222, i64 2148102255, i64 2148102289, i64 2148102313}
!78 = !{i64 2148770964, i64 2148771003, i64 2148771024, i64 2148771061, i64 2148771084, i64 2148771093, i64 2148771167}
!79 = !{i64 2148781525, i64 2148781564, i64 2148781585, i64 2148781622, i64 2148781645, i64 2148781654}
!80 = !{i64 2149787837}
!81 = distinct !{!81, !70, !71}
!82 = !{i64 2148779340, i64 2148779379, i64 2148779400, i64 2148779437, i64 2148779460, i64 2148779469}
!83 = distinct !{!83, !70, !71}
!84 = distinct !{!84, !70, !71}
!85 = distinct !{!85, !70, !71}
!86 = !{i64 1907926}
!87 = distinct !{!87, !70, !71}
!88 = !{i64 2159717710}
!89 = distinct !{!89, !70, !71}
!90 = distinct !{!90, !70, !71}
!91 = !{i64 2148787232, i64 2148787271, i64 2148787292, i64 2148787329, i64 2148787352, i64 2148787361, i64 2148787659}
!92 = distinct !{!92, !70, !71}
!93 = distinct !{!93, !70, !71}
!94 = distinct !{!94, !70, !71}
!95 = distinct !{!95, !70, !71}
!96 = distinct !{!96, !70, !71}
!97 = !{i64 2150980740}
!98 = !{i64 2151008591}
!99 = distinct !{!99, !70, !71}
!100 = distinct !{!100, !70, !71}
!101 = distinct !{!101, !70, !71}
!102 = !{i64 2150604417}
!103 = distinct !{!103, !70, !71}
!104 = distinct !{!104, !70, !71}
!105 = distinct !{!105, !70, !71}
!106 = distinct !{!106, !70, !71}
!107 = distinct !{!107, !70, !71}
!108 = distinct !{!108, !70, !71}
!109 = distinct !{!109, !70, !71}
!110 = distinct !{!110, !70, !71}
!111 = distinct !{!111, !70, !71}
!112 = distinct !{!112, !70, !71}
!113 = distinct !{!113, !70, !71}
!114 = !{i32 -22, i32 1}
!115 = distinct !{!115, !70, !71}
!116 = distinct !{!116, !70, !71}
!117 = !{i64 2148776928, i64 2148776967, i64 2148776988, i64 2148777025, i64 2148777048, i64 2148777057}
!118 = distinct !{!118, !70, !71}
!119 = distinct !{!119, !70, !71}
!120 = distinct !{!120, !70, !71}
!121 = distinct !{!121, !70, !71}
!122 = distinct !{!122, !70, !71}
!123 = distinct !{!123, !70, !71}
!124 = distinct !{!124, !70, !71}
!125 = !{i64 2157797480}
!126 = !{i64 2148294927}
!127 = distinct !{!127, !70, !71}
!128 = !{i64 2150903935}
!129 = !{i64 2160357844, i64 2160357653, i64 2160357705, i64 2160357751, i64 2160357779}
!130 = !{i64 2160357918, i64 2160357947, i64 2160357993, i64 2160358051, i64 2160358105, i64 2160358159, i64 2160358214, i64 2160358245, i64 2160358553, i64 2160358559, i64 2160358606, i64 2160358629, i64 2160358655}
!131 = !{i64 2160359110, i64 2160358921, i64 2160358971, i64 2160359017, i64 2160359045}
!132 = !{i64 2160365539}
!133 = !{i64 2160371316, i64 2160371125, i64 2160371177, i64 2160371223, i64 2160371251}
!134 = !{i64 2160371390, i64 2160371419, i64 2160371465, i64 2160371523, i64 2160371577, i64 2160371631, i64 2160371686, i64 2160371717, i64 2160372025, i64 2160372031, i64 2160372078, i64 2160372101, i64 2160372127}
!135 = !{i64 2160372582, i64 2160372393, i64 2160372443, i64 2160372489, i64 2160372517}
!136 = !{i64 2148769215, i64 2148769254, i64 2148769275, i64 2148769312, i64 2148769335, i64 2148769205}
!137 = !{i64 2160399754, i64 2160399563, i64 2160399615, i64 2160399661, i64 2160399689}
!138 = !{i64 2160399828, i64 2160399857, i64 2160399903, i64 2160399961, i64 2160400015, i64 2160400069, i64 2160400124, i64 2160400155, i64 2160400463, i64 2160400469, i64 2160400516, i64 2160400539, i64 2160400565}
!139 = !{i64 2160401020, i64 2160400831, i64 2160400881, i64 2160400927, i64 2160400955}
!140 = !{!"branch_weights", i32 36909875, i32 2110573773}
!141 = !{!"branch_weights", i32 1, i32 127}
!142 = !{!"branch_weights", i32 127, i32 255873}
!143 = !{i64 2150604690}
!144 = distinct !{!144, !70, !71}
!145 = distinct !{!145, !70, !71}
!146 = distinct !{!146, !70, !71}
!147 = distinct !{!147, !70, !71}
!148 = distinct !{!148, !70, !71}
!149 = distinct !{!149, !70, !71}
!150 = !{i64 2159525482}
!151 = !{i64 2159533706}
!152 = !{i64 2159541930}
!153 = !{i64 2159550154}
!154 = !{i64 2150604963}
!155 = !{i64 2160418178, i64 2160417987, i64 2160418039, i64 2160418085, i64 2160418113}
!156 = !{i64 2160418252, i64 2160418281, i64 2160418327, i64 2160418385, i64 2160418439, i64 2160418493, i64 2160418548, i64 2160418579, i64 2160418887, i64 2160418893, i64 2160418940, i64 2160418963, i64 2160418989}
!157 = !{i64 2160419444, i64 2160419255, i64 2160419305, i64 2160419351, i64 2160419379}
!158 = !{i64 2160420283, i64 2160420092, i64 2160420144, i64 2160420190, i64 2160420218}
!159 = !{i64 2160420357, i64 2160420386, i64 2160420432, i64 2160420490, i64 2160420544, i64 2160420598, i64 2160420653, i64 2160420684, i64 2160420992, i64 2160420998, i64 2160421045, i64 2160421068, i64 2160421094}
!160 = !{i64 2160421549, i64 2160421360, i64 2160421410, i64 2160421456, i64 2160421484}
!161 = !{i64 2160422388, i64 2160422197, i64 2160422249, i64 2160422295, i64 2160422323}
!162 = !{i64 2160422462, i64 2160422491, i64 2160422537, i64 2160422595, i64 2160422649, i64 2160422703, i64 2160422758, i64 2160422789, i64 2160423097, i64 2160423103, i64 2160423150, i64 2160423173, i64 2160423199}
!163 = !{i64 2160423654, i64 2160423465, i64 2160423515, i64 2160423561, i64 2160423589}
!164 = !{i64 2160424493, i64 2160424302, i64 2160424354, i64 2160424400, i64 2160424428}
!165 = !{i64 2160424567, i64 2160424596, i64 2160424642, i64 2160424700, i64 2160424754, i64 2160424808, i64 2160424863, i64 2160424894, i64 2160425202, i64 2160425208, i64 2160425255, i64 2160425278, i64 2160425304}
!166 = !{i64 2160425759, i64 2160425570, i64 2160425620, i64 2160425666, i64 2160425694}
!167 = !{i64 2160426598, i64 2160426407, i64 2160426459, i64 2160426505, i64 2160426533}
!168 = !{i64 2160426672, i64 2160426701, i64 2160426747, i64 2160426805, i64 2160426859, i64 2160426913, i64 2160426968, i64 2160426999, i64 2160427307, i64 2160427313, i64 2160427360, i64 2160427383, i64 2160427409}
!169 = !{i64 2160427864, i64 2160427675, i64 2160427725, i64 2160427771, i64 2160427799}
!170 = distinct !{!170, !70, !71}
