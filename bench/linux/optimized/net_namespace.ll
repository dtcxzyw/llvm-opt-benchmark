; ModuleID = 'bench/linux/original/net_namespace.ll'
source_filename = "bench/linux/original/net_namespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_namespace_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_namespace_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_rwsem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_rwsem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pernet_ops_rwsem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pernet_ops_rwsem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_peernet2id_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad peernet2id_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_peernet2id: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad peernet2id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_net_ns_by_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_net_ns_by_id ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_net_namespace__685_396_net_defaults_init1:\09\09\09"
module asm ".long\09net_defaults_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_ns_get_ownership: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad net_ns_get_ownership ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_net_ns_barrier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad net_ns_barrier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___put_net: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __put_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_net_ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_net_ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_net_ns_by_fd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_net_ns_by_fd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_net_ns_by_pid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_net_ns_by_pid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_pernet_subsys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_pernet_subsys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_pernet_subsys: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_pernet_subsys ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_pernet_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_pernet_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_pernet_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_pernet_device ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
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
%struct.kgid_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.6, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.4, %struct.qspinlock }
%union.anon.4 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.6 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.llist_head = type { ptr }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.key_tag = type { %struct.callback_head, %struct.refcount_struct, i8 }
%struct.callback_head = type { ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [48 x i8] }
%struct.anon.23 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.gen_cookie = type { ptr, [56 x i8], %struct.atomic64_t, %struct.atomic64_t, [48 x i8] }
%struct.static_call_key = type { ptr, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_gen_cookie = type { %struct.local_t, i64 }
%struct.local_t = type { %struct.atomic64_t }
%struct.nla_policy = type { i8, i8, i16, %union.anon.57 }
%union.anon.57 = type { ptr }
%struct.ida = type { %struct.xarray }
%struct.net_fill_args = type { i32, i32, i32, i32, i32, i8, i32 }
%struct.rtnl_net_dump_cb = type { ptr, ptr, ptr, %struct.net_fill_args, i32, i32 }

@net_namespace_list = dso_local global %struct.list_head { ptr @net_namespace_list, ptr @net_namespace_list }, align 8
@__UNIQUE_ID___addressable_net_namespace_list672 = internal global ptr @net_namespace_list, section ".discard.addressable", align 8
@net_rwsem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @net_rwsem, i64 24), ptr getelementptr (i8, ptr @net_rwsem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_net_rwsem673 = internal global ptr @net_rwsem, section ".discard.addressable", align 8
@init_net = dso_local global %struct.net zeroinitializer, align 64
@__UNIQUE_ID___addressable_init_net674 = internal global ptr @init_net, section ".discard.addressable", align 8
@pernet_ops_rwsem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pernet_ops_rwsem, i64 24), ptr getelementptr (i8, ptr @pernet_ops_rwsem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_pernet_ops_rwsem675 = internal global ptr @pernet_ops_rwsem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_peernet2id_alloc681 = internal global ptr @peernet2id_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_peernet2id682 = internal global ptr @peernet2id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_net_ns_by_id683 = internal global ptr @get_net_ns_by_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_defaults_init686 = internal global ptr @net_defaults_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_ns_get_ownership692 = internal global ptr @net_ns_get_ownership, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_net_ns_barrier693 = internal global ptr @net_ns_barrier, section ".discard.addressable", align 8
@cleanup_list = internal global %struct.llist_head zeroinitializer, align 8
@netns_wq = internal unnamed_addr global ptr null, align 8
@net_cleanup_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @net_cleanup_work, i64 8), ptr getelementptr (i8, ptr @net_cleanup_work, i64 8) }, ptr @cleanup_net }, align 8
@__UNIQUE_ID___addressable___put_net694 = internal global ptr @__put_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_net_ns695 = internal global ptr @get_net_ns, section ".discard.addressable", align 8
@netns_operations = dso_local constant %struct.proc_ns_operations { ptr @.str.7, ptr null, i32 1073741824, ptr @netns_get, ptr @netns_put, ptr @netns_install, ptr @netns_owner, ptr null }, align 8
@__UNIQUE_ID___addressable_get_net_ns_by_fd696 = internal global ptr @get_net_ns_by_fd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_net_ns_by_pid697 = internal global ptr @get_net_ns_by_pid, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"net_namespace\00", align 1
@net_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"netns\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Could not create netns workq\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Could not allocate generic netns\00", align 1
@init_net_key_domain = internal global %struct.key_tag { %struct.callback_head zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, i8 0 }, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"Could not setup the initial network namespace\00", align 1
@net_ns_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @net_ns_net_init, ptr null, ptr @net_ns_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"Could not register network namespace subsystems\00", align 1
@first_device = internal unnamed_addr global ptr @pernet_list, align 8
@__UNIQUE_ID___addressable_register_pernet_subsys721 = internal global ptr @register_pernet_subsys, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_pernet_subsys722 = internal global ptr @unregister_pernet_subsys, section ".discard.addressable", align 8
@pernet_list = internal global %struct.list_head { ptr @pernet_list, ptr @pernet_list }, align 8
@__UNIQUE_ID___addressable_register_pernet_device723 = internal global ptr @register_pernet_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_pernet_device724 = internal global ptr @unregister_pernet_device, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@net_defaults_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @net_defaults_init_net, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Cannot initialize net default settings\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@net_cookie = internal global %struct.gen_cookie { ptr @__net_cookie, [56 x i8] undef, %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, [48 x i8] undef }, align 64
@setup_net.__UNIQUE_ID___addressable___SCK__preempt_schedule684 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@setup_net.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"&net->ipv4.ra_mutex\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__net_cookie = internal global %struct.pcpu_gen_cookie zeroinitializer, section ".data..percpu", align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"net/core/net_namespace.c\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched78 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@max_gen_ptrs = internal unnamed_addr global i32 13, align 4
@rtnl_net_policy = internal constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.57 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.57 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.57 zeroinitializer }, %struct.nla_policy { i8 14, i8 0, i16 0, %union.anon.57 zeroinitializer }, %struct.nla_policy zeroinitializer], align 16
@rtnl_net_newid.__msg = internal constant [16 x i8] c"nsid is missing\00", align 16
@rtnl_net_newid.__msg.15 = internal constant [32 x i8] c"Peer netns reference is missing\00", align 16
@rtnl_net_newid.__msg.16 = internal constant [32 x i8] c"Peer netns reference is invalid\00", align 16
@rtnl_net_newid.__msg.17 = internal constant [39 x i8] c"Peer netns already has a nsid assigned\00", align 16
@rtnl_net_newid.__msg.18 = internal constant [35 x i8] c"The specified nsid is already used\00", align 16
@__nlmsg_parse.__msg = internal constant [22 x i8] c"Invalid header length\00", align 16
@rtnl_net_getid.__msg = internal constant [32 x i8] c"Peer netns reference is missing\00", align 16
@rtnl_net_getid.__msg.19 = internal constant [32 x i8] c"Peer netns reference is invalid\00", align 16
@rtnl_net_getid.__msg.20 = internal constant [34 x i8] c"Target netns reference is invalid\00", align 16
@rtnl_net_valid_getid_req.__msg = internal constant [50 x i8] c"Unsupported attribute in peer netns getid request\00", align 16
@rtnl_valid_dump_net_req.__msg = internal constant [36 x i8] c"Invalid target network namespace id\00", align 16
@rtnl_valid_dump_net_req.__msg.21 = internal constant [38 x i8] c"Unsupported attribute in dump request\00", align 16
@net_generic_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable___put_net694, ptr @__UNIQUE_ID___addressable_get_net_ns695, ptr @__UNIQUE_ID___addressable_get_net_ns_by_fd696, ptr @__UNIQUE_ID___addressable_get_net_ns_by_id683, ptr @__UNIQUE_ID___addressable_get_net_ns_by_pid697, ptr @__UNIQUE_ID___addressable_init_net674, ptr @__UNIQUE_ID___addressable_net_defaults_init686, ptr @__UNIQUE_ID___addressable_net_namespace_list672, ptr @__UNIQUE_ID___addressable_net_ns_barrier693, ptr @__UNIQUE_ID___addressable_net_ns_get_ownership692, ptr @__UNIQUE_ID___addressable_net_rwsem673, ptr @__UNIQUE_ID___addressable_peernet2id682, ptr @__UNIQUE_ID___addressable_peernet2id_alloc681, ptr @__UNIQUE_ID___addressable_pernet_ops_rwsem675, ptr @__UNIQUE_ID___addressable_register_pernet_device723, ptr @__UNIQUE_ID___addressable_register_pernet_subsys721, ptr @__UNIQUE_ID___addressable_unregister_pernet_device724, ptr @__UNIQUE_ID___addressable_unregister_pernet_subsys722, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched78, ptr @setup_net.__UNIQUE_ID___addressable___SCK__preempt_schedule684], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, -2147483648) i32 @peernet2id_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.net_fill_args, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = tail call i32 @idr_for_each(ptr noundef nonnull %10, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #17
  %12 = icmp eq i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %13, i32 %11, i32 -1
  %15 = select i1 %12, i32 0, i32 %14
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #17
  br label %70

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %27
  %22 = phi i32 [ %28, %27 ], [ %20, %18 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %23, ptr nonnull elementtype(i32) %19, i32 %22) #17, !srcloc !6
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %27, label %.thread, !prof !7

27:                                               ; preds = %.preheader
  %28 = extractvalue { i8, i32 } %24, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %27, %18
  %30 = phi i32 [ 0, %18 ], [ %22, %.preheader ], [ 0, %27 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !11

34:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 0) #17
  br label %35

35:                                               ; preds = %34, %.thread
  %36 = icmp eq i32 %30, 0
  %37 = icmp eq ptr %1, null
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #17
  br label %70

40:                                               ; preds = %35
  %41 = tail call i32 @idr_alloc(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #17
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #17
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #17, !srcloc !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread6, label %46, !prof !11

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #17
  br label %.thread6

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %48, ptr noundef nonnull %48, ptr noundef nonnull @cleanup_list) #17
  br i1 %49, label %50, label %.thread6

50:                                               ; preds = %47
  %51 = load ptr, ptr @netns_wq, align 8
  %52 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %51, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread6

.thread6:                                         ; preds = %44, %46, %50, %47
  %53 = icmp slt i32 %41, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %.thread6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 88, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %41, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %59, align 4
  %60 = tail call ptr @__alloc_skb(i32 noundef 36, i32 noundef %2, i32 noundef 0, i32 noundef -1) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %63, align 4, !annotation !14
  %64 = call fastcc i32 @rtnl_net_fill(ptr noundef nonnull %60, ptr noundef nonnull %4), !range !15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @rtnl_notify(ptr noundef nonnull %60, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef null, i32 noundef %2) #17
  br label %rtnl_net_notifyid.exit

67:                                               ; preds = %62
  tail call void @kfree_skb_reason(ptr noundef nonnull %60, i32 noundef 2) #17
  br label %68

68:                                               ; preds = %67, %54
  %69 = phi i32 [ %64, %67 ], [ -12, %54 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 28, i32 noundef %69) #17
  br label %rtnl_net_notifyid.exit

rtnl_net_notifyid.exit:                           ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %rtnl_net_notifyid.exit, %.thread6, %39, %17, %3
  %71 = phi i32 [ %15, %17 ], [ %41, %rtnl_net_notifyid.exit ], [ -1, %39 ], [ -1, %3 ], [ -1, %.thread6 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @peernet2id(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i32 @idr_for_each(ptr noundef nonnull %3, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #17
  %5 = icmp eq i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  %7 = select i1 %6, i32 %4, i32 -1
  %8 = select i1 %5, i32 0, i32 %7
  tail call void @__rcu_read_unlock() #17
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @peernet_has_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i32 @idr_for_each(ptr noundef nonnull %3, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #17
  %5 = icmp eq i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  tail call void @__rcu_read_unlock() #17
  %7 = or i1 %5, %6
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_id(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = zext nneg i32 %1 to i64
  %7 = tail call ptr @idr_find(ptr noundef nonnull %5, i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %9 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %14, ptr nonnull elementtype(i32) %10, i32 %13) #17, !srcloc !6
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %.thread, !prof !7

18:                                               ; preds = %.preheader
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %18, %9
  %21 = phi i32 [ 0, %9 ], [ %13, %.preheader ], [ 0, %18 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !11

25:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 0) #17
  br label %26

26:                                               ; preds = %25, %.thread
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %7
  br label %29

29:                                               ; preds = %26, %4
  %30 = phi ptr [ %28, %26 ], [ null, %4 ]
  tail call void @__rcu_read_unlock() #17
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi ptr [ %30, %29 ], [ null, %2 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @net_defaults_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @net_defaults_ops)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.8) #18
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_drop_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #17, !srcloc !12
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !11

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #17
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %11 = load volatile ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #17
  %12 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %12, ptr noundef nonnull %0) #17
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_net_ns(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i64 %0, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #17, !srcloc !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !7

10:                                               ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 2) #17
  br label %67

11:                                               ; preds = %6
  %12 = add i32 %8, 1
  %13 = or i32 %12, %8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %67, label %15, !prof !11

15:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 1) #17
  br label %67

16:                                               ; preds = %3
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !17
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @inc_ucount(ptr noundef %1, i32 %22, i32 noundef 4) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr @max_gen_ptrs, align 4
  %27 = shl i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3520) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr @max_gen_ptrs, align 4
  store i32 %32, ptr %29, align 8
  %33 = load ptr, ptr @net_cachep, align 8
  %34 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %33, i32 noundef 3520) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %38 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 24) #21
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %42, ptr noundef nonnull %34) #17
  br label %43

43:                                               ; preds = %41, %31
  tail call void @kfree(ptr noundef nonnull %29) #17
  br label %.thread

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store volatile i32 1, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 2536
  store volatile ptr %29, ptr %46, align 8
  store volatile i32 1, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %23, ptr %47, align 8
  %48 = tail call i32 @down_read_killable(ptr noundef nonnull @pernet_ops_rwsem) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = tail call fastcc i32 @setup_net(ptr noundef nonnull %34, ptr noundef %1)
  tail call void @up_read(ptr noundef nonnull @pernet_ops_rwsem) #17
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50, %44
  %54 = phi i32 [ %48, %44 ], [ %51, %50 ]
  %55 = load ptr, ptr %39, align 8
  tail call void @key_remove_domain(ptr noundef %55) #17
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #17, !srcloc !12
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread10, label %60, !prof !11

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #17
  br label %.thread10

61:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %62 = load volatile ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %62) #17
  %63 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %63, ptr noundef nonnull %34) #17
  br label %.thread10

.thread10:                                        ; preds = %58, %60, %61
  %64 = sext i32 %54 to i64
  br label %.thread

.thread:                                          ; preds = %25, %43, %.thread10
  %65 = phi i64 [ %64, %.thread10 ], [ -12, %43 ], [ -12, %25 ]
  tail call void @dec_ucount(ptr noundef nonnull %23, i32 noundef 4) #17
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %.thread, %50, %16, %15, %11, %10
  %68 = phi ptr [ %66, %.thread ], [ %34, %50 ], [ %2, %10 ], [ %2, %11 ], [ %2, %15 ], [ inttoptr (i64 -28 to ptr), %16 ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @setup_net(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store volatile i32 1, ptr %5, align 4
  store volatile i32 1, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @get_random_bytes(ptr noundef nonnull %6, i64 noundef 4) #17
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !20
  %7 = load ptr, ptr @net_cookie, align 64
  %8 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #22, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 asm sideeffect " xaddq $0, $1;", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #17, !srcloc !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22, !prof !11

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !7

17:                                               ; preds = %12
  %18 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @net_cookie, i64 64), i64 4096, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @net_cookie, i64 64)) #17, !srcloc !23
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %18, %17 ], [ %14, %12 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %13, align 8
  br label %25

22:                                               ; preds = %2
  %23 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @net_cookie, i64 72), i64 -1, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @net_cookie, i64 72)) #17, !srcloc !23
  %24 = add i64 %23, -1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #17, !srcloc !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store i64 %26, ptr %27, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %28 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !26
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !11

31:                                               ; preds = %25
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #17, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 67108868, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @__mutex_init(ptr noundef nonnull %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @setup_net.__key) #17
  %42 = load ptr, ptr @pernet_list, align 8
  %43 = icmp eq ptr %42, @pernet_list
  br i1 %43, label %.loopexit22, label %.preheader21

44:                                               ; preds = %.preheader21
  %45 = load ptr, ptr %47, align 8
  %46 = icmp eq ptr %45, @pernet_list
  br i1 %46, label %.loopexit22, label %.preheader21, !llvm.loop !28

.preheader21:                                     ; preds = %34, %44
  %47 = phi ptr [ %45, %44 ], [ %42, %34 ]
  %48 = call fastcc i32 @ops_init(ptr noundef %47, ptr noundef %0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %44, !llvm.loop !28

.loopexit22:                                      ; preds = %44, %34
  %50 = phi i32 [ 0, %34 ], [ %48, %44 ]
  call void @down_write(ptr noundef nonnull @net_rwsem) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @net_namespace_list, i64 8), align 8
  store ptr @net_namespace_list, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %51, ptr %52, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @net_namespace_list, i64 8), align 8
  call void @up_write(ptr noundef nonnull @net_rwsem) #17
  br label %54

54:                                               ; preds = %.thread, %.loopexit22
  %55 = phi i32 [ %48, %.thread ], [ %50, %.loopexit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %55

56:                                               ; preds = %.preheader21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store ptr %58, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %60, align 8
  store volatile ptr %57, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @pernet_list
  br i1 %63, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %56, %.loopexit18
  %64 = phi ptr [ %77, %.loopexit18 ], [ %62, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = load ptr, ptr %3, align 8
  %69 = icmp eq ptr %68, %3
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.preheader19, %.preheader17
  %71 = phi ptr [ %74, %.preheader17 ], [ %68, %.preheader19 ]
  %72 = getelementptr i8, ptr %71, i64 -48
  %73 = load ptr, ptr %65, align 8
  call void %73(ptr noundef %72) #17
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %.loopexit18, label %.preheader17, !llvm.loop !30

.loopexit18:                                      ; preds = %.preheader17, %.preheader19
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @pernet_list
  br i1 %78, label %.loopexit20, label %.preheader19, !llvm.loop !31

.loopexit20:                                      ; preds = %.loopexit18, %56
  call void @synchronize_rcu() #17
  %79 = load ptr, ptr %61, align 8
  %80 = icmp eq ptr %79, @pernet_list
  br i1 %80, label %.thread, label %.preheader16

81:                                               ; preds = %100
  %.pr = load ptr, ptr %61, align 8
  %82 = icmp eq ptr %.pr, @pernet_list
  br i1 %82, label %.thread, label %.preheader13

.preheader16:                                     ; preds = %.loopexit20, %100
  %83 = phi ptr [ %102, %100 ], [ %79, %.loopexit20 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, %3
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.preheader16, %.preheader14
  %90 = phi ptr [ %94, %.preheader14 ], [ %87, %.preheader16 ]
  %91 = getelementptr i8, ptr %90, i64 -48
  %92 = load ptr, ptr %84, align 8
  call void %92(ptr noundef %91) #17
  %93 = call i32 @__SCT__cond_resched() #17
  %94 = load ptr, ptr %90, align 8
  %95 = icmp eq ptr %94, %3
  br i1 %95, label %.loopexit15, label %.preheader14, !llvm.loop !32

.loopexit15:                                      ; preds = %.preheader14, %.preheader16
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit15
  call void %97(ptr noundef nonnull %3) #17
  br label %100

100:                                              ; preds = %99, %.loopexit15
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @pernet_list
  br i1 %103, label %81, label %.preheader16, !llvm.loop !33

.preheader13:                                     ; preds = %81, %.loopexit
  %104 = phi ptr [ %126, %.loopexit ], [ %.pr, %81 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.preheader13
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, %3
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %115 = phi ptr [ %123, %.preheader ], [ %112, %108 ]
  %116 = load ptr, ptr %109, align 8
  %117 = load i32, ptr %116, align 4
  call void @__rcu_read_lock() #17
  %118 = getelementptr i8, ptr %115, i64 2488
  %119 = load volatile ptr, ptr %118, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @__rcu_read_unlock() #17
  call void @kfree(ptr noundef %122) #17
  %123 = load ptr, ptr %115, align 8
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %108, %.preheader13
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, @pernet_list
  br i1 %127, label %.thread, label %.preheader13, !llvm.loop !35

.thread:                                          ; preds = %.loopexit, %.loopexit20, %81
  call void @rcu_barrier() #17
  br label %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_remove_domain(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @net_ns_get_ownership(ptr readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #3 align 16 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_ns_barrier() #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @cleanup_list) #17
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @netns_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull @net_cleanup_work) #17
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_net_ns(ptr noundef returned %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #17, !srcloc !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !7

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !11

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #17
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_fd(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 @__fdget(i32 noundef %0) #17
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %4) #17
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @netns_operations
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 -120
  %18 = getelementptr i8, ptr %12, i64 20
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #17, !srcloc !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !7

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !11

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #17
  br label %27

27:                                               ; preds = %25, %21, %8, %6
  %28 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %8 ], [ %17, %21 ], [ %17, %25 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fput(ptr noundef nonnull %4) #17
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %28, %27 ], [ %28, %31 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @proc_ns_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_pid(i32 noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %2 = tail call ptr @find_task_by_vpid(i32 noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #17, !srcloc !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %9
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !11

19:                                               ; preds = %15, %9
  %20 = phi i32 [ 2, %9 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %19, %15, %4
  %22 = phi ptr [ inttoptr (i64 -3 to ptr), %4 ], [ %11, %15 ], [ %11, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #17
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ inttoptr (i64 -3 to ptr), %1 ]
  tail call void @__rcu_read_unlock() #17
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @net_ns_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 3520, i32 noundef 64, i32 noundef 262144, ptr noundef null) #17
  store ptr %1, ptr @net_cachep, align 8
  %2 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 917514, i32 noundef 1, ptr noundef nonnull @.str.2) #17
  store ptr %2, ptr @netns_wq, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #18
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr @max_gen_ptrs, align 4
  %7 = shl i32 %6, 3
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @max_gen_ptrs, align 4
  store i32 %12, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  store volatile ptr %9, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 2536), align 8
  store ptr @init_net_key_domain, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 72), align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  %13 = tail call fastcc i32 @setup_net(ptr noundef nonnull @init_net, ptr noundef nonnull @init_user_ns)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #18
  unreachable

16:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #18
  unreachable

17:                                               ; preds = %11
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  %18 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @net_ns_ops)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #18
  unreachable

21:                                               ; preds = %17
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 88, ptr noundef nonnull @rtnl_net_newid, ptr noundef null, i32 noundef 1) #17
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 90, ptr noundef nonnull @rtnl_net_getid, ptr noundef nonnull @rtnl_net_dumpid, i32 noundef 1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_pernet_subsys(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  %2 = load ptr, ptr @first_device, align 8
  %3 = tail call fastcc i32 @register_pernet_operations(ptr noundef %2, ptr noundef %0)
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_newid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.net_fill_args, align 4
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 17
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = getelementptr i8, ptr %1, i64 20
  %17 = add i32 %10, -20
  %18 = call i32 @__nla_parse(ptr noundef nonnull %5, i32 noundef 5, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @rtnl_net_policy, i32 noundef 0, ptr noundef %2) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg) #17
  %25 = icmp eq ptr %2, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  store ptr @rtnl_net_newid.__msg, ptr %2, align 8
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @get_net_ns_by_pid(i32 noundef %35)
  %37 = load ptr, ptr %30, align 16
  br label %80

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @__fdget(i32 noundef %44) #17
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %get_net_ns_by_fd.exit, label %49

49:                                               ; preds = %42
  %50 = call zeroext i1 @proc_ns_file(ptr noundef nonnull %47) #17
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @netns_operations
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %55, i64 -120
  %61 = getelementptr i8, ptr %55, i64 20
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #17, !srcloc !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !7

64:                                               ; preds = %59
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !11

68:                                               ; preds = %64, %59
  %69 = phi i32 [ 2, %59 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef %61, i32 noundef %69) #17
  br label %70

70:                                               ; preds = %68, %64, %51, %49
  %71 = phi ptr [ inttoptr (i64 -22 to ptr), %49 ], [ inttoptr (i64 -22 to ptr), %51 ], [ %60, %64 ], [ %60, %68 ]
  %72 = and i64 %45, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %get_net_ns_by_fd.exit, label %74

74:                                               ; preds = %70
  call void @fput(ptr noundef nonnull %47) #17
  br label %get_net_ns_by_fd.exit

get_net_ns_by_fd.exit:                            ; preds = %42, %70, %74
  %75 = phi ptr [ inttoptr (i64 -9 to ptr), %42 ], [ %71, %70 ], [ %71, %74 ]
  %76 = load ptr, ptr %39, align 8
  br label %80

77:                                               ; preds = %38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.15) #17
  %78 = icmp eq ptr %2, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %77
  store ptr @rtnl_net_newid.__msg.15, ptr %2, align 8
  br label %.thread

80:                                               ; preds = %get_net_ns_by_fd.exit, %33
  %81 = phi ptr [ %37, %33 ], [ %76, %get_net_ns_by_fd.exit ]
  %82 = phi ptr [ %36, %33 ], [ %75, %get_net_ns_by_fd.exit ]
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = icmp eq ptr %2, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %81, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %88, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.16) #17
  store ptr @rtnl_net_newid.__msg.16, ptr %2, align 8
  br label %90

89:                                               ; preds = %84
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.16) #17
  br label %90

90:                                               ; preds = %89, %86
  %91 = ptrtoint ptr %82 to i64
  %92 = trunc i64 %91 to i32
  br label %.thread

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %94) #17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %96 = call i32 @idr_for_each(ptr noundef nonnull %95, ptr noundef nonnull @net_eq_idr, ptr noundef %82) #17
  %97 = icmp eq i32 %96, -1
  %98 = icmp sgt i32 %96, 0
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %94) #17
  %101 = icmp eq ptr %2, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %81, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %104, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.17) #17
  store ptr @rtnl_net_newid.__msg.17, ptr %2, align 8
  br label %147

105:                                              ; preds = %100
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.17) #17
  br label %147

106:                                              ; preds = %93
  %107 = icmp sgt i32 %29, -1
  %108 = select i1 %107, i32 %29, i32 0
  %109 = call i32 @llvm.smax.i32(i32 %29, i32 -1)
  %110 = add i32 %109, 1
  %111 = call i32 @idr_alloc(ptr noundef nonnull %95, ptr noundef %82, i32 noundef %108, i32 noundef %110, i32 noundef 2080) #17
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %94) #17
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %137

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load i32, ptr %114, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %115, ptr %4, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %118 = icmp eq ptr %1, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi i32 [ %121, %119 ], [ 0, %113 ]
  store i32 %123, ptr %117, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 88, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %111, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %127, align 4
  %128 = call ptr @__alloc_skb(i32 noundef 36, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  store i32 0, ptr %116, align 4, !annotation !14
  %131 = call fastcc i32 @rtnl_net_fill(ptr noundef nonnull %128, ptr noundef nonnull %4), !range !15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @rtnl_notify(ptr noundef nonnull %128, ptr noundef %9, i32 noundef %115, i32 noundef 28, ptr noundef %1, i32 noundef 3264) #17
  br label %rtnl_net_notifyid.exit

134:                                              ; preds = %130
  call void @kfree_skb_reason(ptr noundef nonnull %128, i32 noundef 2) #17
  br label %135

135:                                              ; preds = %134, %122
  %136 = phi i32 [ %131, %134 ], [ -12, %122 ]
  call void @rtnl_set_sk_err(ptr noundef %9, i32 noundef 28, i32 noundef %136) #17
  br label %rtnl_net_notifyid.exit

rtnl_net_notifyid.exit:                           ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %147

137:                                              ; preds = %106
  %138 = icmp eq i32 %111, -28
  %139 = and i1 %107, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = icmp eq ptr %2, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %145, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.18) #17
  store ptr @rtnl_net_newid.__msg.18, ptr %2, align 8
  br label %147

146:                                              ; preds = %140
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.18) #17
  br label %147

147:                                              ; preds = %146, %142, %137, %rtnl_net_notifyid.exit, %105, %102
  %148 = phi i32 [ 0, %rtnl_net_notifyid.exit ], [ %111, %137 ], [ -17, %105 ], [ -17, %102 ], [ -17, %146 ], [ -17, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %82, i64 140
  %150 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, i32 -1, ptr nonnull elementtype(i32) %149) #17, !srcloc !12
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %147
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.thread, label %154, !prof !11

154:                                              ; preds = %152
  call void @refcount_warn_saturate(ptr noundef nonnull %149, i32 noundef 3) #17
  br label %.thread

155:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %157 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %156, ptr noundef nonnull %156, ptr noundef nonnull @cleanup_list) #17
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = load ptr, ptr @netns_wq, align 8
  %160 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %159, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread

.thread:                                          ; preds = %152, %154, %12, %14, %158, %155, %90, %79, %77, %26, %24, %15
  %161 = phi i32 [ %92, %90 ], [ %18, %15 ], [ -22, %26 ], [ -22, %24 ], [ -22, %79 ], [ -22, %77 ], [ -22, %12 ], [ %148, %155 ], [ %148, %158 ], [ -22, %14 ], [ %148, %154 ], [ %148, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_getid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [6 x ptr], align 16
  %5 = alloca %struct.net_fill_args, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 88, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %20, align 4
  %21 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #17
  %22 = load i32, ptr %1, align 4
  %23 = icmp ult i32 %22, 17
  br i1 %21, label %32, label %24

24:                                               ; preds = %3
  br i1 %23, label %25, label %28

25:                                               ; preds = %24
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.thread25, label %27

27:                                               ; preds = %25
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread25

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = add i32 %22, -20
  %31 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 5, ptr noundef %29, i32 noundef %30, ptr noundef nonnull @rtnl_net_policy, i32 noundef 0, ptr noundef %2) #17
  br label %55

32:                                               ; preds = %3
  br i1 %23, label %33, label %36

33:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %34 = icmp eq ptr %2, null
  br i1 %34, label %.thread25, label %35

35:                                               ; preds = %33
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %.thread25

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %1, i64 20
  %38 = add i32 %22, -20
  %39 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 5, ptr noundef %37, i32 noundef %38, ptr noundef nonnull @rtnl_net_policy, i32 noundef 3, ptr noundef %2) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader38, label %55

41:                                               ; preds = %.preheader38
  %42 = add nuw nsw i64 %44, 1
  %43 = icmp eq i64 %42, 6
  br i1 %43, label %.thread26, label %.preheader38, !llvm.loop !37

.preheader38:                                     ; preds = %36, %41
  %44 = phi i64 [ %42, %41 ], [ 0, %36 ]
  %45 = getelementptr [8 x i8], ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = trunc i64 %44 to i32
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 4
  %51 = or i1 %47, %50
  br i1 %51, label %41, label %52

52:                                               ; preds = %.preheader38
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_valid_getid_req.__msg) #17
  %53 = icmp eq ptr %2, null
  br i1 %53, label %.thread25, label %54

54:                                               ; preds = %52
  store ptr @rtnl_net_valid_getid_req.__msg, ptr %2, align 8
  br label %.thread25

55:                                               ; preds = %36, %28
  %56 = phi i32 [ %39, %36 ], [ %31, %28 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread25, label %.thread26

.thread26:                                        ; preds = %41, %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load ptr, ptr %58, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %.thread26
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @get_net_ns_by_pid(i32 noundef %63)
  %65 = load ptr, ptr %58, align 16
  br label %143

66:                                               ; preds = %.thread26
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @__fdget(i32 noundef %72) #17
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %get_net_ns_by_fd.exit, label %77

77:                                               ; preds = %70
  %78 = call zeroext i1 @proc_ns_file(ptr noundef nonnull %75) #17
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 592
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @netns_operations
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %83, i64 -120
  %89 = getelementptr i8, ptr %83, i64 20
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #17, !srcloc !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !7

92:                                               ; preds = %87
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !11

96:                                               ; preds = %92, %87
  %97 = phi i32 [ 2, %87 ], [ 1, %92 ]
  call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %97) #17
  br label %98

98:                                               ; preds = %96, %92, %79, %77
  %99 = phi ptr [ inttoptr (i64 -22 to ptr), %77 ], [ inttoptr (i64 -22 to ptr), %79 ], [ %88, %92 ], [ %88, %96 ]
  %100 = and i64 %73, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %get_net_ns_by_fd.exit, label %102

102:                                              ; preds = %98
  call void @fput(ptr noundef nonnull %75) #17
  br label %get_net_ns_by_fd.exit

get_net_ns_by_fd.exit:                            ; preds = %70, %98, %102
  %103 = phi ptr [ inttoptr (i64 -9 to ptr), %70 ], [ %99, %98 ], [ %99, %102 ]
  %104 = load ptr, ptr %67, align 8
  br label %143

105:                                              ; preds = %66
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %140, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread28, label %113

113:                                              ; preds = %109
  call void @__rcu_read_lock() #17
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %115 = zext nneg i32 %111 to i64
  %116 = call ptr @idr_find(ptr noundef nonnull %114, i64 noundef %115) #17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread37, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 140
  %120 = load volatile i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread27, label %.preheader

.preheader:                                       ; preds = %118, %127
  %122 = phi i32 [ %128, %127 ], [ %120, %118 ]
  %123 = add i32 %122, 1
  %124 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, i32 %123, ptr nonnull elementtype(i32) %119, i32 %122) #17, !srcloc !6
  %125 = extractvalue { i8, i32 } %124, 0
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %127, label %.thread27, !prof !7

127:                                              ; preds = %.preheader
  %128 = extractvalue { i8, i32 } %124, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread27, label %.preheader, !llvm.loop !8

.thread27:                                        ; preds = %.preheader, %127, %118
  %130 = phi i32 [ 0, %118 ], [ %122, %.preheader ], [ 0, %127 ]
  %131 = add i32 %130, 1
  %132 = or i32 %131, %130
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %135, label %134, !prof !11

134:                                              ; preds = %.thread27
  call void @refcount_warn_saturate(ptr noundef nonnull %119, i32 noundef 0) #17
  br label %135

135:                                              ; preds = %134, %.thread27
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %.thread37, label %138

.thread37:                                        ; preds = %113, %135
  call void @__rcu_read_unlock() #17
  %137 = load ptr, ptr %106, align 8
  br label %.thread28

138:                                              ; preds = %135
  call void @__rcu_read_unlock() #17
  %139 = load ptr, ptr %106, align 8
  br label %143

140:                                              ; preds = %105
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg) #17
  %141 = icmp eq ptr %2, null
  br i1 %141, label %.thread25, label %142

142:                                              ; preds = %140
  store ptr @rtnl_net_getid.__msg, ptr %2, align 8
  br label %.thread25

143:                                              ; preds = %138, %get_net_ns_by_fd.exit, %61
  %144 = phi ptr [ %64, %61 ], [ %103, %get_net_ns_by_fd.exit ], [ %116, %138 ]
  %145 = phi ptr [ %65, %61 ], [ %104, %get_net_ns_by_fd.exit ], [ %139, %138 ]
  %146 = icmp ugt ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %.thread28, label %157

.thread28:                                        ; preds = %109, %.thread37, %143
  %147 = phi ptr [ %145, %143 ], [ %137, %.thread37 ], [ %107, %109 ]
  %148 = phi ptr [ %144, %143 ], [ inttoptr (i64 -2 to ptr), %.thread37 ], [ inttoptr (i64 -2 to ptr), %109 ]
  %149 = icmp eq ptr %2, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %.thread28
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %147, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %152, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.19) #17
  store ptr @rtnl_net_getid.__msg.19, ptr %2, align 8
  br label %154

153:                                              ; preds = %.thread28
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.19) #17
  br label %154

154:                                              ; preds = %153, %150
  %155 = ptrtoint ptr %148 to i64
  %156 = trunc i64 %155 to i32
  br label %.thread25

157:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !annotation !14
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %159 = load ptr, ptr %158, align 16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %184, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @rtnl_get_net_ns_capable(ptr noundef %165, i32 noundef %163) #17
  %167 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %.thread29

168:                                              ; preds = %161
  %169 = icmp eq ptr %2, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %158, align 16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %173, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.20) #17
  store ptr @rtnl_net_getid.__msg.20, ptr %2, align 8
  br label %181

174:                                              ; preds = %168
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.20) #17
  br label %181

.thread29:                                        ; preds = %161
  store i8 1, ptr %19, align 4
  call void @__rcu_read_lock() #17
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %176 = call i32 @idr_for_each(ptr noundef nonnull %175, ptr noundef nonnull @net_eq_idr, ptr noundef %144) #17
  %177 = icmp eq i32 %176, -1
  %178 = icmp sgt i32 %176, 0
  %179 = select i1 %178, i32 %176, i32 -1
  %180 = select i1 %177, i32 0, i32 %179
  call void @__rcu_read_unlock() #17
  store i32 %180, ptr %20, align 4
  br label %184

181:                                              ; preds = %170, %174
  %182 = ptrtoint ptr %166 to i64
  %183 = trunc i64 %182 to i32
  br label %201

184:                                              ; preds = %.thread29, %157
  %185 = phi ptr [ %166, %.thread29 ], [ %9, %157 ]
  %186 = call ptr @__alloc_skb(i32 noundef 36, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  call void @__rcu_read_lock() #17
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %190 = call i32 @idr_for_each(ptr noundef nonnull %189, ptr noundef nonnull @net_eq_idr, ptr noundef %144) #17
  %191 = icmp eq i32 %190, -1
  %192 = icmp sgt i32 %190, 0
  %193 = select i1 %192, i32 %190, i32 -1
  %194 = select i1 %191, i32 0, i32 %193
  call void @__rcu_read_unlock() #17
  store i32 %194, ptr %18, align 4
  %195 = call fastcc i32 @rtnl_net_fill(ptr noundef nonnull %186, ptr noundef nonnull %5), !range !15
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %188
  %198 = load i32, ptr %11, align 4
  %199 = call i32 @rtnl_unicast(ptr noundef nonnull %186, ptr noundef %9, i32 noundef %198) #17
  br label %201

200:                                              ; preds = %188
  call void @kfree_skb_reason(ptr noundef nonnull %186, i32 noundef 2) #17
  br label %201

201:                                              ; preds = %181, %200, %197, %184
  %202 = phi ptr [ %166, %181 ], [ %185, %200 ], [ %185, %197 ], [ %185, %184 ]
  %203 = phi i32 [ %183, %181 ], [ %195, %200 ], [ %199, %197 ], [ -12, %184 ]
  %204 = load i8, ptr %19, align 4, !range !38, !noundef !39
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %.thread31, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 140
  %208 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %207, i32 -1, ptr nonnull elementtype(i32) %207) #17, !srcloc !12
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = icmp sgt i32 %208, 0
  br i1 %211, label %.thread31, label %212, !prof !11

212:                                              ; preds = %210
  call void @refcount_warn_saturate(ptr noundef nonnull %207, i32 noundef 3) #17
  br label %.thread31

213:                                              ; preds = %206
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %215 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %214, ptr noundef nonnull %214, ptr noundef nonnull @cleanup_list) #17
  br i1 %215, label %216, label %.thread31

216:                                              ; preds = %213
  %217 = load ptr, ptr @netns_wq, align 8
  %218 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %217, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread31

.thread31:                                        ; preds = %210, %212, %216, %213, %201
  %219 = getelementptr inbounds nuw i8, ptr %144, i64 140
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219, i32 -1, ptr nonnull elementtype(i32) %219) #17, !srcloc !12
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %.thread31
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.thread25, label %224, !prof !11

224:                                              ; preds = %222
  call void @refcount_warn_saturate(ptr noundef nonnull %219, i32 noundef 3) #17
  br label %.thread25

225:                                              ; preds = %.thread31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %226 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %227 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %226, ptr noundef nonnull %226, ptr noundef nonnull @cleanup_list) #17
  br i1 %227, label %228, label %.thread25

228:                                              ; preds = %225
  %229 = load ptr, ptr @netns_wq, align 8
  %230 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %229, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread25

.thread25:                                        ; preds = %222, %224, %33, %35, %25, %27, %52, %54, %228, %225, %154, %142, %140, %55
  %231 = phi i32 [ %156, %154 ], [ %203, %228 ], [ %56, %55 ], [ -22, %142 ], [ -22, %140 ], [ -22, %33 ], [ %203, %225 ], [ -22, %54 ], [ -22, %52 ], [ -22, %27 ], [ -22, %25 ], [ -22, %35 ], [ %203, %224 ], [ %203, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_dumpid(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca %struct.rtnl_net_dump_cb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 88, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i8, ptr %29, align 8, !range !38, !noundef !39
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %82, label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %35 = load i32, ptr %18, align 4
  %36 = icmp ult i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #17
  %38 = icmp eq ptr %34, null
  br i1 %38, label %.thread13, label %39

39:                                               ; preds = %37
  store ptr @__nlmsg_parse.__msg, ptr %34, align 8
  br label %.thread13

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %18, i64 20
  %42 = add i32 %35, -20
  %43 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %41, i32 noundef %42, ptr noundef nonnull @rtnl_net_policy, i32 noundef 3, ptr noundef %34) #17
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread13, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %34, null
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %49

49:                                               ; preds = %72, %45
  %50 = phi i8 [ 0, %45 ], [ %73, %72 ]
  %51 = phi ptr [ %9, %45 ], [ %74, %72 ]
  %52 = phi i64 [ 0, %45 ], [ %75, %72 ]
  %53 = getelementptr [8 x i8], ptr %3, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %49
  %57 = icmp eq i64 %52, 4
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @rtnl_get_net_ns_capable(ptr noundef %7, i32 noundef %60) #17
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  br i1 %46, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 16
  store ptr %66, ptr %47, align 8
  store ptr null, ptr %48, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg) #17
  store ptr @rtnl_valid_dump_net_req.__msg, ptr %34, align 8
  br label %78

67:                                               ; preds = %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg) #17
  br label %78

68:                                               ; preds = %58
  store i8 1, ptr %23, align 4
  store ptr %51, ptr %10, align 8
  store ptr %61, ptr %4, align 8
  br label %72

69:                                               ; preds = %56
  br i1 %46, label %71, label %70

70:                                               ; preds = %69
  store ptr %54, ptr %47, align 8
  store ptr null, ptr %48, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg.21) #17
  store ptr @rtnl_valid_dump_net_req.__msg.21, ptr %34, align 8
  br label %.thread13

71:                                               ; preds = %69
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg.21) #17
  br label %.thread13

72:                                               ; preds = %68, %49
  %73 = phi i8 [ 1, %68 ], [ %50, %49 ]
  %74 = phi ptr [ %61, %68 ], [ %51, %49 ]
  %75 = add nuw nsw i64 %52, 1
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %.thread14, label %49, !llvm.loop !40

.thread14:                                        ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

.thread13:                                        ; preds = %40, %71, %70, %39, %37
  %77 = phi i8 [ 0, %40 ], [ %50, %70 ], [ %50, %71 ], [ 0, %39 ], [ 0, %37 ]
  %.ph = phi i32 [ %43, %40 ], [ -22, %70 ], [ -22, %71 ], [ -22, %39 ], [ -22, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

78:                                               ; preds = %64, %67
  %79 = ptrtoint ptr %61 to i64
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %.thread14, %78, %2
  %83 = phi ptr [ %51, %78 ], [ %9, %2 ], [ %74, %.thread14 ]
  %84 = phi i32 [ %80, %78 ], [ 0, %2 ], [ 0, %.thread14 ]
  call void @__rcu_read_lock() #17
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %86 = call i32 @idr_for_each(ptr noundef nonnull %85, ptr noundef nonnull @rtnl_net_dumpid_one, ptr noundef nonnull %4) #17
  call void @__rcu_read_unlock() #17
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %26, align 8
  %.pre = load i8, ptr %23, align 4, !range !38
  br label %89

89:                                               ; preds = %.thread13, %82, %78
  %90 = phi i8 [ %50, %78 ], [ %.pre, %82 ], [ %77, %.thread13 ]
  %91 = phi i32 [ %80, %78 ], [ %84, %82 ], [ %.ph, %.thread13 ]
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %.thread16, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 140
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 -1, ptr nonnull elementtype(i32) %95) #17, !srcloc !12
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread16, label %100, !prof !11

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef 3) #17
  br label %.thread16

101:                                              ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %103 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %102, ptr noundef nonnull %102, ptr noundef nonnull @cleanup_list) #17
  br i1 %103, label %104, label %.thread16

104:                                              ; preds = %101
  %105 = load ptr, ptr @netns_wq, align 8
  %106 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %105, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread16

.thread16:                                        ; preds = %98, %100, %104, %101, %89
  %107 = icmp slt i32 %91, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %.thread16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %.thread16
  %112 = phi i32 [ %110, %108 ], [ %91, %.thread16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_pernet_operations(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @ida_alloc_range(ptr noundef nonnull @net_generic_ids, i32 noundef 3, i32 noundef -1, i32 noundef 3264) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store i32 %8, ptr %11, align 4
  %12 = load i32, ptr @max_gen_ptrs, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = tail call i32 @llvm.umax.i32(i32 %12, i32 %15)
  store i32 %16, ptr @max_gen_ptrs, align 4
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr @net_namespace_list, align 8
  %33 = icmp eq ptr %32, @net_namespace_list
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %.thread, label %.preheader

35:                                               ; preds = %17
  %36 = load ptr, ptr @net_namespace_list, align 8
  %37 = icmp eq ptr %36, @net_namespace_list
  br i1 %37, label %.thread, label %.preheader

.preheader:                                       ; preds = %35, %28
  %.ph = phi ptr [ %32, %28 ], [ %36, %35 ]
  br label %38

38:                                               ; preds = %.preheader, %43
  %39 = phi ptr [ %47, %43 ], [ %.ph, %.preheader ]
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = call fastcc i32 @ops_init(ptr noundef %1, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 16
  %45 = load ptr, ptr %18, align 8
  store ptr %44, ptr %18, align 8
  store ptr %3, ptr %44, align 8
  %46 = getelementptr i8, ptr %39, i64 24
  store ptr %45, ptr %46, align 8
  store volatile ptr %44, ptr %45, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = icmp eq ptr %47, @net_namespace_list
  br i1 %48, label %.thread, label %38, !llvm.loop !41

.thread:                                          ; preds = %43, %28, %25, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

49:                                               ; preds = %38
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  call fastcc void @free_exit_list(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @rcu_barrier() #17
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %56) #17
  br label %57

57:                                               ; preds = %.thread, %55, %49, %7
  %58 = phi i32 [ %8, %7 ], [ %41, %49 ], [ %41, %55 ], [ 0, %.thread ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_pernet_subsys(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = load ptr, ptr @net_namespace_list, align 8
  %9 = icmp eq ptr %8, @net_namespace_list
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %1 ]
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %3, align 8
  store ptr %2, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 24
  store ptr %12, ptr %13, align 8
  store volatile ptr %11, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, @net_namespace_list
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %1
  call fastcc void @free_exit_list(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @rcu_barrier() #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %.loopexit
  %20 = load i32, ptr %17, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %19, %.loopexit
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_pernet_device(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  %2 = tail call fastcc i32 @register_pernet_operations(ptr noundef nonnull @pernet_list, ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @first_device, align 8
  %5 = icmp eq ptr %4, @pernet_list
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr @first_device, align 8
  br label %8

8:                                                ; preds = %7, %1
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_pernet_device(ptr noundef captures(address) %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  %3 = load ptr, ptr @first_device, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr @first_device, align 8
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %13 = load ptr, ptr @net_namespace_list, align 8
  %14 = icmp eq ptr %13, @net_namespace_list
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %15 = phi ptr [ %19, %.preheader ], [ %13, %7 ]
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load ptr, ptr %8, align 8
  store ptr %16, ptr %8, align 8
  store ptr %2, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 24
  store ptr %17, ptr %18, align 8
  store volatile ptr %16, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, @net_namespace_list
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %7
  call fastcc void @free_exit_list(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @rcu_barrier() #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = load i32, ptr %22, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %25) #17
  br label %26

26:                                               ; preds = %24, %.loopexit
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netns_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #17, !srcloc !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !7

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !11

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 2, %6 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #17
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = phi ptr [ null, %1 ], [ %8, %12 ], [ %8, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #17
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %22 = select i1 %20, ptr null, ptr %21
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netns_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #17, !srcloc !12
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !11

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #17
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %9 = getelementptr i8, ptr %0, i64 -56
  %10 = tail call zeroext i1 @llist_add_batch(ptr noundef %9, ptr noundef %9, ptr noundef nonnull @cleanup_list) #17
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr @netns_wq, align 8
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread

.thread:                                          ; preds = %5, %7, %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @netns_install(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -120
  %6 = getelementptr i8, ptr %1, i64 -40
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #17
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 21) #17
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #17, !srcloc !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !11

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #17
  br label %.thread

24:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %26 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef nonnull @cleanup_list) #17
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load ptr, ptr @netns_wq, align 8
  %29 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef nonnull @net_cleanup_work) #17
  br label %.thread

.thread:                                          ; preds = %21, %23, %27, %24
  %30 = getelementptr i8, ptr %1, i64 20
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #17, !srcloc !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !7

33:                                               ; preds = %.thread
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !11

37:                                               ; preds = %33, %.thread
  %38 = phi i32 [ 2, %.thread ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #17
  br label %39

39:                                               ; preds = %37, %33
  store ptr %5, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %9, %2
  %41 = phi i32 [ 0, %39 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @netns_owner(ptr noundef readonly captures(none) %0) #7 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @net_eq_idr(i32 noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(address) %2) #8 align 16 {
  %4 = icmp eq ptr %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -1, i32 %0
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @net_defaults_init_net(ptr noundef writeonly captures(none) initializes((376, 385)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 4096, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 131072, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %4, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ops_init(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread8, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 3
  br i1 %17, label %18, label %19, !prof !7

18:                                               ; preds = %13
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #17, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 86, i32 0, i64 12) #17, !srcloc !44
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr [8 x i8], ptr %21, i64 %16
  store ptr %11, ptr %25, align 8
  br label %.thread

26:                                               ; preds = %19
  %27 = load i32, ptr @max_gen_ptrs, align 4
  %28 = shl i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr @max_gen_ptrs, align 4
  store i32 %33, ptr %30, align 8
  %34 = getelementptr i8, ptr %30, i64 24
  %35 = getelementptr i8, ptr %21, i64 24
  %36 = load i32, ptr %21, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nsw i64 %38, -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 %39, i1 false)
  %40 = getelementptr [8 x i8], ptr %30, i64 %16
  store ptr %11, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  store volatile ptr %30, ptr %20, align 8
  %41 = icmp eq ptr %21, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %43, ptr noundef nonnull %21) #17
  br label %.thread

.thread:                                          ; preds = %32, %42, %24, %6, %2
  %44 = phi ptr [ null, %2 ], [ null, %6 ], [ %11, %24 ], [ %11, %42 ], [ %11, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %.thread
  %49 = tail call i32 %46(ptr noundef %1) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread8, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %52, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [8 x i8], ptr %60, i64 %62
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %26, %58, %54, %51
  %65 = phi i32 [ %49, %51 ], [ %49, %58 ], [ %49, %54 ], [ -12, %26 ]
  %66 = phi ptr [ %44, %51 ], [ %44, %58 ], [ %44, %54 ], [ %11, %26 ]
  tail call void @kfree(ptr noundef %66) #17
  br label %.thread8

.thread8:                                         ; preds = %.thread, %64, %48, %10
  %67 = phi i32 [ 0, %48 ], [ %65, %64 ], [ -12, %10 ], [ 0, %.thread ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cleanup_net(ptr readnone captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cleanup_list, ptr null, ptr nonnull elementtype(ptr) @cleanup_list) #17, !srcloc !46
  call void @down_read(ptr noundef nonnull @pernet_ops_rwsem) #17
  call void @down_write(ptr noundef nonnull @net_rwsem) #17
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = icmp eq ptr %6, inttoptr (i64 -64 to ptr)
  br i1 %7, label %.critedge, label %.preheader29

.preheader29:                                     ; preds = %1, %.preheader29
  %8 = phi ptr [ %16, %.preheader29 ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr i8, ptr %15, i64 -64
  %17 = icmp eq ptr %16, inttoptr (i64 -64 to ptr)
  br i1 %17, label %18, label %.preheader29, !llvm.loop !47

18:                                               ; preds = %.preheader29
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @net_namespace_list, i64 8), align 8
  call void @up_write(ptr noundef nonnull @net_rwsem) #17
  br label %20

20:                                               ; preds = %18, %87
  %21 = phi ptr [ %95, %87 ], [ %6, %18 ]
  br label %24

.critedge:                                        ; preds = %1
  call void @up_write(ptr noundef nonnull @net_rwsem) #17
  br label %.loopexit28

.loopexit28:                                      ; preds = %87, %.critedge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pernet_list, i64 8), align 8
  %23 = icmp eq ptr %22, @pernet_list
  br i1 %23, label %.loopexit27, label %.preheader26

24:                                               ; preds = %rtnl_net_notifyid.exit, %20
  %25 = phi ptr [ %26, %rtnl_net_notifyid.exit ], [ @net_namespace_list, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -32
  %28 = icmp eq ptr %26, @net_namespace_list
  br i1 %28, label %87, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %26, i64 -12
  call void @_raw_spin_lock_bh(ptr noundef %30) #17
  %31 = getelementptr i8, ptr %26, i64 64
  %32 = call i32 @idr_for_each(ptr noundef %31, ptr noundef nonnull @net_eq_idr, ptr noundef %21) #17
  %33 = icmp eq i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %34, i32 %32, i32 -1
  %36 = select i1 %33, i32 0, i32 %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %85

38:                                               ; preds = %29
  %39 = zext nneg i32 %36 to i64
  %40 = call ptr @idr_remove(ptr noundef %31, i64 noundef %39) #17
  call void @_raw_spin_unlock_bh(ptr noundef %30) #17
  %41 = call ptr @__alloc_skb(i32 noundef 36, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %83, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 188
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %49, %51
  %53 = icmp slt i32 %52, 20
  br i1 %53, label %82, label %54, !prof !7

54:                                               ; preds = %47
  %55 = call ptr @__nlmsg_put(ptr noundef nonnull %41, i32 noundef 0, i32 noundef 0, i32 noundef 89, i32 noundef 1, i32 noundef 0) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 16
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %36, ptr %2, align 4
  %59 = call i32 @nla_put(ptr noundef nonnull %41, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ugt ptr %63, %55
  br i1 %64, label %65, label %66, !prof !7

65:                                               ; preds = %61
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #17, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1062, i32 2305, i64 12) #17, !srcloc !49
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #17, !srcloc !50
  %.pre.i = load ptr, ptr %62, align 8
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %.pre.i, %65 ], [ %63, %61 ]
  %68 = ptrtoint ptr %55 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  call void @skb_trim(ptr noundef nonnull %41, i32 noundef %71) #17
  br label %82

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %50, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %55 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %55, align 4
  call void @rtnl_notify(ptr noundef nonnull %41, ptr noundef %27, i32 noundef 0, i32 noundef 28, ptr noundef null, i32 noundef 3264) #17
  br label %rtnl_net_notifyid.exit

82:                                               ; preds = %66, %54, %47, %43
  call void @kfree_skb_reason(ptr noundef nonnull %41, i32 noundef 2) #17
  br label %83

83:                                               ; preds = %82, %38
  %84 = phi i32 [ -90, %82 ], [ -12, %38 ]
  call void @rtnl_set_sk_err(ptr noundef %27, i32 noundef 28, i32 noundef %84) #17
  br label %rtnl_net_notifyid.exit

85:                                               ; preds = %29
  call void @_raw_spin_unlock_bh(ptr noundef %30) #17
  br label %rtnl_net_notifyid.exit

rtnl_net_notifyid.exit:                           ; preds = %83, %72, %85
  %86 = icmp eq ptr %26, %19
  br i1 %86, label %87, label %24

87:                                               ; preds = %rtnl_net_notifyid.exit, %24
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @_raw_spin_lock_bh(ptr noundef nonnull %88) #17
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @idr_destroy(ptr noundef nonnull %89) #17
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %88) #17
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %91 = load ptr, ptr %4, align 8
  store ptr %90, ptr %4, align 8
  store ptr %3, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %91, ptr %92, align 8
  store volatile ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %94 = load ptr, ptr %93, align 64
  %95 = getelementptr i8, ptr %94, i64 -64
  %96 = icmp eq ptr %95, inttoptr (i64 -64 to ptr)
  br i1 %96, label %.loopexit28, label %20, !llvm.loop !51

.preheader26:                                     ; preds = %.loopexit28, %.loopexit25
  %97 = phi ptr [ %110, %.loopexit25 ], [ %22, %.loopexit28 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = load ptr, ptr %3, align 8
  %102 = icmp eq ptr %101, %3
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.preheader26, %.preheader24
  %104 = phi ptr [ %107, %.preheader24 ], [ %101, %.preheader26 ]
  %105 = getelementptr i8, ptr %104, i64 -48
  %106 = load ptr, ptr %98, align 8
  call void %106(ptr noundef %105) #17
  %107 = load ptr, ptr %104, align 8
  %108 = icmp eq ptr %107, %3
  br i1 %108, label %.loopexit25, label %.preheader24, !llvm.loop !30

.loopexit25:                                      ; preds = %.preheader24, %.preheader26
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, @pernet_list
  br i1 %111, label %.loopexit27, label %.preheader26, !llvm.loop !52

.loopexit27:                                      ; preds = %.loopexit25, %.loopexit28
  call void @synchronize_rcu() #17
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pernet_list, i64 8), align 8
  %113 = icmp eq ptr %112, @pernet_list
  br i1 %113, label %.thread, label %.preheader23

114:                                              ; preds = %133
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pernet_list, i64 8), align 8
  %115 = icmp eq ptr %.pr, @pernet_list
  br i1 %115, label %.thread, label %.preheader20

.preheader23:                                     ; preds = %.loopexit27, %133
  %116 = phi ptr [ %135, %133 ], [ %112, %.loopexit27 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = load ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, %3
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %.preheader23, %.preheader21
  %123 = phi ptr [ %127, %.preheader21 ], [ %120, %.preheader23 ]
  %124 = getelementptr i8, ptr %123, i64 -48
  %125 = load ptr, ptr %117, align 8
  call void %125(ptr noundef %124) #17
  %126 = call i32 @__SCT__cond_resched() #17
  %127 = load ptr, ptr %123, align 8
  %128 = icmp eq ptr %127, %3
  br i1 %128, label %.loopexit22, label %.preheader21, !llvm.loop !32

.loopexit22:                                      ; preds = %.preheader21, %.preheader23
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %.loopexit22
  call void %130(ptr noundef nonnull %3) #17
  br label %133

133:                                              ; preds = %132, %.loopexit22
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, @pernet_list
  br i1 %136, label %114, label %.preheader23, !llvm.loop !53

.preheader20:                                     ; preds = %114, %.loopexit19
  %137 = phi ptr [ %159, %.loopexit19 ], [ %.pr, %114 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit19, label %141

141:                                              ; preds = %.preheader20
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %145, %3
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %141, %.preheader18
  %148 = phi ptr [ %156, %.preheader18 ], [ %145, %141 ]
  %149 = load ptr, ptr %142, align 8
  %150 = load i32, ptr %149, align 4
  call void @__rcu_read_lock() #17
  %151 = getelementptr i8, ptr %148, i64 2488
  %152 = load volatile ptr, ptr %151, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  call void @__rcu_read_unlock() #17
  call void @kfree(ptr noundef %155) #17
  %156 = load ptr, ptr %148, align 8
  %157 = icmp eq ptr %156, %3
  br i1 %157, label %.loopexit19, label %.preheader18, !llvm.loop !34

.loopexit19:                                      ; preds = %.preheader18, %141, %.preheader20
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, @pernet_list
  br i1 %160, label %.thread, label %.preheader20, !llvm.loop !54

.thread:                                          ; preds = %.loopexit19, %.loopexit27, %114
  call void @up_read(ptr noundef nonnull @pernet_ops_rwsem) #17
  call void @rcu_barrier() #17
  %161 = load ptr, ptr %3, align 8
  %162 = icmp eq ptr %161, %3
  br i1 %162, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.thread17
  %163 = phi ptr [ %165, %.thread17 ], [ %161, %.thread ]
  %164 = getelementptr i8, ptr %163, i64 -48
  %165 = load ptr, ptr %163, align 16
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %167, ptr %168, align 8
  store volatile ptr %165, ptr %167, align 8
  store volatile ptr %163, ptr %163, align 16
  store volatile ptr %163, ptr %166, align 8
  %169 = getelementptr i8, ptr %163, i64 40
  %170 = load ptr, ptr %169, align 8
  call void @dec_ucount(ptr noundef %170, i32 noundef 4) #17
  %171 = getelementptr i8, ptr %163, i64 24
  %172 = load ptr, ptr %171, align 8
  call void @key_remove_domain(ptr noundef %172) #17
  %173 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 -1, ptr elementtype(i32) %164) #17, !srcloc !12
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %178, label %175

175:                                              ; preds = %.preheader
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.thread17, label %177, !prof !11

177:                                              ; preds = %175
  call void @refcount_warn_saturate(ptr noundef %164, i32 noundef 3) #17
  br label %.thread17

178:                                              ; preds = %.preheader
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %179 = getelementptr i8, ptr %163, i64 2488
  %180 = load volatile ptr, ptr %179, align 8
  call void @kfree(ptr noundef %180) #17
  %181 = load ptr, ptr @net_cachep, align 8
  call void @kmem_cache_free(ptr noundef %181, ptr noundef %164) #17
  br label %.thread17

.thread17:                                        ; preds = %175, %177, %178
  %182 = icmp eq ptr %165, %3
  br i1 %182, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.thread17, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -90, 1) i32 @rtnl_net_fill(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %15
  %23 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef 1, i32 noundef %11) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 16
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %28, ptr %4, align 4
  %29 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !range !38, !noundef !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %37, ptr %3, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %18, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %23 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %23, align 4
  br label %.thread

50:                                               ; preds = %35, %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ugt ptr %52, %23
  br i1 %53, label %54, label %55, !prof !7

54:                                               ; preds = %50
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #17, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1062, i32 2305, i64 12) #17, !srcloc !49
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #17, !srcloc !50
  %.pre = load ptr, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %.pre, %54 ], [ %52, %50 ]
  %57 = ptrtoint ptr %23 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %60) #17
  br label %.thread

.thread:                                          ; preds = %2, %15, %55, %40, %22
  %61 = phi i32 [ -90, %55 ], [ 0, %40 ], [ -90, %22 ], [ -90, %15 ], [ -90, %2 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_ns_net_init(ptr noundef initializes((128, 136)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @netns_operations, ptr %3, align 8
  store volatile i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = tail call i32 @proc_alloc_inum(ptr noundef nonnull %4) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @net_ns_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  tail call void @proc_free_inum(i32 noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_alloc_inum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_free_inum(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @rtnl_net_dumpid_one(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i8, ptr %12, align 4, !range !38, !noundef !39
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = tail call i32 @idr_for_each(ptr noundef nonnull %18, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #17
  %20 = icmp eq i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %21, i32 %19, i32 -1
  %23 = select i1 %20, i32 0, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @rtnl_net_fill(ptr noundef %27, ptr noundef nonnull %10), !range !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i32, ptr %4, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %3
  %31 = phi i32 [ %.pre, %._crit_edge ], [ %5, %3 ]
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ 0, %30 ], [ %28, %25 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_exit_list(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit7, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %6, %.preheader6
  %9 = phi ptr [ %12, %.preheader6 ], [ %7, %6 ]
  %10 = getelementptr i8, ptr %9, i64 -48
  %11 = load ptr, ptr %3, align 8
  tail call void %11(ptr noundef %10) #17
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.loopexit7, label %.preheader6, !llvm.loop !30

.loopexit7:                                       ; preds = %.preheader6, %6, %2
  tail call void @synchronize_rcu() #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit5, label %17

17:                                               ; preds = %.loopexit7
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %17, %.preheader4
  %20 = phi ptr [ %24, %.preheader4 ], [ %18, %17 ]
  %21 = getelementptr i8, ptr %20, i64 -48
  %22 = load ptr, ptr %14, align 8
  tail call void %22(ptr noundef %21) #17
  %23 = tail call i32 @__SCT__cond_resched() #17
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %.loopexit5, label %.preheader4, !llvm.loop !32

.loopexit5:                                       ; preds = %.preheader4, %17, %.loopexit7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.loopexit5
  tail call void %27(ptr noundef %1) #17
  br label %30

30:                                               ; preds = %29, %.loopexit5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %41 = phi ptr [ %49, %.preheader ], [ %39, %38 ]
  %42 = load ptr, ptr %35, align 8
  %43 = load i32, ptr %42, align 4
  tail call void @__rcu_read_lock() #17
  %44 = getelementptr i8, ptr %41, i64 2488
  %45 = load volatile ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void @__rcu_read_unlock() #17
  tail call void @kfree(ptr noundef %48) #17
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %38, %34, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148894378, i64 2148894417, i64 2148894438, i64 2148894475, i64 2148894498, i64 2148894507, i64 2148894805}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148884610, i64 2148884649, i64 2148884670, i64 2148884707, i64 2148884730, i64 2148884739}
!13 = !{i64 2150660665}
!14 = !{!"auto-init"}
!15 = !{i32 -90, i32 1}
!16 = !{i64 2148882425, i64 2148882464, i64 2148882485, i64 2148882522, i64 2148882545, i64 2148882554}
!17 = !{i64 2148465092}
!18 = !{i64 2157750004}
!19 = !{i64 2149652008}
!20 = !{i64 2157721023}
!21 = !{i64 2156587623}
!22 = !{i64 2150445030}
!23 = !{i64 2148915167, i64 2148915206, i64 2148915227, i64 2148915264, i64 2148915287, i64 2148915296}
!24 = !{i64 2150439305}
!25 = !{i64 2157721169}
!26 = !{i64 2149656364, i64 2149656457}
!27 = !{i64 2157721351}
!28 = distinct !{!28, !9, !10}
!29 = !{i64 2150495480}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2157918060}
!37 = distinct !{!37, !9, !10}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = !{i64 2157694343, i64 2157694152, i64 2157694204, i64 2157694250, i64 2157694278}
!44 = !{i64 2157694417, i64 2157694446, i64 2157694492, i64 2157694550, i64 2157694604, i64 2157694658, i64 2157694713, i64 2157694744}
!45 = !{i64 2157700561}
!46 = !{i64 2149751728}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2157004408, i64 2157004217, i64 2157004269, i64 2157004315, i64 2157004343}
!49 = !{i64 2157004482, i64 2157004511, i64 2157004557, i64 2157004615, i64 2157004669, i64 2157004723, i64 2157004778, i64 2157004809, i64 2157005117, i64 2157005123, i64 2157005170, i64 2157005193, i64 2157005219}
!50 = !{i64 2157005674, i64 2157005485, i64 2157005535, i64 2157005581, i64 2157005609}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
