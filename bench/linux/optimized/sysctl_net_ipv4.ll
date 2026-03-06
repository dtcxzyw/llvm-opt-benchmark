; ModuleID = 'bench/linux/original/sysctl_net_ipv4.ll'
source_filename = "bench/linux/original/sysctl_net_ipv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sysctl_net_ipv4__913_1586_sysctl_ipv4_init6:\09\09\09"
module asm ".long\09sysctl_ipv4_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
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
%struct.ctl_table_header = type { %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32, i32, i32, i32 }
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.udp_table = type { ptr, ptr, i32, i32 }

@__UNIQUE_ID___addressable_sysctl_ipv4_init914 = internal global ptr @sysctl_ipv4_init, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [9 x i8] c"net/ipv4\00", align 1
@ipv4_table = internal global [16 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @sysctl_tcp_max_orphans, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr @inet_peer_threshold, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.3, ptr @inet_peer_minttl, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.4, ptr @inet_peer_maxttl, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.5, ptr @sysctl_tcp_mem, i32 24, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr @sysctl_tcp_low_latency, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.7, ptr @cipso_v4_cache_enabled, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr @cipso_v4_cache_bucketsize, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr @cipso_v4_rbm_optfmt, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.10, ptr @cipso_v4_rbm_strictvalid, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.11, ptr null, i32 2048, i16 292, i32 0, ptr @proc_tcp_available_ulp, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr @sysctl_icmp_msgs_per_sec, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.13, ptr @sysctl_icmp_msgs_burst, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.14, ptr @sysctl_udp_mem, i32 24, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr @sysctl_fib_sync_mem, i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_fib_sync_mem_min, ptr @sysctl_fib_sync_mem_max }, %struct.ctl_table zeroinitializer], align 16
@ipv4_sysctl_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv4_sysctl_init_net, ptr null, ptr @ipv4_sysctl_exit_net, ptr null, ptr null, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"tcp_max_orphans\00", align 1
@sysctl_tcp_max_orphans = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"inet_peer_threshold\00", align 1
@inet_peer_threshold = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"inet_peer_minttl\00", align 1
@inet_peer_minttl = external dso_local global i32, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"inet_peer_maxttl\00", align 1
@inet_peer_maxttl = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"tcp_mem\00", align 1
@sysctl_tcp_mem = external dso_local global [3 x i64], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"tcp_low_latency\00", align 1
@sysctl_tcp_low_latency = internal global i32 0, section ".data..read_mostly", align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"cipso_cache_enable\00", align 1
@cipso_v4_cache_enabled = external dso_local global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"cipso_cache_bucket_size\00", align 1
@cipso_v4_cache_bucketsize = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"cipso_rbm_optfmt\00", align 1
@cipso_v4_rbm_optfmt = external dso_local global i32, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"cipso_rbm_strictvalid\00", align 1
@cipso_v4_rbm_strictvalid = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"tcp_available_ulp\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"icmp_msgs_per_sec\00", align 1
@sysctl_icmp_msgs_per_sec = external dso_local global i32, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"icmp_msgs_burst\00", align 1
@sysctl_icmp_msgs_burst = external dso_local global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"udp_mem\00", align 1
@sysctl_udp_mem = external dso_local global [3 x i64], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"fib_sync_mem\00", align 1
@sysctl_fib_sync_mem = external dso_local global i32, align 4
@sysctl_fib_sync_mem_min = external dso_local global i32, align 4
@sysctl_fib_sync_mem_max = external dso_local global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ipv4_net_table = internal global [115 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.17, ptr getelementptr (i8, ptr @init_net, i64 840), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.18, ptr getelementptr (i8, ptr @init_net, i64 1072), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.19, ptr getelementptr (i8, ptr @init_net, i64 1073), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.20, ptr getelementptr (i8, ptr @init_net, i64 1074), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.21, ptr getelementptr (i8, ptr @init_net, i64 1075), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.22, ptr getelementptr (i8, ptr @init_net, i64 1076), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.23, ptr getelementptr (i8, ptr @init_net, i64 1080), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr getelementptr (i8, ptr @init_net, i64 1084), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.25, ptr getelementptr (i8, ptr @init_net, i64 1320), i32 8, i16 420, i32 0, ptr @ipv4_ping_group_range, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.26, ptr getelementptr (i8, ptr @init_net, i64 1108), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.27, ptr getelementptr (i8, ptr @init_net, i64 1109), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.28, ptr getelementptr (i8, ptr @init_net, i64 1115), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.29, ptr getelementptr (i8, ptr @init_net, i64 738), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.30, ptr getelementptr (i8, ptr @init_net, i64 1116), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.31, ptr getelementptr (i8, ptr @init_net, i64 739), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.32, ptr getelementptr (i8, ptr @init_net, i64 1117), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.33, ptr getelementptr (i8, ptr @init_net, i64 1110), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @ip_ttl_min, ptr @ip_ttl_max }, %struct.ctl_table { ptr @.str.34, ptr @init_net, i32 0, i16 420, i32 0, ptr @ipv4_local_port_range, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.35, ptr getelementptr (i8, ptr @init_net, i64 1336), i32 65536, i16 420, i32 0, ptr @proc_do_large_bitmap, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.36, ptr getelementptr (i8, ptr @init_net, i64 1111), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.37, ptr getelementptr (i8, ptr @init_net, i64 736), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.38, ptr getelementptr (i8, ptr @init_net, i64 1112), i32 1, i16 420, i32 0, ptr @ipv4_fwd_update_priority, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.39, ptr getelementptr (i8, ptr @init_net, i64 1113), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.40, ptr getelementptr (i8, ptr @init_net, i64 1114), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.41, ptr getelementptr (i8, ptr @init_net, i64 1118), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.42, ptr getelementptr (i8, ptr @init_net, i64 1119), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.43, ptr getelementptr (i8, ptr @init_net, i64 1120), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.44, ptr getelementptr (i8, ptr @init_net, i64 1128), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.45, ptr getelementptr (i8, ptr @init_net, i64 708), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @tcp_min_snd_mss_min, ptr @tcp_min_snd_mss_max }, %struct.ctl_table { ptr @.str.46, ptr getelementptr (i8, ptr @init_net, i64 1124), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @tcp_min_snd_mss_min, ptr @tcp_min_snd_mss_max }, %struct.ctl_table { ptr @.str.47, ptr getelementptr (i8, ptr @init_net, i64 1132), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.48, ptr getelementptr (i8, ptr @init_net, i64 1136), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr null, ptr @u32_max_div_HZ }, %struct.ctl_table { ptr @.str.49, ptr getelementptr (i8, ptr @init_net, i64 1298), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.50, ptr getelementptr (i8, ptr @init_net, i64 1300), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.51, ptr getelementptr (i8, ptr @init_net, i64 1304), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.52, ptr getelementptr (i8, ptr @init_net, i64 1308), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.53, ptr getelementptr (i8, ptr @init_net, i64 1240), i32 16, i16 420, i32 0, ptr @proc_tcp_congestion_control, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.54, ptr null, i32 2048, i16 292, i32 0, ptr @proc_tcp_available_congestion_control, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.55, ptr null, i32 2048, i16 420, i32 0, ptr @proc_allowed_congestion_control, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.56, ptr getelementptr (i8, ptr @init_net, i64 1140), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.57, ptr getelementptr (i8, ptr @init_net, i64 1148), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.58, ptr getelementptr (i8, ptr @init_net, i64 1144), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.59, ptr getelementptr (i8, ptr @init_net, i64 1149), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @tcp_syn_retries_min, ptr @tcp_syn_retries_max }, %struct.ctl_table { ptr @.str.60, ptr getelementptr (i8, ptr @init_net, i64 1150), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.61, ptr getelementptr (i8, ptr @init_net, i64 1151), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.62, ptr getelementptr (i8, ptr @init_net, i64 1152), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.63, ptr getelementptr (i8, ptr @init_net, i64 740), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.64, ptr getelementptr (i8, ptr @init_net, i64 1156), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr @tcp_retr1_max }, %struct.ctl_table { ptr @.str.65, ptr getelementptr (i8, ptr @init_net, i64 1157), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.66, ptr getelementptr (i8, ptr @init_net, i64 1158), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.67, ptr getelementptr (i8, ptr @init_net, i64 1160), i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.68, ptr getelementptr (i8, ptr @init_net, i64 712), i32 4, i16 420, i32 0, ptr @proc_douintvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.69, ptr getelementptr (i8, ptr @init_net, i64 1159), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.70, ptr getelementptr (i8, ptr @init_net, i64 1232), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.71, ptr getelementptr (i8, ptr @init_net, i64 1236), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.72, ptr getelementptr (i8, ptr @init_net, i64 1236), i32 74, i16 384, i32 0, ptr @proc_tcp_fastopen_key, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.73, ptr getelementptr (i8, ptr @init_net, i64 1256), i32 4, i16 420, i32 0, ptr @proc_tfo_blackhole_detect_timeout, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.74, ptr getelementptr (i8, ptr @init_net, i64 1364), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.75, ptr getelementptr (i8, ptr @init_net, i64 1365), i32 1, i16 420, i32 0, ptr @proc_fib_multipath_hash_policy, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 12) }, %struct.ctl_table { ptr @.str.76, ptr getelementptr (i8, ptr @init_net, i64 1360), i32 4, i16 420, i32 0, ptr @proc_fib_multipath_hash_fields, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr @fib_multipath_hash_fields_all_mask }, %struct.ctl_table { ptr @.str.77, ptr getelementptr (i8, ptr @init_net, i64 1344), i32 4, i16 420, i32 0, ptr @ipv4_privileged_ports, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.78, ptr getelementptr (i8, ptr @init_net, i64 1164), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.79, ptr getelementptr (i8, ptr @init_net, i64 1165), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.80, ptr getelementptr (i8, ptr @init_net, i64 1166), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.81, ptr getelementptr (i8, ptr @init_net, i64 704), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 16) }, %struct.ctl_table { ptr @.str.82, ptr getelementptr (i8, ptr @init_net, i64 1167), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.83, ptr getelementptr (i8, ptr @init_net, i64 1168), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.84, ptr getelementptr (i8, ptr @init_net, i64 1169), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.85, ptr getelementptr (i8, ptr @init_net, i64 1170), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.86, ptr getelementptr (i8, ptr @init_net, i64 1171), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.87, ptr getelementptr (i8, ptr @init_net, i64 1172), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.88, ptr getelementptr (i8, ptr @init_net, i64 1173), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.89, ptr getelementptr (i8, ptr @init_net, i64 1174), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.90, ptr getelementptr (i8, ptr @init_net, i64 1176), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.91, ptr getelementptr (i8, ptr @init_net, i64 1184), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.92, ptr getelementptr (i8, ptr @init_net, i64 1185), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr @tcp_app_win_max }, %struct.ctl_table { ptr @.str.93, ptr getelementptr (i8, ptr @init_net, i64 1180), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @tcp_adv_win_scale_min, ptr @tcp_adv_win_scale_max }, %struct.ctl_table { ptr @.str.94, ptr getelementptr (i8, ptr @init_net, i64 1186), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.95, ptr getelementptr (i8, ptr @init_net, i64 1187), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.96, ptr getelementptr (i8, ptr @init_net, i64 1188), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.97, ptr getelementptr (i8, ptr @init_net, i64 737), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.98, ptr getelementptr (i8, ptr @init_net, i64 705), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.99, ptr getelementptr (i8, ptr @init_net, i64 1189), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.100, ptr getelementptr (i8, ptr @init_net, i64 716), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.101, ptr getelementptr (i8, ptr @init_net, i64 1192), i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.102, ptr getelementptr (i8, ptr @init_net, i64 1196), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.103, ptr getelementptr (i8, ptr @init_net, i64 706), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.104, ptr getelementptr (i8, ptr @init_net, i64 720), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr @one_day_secs }, %struct.ctl_table { ptr @.str.105, ptr getelementptr (i8, ptr @init_net, i64 707), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.106, ptr getelementptr (i8, ptr @init_net, i64 1200), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.107, ptr getelementptr (i8, ptr @init_net, i64 1204), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 28) }, %struct.ctl_table { ptr @.str.108, ptr getelementptr (i8, ptr @init_net, i64 1208), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 28) }, %struct.ctl_table { ptr @.str.109, ptr getelementptr (i8, ptr @init_net, i64 724), i32 12, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.110, ptr getelementptr (i8, ptr @init_net, i64 744), i32 12, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.111, ptr getelementptr (i8, ptr @init_net, i64 1216), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.112, ptr getelementptr (i8, ptr @init_net, i64 1224), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.113, ptr getelementptr (i8, ptr @init_net, i64 1153), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr null }, %struct.ctl_table { ptr @.str.114, ptr getelementptr (i8, ptr @init_net, i64 1154), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.115, ptr getelementptr (i8, ptr @init_net, i64 1197), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.116, ptr getelementptr (i8, ptr @init_net, i64 1212), i32 0, i16 292, i32 0, ptr @proc_tcp_ehash_entries, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.117, ptr getelementptr (i8, ptr @init_net, i64 1212), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_vals, ptr @tcp_child_ehash_entries_max }, %struct.ctl_table { ptr @.str.118, ptr getelementptr (i8, ptr @init_net, i64 1332), i32 0, i16 292, i32 0, ptr @proc_udp_hash_entries, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.119, ptr getelementptr (i8, ptr @init_net, i64 1332), i32 4, i16 420, i32 0, ptr @proc_douintvec_minmax, ptr null, ptr @sysctl_vals, ptr @udp_child_hash_entries_max }, %struct.ctl_table { ptr @.str.120, ptr getelementptr (i8, ptr @init_net, i64 1292), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.121, ptr getelementptr (i8, ptr @init_net, i64 1288), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table { ptr @.str.122, ptr getelementptr (i8, ptr @init_net, i64 1296), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 8) }, %struct.ctl_table { ptr @.str.123, ptr getelementptr (i8, ptr @init_net, i64 1280), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.124, ptr getelementptr (i8, ptr @init_net, i64 1281), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr @tcp_plb_max_rounds }, %struct.ctl_table { ptr @.str.125, ptr getelementptr (i8, ptr @init_net, i64 1282), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr @tcp_plb_max_rounds }, %struct.ctl_table { ptr @.str.126, ptr getelementptr (i8, ptr @init_net, i64 1283), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.127, ptr getelementptr (i8, ptr @init_net, i64 1284), i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr @tcp_plb_max_cong_thresh }, %struct.ctl_table { ptr @.str.128, ptr getelementptr (i8, ptr @init_net, i64 1297), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr @tcp_syn_linear_timeouts_max }, %struct.ctl_table { ptr @.str.129, ptr getelementptr (i8, ptr @init_net, i64 1031), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.130, ptr getelementptr (i8, ptr @init_net, i64 1155), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr getelementptr (i8, ptr @sysctl_vals, i64 4), ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"tcp_max_tw_buckets\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"icmp_echo_ignore_all\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"icmp_echo_enable_probe\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"icmp_echo_ignore_broadcasts\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"icmp_ignore_bogus_error_responses\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"icmp_errors_use_inbound_ifaddr\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"icmp_ratelimit\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"icmp_ratemask\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ping_group_range\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"tcp_ecn\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"tcp_ecn_fallback\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ip_dynaddr\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ip_early_demux\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"udp_early_demux\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"tcp_early_demux\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"nexthop_compat_mode\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ip_default_ttl\00", align 1
@ip_ttl_min = internal global i32 1, align 4
@ip_ttl_max = internal global i32 255, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"ip_local_port_range\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ip_local_reserved_ports\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ip_no_pmtu_disc\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"ip_forward_use_pmtu\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ip_forward_update_priority\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ip_nonlocal_bind\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ip_autobind_reuse\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"fwmark_reflect\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"tcp_fwmark_accept\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"tcp_mtu_probing\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"tcp_base_mss\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"tcp_min_snd_mss\00", align 1
@tcp_min_snd_mss_min = internal global i32 48, align 4
@tcp_min_snd_mss_max = internal global i32 65535, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"tcp_mtu_probe_floor\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"tcp_probe_threshold\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"tcp_probe_interval\00", align 1
@u32_max_div_HZ = internal global i32 4294967, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"igmp_link_local_mcast_reports\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"igmp_max_memberships\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"igmp_max_msf\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"igmp_qrv\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"tcp_congestion_control\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"tcp_available_congestion_control\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"tcp_allowed_congestion_control\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"tcp_keepalive_time\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"tcp_keepalive_probes\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"tcp_keepalive_intvl\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"tcp_syn_retries\00", align 1
@tcp_syn_retries_min = internal global i32 1, align 4
@tcp_syn_retries_max = internal global i32 127, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"tcp_synack_retries\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"tcp_syncookies\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"tcp_migrate_req\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tcp_reordering\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"tcp_retries1\00", align 1
@tcp_retr1_max = internal global i32 255, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"tcp_retries2\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"tcp_orphan_retries\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"tcp_fin_timeout\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"tcp_notsent_lowat\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"tcp_tw_reuse\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"tcp_max_syn_backlog\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"tcp_fastopen\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"tcp_fastopen_key\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"tcp_fastopen_blackhole_timeout_sec\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"fib_multipath_use_neigh\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"fib_multipath_hash_policy\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"fib_multipath_hash_fields\00", align 1
@fib_multipath_hash_fields_all_mask = internal global i32 4095, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"ip_unprivileged_port_start\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"tcp_sack\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"tcp_window_scaling\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"tcp_timestamps\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"tcp_early_retrans\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"tcp_recovery\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"tcp_thin_linear_timeouts\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"tcp_slow_start_after_idle\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"tcp_retrans_collapse\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"tcp_stdurg\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"tcp_rfc1337\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"tcp_abort_on_overflow\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"tcp_fack\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"tcp_max_reordering\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"tcp_dsack\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"tcp_app_win\00", align 1
@tcp_app_win_max = internal global i32 31, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"tcp_adv_win_scale\00", align 1
@tcp_adv_win_scale_min = internal global i32 -31, align 4
@tcp_adv_win_scale_max = internal global i32 31, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"tcp_frto\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"tcp_no_metrics_save\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"tcp_no_ssthresh_metrics_save\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"tcp_moderate_rcvbuf\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"tcp_tso_win_divisor\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"tcp_workaround_signed_windows\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"tcp_limit_output_bytes\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"tcp_challenge_ack_limit\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"tcp_min_tso_segs\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"tcp_tso_rtt_log\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"tcp_min_rtt_wlen\00", align 1
@one_day_secs = internal global i32 86400, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"tcp_autocorking\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"tcp_invalid_ratelimit\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"tcp_pacing_ss_ratio\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"tcp_pacing_ca_ratio\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"tcp_wmem\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"tcp_rmem\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"tcp_comp_sack_delay_ns\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"tcp_comp_sack_slack_ns\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"tcp_comp_sack_nr\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"tcp_backlog_ack_defer\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"tcp_reflect_tos\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"tcp_ehash_entries\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"tcp_child_ehash_entries\00", align 1
@tcp_child_ehash_entries_max = internal global i32 16777216, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"udp_hash_entries\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"udp_child_hash_entries\00", align 1
@udp_child_hash_entries_max = internal global i32 65536, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"udp_rmem_min\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"udp_wmem_min\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"fib_notify_on_flag_change\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"tcp_plb_enabled\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"tcp_plb_idle_rehash_rounds\00", align 1
@tcp_plb_max_rounds = internal global i32 31, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"tcp_plb_rehash_rounds\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"tcp_plb_suspend_rto_sec\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"tcp_plb_cong_thresh\00", align 1
@tcp_plb_max_cong_thresh = internal global i32 256, align 4
@.str.128 = private unnamed_addr constant [24 x i8] c"tcp_syn_linear_timeouts\00", align 1
@tcp_syn_linear_timeouts_max = internal global i32 127, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"tcp_shrink_window\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"tcp_pingpong_thresh\00", align 1
@ip_ping_group_range_min = internal global [2 x i64] zeroinitializer, align 16
@ip_ping_group_range_max = internal global [2 x i64] [i64 4294967294, i64 4294967294], align 16
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@ip_local_port_range_min = internal global [2 x i32] [i32 1, i32 1], align 4
@ip_local_port_range_max = internal global [2 x i32] [i32 65535, i32 65535], align 4
@set_local_port_range._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.set_local_port_range = private unnamed_addr constant [21 x i8] c"set_local_port_range\00", align 1
@.str.131 = private unnamed_addr constant [70 x i8] c"\013ip_local_port_range: prefer different parity for start/end values.\0A\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"%08x-%08x-%08x-%08x\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"net/ipv4/sysctl_net_ipv4.c\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"%x-%x-%x-%x\00", align 1
@ip_privileged_port_min = internal global i32 0, align 4
@ip_privileged_port_max = internal global i32 65535, align 4
@udp_table = external dso_local global %struct.udp_table, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sysctl_ipv4_init914], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @sysctl_ipv4_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str, ptr noundef nonnull @ipv4_table, i64 noundef 16) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ipv4_sysctl_ops) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @unregister_net_sysctl_table(ptr noundef nonnull %1) #11
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ -12, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tcp_available_ulp(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2048, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 1051840, i64 noundef 2048) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  tail call void @tcp_get_available_ulp(ptr noundef nonnull %9, i64 noundef 2048) #11
  %13 = call i32 @proc_dostring(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %14 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %13, %12 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_get_available_ulp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ipv4_sysctl_init_net(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, @init_net
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call dereferenceable_or_null(7360) ptr @kmemdup(ptr noundef nonnull @ipv4_net_table, i64 noundef 7360, i32 noundef 3264) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %7, ptrtoint (ptr @init_net to i64)
  br label %9

9:                                                ; preds = %21, %6
  %10 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %11 = getelementptr [64 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 %8
  store ptr %16, ptr %12, align 8
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -147
  store i16 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %15
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, 114
  br i1 %23, label %.loopexit, label %9, !llvm.loop !5

.loopexit:                                        ; preds = %21, %1
  %24 = phi ptr [ @ipv4_net_table, %1 ], [ %4, %21 ]
  %25 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %24, i64 noundef 115) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %30 = tail call noalias noundef align 8 dereferenceable_or_null(8192) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 8192) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %33, %.loopexit
  br i1 %2, label %37, label %36

36:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %24) #11
  br label %37

37:                                               ; preds = %36, %35, %28, %3
  %38 = phi i32 [ 0, %28 ], [ -12, %3 ], [ -12, %35 ], [ -12, %36 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv4_sysctl_exit_net(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %5) #11
  tail call void @kfree(ptr noundef %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_ping_group_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 32, i1 false)
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4
  store i16 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @ip_ping_group_range_min, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @ip_ping_group_range_max, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = getelementptr i8, ptr %17, i64 4
  br label %20

20:                                               ; preds = %.loopexit, %5
  %21 = load volatile i32, ptr %18, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %24 = load volatile i32, ptr %18, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %20
  %27 = phi i32 [ %21, %20 ], [ %24, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %19, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %30 = load volatile i32, ptr %18, align 4
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %32, label %20, !llvm.loop !13

32:                                               ; preds = %.loopexit
  %33 = icmp eq i32 %28, -1
  %34 = load i32, ptr @overflowgid, align 4
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %6, align 16
  %37 = icmp eq i32 %29, -1
  %38 = select i1 %37, i32 %34, i32 %29
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call i32 @proc_doulongvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %42 = icmp ne i32 %1, 0
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %67

45:                                               ; preds = %32
  %46 = load i64, ptr %6, align 16
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %40, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %47, -1
  %51 = icmp ne i32 %49, -1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %67

53:                                               ; preds = %45
  %54 = icmp ult i64 %48, %46
  %55 = icmp ult i32 %49, %47
  %56 = or i1 %54, %55
  %57 = select i1 %56, i32 1, i32 %47
  %58 = select i1 %56, i32 0, i32 %49
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = getelementptr i8, ptr %59, i64 -4
  call void @_raw_spin_lock(ptr noundef %61) #11
  %62 = load i32, ptr %60, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %60, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  store i32 %57, ptr %59, align 4
  %64 = getelementptr i8, ptr %59, i64 4
  store i32 %58, ptr %64, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %65 = load i32, ptr %60, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %60, align 4
  call void @_raw_spin_unlock(ptr noundef %61) #11
  br label %67

67:                                               ; preds = %53, %45, %32
  %68 = phi i32 [ -22, %45 ], [ 0, %53 ], [ %41, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_local_port_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca [2 x i32], align 8
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 32, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @ip_local_port_range_min, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @ip_local_port_range_max, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1100
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  store i32 %21, ptr %6, align 8
  %22 = lshr i32 %20, 16
  store i32 %22, ptr %18, align 4
  %23 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %24 = icmp ne i32 %1, 0
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %6, align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  %33 = load volatile i32, ptr %32, align 64
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = xor i32 %29, %28
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %41 = load i8, ptr %40, align 4, !range !16, !noundef !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  store i8 1, ptr %40, align 4
  %44 = call i32 @___ratelimit(ptr noundef nonnull @set_local_port_range._rs, ptr noundef nonnull @__func__.set_local_port_range) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131) #14
  br label %48

48:                                               ; preds = %46, %43, %39, %35
  %49 = shl i32 %28, 16
  %50 = or i32 %49, %29
  store volatile i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %48, %31, %27, %5
  %52 = phi i32 [ 0, %48 ], [ %23, %5 ], [ -22, %31 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_do_large_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_fwd_update_priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_dou8vec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -1112
  %14 = tail call i32 @call_netevent_notifiers(i64 noundef 6, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tcp_congestion_control(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -1240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 16, ptr %12, align 8
  call void @tcp_get_default_congestion_control(ptr noundef %10, ptr noundef nonnull %6) #11
  %13 = call i32 @proc_dostring(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %14 = icmp ne i32 %1, 0
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call i32 @tcp_set_default_congestion_control(ptr noundef %10, ptr noundef nonnull %6) #11
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ %18, %17 ], [ %13, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tcp_available_congestion_control(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2048, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 1051840, i64 noundef 2048) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  tail call void @tcp_get_available_congestion_control(ptr noundef nonnull %9, i64 noundef 2048) #11
  %13 = call i32 @proc_dostring(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %14 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %13, %12 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_allowed_congestion_control(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2048, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 1051840, i64 noundef 2048) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  tail call void @tcp_get_allowed_congestion_control(ptr noundef nonnull %9, i64 noundef 2048) #11
  %13 = call i32 @proc_dostring(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %14 = icmp ne i32 %1, 0
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @tcp_set_allowed_congestion_control(ptr noundef %18) #11
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ %13, %12 ]
  %22 = load ptr, ptr %10, align 8
  call void @kfree(ptr noundef %22) #11
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi i32 [ %21, %20 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tcp_fastopen_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct.ctl_table, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 74, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(74) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 74) #12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %113, label %19

19:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !8
  %20 = call i32 @tcp_fastopen_get_cipher(ptr noundef %13, ptr noundef null, ptr noundef nonnull %10) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %25

22:                                               ; preds = %19
  %23 = shl i32 %20, 2
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.thread, %22
  %26 = phi i32 [ 4, %.thread ], [ %23, %22 ]
  %27 = phi i32 [ 1, %.thread ], [ %20, %22 ]
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i32 [ %27, %25 ], [ %20, %22 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %.pre = load ptr, ptr %17, align 8
  %.pre7 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %72, %33
  %36 = phi i32 [ %.pre7, %33 ], [ %57, %72 ]
  %37 = phi ptr [ %.pre, %33 ], [ %73, %72 ]
  %38 = phi i64 [ 0, %33 ], [ %62, %72 ]
  %39 = phi i32 [ 0, %33 ], [ %74, %72 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = sub i32 %36, %39
  %43 = sext i32 %42 to i64
  %44 = trunc i64 %38 to i32
  %45 = shl i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %9, i64 %46
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef nonnull @.str.132, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54) #11
  %56 = add i32 %55, %39
  %57 = load i32, ptr %14, align 8
  %58 = add i32 %57, -1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60, !prof !18

60:                                               ; preds = %35
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #11, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.133, i32 321, i32 2307, i64 12) #11, !srcloc !20
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #11, !srcloc !21
  br label %.loopexit

61:                                               ; preds = %35
  %62 = add nuw nsw i64 %38, 1
  %63 = icmp samesign ult i64 %62, %34
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8
  %66 = sext i32 %56 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = sub i32 %57, %56
  %69 = sext i32 %68 to i64
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %69, ptr noundef nonnull @.str.134) #11
  %71 = add i32 %70, %56
  br label %72

72:                                               ; preds = %64, %61
  %73 = phi ptr [ %65, %64 ], [ %37, %61 ]
  %74 = phi i32 [ %71, %64 ], [ %56, %61 ]
  %75 = icmp eq i64 %62, %34
  br i1 %75, label %.loopexit, label %35, !llvm.loop !22

.loopexit:                                        ; preds = %72, %60, %30
  %76 = call i32 @proc_dostring(ptr noundef nonnull %8, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %77 = icmp ne i32 %1, 0
  %78 = icmp eq i32 %76, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %110

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %17, align 8
  %82 = call ptr @strchr(ptr noundef %81, i32 noundef 44) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  store i8 0, ptr %82, align 1
  %85 = getelementptr i8, ptr %82, i64 1
  %.pre8 = load ptr, ptr %17, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi ptr [ %.pre8, %84 ], [ %81, %80 ]
  %88 = phi ptr [ %85, %84 ], [ null, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %92 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %87, ptr noundef nonnull @.str.135, ptr noundef nonnull %7, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91)
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %108

94:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = icmp eq ptr %88, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %100 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.135, ptr noundef nonnull %6, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %102, %94
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = select i1 %95, ptr null, ptr %105
  %107 = call i32 @tcp_fastopen_reset_cipher(ptr noundef %13, ptr noundef null, ptr noundef nonnull %10, ptr noundef %106) #11
  br label %110

108:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %109, %108, %104, %.loopexit
  %111 = phi i32 [ 0, %104 ], [ %76, %.loopexit ], [ -22, %108 ], [ -22, %109 ]
  %112 = load ptr, ptr %17, align 8
  call void @kfree(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %110, %5
  %114 = phi i32 [ %111, %110 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tfo_blackhole_detect_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 4
  store volatile i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_fib_multipath_hash_policy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_dou8vec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -1365
  %14 = tail call i32 @call_netevent_notifiers(i64 noundef 4, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_fib_multipath_hash_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @proc_douintvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %9 = icmp ne i32 %1, 0
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -1360
  %14 = tail call i32 @call_netevent_notifiers(i64 noundef 4, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %12, %5
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_privileged_ports(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 32, i1 false)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @ip_privileged_port_min, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @ip_privileged_port_max, ptr %17, align 8
  %18 = load volatile i32, ptr %9, align 64
  store i32 %18, ptr %6, align 4
  %19 = call i32 @proc_dointvec_minmax(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  %20 = icmp ne i32 %1, 0
  %21 = icmp eq i32 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = getelementptr i8, ptr %9, i64 -244
  %25 = load volatile i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store volatile i32 %27, ptr %9, align 64
  br label %30

30:                                               ; preds = %29, %23, %5
  %31 = phi i32 [ 0, %29 ], [ %19, %5 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_tcp_ehash_entries(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -1212
  %11 = getelementptr i8, ptr %9, i64 -380
  %12 = load ptr, ptr %11, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 16
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = icmp eq ptr %10, @init_net
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load i8, ptr %18, align 8, !range !16, !noundef !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = xor i32 %14, -1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %17, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %25, align 8
  %26 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_udp_hash_entries(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.ctl_table, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -1332
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr i8, ptr %9, i64 -436
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = icmp ne ptr %10, @init_net
  %17 = icmp eq ptr %12, @udp_table
  %18 = and i1 %16, %17
  %19 = xor i32 %14, -1
  %20 = select i1 %18, i32 %19, i32 %15
  store i32 %20, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %22, align 8
  %23 = call i32 @proc_dointvec(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netevent_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_get_default_congestion_control(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_default_congestion_control(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_get_available_congestion_control(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tcp_get_allowed_congestion_control(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_set_allowed_congestion_control(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fastopen_get_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_fastopen_reset_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 2076595}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2150115962}
!12 = !{i64 2150104073}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2150104346}
!15 = !{i64 2150104619}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2160660741, i64 2160660550, i64 2160660602, i64 2160660648, i64 2160660676}
!20 = !{i64 2160660815, i64 2160660844, i64 2160660890, i64 2160660948, i64 2160661002, i64 2160661056, i64 2160661111, i64 2160661142, i64 2160661450, i64 2160661456, i64 2160661503, i64 2160661526, i64 2160661552}
!21 = !{i64 2160662011, i64 2160661822, i64 2160661872, i64 2160661918, i64 2160661946}
!22 = distinct !{!22, !6, !7}
