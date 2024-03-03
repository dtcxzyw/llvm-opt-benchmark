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
define dso_local i32 @peernet2id_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 140
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = tail call i32 @idr_for_each(ptr noundef %9, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #16
  %11 = icmp eq i32 %10, -1
  %12 = icmp sgt i32 %10, 0
  %13 = select i1 %12, i32 %10, i32 -1
  %14 = select i1 %11, i32 0, i32 %13
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #16
  br label %63

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %1, i64 140
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 %23, ptr elementtype(i32) %18, i32 %22) #16, !srcloc !6
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !7

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !8

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 0) #16
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  %42 = icmp eq ptr %1, null
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #16
  br label %63

45:                                               ; preds = %40
  %46 = tail call i32 @idr_alloc(ptr noundef %9, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #16
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #16
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #16, !srcloc !11
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #16
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = tail call zeroext i1 @llist_add_batch(ptr noundef %55, ptr noundef %55, ptr noundef nonnull @cleanup_list) #16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @netns_wq, align 8
  %59 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %58, ptr noundef nonnull @net_cleanup_work) #16
  br label %60

60:                                               ; preds = %57, %54, %53
  %61 = icmp slt i32 %46, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call fastcc void @rtnl_net_notifyid(ptr noundef %0, i32 noundef 88, i32 noundef %46, i32 noundef 0, ptr noundef null, i32 noundef %2)
  br label %63

63:                                               ; preds = %62, %60, %44, %16, %3
  %64 = phi i32 [ %14, %16 ], [ %46, %62 ], [ -1, %44 ], [ -1, %3 ], [ -1, %60 ]
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtnl_net_notifyid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.net_fill_args, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false), !annotation !13
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %12, %10 ], [ 0, %6 ]
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %19, align 4
  %20 = tail call ptr @__alloc_skb(i32 noundef 36, i32 noundef %5, i32 noundef 0, i32 noundef -1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = call fastcc i32 @rtnl_net_fill(ptr noundef nonnull %20, ptr noundef nonnull %7), !range !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @rtnl_notify(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %3, i32 noundef 28, ptr noundef %4, i32 noundef %5) #16
  br label %29

26:                                               ; preds = %22
  tail call void @kfree_skb_reason(ptr noundef nonnull %20, i32 noundef 2) #16
  br label %27

27:                                               ; preds = %26, %13
  %28 = phi i32 [ %23, %26 ], [ -12, %13 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 28, i32 noundef %28) #16
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @peernet2id(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call i32 @idr_for_each(ptr noundef %3, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #16
  %5 = icmp eq i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  %7 = select i1 %6, i32 %4, i32 -1
  %8 = select i1 %5, i32 0, i32 %7
  tail call void @__rcu_read_unlock() #16
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @peernet_has_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call i32 @idr_for_each(ptr noundef %3, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #16
  %5 = icmp eq i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  tail call void @__rcu_read_unlock() #16
  %7 = or i1 %5, %6
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_id(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #16
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = zext nneg i32 %1 to i64
  %7 = tail call ptr @idr_find(ptr noundef %5, i64 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 140
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %9
  %14 = phi i32 [ %23, %22 ], [ %11, %9 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %15, ptr elementtype(i32) %10, i32 %14) #16, !srcloc !6
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %13
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %14, %13 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %26, label %13, !llvm.loop !8

26:                                               ; preds = %22, %9
  %27 = phi i32 [ %11, %9 ], [ %23, %22 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 0) #16
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %33, ptr null, ptr %7
  br label %35

35:                                               ; preds = %32, %4
  %36 = phi ptr [ %34, %32 ], [ null, %4 ]
  tail call void @__rcu_read_unlock() #16
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi ptr [ %36, %35 ], [ null, %2 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @net_defaults_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @net_defaults_ops)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.8) #17
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_drop_ns(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #16, !srcloc !11
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #16
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %15

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2536
  %13 = load volatile ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %14, ptr noundef nonnull %0) #16
  br label %15

15:                                               ; preds = %11, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @copy_net_ns(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = and i64 %0, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 140
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #16, !srcloc !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11, !prof !16

10:                                               ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 2) #16
  br label %77

11:                                               ; preds = %6
  %12 = add i32 %8, 1
  %13 = or i32 %12, %8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %77, label %15, !prof !7

15:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 1) #16
  br label %77

16:                                               ; preds = %3
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @inc_ucount(ptr noundef %1, i32 %22, i32 noundef 4) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr @max_gen_ptrs, align 4
  %27 = shl i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3520) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr @max_gen_ptrs, align 4
  store i32 %32, ptr %29, align 8
  %33 = load ptr, ptr @net_cachep, align 8
  %34 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %33, i32 noundef 3520) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %38 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 24) #20
  %39 = getelementptr inbounds i8, ptr %34, i64 72
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  store volatile i32 1, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  %43 = getelementptr inbounds i8, ptr %34, i64 2536
  store volatile ptr %29, ptr %43, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %45, ptr noundef nonnull %34) #16
  br label %46

46:                                               ; preds = %44, %31
  tail call void @kfree(ptr noundef nonnull %29) #16
  br label %47

47:                                               ; preds = %46, %41, %25
  %48 = phi ptr [ %34, %41 ], [ null, %46 ], [ null, %25 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  store volatile i32 1, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 88
  store ptr %23, ptr %51, align 8
  %52 = tail call i32 @down_read_killable(ptr noundef nonnull @pernet_ops_rwsem) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @setup_net(ptr noundef nonnull %48, ptr noundef %1)
  tail call void @up_read(ptr noundef nonnull @pernet_ops_rwsem) #16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %52, %50 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %48, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void @key_remove_domain(ptr noundef %60) #16
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #16, !srcloc !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %67

64:                                               ; preds = %57
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !7

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #16
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %72

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %48, i64 2536
  %70 = load volatile ptr, ptr %69, align 8
  tail call void @kfree(ptr noundef %70) #16
  %71 = load ptr, ptr @net_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %71, ptr noundef nonnull %48) #16
  br label %72

72:                                               ; preds = %68, %67
  %73 = sext i32 %58 to i64
  br label %74

74:                                               ; preds = %72, %47
  %75 = phi i64 [ %73, %72 ], [ -12, %47 ]
  tail call void @dec_ucount(ptr noundef nonnull %23, i32 noundef 4) #16
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %54, %16, %15, %11, %10
  %78 = phi ptr [ %76, %74 ], [ %48, %54 ], [ %2, %10 ], [ %2, %11 ], [ %2, %15 ], [ inttoptr (i64 -28 to ptr), %16 ]
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @setup_net(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  store volatile i32 1, ptr %5, align 4
  store volatile i32 1, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  call void @get_random_bytes(ptr noundef %6, i64 noundef 4) #16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %7 = load ptr, ptr @net_cookie, align 64
  %8 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !21
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 asm sideeffect " xaddq $0, $1;", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #16, !srcloc !22
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %12
  %18 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.gen_cookie, ptr @net_cookie, i64 0, i32 2), i64 4096, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.gen_cookie, ptr @net_cookie, i64 0, i32 2)) #16, !srcloc !23
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i64 [ %18, %17 ], [ %14, %12 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %13, align 8
  br label %25

22:                                               ; preds = %2
  %23 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.gen_cookie, ptr @net_cookie, i64 0, i32 3), i64 -1, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.gen_cookie, ptr @net_cookie, i64 0, i32 3)) #16, !srcloc !23
  %24 = add i64 %23, -1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  call void asm sideeffect " decq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %9) #16, !srcloc !24
  %27 = getelementptr inbounds i8, ptr %0, i64 3456
  store i64 %26, ptr %27, align 64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %28 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !26
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !7

31:                                               ; preds = %25
  %32 = call i64 @llvm.read_register.i64(metadata !0)
  %33 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 67108868, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 968
  call void @__mutex_init(ptr noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @setup_net.__key) #16
  %42 = load ptr, ptr @pernet_list, align 8
  %43 = icmp eq ptr %42, @pernet_list
  br i1 %43, label %51, label %47

44:                                               ; preds = %47
  %45 = load ptr, ptr %48, align 8
  %46 = icmp eq ptr %45, @pernet_list
  br i1 %46, label %51, label %47, !llvm.loop !28

47:                                               ; preds = %44, %34
  %48 = phi ptr [ %45, %44 ], [ %42, %34 ]
  %49 = call fastcc i32 @ops_init(ptr noundef %48, ptr noundef %0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %58, label %44, !llvm.loop !28

51:                                               ; preds = %44, %34
  %52 = phi i32 [ 0, %34 ], [ %49, %44 ]
  call void @down_write(ptr noundef nonnull @net_rwsem) #16
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @net_namespace_list, i64 0, i32 1), align 8
  store ptr @net_namespace_list, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %54, ptr %55, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  store volatile ptr %53, ptr %54, align 8
  store ptr %53, ptr getelementptr inbounds (%struct.list_head, ptr @net_namespace_list, i64 0, i32 1), align 8
  call void @up_write(ptr noundef nonnull @net_rwsem) #16
  br label %56

56:                                               ; preds = %141, %51
  %57 = phi i32 [ %49, %141 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret i32 %57

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %62, align 8
  store volatile ptr %59, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @pernet_list
  br i1 %65, label %84, label %66

66:                                               ; preds = %80, %58
  %67 = phi ptr [ %82, %80 ], [ %64, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, %3
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %74, %66
  %75 = phi ptr [ %78, %74 ], [ %71, %66 ]
  %76 = getelementptr i8, ptr %75, i64 -48
  %77 = load ptr, ptr %68, align 8
  call void %77(ptr noundef %76) #16
  %78 = load ptr, ptr %75, align 8
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %80, label %74, !llvm.loop !30

80:                                               ; preds = %74, %66
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @pernet_list
  br i1 %83, label %84, label %66, !llvm.loop !31

84:                                               ; preds = %80, %58
  call void @synchronize_rcu() #16
  %85 = load ptr, ptr %63, align 8
  %86 = icmp eq ptr %85, @pernet_list
  br i1 %86, label %87, label %90

87:                                               ; preds = %110, %84
  %88 = load ptr, ptr %63, align 8
  %89 = icmp eq ptr %88, @pernet_list
  br i1 %89, label %141, label %114

90:                                               ; preds = %110, %84
  %91 = phi ptr [ %112, %110 ], [ %85, %84 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = load ptr, ptr %3, align 8
  %96 = icmp eq ptr %95, %3
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %98, %90
  %99 = phi ptr [ %103, %98 ], [ %95, %90 ]
  %100 = getelementptr i8, ptr %99, i64 -48
  %101 = load ptr, ptr %92, align 8
  call void %101(ptr noundef %100) #16
  %102 = call i32 @__SCT__cond_resched() #16
  %103 = load ptr, ptr %99, align 8
  %104 = icmp eq ptr %103, %3
  br i1 %104, label %105, label %98, !llvm.loop !32

105:                                              ; preds = %98, %90
  %106 = getelementptr inbounds i8, ptr %91, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void %107(ptr noundef nonnull %3) #16
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %91, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, @pernet_list
  br i1 %113, label %87, label %90, !llvm.loop !33

114:                                              ; preds = %137, %87
  %115 = phi ptr [ %139, %137 ], [ %88, %87 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %3
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %126, %119
  %127 = phi ptr [ %135, %126 ], [ %123, %119 ]
  %128 = load ptr, ptr %120, align 8
  %129 = load i32, ptr %128, align 4
  call void @__rcu_read_lock() #16
  %130 = getelementptr i8, ptr %127, i64 2488
  %131 = load volatile ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr [0 x ptr], ptr %131, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @__rcu_read_unlock() #16
  call void @kfree(ptr noundef %134) #16
  %135 = load ptr, ptr %127, align 8
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %137, label %126, !llvm.loop !34

137:                                              ; preds = %126, %119, %114
  %138 = getelementptr inbounds i8, ptr %115, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, @pernet_list
  br i1 %140, label %141, label %114, !llvm.loop !35

141:                                              ; preds = %137, %87
  call void @rcu_barrier() #16
  br label %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_remove_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @net_ns_get_ownership(ptr nocapture readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @net_ns_barrier() #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__put_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @llist_add_batch(ptr noundef %2, ptr noundef %2, ptr noundef nonnull @cleanup_list) #16
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @netns_wq, align 8
  %6 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %5, ptr noundef nonnull @net_cleanup_work) #16
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @get_net_ns(ptr noundef returned %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #16, !srcloc !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #16
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_fd(i32 noundef %0) #0 align 16 {
  %2 = tail call i64 @__fdget(i32 noundef %0) #16
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @proc_ns_file(ptr noundef nonnull %4) #16
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @netns_operations
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 -120
  %18 = getelementptr i8, ptr %12, i64 20
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 1, ptr elementtype(i32) %18) #16, !srcloc !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21, !prof !16

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  %23 = or i32 %22, %19
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25, !prof !7

25:                                               ; preds = %21, %16
  %26 = phi i32 [ 2, %16 ], [ 1, %21 ]
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef %26) #16
  br label %27

27:                                               ; preds = %25, %21, %8, %6
  %28 = phi ptr [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %8 ], [ %17, %21 ], [ %17, %25 ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fput(ptr noundef nonnull %4) #16
  br label %32

32:                                               ; preds = %31, %27, %1
  %33 = phi ptr [ inttoptr (i64 -9 to ptr), %1 ], [ %28, %27 ], [ %28, %31 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @proc_ns_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_net_ns_by_pid(i32 noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #16
  %2 = tail call ptr @find_task_by_vpid(i32 noundef %0) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 1872
  %7 = load ptr, ptr %6, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 140
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #16, !srcloc !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !16

15:                                               ; preds = %9
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !7

19:                                               ; preds = %15, %9
  %20 = phi i32 [ 2, %9 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #16
  br label %21

21:                                               ; preds = %19, %15, %4
  %22 = phi ptr [ inttoptr (i64 -3 to ptr), %4 ], [ %11, %15 ], [ %11, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #16
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ inttoptr (i64 -3 to ptr), %1 ]
  tail call void @__rcu_read_unlock() #16
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @net_ns_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 3520, i32 noundef 64, i32 noundef 262144, ptr noundef null) #16
  store ptr %1, ptr @net_cachep, align 8
  %2 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 917514, i32 noundef 1, ptr noundef nonnull @.str.2) #16
  store ptr %2, ptr @netns_wq, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3) #17
  unreachable

5:                                                ; preds = %0
  %6 = load i32, ptr @max_gen_ptrs, align 4
  %7 = shl i32 %6, 3
  %8 = zext i32 %7 to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @max_gen_ptrs, align 4
  store i32 %12, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  store volatile ptr %9, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 41), align 8
  store ptr @init_net_key_domain, ptr getelementptr inbounds (%struct.net, ptr @init_net, i64 0, i32 10), align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  %13 = tail call fastcc i32 @setup_net(ptr noundef nonnull @init_net, ptr noundef nonnull @init_user_ns)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %16

15:                                               ; preds = %5
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4) #17
  unreachable

16:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #17
  unreachable

17:                                               ; preds = %11
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  %18 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @net_ns_ops)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.6) #17
  unreachable

21:                                               ; preds = %17
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 88, ptr noundef nonnull @rtnl_net_newid, ptr noundef null, i32 noundef 1) #16
  tail call void @rtnl_register(i32 noundef 0, i32 noundef 90, ptr noundef nonnull @rtnl_net_getid, ptr noundef nonnull @rtnl_net_dumpid, i32 noundef 1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_pernet_subsys(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  %2 = load ptr, ptr @first_device, align 8
  %3 = tail call fastcc i32 @register_pernet_operations(ptr noundef %2, ptr noundef %0)
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_register(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_newid(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [6 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %9 = load i32, ptr %1, align 4
  %10 = icmp ult i32 %9, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 20
  %16 = add i32 %9, -20
  %17 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 5, ptr noundef %15, i32 noundef %16, ptr noundef nonnull @rtnl_net_policy, i32 noundef 0, ptr noundef %2) #16
  br label %18

18:                                               ; preds = %14, %13, %11
  %19 = phi i32 [ %17, %14 ], [ -22, %13 ], [ -22, %11 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg) #16
  %26 = icmp eq ptr %2, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %25
  store ptr @rtnl_net_newid.__msg, ptr %2, align 8
  br label %113

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @get_net_ns_by_pid(i32 noundef %36)
  %38 = load ptr, ptr %31, align 16
  br label %51

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @get_net_ns_by_fd(i32 noundef %45)
  %47 = load ptr, ptr %40, align 8
  br label %51

48:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.15) #16
  %49 = icmp eq ptr %2, null
  br i1 %49, label %113, label %50

50:                                               ; preds = %48
  store ptr @rtnl_net_newid.__msg.15, ptr %2, align 8
  br label %113

51:                                               ; preds = %43, %34
  %52 = phi ptr [ %38, %34 ], [ %47, %43 ]
  %53 = phi ptr [ %37, %34 ], [ %46, %43 ]
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = icmp eq ptr %2, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %52, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %59, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.16) #16
  store ptr @rtnl_net_newid.__msg.16, ptr %2, align 8
  br label %61

60:                                               ; preds = %55
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.16) #16
  br label %61

61:                                               ; preds = %60, %57
  %62 = ptrtoint ptr %53 to i64
  %63 = trunc i64 %62 to i32
  br label %113

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %8, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %65) #16
  %66 = getelementptr inbounds i8, ptr %8, i64 96
  %67 = call i32 @idr_for_each(ptr noundef %66, ptr noundef nonnull @net_eq_idr, ptr noundef %53) #16
  %68 = icmp eq i32 %67, -1
  %69 = icmp sgt i32 %67, 0
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  call void @_raw_spin_unlock_bh(ptr noundef %65) #16
  %72 = icmp eq ptr %2, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %52, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %75, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.17) #16
  store ptr @rtnl_net_newid.__msg.17, ptr %2, align 8
  br label %97

76:                                               ; preds = %71
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.17) #16
  br label %97

77:                                               ; preds = %64
  %78 = icmp sgt i32 %30, -1
  %79 = add nuw i32 %30, 1
  %80 = select i1 %78, i32 %30, i32 0
  %81 = select i1 %78, i32 %79, i32 0
  %82 = call i32 @idr_alloc(ptr noundef %66, ptr noundef %53, i32 noundef %80, i32 noundef %81, i32 noundef 2080) #16
  call void @_raw_spin_unlock_bh(ptr noundef %65) #16
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 52
  %86 = load i32, ptr %85, align 4
  call fastcc void @rtnl_net_notifyid(ptr noundef %8, i32 noundef 88, i32 noundef %82, i32 noundef %86, ptr noundef %1, i32 noundef 3264)
  br label %97

87:                                               ; preds = %77
  %88 = icmp eq i32 %82, -28
  %89 = and i1 %78, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = icmp eq ptr %2, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %95, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.18) #16
  store ptr @rtnl_net_newid.__msg.18, ptr %2, align 8
  br label %97

96:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_newid.__msg.18) #16
  br label %97

97:                                               ; preds = %96, %92, %87, %84, %76, %73
  %98 = phi i32 [ 0, %84 ], [ %82, %87 ], [ -17, %76 ], [ -17, %73 ], [ -17, %96 ], [ -17, %92 ]
  %99 = getelementptr inbounds i8, ptr %53, i64 140
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #16, !srcloc !11
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %106

103:                                              ; preds = %97
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %106, label %105, !prof !7

105:                                              ; preds = %103
  call void @refcount_warn_saturate(ptr noundef %99, i32 noundef 3) #16
  br label %106

106:                                              ; preds = %105, %103, %102
  br i1 %101, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %53, i64 64
  %109 = call zeroext i1 @llist_add_batch(ptr noundef %108, ptr noundef %108, ptr noundef nonnull @cleanup_list) #16
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @netns_wq, align 8
  %112 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %111, ptr noundef nonnull @net_cleanup_work) #16
  br label %113

113:                                              ; preds = %110, %107, %106, %61, %50, %48, %27, %25, %18
  %114 = phi i32 [ %63, %61 ], [ %19, %18 ], [ -22, %27 ], [ -22, %25 ], [ -22, %50 ], [ -22, %48 ], [ %98, %106 ], [ %98, %107 ], [ %98, %110 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_getid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [6 x ptr], align 16
  %5 = alloca %struct.net_fill_args, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false), !annotation !13
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 88, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %19, align 4
  %20 = tail call zeroext i1 @netlink_strict_get_check(ptr noundef %0) #16
  %21 = load i32, ptr %1, align 4
  %22 = icmp ult i32 %21, 17
  br i1 %20, label %31, label %23

23:                                               ; preds = %3
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %25 = icmp eq ptr %2, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %24
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %57

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 20
  %29 = add i32 %21, -20
  %30 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 5, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @rtnl_net_policy, i32 noundef 0, ptr noundef %2) #16
  br label %57

31:                                               ; preds = %3
  br i1 %22, label %32, label %35

32:                                               ; preds = %31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %33 = icmp eq ptr %2, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  store ptr @__nlmsg_parse.__msg, ptr %2, align 8
  br label %39

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %1, i64 20
  %37 = add i32 %21, -20
  %38 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 5, ptr noundef %36, i32 noundef %37, ptr noundef nonnull @rtnl_net_policy, i32 noundef 3, ptr noundef %2) #16
  br label %39

39:                                               ; preds = %35, %34, %32
  %40 = phi i32 [ %38, %35 ], [ -22, %34 ], [ -22, %32 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %57

42:                                               ; preds = %45
  %43 = add nuw nsw i64 %46, 1
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %57, label %45, !llvm.loop !37

45:                                               ; preds = %42, %39
  %46 = phi i64 [ %43, %42 ], [ 0, %39 ]
  %47 = getelementptr ptr, ptr %4, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = trunc i64 %46 to i32
  %51 = add i32 %50, -1
  %52 = icmp ult i32 %51, 4
  %53 = or i1 %49, %52
  br i1 %53, label %42, label %54

54:                                               ; preds = %45
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_valid_getid_req.__msg) #16
  %55 = icmp eq ptr %2, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store ptr @rtnl_net_valid_getid_req.__msg, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %54, %42, %39, %27, %26, %24
  %58 = phi i32 [ %40, %39 ], [ -22, %56 ], [ -22, %54 ], [ %30, %27 ], [ -22, %26 ], [ -22, %24 ], [ 0, %42 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %223, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @get_net_ns_by_pid(i32 noundef %66)
  %68 = load ptr, ptr %61, align 16
  br label %127

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @get_net_ns_by_fd(i32 noundef %75)
  %77 = load ptr, ptr %70, align 8
  br label %127

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %124, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  call void @__rcu_read_lock() #16
  %87 = getelementptr inbounds i8, ptr %9, i64 96
  %88 = zext nneg i32 %84 to i64
  %89 = call ptr @idr_find(ptr noundef %87, i64 noundef %88) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %89, i64 140
  %93 = load volatile i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %104, %91
  %96 = phi i32 [ %105, %104 ], [ %93, %91 ]
  %97 = add i32 %96, 1
  %98 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, i32 %97, ptr elementtype(i32) %92, i32 %96) #16, !srcloc !6
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %104, label %102, !prof !7

102:                                              ; preds = %95
  %103 = extractvalue { i8, i32 } %98, 1
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi i32 [ %96, %95 ], [ %103, %102 ]
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %101, i1 true, i1 %106
  br i1 %107, label %108, label %95, !llvm.loop !8

108:                                              ; preds = %104, %91
  %109 = phi i32 [ %93, %91 ], [ %105, %104 ]
  %110 = add i32 %109, 1
  %111 = or i32 %110, %109
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %114, label %113, !prof !7

113:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef %92, i32 noundef 0) #16
  br label %114

114:                                              ; preds = %113, %108
  %115 = icmp eq i32 %109, 0
  %116 = select i1 %115, ptr null, ptr %89
  br label %117

117:                                              ; preds = %114, %86
  %118 = phi ptr [ %116, %114 ], [ null, %86 ]
  call void @__rcu_read_unlock() #16
  br label %119

119:                                              ; preds = %117, %82
  %120 = phi ptr [ %118, %117 ], [ null, %82 ]
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, ptr inttoptr (i64 -2 to ptr), ptr %120
  %123 = load ptr, ptr %79, align 8
  br label %127

124:                                              ; preds = %78
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg) #16
  %125 = icmp eq ptr %2, null
  br i1 %125, label %223, label %126

126:                                              ; preds = %124
  store ptr @rtnl_net_getid.__msg, ptr %2, align 8
  br label %223

127:                                              ; preds = %119, %73, %64
  %128 = phi ptr [ %67, %64 ], [ %76, %73 ], [ %122, %119 ]
  %129 = phi ptr [ %68, %64 ], [ %77, %73 ], [ %123, %119 ]
  %130 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = icmp eq ptr %2, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %129, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %135, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.19) #16
  store ptr @rtnl_net_getid.__msg.19, ptr %2, align 8
  br label %137

136:                                              ; preds = %131
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.19) #16
  br label %137

137:                                              ; preds = %136, %133
  %138 = ptrtoint ptr %128 to i64
  %139 = trunc i64 %138 to i32
  br label %223

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %4, i64 32
  %142 = load ptr, ptr %141, align 16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %171, label %144

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %142, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @rtnl_get_net_ns_capable(ptr noundef %148, i32 noundef %146) #16
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %161

151:                                              ; preds = %144
  %152 = icmp eq ptr %2, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %141, align 16
  %155 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %156, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.20) #16
  store ptr @rtnl_net_getid.__msg.20, ptr %2, align 8
  br label %158

157:                                              ; preds = %151
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_net_getid.__msg.20) #16
  br label %158

158:                                              ; preds = %157, %153
  %159 = ptrtoint ptr %149 to i64
  %160 = trunc i64 %159 to i32
  br label %168

161:                                              ; preds = %144
  store i8 1, ptr %18, align 4
  call void @__rcu_read_lock() #16
  %162 = getelementptr inbounds i8, ptr %9, i64 96
  %163 = call i32 @idr_for_each(ptr noundef %162, ptr noundef nonnull @net_eq_idr, ptr noundef %128) #16
  %164 = icmp eq i32 %163, -1
  %165 = icmp sgt i32 %163, 0
  %166 = select i1 %165, i32 %163, i32 -1
  %167 = select i1 %164, i32 0, i32 %166
  call void @__rcu_read_unlock() #16
  store i32 %167, ptr %19, align 4
  br label %168

168:                                              ; preds = %161, %158
  %169 = phi i32 [ %160, %158 ], [ %58, %161 ]
  %170 = phi i32 [ 12, %158 ], [ 0, %161 ]
  switch i32 %170, label %223 [
    i32 0, label %171
    i32 12, label %188
  ]

171:                                              ; preds = %168, %140
  %172 = phi ptr [ %149, %168 ], [ %9, %140 ]
  %173 = call ptr @__alloc_skb(i32 noundef 36, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  call void @__rcu_read_lock() #16
  %176 = getelementptr inbounds i8, ptr %172, i64 96
  %177 = call i32 @idr_for_each(ptr noundef %176, ptr noundef nonnull @net_eq_idr, ptr noundef %128) #16
  %178 = icmp eq i32 %177, -1
  %179 = icmp sgt i32 %177, 0
  %180 = select i1 %179, i32 %177, i32 -1
  %181 = select i1 %178, i32 0, i32 %180
  call void @__rcu_read_unlock() #16
  store i32 %181, ptr %17, align 4
  %182 = call fastcc i32 @rtnl_net_fill(ptr noundef nonnull %173, ptr noundef nonnull %5), !range !14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @rtnl_unicast(ptr noundef nonnull %173, ptr noundef %9, i32 noundef %185) #16
  br label %188

187:                                              ; preds = %175
  call void @kfree_skb_reason(ptr noundef nonnull %173, i32 noundef 2) #16
  br label %188

188:                                              ; preds = %187, %184, %171, %168
  %189 = phi ptr [ %149, %168 ], [ %172, %187 ], [ %172, %184 ], [ %172, %171 ]
  %190 = phi i32 [ %169, %168 ], [ %182, %187 ], [ %186, %184 ], [ -12, %171 ]
  %191 = load i8, ptr %18, align 4, !range !38, !noundef !39
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %189, i64 140
  %195 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 -1, ptr elementtype(i32) %194) #16, !srcloc !11
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %201

198:                                              ; preds = %193
  %199 = icmp sgt i32 %195, 0
  br i1 %199, label %201, label %200, !prof !7

200:                                              ; preds = %198
  call void @refcount_warn_saturate(ptr noundef %194, i32 noundef 3) #16
  br label %201

201:                                              ; preds = %200, %198, %197
  br i1 %196, label %202, label %208

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %189, i64 64
  %204 = call zeroext i1 @llist_add_batch(ptr noundef %203, ptr noundef %203, ptr noundef nonnull @cleanup_list) #16
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr @netns_wq, align 8
  %207 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %206, ptr noundef nonnull @net_cleanup_work) #16
  br label %208

208:                                              ; preds = %205, %202, %201, %188
  %209 = getelementptr inbounds i8, ptr %128, i64 140
  %210 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209, i32 -1, ptr elementtype(i32) %209) #16, !srcloc !11
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %216

213:                                              ; preds = %208
  %214 = icmp sgt i32 %210, 0
  br i1 %214, label %216, label %215, !prof !7

215:                                              ; preds = %213
  call void @refcount_warn_saturate(ptr noundef %209, i32 noundef 3) #16
  br label %216

216:                                              ; preds = %215, %213, %212
  br i1 %211, label %217, label %223

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %128, i64 64
  %219 = call zeroext i1 @llist_add_batch(ptr noundef %218, ptr noundef %218, ptr noundef nonnull @cleanup_list) #16
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr @netns_wq, align 8
  %222 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %221, ptr noundef nonnull @net_cleanup_work) #16
  br label %223

223:                                              ; preds = %220, %217, %216, %168, %137, %126, %124, %57
  %224 = phi i32 [ %139, %137 ], [ undef, %168 ], [ %58, %57 ], [ -22, %126 ], [ -22, %124 ], [ %190, %216 ], [ %190, %217 ], [ %190, %220 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rtnl_net_dumpid(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca [6 x ptr], align 16
  %4 = alloca %struct.rtnl_net_dump_cb, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 88, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i8, ptr %30, align 8, !range !38, !noundef !39
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %36 = load i32, ptr %17, align 4
  %37 = icmp ult i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @__nlmsg_parse.__msg) #16
  %39 = icmp eq ptr %35, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  store ptr @__nlmsg_parse.__msg, ptr %35, align 8
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %17, i64 20
  %43 = add i32 %36, -20
  %44 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %42, i32 noundef %43, ptr noundef nonnull @rtnl_net_policy, i32 noundef 3, ptr noundef %35) #16
  br label %45

45:                                               ; preds = %41, %40, %38
  %46 = phi i32 [ %44, %41 ], [ -22, %40 ], [ -22, %38 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %35, null
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  %51 = getelementptr inbounds i8, ptr %35, i64 16
  br label %52

52:                                               ; preds = %79, %48
  %53 = phi i64 [ 0, %48 ], [ %81, %79 ]
  %54 = phi i32 [ undef, %48 ], [ %80, %79 ]
  %55 = getelementptr [6 x ptr], ptr %3, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = icmp eq i64 %53, 4
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @rtnl_get_net_ns_capable(ptr noundef %6, i32 noundef %62) #16
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  br i1 %49, label %68, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %55, align 8
  store ptr %67, ptr %50, align 8
  store ptr null, ptr %51, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg) #16
  store ptr @rtnl_valid_dump_net_req.__msg, ptr %35, align 8
  br label %69

68:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg) #16
  br label %69

69:                                               ; preds = %68, %66
  %70 = ptrtoint ptr %63 to i64
  %71 = trunc i64 %70 to i32
  br label %74

72:                                               ; preds = %60
  store i8 1, ptr %23, align 4
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %9, align 8
  store ptr %63, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %71, %69 ], [ %54, %72 ]
  br i1 %64, label %83, label %79

76:                                               ; preds = %58
  br i1 %49, label %78, label %77

77:                                               ; preds = %76
  store ptr %56, ptr %50, align 8
  store ptr null, ptr %51, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg.21) #16
  store ptr @rtnl_valid_dump_net_req.__msg.21, ptr %35, align 8
  br label %83

78:                                               ; preds = %76
  call void @do_trace_netlink_extack(ptr noundef nonnull @rtnl_valid_dump_net_req.__msg.21) #16
  br label %83

79:                                               ; preds = %74, %52
  %80 = phi i32 [ %75, %74 ], [ %54, %52 ]
  %81 = add nuw nsw i64 %53, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %52, !llvm.loop !40

83:                                               ; preds = %79, %78, %77, %74, %45
  %84 = phi i32 [ %46, %45 ], [ -22, %78 ], [ -22, %77 ], [ %75, %74 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %2
  %87 = phi i32 [ %84, %83 ], [ 0, %2 ]
  call void @__rcu_read_lock() #16
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = call i32 @idr_for_each(ptr noundef %89, ptr noundef nonnull @rtnl_net_dumpid_one, ptr noundef nonnull %4) #16
  call void @__rcu_read_unlock() #16
  %91 = load i32, ptr %25, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %27, align 8
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %95 = load i8, ptr %23, align 4, !range !38, !noundef !39
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 140
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #16, !srcloc !11
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %106

103:                                              ; preds = %97
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %106, label %105, !prof !7

105:                                              ; preds = %103
  call void @refcount_warn_saturate(ptr noundef %99, i32 noundef 3) #16
  br label %106

106:                                              ; preds = %105, %103, %102
  br i1 %101, label %107, label %113

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %98, i64 64
  %109 = call zeroext i1 @llist_add_batch(ptr noundef %108, ptr noundef %108, ptr noundef nonnull @cleanup_list) #16
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @netns_wq, align 8
  %112 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %111, ptr noundef nonnull @net_cleanup_work) #16
  br label %113

113:                                              ; preds = %110, %107, %106, %93
  %114 = icmp slt i32 %94, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi i32 [ %117, %115 ], [ %94, %113 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_pernet_operations(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @ida_alloc_range(ptr noundef nonnull @net_generic_ids, i32 noundef 3, i32 noundef -1, i32 noundef 3264) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %63, label %10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  store ptr %3, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %1, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr @net_namespace_list, align 8
  %33 = icmp eq ptr %32, @net_namespace_list
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %55, label %38

35:                                               ; preds = %17
  %36 = load ptr, ptr @net_namespace_list, align 8
  %37 = icmp eq ptr %36, @net_namespace_list
  br i1 %37, label %55, label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %36, %35 ], [ %32, %28 ]
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi ptr [ %49, %45 ], [ %39, %38 ]
  %42 = getelementptr i8, ptr %41, i64 -32
  %43 = call fastcc i32 @ops_init(ptr noundef %1, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load ptr, ptr %18, align 8
  store ptr %46, ptr %18, align 8
  store ptr %3, ptr %46, align 8
  %48 = getelementptr i8, ptr %41, i64 24
  store ptr %47, ptr %48, align 8
  store volatile ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = icmp eq ptr %49, @net_namespace_list
  br i1 %50, label %55, label %40, !llvm.loop !41

51:                                               ; preds = %40
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  call fastcc void @free_exit_list(ptr noundef %1, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %51, %45, %35, %28, %25
  %56 = phi i32 [ %43, %51 ], [ 0, %28 ], [ 0, %25 ], [ 0, %35 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  call void @rcu_barrier() #16
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %62) #16
  br label %63

63:                                               ; preds = %61, %58, %55, %7
  %64 = phi i32 [ %8, %7 ], [ %56, %58 ], [ %56, %61 ], [ %56, %55 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_pernet_subsys(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = load ptr, ptr @net_namespace_list, align 8
  %9 = icmp eq ptr %8, @net_namespace_list
  br i1 %9, label %17, label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %15, %10 ], [ %8, %1 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %3, align 8
  store ptr %2, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 24
  store ptr %13, ptr %14, align 8
  store volatile ptr %12, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, @net_namespace_list
  br i1 %16, label %17, label %10, !llvm.loop !42

17:                                               ; preds = %10, %1
  call fastcc void @free_exit_list(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @rcu_barrier() #16
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %22) #16
  br label %23

23:                                               ; preds = %21, %17
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @register_pernet_device(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
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
  tail call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_pernet_device(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  tail call void @down_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  %3 = load ptr, ptr @first_device, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr @first_device, align 8
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  store ptr %2, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  %13 = load ptr, ptr @net_namespace_list, align 8
  %14 = icmp eq ptr %13, @net_namespace_list
  br i1 %14, label %22, label %15

15:                                               ; preds = %15, %7
  %16 = phi ptr [ %20, %15 ], [ %13, %7 ]
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %8, align 8
  store ptr %2, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 24
  store ptr %18, ptr %19, align 8
  store volatile ptr %17, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, @net_namespace_list
  br i1 %21, label %22, label %15, !llvm.loop !42

22:                                               ; preds = %15, %7
  call fastcc void @free_exit_list(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @rcu_barrier() #16
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 4
  call void @ida_free(ptr noundef nonnull @net_generic_ids, i32 noundef %27) #16
  br label %28

28:                                               ; preds = %26, %22
  call void @up_write(ptr noundef nonnull @pernet_ops_rwsem) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @netns_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 1872
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #16, !srcloc !15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !16

12:                                               ; preds = %6
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12, %6
  %17 = phi i32 [ 2, %6 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #16
  br label %18

18:                                               ; preds = %16, %12, %1
  %19 = phi ptr [ null, %1 ], [ %8, %12 ], [ %8, %16 ]
  tail call void @_raw_spin_unlock(ptr noundef %2) #16
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 120
  %22 = select i1 %20, ptr null, ptr %21
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netns_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 20
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #16, !srcloc !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #16
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %16

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 -56
  %12 = tail call zeroext i1 @llist_add_batch(ptr noundef %11, ptr noundef %11, ptr noundef nonnull @cleanup_list) #16
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @netns_wq, align 8
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull @net_cleanup_work) #16
  br label %16

16:                                               ; preds = %13, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @netns_install(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -120
  %6 = getelementptr i8, ptr %1, i64 -40
  %7 = load ptr, ptr %6, align 16
  %8 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #16
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 21) #16
  br i1 %14, label %15, label %43

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 140
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #16, !srcloc !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %25

22:                                               ; preds = %15
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !7

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 3) #16
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %32

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %17, i64 64
  %28 = tail call zeroext i1 @llist_add_batch(ptr noundef %27, ptr noundef %27, ptr noundef nonnull @cleanup_list) #16
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @netns_wq, align 8
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull @net_cleanup_work) #16
  br label %32

32:                                               ; preds = %29, %26, %25
  %33 = getelementptr i8, ptr %1, i64 20
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #16, !srcloc !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !16

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !7

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #16
  br label %42

42:                                               ; preds = %40, %36
  store ptr %5, ptr %16, align 8
  br label %43

43:                                               ; preds = %42, %9, %2
  %44 = phi i32 [ 0, %42 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @netns_owner(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 16
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @net_eq_idr(i32 noundef %0, ptr noundef readnone %1, ptr noundef readnone %2) #9 align 16 {
  %4 = icmp eq ptr %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -1, i32 %0
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @net_defaults_init_net(ptr nocapture noundef writeonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 4096, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 131072, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 1, ptr %4, align 16
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inc_ucount(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ops_init(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3520) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 3
  br i1 %17, label %18, label %19, !prof !16

18:                                               ; preds = %13
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 86, i32 0, i64 12) #16, !srcloc !44
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 2536
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %16
  store ptr %11, ptr %25, align 8
  br label %44

26:                                               ; preds = %19
  %27 = load i32, ptr @max_gen_ptrs, align 4
  %28 = shl i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

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
  %40 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %16
  store ptr %11, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  store volatile ptr %30, ptr %20, align 8
  %41 = icmp eq ptr %21, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %43, ptr noundef nonnull %21) #16
  br label %44

44:                                               ; preds = %42, %32, %26, %24
  %45 = phi i1 [ true, %24 ], [ true, %42 ], [ true, %32 ], [ false, %26 ]
  %46 = phi i32 [ 0, %24 ], [ 0, %42 ], [ 0, %32 ], [ -12, %26 ]
  br i1 %45, label %47, label %70

47:                                               ; preds = %44, %6, %2
  %48 = phi ptr [ %11, %44 ], [ null, %6 ], [ null, %2 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i32 %50(ptr noundef %1) #16
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %53, %52 ], [ 0, %47 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 2536
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %58, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [0 x ptr], ptr %66, i64 0, i64 %68
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %60, %57, %44
  %71 = phi i32 [ %46, %44 ], [ %55, %64 ], [ %55, %60 ], [ %55, %57 ]
  %72 = phi ptr [ %11, %44 ], [ %48, %64 ], [ %48, %60 ], [ %48, %57 ]
  tail call void @kfree(ptr noundef %72) #16
  br label %73

73:                                               ; preds = %70, %54, %10
  %74 = phi i32 [ 0, %54 ], [ %71, %70 ], [ -12, %10 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cleanup_net(ptr nocapture readnone %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !13
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cleanup_list, ptr null, ptr nonnull elementtype(ptr) @cleanup_list) #16, !srcloc !46
  call void @down_read(ptr noundef nonnull @pernet_ops_rwsem) #16
  call void @down_write(ptr noundef nonnull @net_rwsem) #16
  %5 = getelementptr i8, ptr %4, i64 -64
  %6 = icmp eq ptr %5, inttoptr (i64 -64 to ptr)
  br i1 %6, label %18, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %16, %7 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 64
  %15 = load ptr, ptr %14, align 64
  %16 = getelementptr i8, ptr %15, i64 -64
  %17 = icmp eq ptr %16, inttoptr (i64 -64 to ptr)
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @net_namespace_list, i64 0, i32 1), align 8
  call void @up_write(ptr noundef nonnull @net_rwsem) #16
  %20 = icmp eq ptr %5, inttoptr (i64 -64 to ptr)
  br i1 %20, label %23, label %21

21:                                               ; preds = %46, %18
  %22 = phi ptr [ %54, %46 ], [ %5, %18 ]
  br label %26

23:                                               ; preds = %46, %18
  %24 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pernet_list, i64 0, i32 1), align 8
  %25 = icmp eq ptr %24, @pernet_list
  br i1 %25, label %74, label %56

26:                                               ; preds = %44, %21
  %27 = phi ptr [ %28, %44 ], [ @net_namespace_list, %21 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -32
  %30 = icmp eq ptr %28, @net_namespace_list
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %28, i64 -12
  call void @_raw_spin_lock_bh(ptr noundef %32) #16
  %33 = getelementptr i8, ptr %28, i64 64
  %34 = call i32 @idr_for_each(ptr noundef %33, ptr noundef nonnull @net_eq_idr, ptr noundef %22) #16
  %35 = icmp eq i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  %37 = select i1 %36, i32 %34, i32 -1
  %38 = select i1 %35, i32 0, i32 %37
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = zext nneg i32 %38 to i64
  %42 = call ptr @idr_remove(ptr noundef %33, i64 noundef %41) #16
  call void @_raw_spin_unlock_bh(ptr noundef %32) #16
  call fastcc void @rtnl_net_notifyid(ptr noundef %29, i32 noundef 89, i32 noundef %38, i32 noundef 0, ptr noundef null, i32 noundef 3264)
  br label %44

43:                                               ; preds = %31
  call void @_raw_spin_unlock_bh(ptr noundef %32) #16
  br label %44

44:                                               ; preds = %43, %40
  %45 = icmp eq ptr %28, %19
  br i1 %45, label %46, label %26

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds i8, ptr %22, i64 20
  call void @_raw_spin_lock_bh(ptr noundef %47) #16
  %48 = getelementptr inbounds i8, ptr %22, i64 96
  call void @idr_destroy(ptr noundef %48) #16
  call void @_raw_spin_unlock_bh(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %22, i64 48
  %50 = load ptr, ptr %3, align 8
  store ptr %49, ptr %3, align 8
  store ptr %2, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %50, ptr %51, align 8
  store volatile ptr %49, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 64
  %53 = load ptr, ptr %52, align 64
  %54 = getelementptr i8, ptr %53, i64 -64
  %55 = icmp eq ptr %54, inttoptr (i64 -64 to ptr)
  br i1 %55, label %23, label %21, !llvm.loop !48

56:                                               ; preds = %70, %23
  %57 = phi ptr [ %72, %70 ], [ %24, %23 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr %2, align 8
  %62 = icmp eq ptr %61, %2
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %68, %64 ], [ %61, %56 ]
  %66 = getelementptr i8, ptr %65, i64 -48
  %67 = load ptr, ptr %58, align 8
  call void %67(ptr noundef %66) #16
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %64, !llvm.loop !30

70:                                               ; preds = %64, %56
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @pernet_list
  br i1 %73, label %74, label %56, !llvm.loop !49

74:                                               ; preds = %70, %23
  call void @synchronize_rcu() #16
  %75 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pernet_list, i64 0, i32 1), align 8
  %76 = icmp eq ptr %75, @pernet_list
  br i1 %76, label %77, label %80

77:                                               ; preds = %100, %74
  %78 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @pernet_list, i64 0, i32 1), align 8
  %79 = icmp eq ptr %78, @pernet_list
  br i1 %79, label %131, label %104

80:                                               ; preds = %100, %74
  %81 = phi ptr [ %102, %100 ], [ %75, %74 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, %2
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %88, %80
  %89 = phi ptr [ %93, %88 ], [ %85, %80 ]
  %90 = getelementptr i8, ptr %89, i64 -48
  %91 = load ptr, ptr %82, align 8
  call void %91(ptr noundef %90) #16
  %92 = call i32 @__SCT__cond_resched() #16
  %93 = load ptr, ptr %89, align 8
  %94 = icmp eq ptr %93, %2
  br i1 %94, label %95, label %88, !llvm.loop !32

95:                                               ; preds = %88, %80
  %96 = getelementptr inbounds i8, ptr %81, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void %97(ptr noundef nonnull %2) #16
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds i8, ptr %81, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @pernet_list
  br i1 %103, label %77, label %80, !llvm.loop !50

104:                                              ; preds = %127, %77
  %105 = phi ptr [ %129, %127 ], [ %78, %77 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = load ptr, ptr %2, align 8
  %114 = icmp eq ptr %113, %2
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %127, label %116

116:                                              ; preds = %116, %109
  %117 = phi ptr [ %125, %116 ], [ %113, %109 ]
  %118 = load ptr, ptr %110, align 8
  %119 = load i32, ptr %118, align 4
  call void @__rcu_read_lock() #16
  %120 = getelementptr i8, ptr %117, i64 2488
  %121 = load volatile ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr [0 x ptr], ptr %121, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @__rcu_read_unlock() #16
  call void @kfree(ptr noundef %124) #16
  %125 = load ptr, ptr %117, align 8
  %126 = icmp eq ptr %125, %2
  br i1 %126, label %127, label %116, !llvm.loop !34

127:                                              ; preds = %116, %109, %104
  %128 = getelementptr inbounds i8, ptr %105, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, @pernet_list
  br i1 %130, label %131, label %104, !llvm.loop !51

131:                                              ; preds = %127, %77
  call void @up_read(ptr noundef nonnull @pernet_ops_rwsem) #16
  call void @rcu_barrier() #16
  %132 = load ptr, ptr %2, align 8
  %133 = icmp eq ptr %132, %2
  br i1 %133, label %158, label %134

134:                                              ; preds = %156, %131
  %135 = phi ptr [ %137, %156 ], [ %132, %131 ]
  %136 = getelementptr i8, ptr %135, i64 -48
  %137 = load ptr, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8
  store volatile ptr %137, ptr %139, align 8
  store volatile ptr %135, ptr %135, align 8
  store volatile ptr %135, ptr %138, align 8
  %141 = getelementptr i8, ptr %135, i64 40
  %142 = load ptr, ptr %141, align 8
  call void @dec_ucount(ptr noundef %142, i32 noundef 4) #16
  %143 = getelementptr i8, ptr %135, i64 24
  %144 = load ptr, ptr %143, align 8
  call void @key_remove_domain(ptr noundef %144) #16
  %145 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #16, !srcloc !11
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  br label %151

148:                                              ; preds = %134
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %151, label %150, !prof !7

150:                                              ; preds = %148
  call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #16
  br label %151

151:                                              ; preds = %150, %148, %147
  br i1 %146, label %152, label %156

152:                                              ; preds = %151
  %153 = getelementptr i8, ptr %135, i64 2488
  %154 = load volatile ptr, ptr %153, align 8
  call void @kfree(ptr noundef %154) #16
  %155 = load ptr, ptr @net_cachep, align 8
  call void @kmem_cache_free(ptr noundef %155, ptr noundef %136) #16
  br label %156

156:                                              ; preds = %152, %151
  %157 = icmp eq ptr %137, %2
  br i1 %157, label %158, label %134, !llvm.loop !52

158:                                              ; preds = %156, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rtnl_net_fill(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %24, label %22, !prof !16

22:                                               ; preds = %15
  %23 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef 1, i32 noundef %11) #16
  br label %24

24:                                               ; preds = %22, %15, %2
  %25 = phi ptr [ %23, %22 ], [ null, %15 ], [ null, %2 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %64, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 16
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %30, ptr %4, align 4
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load i8, ptr %34, align 4, !range !38, !noundef !39
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %39, ptr %3, align 4
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %25 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %25, align 4
  br label %64

53:                                               ; preds = %37, %27
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ugt ptr %55, %25
  br i1 %56, label %57, label %58, !prof !16

57:                                               ; preds = %53
  call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #16, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1062, i32 2305, i64 12) #16, !srcloc !54
  call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #16, !srcloc !55
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %25 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %63) #16
  br label %64

64:                                               ; preds = %58, %42, %24
  %65 = phi i32 [ -90, %58 ], [ 0, %42 ], [ -90, %24 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @net_ns_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @netns_operations, ptr %3, align 8
  store volatile i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = tail call i32 @proc_alloc_inum(ptr noundef %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @net_ns_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  tail call void @proc_free_inum(i32 noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_alloc_inum(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_free_inum(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rtnl_get_net_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netlink_strict_get_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rtnl_net_dumpid_one(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 44
  %13 = load i8, ptr %12, align 4, !range !38, !noundef !39
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = tail call i32 @idr_for_each(ptr noundef %18, ptr noundef nonnull @net_eq_idr, ptr noundef %1) #16
  %20 = icmp eq i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  %22 = select i1 %21, i32 %19, i32 -1
  %23 = select i1 %20, i32 0, i32 %22
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %9
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @rtnl_net_fill(ptr noundef %27, ptr noundef %10), !range !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %3
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ 0, %30 ], [ %28, %25 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_exit_list(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %13, %9 ], [ %7, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -48
  %12 = load ptr, ptr %3, align 8
  tail call void %12(ptr noundef %11) #16
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %9, !llvm.loop !30

15:                                               ; preds = %9, %6, %2
  tail call void @synchronize_rcu() #16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %22, %19
  %23 = phi ptr [ %27, %22 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -48
  %25 = load ptr, ptr %16, align 8
  tail call void %25(ptr noundef %24) #16
  %26 = tail call i32 @__SCT__cond_resched() #16
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %22, !llvm.loop !32

29:                                               ; preds = %22, %19, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void %31(ptr noundef %1) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %56, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %54, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %39, align 8
  %48 = load i32, ptr %47, align 4
  tail call void @__rcu_read_lock() #16
  %49 = getelementptr i8, ptr %46, i64 2488
  %50 = load volatile ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr [0 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void @__rcu_read_unlock() #16
  tail call void @kfree(ptr noundef %53) #16
  %54 = load ptr, ptr %46, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %45, !llvm.loop !34

56:                                               ; preds = %45, %42, %38, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148894378, i64 2148894417, i64 2148894438, i64 2148894475, i64 2148894498, i64 2148894507, i64 2148894805}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148884610, i64 2148884649, i64 2148884670, i64 2148884707, i64 2148884730, i64 2148884739}
!12 = !{i64 2150660665}
!13 = !{!"auto-init"}
!14 = !{i32 -90, i32 1}
!15 = !{i64 2148882425, i64 2148882464, i64 2148882485, i64 2148882522, i64 2148882545, i64 2148882554}
!16 = !{!"branch_weights", i32 1, i32 2000}
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
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = !{i64 2157004408, i64 2157004217, i64 2157004269, i64 2157004315, i64 2157004343}
!54 = !{i64 2157004482, i64 2157004511, i64 2157004557, i64 2157004615, i64 2157004669, i64 2157004723, i64 2157004778, i64 2157004809, i64 2157005117, i64 2157005123, i64 2157005170, i64 2157005193, i64 2157005219}
!55 = !{i64 2157005674, i64 2157005485, i64 2157005535, i64 2157005581, i64 2157005609}
