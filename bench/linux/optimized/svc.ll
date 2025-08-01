; ModuleID = 'bench/linux/original/svc.ll'
source_filename = "bench/linux/original/svc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nlmsvc_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nlmsvc_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockd_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lockd_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockd_down: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lockd_down ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_lockd__785_629_init_nlm6:\09\09\09"
module asm ".long\09init_nlm - .\09"
module asm ".previous\09\09\09\09\09"

%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.svc_program = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.svc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.svc_version = type { i32, i32, ptr, ptr, i32, i8, i8, i8, ptr }
%struct.svc_procedure = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32, i32, i32 }
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
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.7, %struct.qspinlock }
%union.anon.7 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }

@nlmsvc_ops = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_nlmsvc_ops759 = internal global ptr @nlmsvc_ops, section ".discard.addressable", align 8
@nlmsvc_retry = dso_local global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @nlmsvc_request_retry, i32 0 }, align 8
@nlmsvc_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nlmsvc_mutex, i64 16), ptr getelementptr (i8, ptr @nlmsvc_mutex, i64 16) } }, align 8
@nlmsvc_serv = internal global ptr null, align 8
@__UNIQUE_ID___addressable_lockd_up765 = internal global ptr @lockd_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockd_down766 = internal global ptr @lockd_down, section ".discard.addressable", align 8
@__UNIQUE_ID_author767 = internal constant [44 x i8] c"lockd.author=Olaf Kirch <okir@monad.swb.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description768 = internal constant [56 x i8] c"lockd.description=NFS file locking service version 0.5.\00", section ".modinfo", align 1
@__UNIQUE_ID_file769 = internal constant [26 x i8] c"lockd.file=fs/lockd/lockd\00", section ".modinfo", align 1
@__UNIQUE_ID_license770 = internal constant [18 x i8] c"lockd.license=GPL\00", section ".modinfo", align 1
@__param_str_nlm_grace_period = internal constant [23 x i8] c"lockd.nlm_grace_period\00", align 16
@__param_ops_nlm_grace_period = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_grace_period, ptr @param_get_ulong, ptr null }, align 8
@nlm_grace_period = internal global i64 0, align 8
@__param_nlm_grace_period = internal constant %struct.kernel_param { ptr @__param_str_nlm_grace_period, ptr null, ptr @__param_ops_nlm_grace_period, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nlm_grace_period } }, section "__param", align 8
@__param_str_nlm_timeout = internal constant [18 x i8] c"lockd.nlm_timeout\00", align 16
@__param_ops_nlm_timeout = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_timeout, ptr @param_get_ulong, ptr null }, align 8
@nlm_timeout = internal global i64 10, align 8
@__param_nlm_timeout = internal constant %struct.kernel_param { ptr @__param_str_nlm_timeout, ptr null, ptr @__param_ops_nlm_timeout, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nlm_timeout } }, section "__param", align 8
@__param_str_nlm_udpport = internal constant [18 x i8] c"lockd.nlm_udpport\00", align 16
@__param_ops_nlm_udpport = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_port, ptr @param_get_int, ptr null }, align 8
@nlm_udpport = internal global i32 0, align 4
@__param_nlm_udpport = internal constant %struct.kernel_param { ptr @__param_str_nlm_udpport, ptr null, ptr @__param_ops_nlm_udpport, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nlm_udpport } }, section "__param", align 8
@__param_str_nlm_tcpport = internal constant [18 x i8] c"lockd.nlm_tcpport\00", align 16
@__param_ops_nlm_tcpport = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_port, ptr @param_get_int, ptr null }, align 8
@nlm_tcpport = internal global i32 0, align 4
@__param_nlm_tcpport = internal constant %struct.kernel_param { ptr @__param_str_nlm_tcpport, ptr null, ptr @__param_ops_nlm_tcpport, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nlm_tcpport } }, section "__param", align 8
@__param_str_nsm_use_hostnames = internal constant [24 x i8] c"lockd.nsm_use_hostnames\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@nsm_use_hostnames = external dso_local global i8, align 1
@__param_nsm_use_hostnames = internal constant %struct.kernel_param { ptr @__param_str_nsm_use_hostnames, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nsm_use_hostnames } }, section "__param", align 8
@__UNIQUE_ID_nsm_use_hostnamestype771 = internal constant [38 x i8] c"lockd.parmtype=nsm_use_hostnames:bool\00", section ".modinfo", align 1
@__param_str_nlm_max_connections = internal constant [26 x i8] c"lockd.nlm_max_connections\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@nlm_max_connections = internal global i32 1024, align 4
@__param_nlm_max_connections = internal constant %struct.kernel_param { ptr @__param_str_nlm_max_connections, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @nlm_max_connections } }, section "__param", align 8
@__UNIQUE_ID_nlm_max_connectionstype772 = internal constant [40 x i8] c"lockd.parmtype=nlm_max_connections:uint\00", section ".modinfo", align 1
@lockd_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @lockd_init_net, ptr null, ptr @lockd_exit_net, ptr null, ptr @lockd_net_id, i64 152 }, align 8
@nlm_sysctl_table = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_init_nlm786 = internal global ptr @init_nlm, section ".discard.addressable", align 8
@__exitcall_exit_nlm = internal global ptr @exit_nlm, section ".exitcall.exit", align 8
@nlmsvc_timeout = dso_local local_unnamed_addr global i64 0, align 8
@lockd_net_id = dso_local global i32 0, align 4
@nlmsvc_users = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [32 x i8] c"\014lockd_up: no pid, %d users??\0A\00", align 1
@nlmsvc_program = internal global %struct.svc_program { ptr null, i32 100021, i32 0, i32 0, i32 5, ptr @nlmsvc_version, ptr @.str.2, ptr @.str.3, ptr @nlmsvc_stats, ptr @lockd_authenticate, ptr @svc_generic_init_request, ptr @svc_generic_rpcbind_set }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"\014lockd_up: create service failed\0A\00", align 1
@lockd_inetaddr_notifier = internal global %struct.notifier_block { ptr @lockd_inetaddr_event, ptr null, i32 0 }, align 8
@lockd_inet6addr_notifier = internal global %struct.notifier_block { ptr @lockd_inet6addr_event, ptr null, i32 0 }, align 8
@nlmsvc_version = internal global [5 x ptr] [ptr null, ptr @nlmsvc_version1, ptr null, ptr @nlmsvc_version3, ptr @nlmsvc_version4], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"lockd\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"nfsd\00", align 1
@nlmsvc_stats = internal global %struct.svc_stat zeroinitializer, align 8
@nlmsvc_version1 = internal constant %struct.svc_version { i32 1, i32 17, ptr @nlmsvc_procedures, ptr @nlmsvc_version1_count, i32 464, i8 0, i8 0, i8 0, ptr @nlmsvc_dispatch }, align 8
@nlmsvc_version3 = internal constant %struct.svc_version { i32 3, i32 24, ptr @nlmsvc_procedures, ptr @nlmsvc_version3_count, i32 464, i8 0, i8 0, i8 0, ptr @nlmsvc_dispatch }, align 8
@nlmsvc_version4 = internal constant %struct.svc_version { i32 4, i32 24, ptr @nlmsvc_procedures4, ptr @nlmsvc_version4_count, i32 464, i8 0, i8 0, i8 0, ptr @nlmsvc_dispatch }, align 8
@nlmsvc_procedures = external dso_local constant [24 x %struct.svc_procedure], align 16
@nlmsvc_version1_count = internal global [17 x i64] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@nlmsvc_version3_count = internal global [24 x i64] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@nlmsvc_procedures4 = external dso_local constant [24 x %struct.svc_procedure], align 16
@nlmsvc_version4_count = internal global [24 x i64] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@init_net = external dso_local global %struct.net, align 64
@make_socks.warned = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"\014lockd_up: makesock failed, error=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"lockd_down: no users!\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fs/lockd/svc.c\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\013%s: no users! net=%x\0A\00", align 1
@__func__.lockd_down_net = private unnamed_addr constant [15 x i8] c"lockd_down_net\00", align 1
@lockd_exit_net.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"net %x %s: lockd_manager.list is not empty\0A\00", align 1
@__func__.lockd_exit_net = private unnamed_addr constant [15 x i8] c"lockd_exit_net\00", align 1
@lockd_exit_net.__already_done.11 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"net %x %s: nsm_handles list is not empty\0A\00", align 1
@lockd_exit_net.__already_done.13 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"net %x %s: grace_period_end was not cancelled\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"fs/nfs\00", align 1
@nlm_sysctls = internal global [6 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.16, ptr @nlm_grace_period, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @nlm_grace_period_min, ptr @nlm_grace_period_max }, %struct.ctl_table { ptr @.str.17, ptr @nlm_timeout, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @nlm_timeout_min, ptr @nlm_timeout_max }, %struct.ctl_table { ptr @.str.18, ptr @nlm_udpport, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @nlm_port_min, ptr @nlm_port_max }, %struct.ctl_table { ptr @.str.19, ptr @nlm_tcpport, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @nlm_port_min, ptr @nlm_port_max }, %struct.ctl_table { ptr @.str.20, ptr @nsm_use_hostnames, i32 1, i16 420, i32 0, ptr @proc_dobool, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.21, ptr @nsm_local_state, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"nlm_grace_period\00", align 1
@nlm_grace_period_min = internal constant i64 0, align 8
@nlm_grace_period_max = internal constant i64 240, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"nlm_timeout\00", align 1
@nlm_timeout_min = internal constant i64 3, align 8
@nlm_timeout_max = internal constant i64 20, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"nlm_udpport\00", align 1
@nlm_port_min = internal constant i32 0, align 4
@nlm_port_max = internal constant i32 65535, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"nlm_tcpport\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"nsm_use_hostnames\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"nsm_local_state\00", align 1
@nsm_local_state = external dso_local global i32, align 4
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_init_nlm786, ptr @__UNIQUE_ID___addressable_lockd_down766, ptr @__UNIQUE_ID___addressable_lockd_up765, ptr @__UNIQUE_ID___addressable_nlmsvc_ops759, ptr @__UNIQUE_ID_author767, ptr @__UNIQUE_ID_description768, ptr @__UNIQUE_ID_file769, ptr @__UNIQUE_ID_license770, ptr @__UNIQUE_ID_nlm_max_connectionstype772, ptr @__UNIQUE_ID_nsm_use_hostnamestype771, ptr @__exitcall_exit_nlm, ptr @__param_nlm_grace_period, ptr @__param_nlm_max_connections, ptr @__param_nlm_tcpport, ptr @__param_nlm_timeout, ptr @__param_nlm_udpport, ptr @__param_nsm_use_hostnames, ptr @exit_nlm], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_request_retry(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr @nlmsvc_serv, align 8
  tail call void @svc_wake_up(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lockd_up(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nlmsvc_mutex) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = load ptr, ptr @nlmsvc_serv, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr @nlmsvc_users, align 4
  br i1 %5, label %7, label %34

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %6) #9
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i64, ptr @nlm_timeout, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 10, ptr @nlm_timeout, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ 10, %14 ], [ %12, %11 ]
  %17 = mul i64 %16, 1000
  store i64 %17, ptr @nlmsvc_timeout, align 8
  %18 = tail call ptr @svc_create(ptr noundef nonnull @nlmsvc_program, i32 noundef 1488, ptr noundef nonnull @lockd) #8
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  br label %32

22:                                               ; preds = %15
  %23 = load i32, ptr @nlm_max_connections, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %23, ptr %24, align 8
  %25 = tail call i32 @svc_set_num_threads(ptr noundef nonnull %18, ptr noundef null, i32 noundef 1) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @svc_destroy(ptr noundef nonnull %3) #8
  br label %32

28:                                               ; preds = %22
  store ptr %18, ptr @nlmsvc_serv, align 8
  %29 = tail call i32 @register_inetaddr_notifier(ptr noundef nonnull @lockd_inetaddr_notifier) #8
  %30 = tail call i32 @register_inet6addr_notifier(ptr noundef nonnull @lockd_inet6addr_notifier) #8
  %31 = load i32, ptr @nlmsvc_users, align 4
  %.pre = load ptr, ptr @nlmsvc_serv, align 8
  br label %34

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %25, %27 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %.thread12

34:                                               ; preds = %2, %28
  %35 = phi ptr [ %.pre, %28 ], [ %4, %2 ]
  %storemerge.in = phi i32 [ %31, %28 ], [ %6, %2 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr @nlmsvc_users, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %36 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %38 = load volatile ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @__rcu_read_unlock() #8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %.thread12

45:                                               ; preds = %34
  %46 = tail call i32 @svc_bind(ptr noundef %35, ptr noundef %0) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @create_lockd_family(ptr noundef %35, ptr noundef %0, i32 noundef 2, ptr noundef %1)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @create_lockd_family(ptr noundef %35, ptr noundef %0, i32 noundef 10, ptr noundef %1)
  %53 = icmp slt i32 %52, 0
  %54 = icmp ne i32 %52, -97
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51, %48
  %57 = phi i32 [ %49, %48 ], [ %52, %51 ]
  %58 = load i32, ptr @make_socks.warned, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @make_socks.warned, align 4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %57) #9
  br label %.thread13

.thread13:                                        ; preds = %61, %56
  tail call void @svc_xprt_destroy_all(ptr noundef %35, ptr noundef %0) #8
  tail call void @svc_rpcb_cleanup(ptr noundef %35, ptr noundef %0) #8
  %63 = load i32, ptr %41, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %41, align 8
  br label %94

65:                                               ; preds = %51
  store i32 0, ptr @make_socks.warned, align 4
  %66 = load i64, ptr @nlm_grace_period, align 8
  %67 = icmp eq i64 %66, 0
  %68 = load i64, ptr @nlm_timeout, align 8
  br i1 %67, label %76, label %69

69:                                               ; preds = %65
  %70 = add i64 %66, -1
  %71 = add i64 %70, %68
  %72 = freeze i64 %71
  %73 = urem i64 %72, %68
  %74 = sub nuw i64 %72, %73
  %75 = mul i64 %74, 1000
  br label %78

76:                                               ; preds = %65
  %77 = mul i64 %68, 5000
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi i64 [ %75, %69 ], [ %77, %76 ]
  %80 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %81 = load volatile ptr, ptr %37, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr [0 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  tail call void @__rcu_read_unlock() #8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  tail call void @locks_start_grace(ptr noundef %0, ptr noundef nonnull %85) #8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %86) #8
  %88 = load ptr, ptr @system_wq, align 8
  %89 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %88, ptr noundef nonnull %86, i64 noundef %79) #8
  br label %.thread12

90:                                               ; preds = %45
  %91 = load i32, ptr %41, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %41, align 8
  %93 = icmp slt i32 %46, 0
  br i1 %93, label %94, label %.thread12

94:                                               ; preds = %.thread13, %90
  %95 = phi i32 [ %57, %.thread13 ], [ %46, %90 ]
  tail call fastcc void @lockd_put()
  br label %.thread12

.thread12:                                        ; preds = %34, %78, %32, %94, %90
  %96 = phi i32 [ %33, %32 ], [ %95, %94 ], [ %46, %90 ], [ 0, %78 ], [ 0, %34 ]
  call void @mutex_unlock(ptr noundef nonnull @nlmsvc_mutex) #8
  ret i32 %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @lockd_put() unnamed_addr #0 align 16 {
  %1 = load i32, ptr @nlmsvc_users, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #8, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #8
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 365, i32 2313, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #8, !srcloc !9
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_end\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #8, !srcloc !10
  br label %13

4:                                                ; preds = %0
  %5 = add i32 %1, -1
  store i32 %5, ptr @nlmsvc_users, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i32 @unregister_inetaddr_notifier(ptr noundef nonnull @lockd_inetaddr_notifier) #8
  %9 = tail call i32 @unregister_inet6addr_notifier(ptr noundef nonnull @lockd_inet6addr_notifier) #8
  %10 = load ptr, ptr @nlmsvc_serv, align 8
  %11 = tail call i32 @svc_set_num_threads(ptr noundef %10, ptr noundef null, i32 noundef 0) #8
  %12 = tail call i32 @timer_delete_sync(ptr noundef nonnull @nlmsvc_retry) #8
  tail call void @svc_destroy(ptr noundef nonnull @nlmsvc_serv) #8
  br label %13

13:                                               ; preds = %7, %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lockd_down(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @nlmsvc_mutex) #8
  %2 = load ptr, ptr @nlmsvc_serv, align 8
  %3 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, -1
  store i32 %12, ptr %8, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  tail call void @nlm_shutdown_hosts_net(ptr noundef %0) #8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @locks_end_grace(ptr noundef nonnull %17) #8
  tail call void @svc_xprt_destroy_all(ptr noundef %2, ptr noundef %0) #8
  tail call void @svc_rpcb_cleanup(ptr noundef %2, ptr noundef %0) #8
  br label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.lockd_down_net, i32 noundef %20) #9
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 261, i32 0, i64 12) #8, !srcloc !12
  unreachable

22:                                               ; preds = %14, %11
  tail call fastcc void @lockd_put()
  tail call void @mutex_unlock(ptr noundef nonnull @nlmsvc_mutex) #8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_nlm() #3 section ".exit.text" align 16 {
  tail call void @nlm_shutdown_hosts() #8
  tail call void @lockd_remove_procfs() #8
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @lockd_net_ops) #8
  %1 = load ptr, ptr @nlm_sysctl_table, align 8
  tail call void @unregister_sysctl_table(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_shutdown_hosts() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockd_remove_procfs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_nlm() #3 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.15, ptr noundef nonnull @nlm_sysctls, i64 noundef 6) #8
  store ptr %1, ptr @nlm_sysctl_table, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @lockd_net_ops) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 @lockd_create_procfs() #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @lockd_net_ops) #8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  %12 = load ptr, ptr @nlm_sysctl_table, align 8
  tail call void @unregister_sysctl_table(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %10, %6, %0
  %14 = phi i32 [ 0, %6 ], [ -12, %0 ], [ %11, %10 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lockd(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 2536), align 8
  %4 = zext i32 %2 to i64
  %5 = getelementptr [0 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  tail call void @__rcu_read_unlock() #8
  %7 = tail call zeroext i1 @set_freezable() #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %11

11:                                               ; preds = %22, %1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #8, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 16, ptr nonnull elementtype(i8) %9) #8, !srcloc !14
  br label %18

18:                                               ; preds = %17, %11
  %19 = load volatile i64, ptr %9, align 8
  %20 = and i64 %19, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr @nlm_max_connections, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %23, ptr %25, align 8
  tail call void @nlmsvc_retry_blocked(ptr noundef %0) #8
  tail call void @svc_recv(ptr noundef %0) #8
  br label %11, !llvm.loop !15

26:                                               ; preds = %18
  %27 = load ptr, ptr @nlmsvc_ops, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @nlmsvc_invalidate_all() #8
  br label %30

30:                                               ; preds = %29, %26
  tail call void @nlm_shutdown_hosts() #8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %31) #8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @locks_end_grace(ptr noundef nonnull %33) #8
  tail call void @svc_exit_thread(ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_set_num_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inetaddr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_inet6addr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lockd_authenticate(ptr noundef initializes((11328, 11332), (11368, 11376)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11368
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  br i1 %7, label %9, label %14

9:                                                ; preds = %1
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11268
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %12 [
    i32 0, label %15
    i32 14, label %15
    i32 13, label %15
    i32 12, label %15
    i32 11, label %15
    i32 10, label %15
    i32 5, label %15
    i32 16, label %15
  ]

12:                                               ; preds = %9
  %13 = tail call i32 @svc_set_client(ptr noundef %0) #8
  br label %15

14:                                               ; preds = %1
  store i32 16777216, ptr %8, align 8
  br label %15

15:                                               ; preds = %14, %12, %9, %9, %9, %9, %9, %9, %9, %9
  %16 = phi i32 [ 8, %14 ], [ %13, %12 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ], [ 5, %9 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_generic_init_request(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_generic_rpcbind_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nlmsvc_dispatch(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef nonnull %8) #8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 %11(ptr noundef %0) #8
  store i32 %12, ptr %5, align 4
  switch i32 %12, label %13 [
    i32 1625948160, label %21
    i32 0, label %14
  ]

13:                                               ; preds = %10
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = tail call zeroext i1 %16(ptr noundef %0, ptr noundef nonnull %17) #8
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  store i32 67108864, ptr %5, align 4
  br label %21

20:                                               ; preds = %14
  store i32 83886080, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19, %14, %13, %10
  %22 = phi i32 [ 1, %13 ], [ 1, %20 ], [ 1, %19 ], [ 0, %10 ], [ 1, %14 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_set_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_retry_blocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_recv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_invalidate_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_end_grace(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_exit_thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lockd_inetaddr_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = icmp eq i64 %1, 2
  %6 = load ptr, ptr @nlmsvc_serv, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !18
  store i16 2, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  call void @svc_age_temp_xprts_now(ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_age_temp_xprts_now(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lockd_inet6addr_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.sockaddr_in6, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #8
  %5 = icmp eq i64 %1, 2
  %6 = load ptr, ptr @nlmsvc_serv, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false), !annotation !18
  store i16 10, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = call i32 @__ipv6_addr_type(ptr noundef nonnull %10) #8
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr @nlmsvc_serv, align 8
  call void @svc_age_temp_xprts_now(ptr noundef %22, ptr noundef nonnull %4) #8
  br label %23

23:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @create_lockd_family(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr @nlm_udpport, align 4
  %6 = trunc nuw nsw i32 %2 to i16
  %7 = tail call ptr @svc_find_xprt(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext 0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @svc_xprt_put(ptr noundef nonnull %7) #8
  br label %13

9:                                                ; preds = %4
  %10 = trunc i32 %5 to i16
  %11 = tail call i32 @svc_xprt_create(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %10, i32 noundef 0, ptr noundef %3) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.thread, %9
  %14 = load i32, ptr @nlm_tcpport, align 4
  %15 = tail call ptr @svc_find_xprt(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, i16 noundef zeroext %6, i16 noundef zeroext 0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i32 %14 to i16
  %19 = tail call i32 @svc_xprt_create(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %18, i32 noundef 0, ptr noundef %3) #8
  br label %21

20:                                               ; preds = %13
  tail call void @svc_xprt_put(ptr noundef nonnull %15) #8
  br label %21

21:                                               ; preds = %20, %17, %9
  %22 = phi i32 [ %11, %9 ], [ %19, %17 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_destroy_all(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_rpcb_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_find_xprt(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_xprt_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_start_grace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_inetaddr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_inet6addr_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_shutdown_hosts_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @param_set_grace_period(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !18
  %4 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp ugt i64 %4, 240
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_ulong(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @param_set_timeout(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !18
  %4 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = icmp ne i8 %8, 0
  %10 = add i64 %4, -21
  %11 = icmp ult i64 %10, -18
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %7, %2
  %17 = phi i32 [ 0, %13 ], [ -22, %7 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @param_set_port(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !18
  %4 = call i64 @simple_strtol(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ugt i32 %5, 65535
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %8, %2
  %17 = phi i32 [ 0, %13 ], [ -22, %8 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @param_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lockd_init_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @grace_ender, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @init_timer_key(ptr noundef nonnull %12, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store volatile ptr %16, ptr %17, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lockd_exit_net(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @lockd_net_id, align 4
  tail call void @__rcu_read_lock() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = load i1, ptr @lockd_exit_net.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %16, label %13, !prof !19

13:                                               ; preds = %1
  store i1 true, ptr @lockd_exit_net.__already_done, align 1
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #8, !srcloc !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, i32 noundef %15, ptr noundef nonnull @__func__.lockd_exit_net) #8
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #8, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 567, i32 2313, i64 12) #8, !srcloc !22
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_end\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #8, !srcloc !23
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #8, !srcloc !24
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  %20 = load i1, ptr @lockd_exit_net.__already_done.11, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %25, label %22, !prof !19

22:                                               ; preds = %16
  store i1 true, ptr @lockd_exit_net.__already_done.11, align 1
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #8, !srcloc !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %24, ptr noundef nonnull @__func__.lockd_exit_net) #8
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 570, i32 2313, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_end\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #8, !srcloc !28
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #8, !srcloc !29
  br label %25

25:                                               ; preds = %22, %16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = load i1, ptr @lockd_exit_net.__already_done.13, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %35, label %32, !prof !19

32:                                               ; preds = %25
  store i1 true, ptr @lockd_exit_net.__already_done.13, align 1
  tail call void asm sideeffect "781: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 781b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 781) #8, !srcloc !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, i32 noundef %34, ptr noundef nonnull @__func__.lockd_exit_net) #8
  tail call void asm sideeffect "782: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 782b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 782) #8, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 573, i32 2313, i64 12) #8, !srcloc !32
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_end\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #8, !srcloc !33
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_end\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #8, !srcloc !34
  br label %35

35:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @grace_ender(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  tail call void @locks_end_grace(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lockd_create_procfs() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dobool(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2158942380, i64 2158942189, i64 2158942241, i64 2158942287, i64 2158942315}
!7 = !{i64 2158942938, i64 2158942747, i64 2158942799, i64 2158942845, i64 2158942873}
!8 = !{i64 2158943012, i64 2158943041, i64 2158943087, i64 2158943145, i64 2158943199, i64 2158943253, i64 2158943308, i64 2158943339, i64 2158943647, i64 2158943653, i64 2158943700, i64 2158943723, i64 2158943749}
!9 = !{i64 2158944196, i64 2158944007, i64 2158944057, i64 2158944103, i64 2158944131}
!10 = !{i64 2158944502, i64 2158944313, i64 2158944363, i64 2158944409, i64 2158944437}
!11 = !{i64 2158938717, i64 2158938526, i64 2158938578, i64 2158938624, i64 2158938652}
!12 = !{i64 2158938791, i64 2158938820, i64 2158938866, i64 2158938924, i64 2158938978, i64 2158939032, i64 2158939087, i64 2158939118}
!13 = !{i64 2148482548, i64 2148482587, i64 2148482608, i64 2148482645, i64 2148482668, i64 2148482677, i64 2148482780}
!14 = !{i64 2148473195, i64 2148473234, i64 2148473255, i64 2148473292, i64 2148473315, i64 2148473185}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2158971266, i64 2158971075, i64 2158971127, i64 2158971173, i64 2158971201}
!21 = !{i64 2158971824, i64 2158971633, i64 2158971685, i64 2158971731, i64 2158971759}
!22 = !{i64 2158971898, i64 2158971927, i64 2158971973, i64 2158972031, i64 2158972085, i64 2158972139, i64 2158972194, i64 2158972225, i64 2158972533, i64 2158972539, i64 2158972586, i64 2158972609, i64 2158972635}
!23 = !{i64 2158973082, i64 2158972893, i64 2158972943, i64 2158972989, i64 2158973017}
!24 = !{i64 2158973388, i64 2158973199, i64 2158973249, i64 2158973295, i64 2158973323}
!25 = !{i64 2158975214, i64 2158975023, i64 2158975075, i64 2158975121, i64 2158975149}
!26 = !{i64 2158975772, i64 2158975581, i64 2158975633, i64 2158975679, i64 2158975707}
!27 = !{i64 2158975846, i64 2158975875, i64 2158975921, i64 2158975979, i64 2158976033, i64 2158976087, i64 2158976142, i64 2158976173, i64 2158976481, i64 2158976487, i64 2158976534, i64 2158976557, i64 2158976583}
!28 = !{i64 2158977030, i64 2158976841, i64 2158976891, i64 2158976937, i64 2158976965}
!29 = !{i64 2158977336, i64 2158977147, i64 2158977197, i64 2158977243, i64 2158977271}
!30 = !{i64 2158981453, i64 2158981262, i64 2158981314, i64 2158981360, i64 2158981388}
!31 = !{i64 2158982011, i64 2158981820, i64 2158981872, i64 2158981918, i64 2158981946}
!32 = !{i64 2158982085, i64 2158982114, i64 2158982160, i64 2158982218, i64 2158982272, i64 2158982326, i64 2158982381, i64 2158982412, i64 2158982720, i64 2158982726, i64 2158982773, i64 2158982796, i64 2158982822}
!33 = !{i64 2158983269, i64 2158983080, i64 2158983130, i64 2158983176, i64 2158983204}
!34 = !{i64 2158983575, i64 2158983386, i64 2158983436, i64 2158983482, i64 2158983510}
