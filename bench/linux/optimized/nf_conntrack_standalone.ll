; ModuleID = 'bench/linux/original/nf_conntrack_standalone.ll'
source_filename = "bench/linux/original/nf_conntrack_standalone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_conntrack_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_conntrack_count ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_conntrack__841_1251_nf_conntrack_standalone_init6:\09\09\09"
module asm ".long\09nf_conntrack_standalone_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.3, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.7, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.5, %struct.qspinlock }
%union.anon.5 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.7 = type { %struct.hlist_head, %struct.spinlock, i32 }
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

@__UNIQUE_ID_enable_hooks836 = internal constant [61 x i8] c"nf_conntrack.parm=enable_hooks:Always enable conntrack hooks\00", section ".modinfo", align 1
@__param_str_enable_hooks = internal constant [26 x i8] c"nf_conntrack.enable_hooks\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@enable_hooks = internal global i8 0, section ".data..read_mostly", align 1
@__param_enable_hooks = internal constant %struct.kernel_param { ptr @__param_str_enable_hooks, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @enable_hooks } }, section "__param", align 8
@__UNIQUE_ID_enable_hookstype837 = internal constant [40 x i8] c"nf_conntrack.parmtype=enable_hooks:bool\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_nf_conntrack_count838 = internal global ptr @nf_conntrack_count, section ".discard.addressable", align 8
@nf_conntrack_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nf_conntrack_pernet_init, ptr null, ptr null, ptr @nf_conntrack_pernet_exit, ptr @nf_conntrack_net_id, i64 32 }, align 8
@nf_ct_netfilter_header = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_nf_conntrack_standalone_init842 = internal global ptr @nf_conntrack_standalone_init, section ".discard.addressable", align 8
@__exitcall_nf_conntrack_standalone_fini = internal global ptr @nf_conntrack_standalone_fini, section ".exitcall.exit", align 8
@nf_conntrack_net_id = dso_local global i32 0, section ".data..read_mostly", align 4
@nf_ct_sysctl_table = internal global [27 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @nf_conntrack_max, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.2, ptr null, i32 4, i16 292, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.3, ptr @nf_conntrack_htable_size_user, i32 4, i16 420, i32 0, ptr @nf_conntrack_hash_sysctl, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.4, ptr getelementptr (i8, ptr @init_net, i64 2436), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.5, ptr getelementptr (i8, ptr @init_net, i64 2432), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr @nf_ct_expect_max, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.7, ptr getelementptr (i8, ptr @init_net, i64 2434), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.8, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.10, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.11, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.12, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.13, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.14, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.15, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.16, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.17, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.18, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.19, ptr null, i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.20, ptr null, i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.21, ptr null, i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table { ptr @.str.22, ptr null, i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.23, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.24, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.25, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.26, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [14 x i8] c"net/netfilter\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"nf_conntrack_max\00", align 1
@nf_conntrack_max = external dso_local global i32, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"nf_conntrack_count\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"nf_conntrack_buckets\00", align 1
@nf_conntrack_htable_size_user = internal global i32 0, section ".data..read_mostly", align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"nf_conntrack_checksum\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"nf_conntrack_log_invalid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"nf_conntrack_expect_max\00", align 1
@nf_ct_expect_max = external dso_local global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"nf_conntrack_acct\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"nf_conntrack_generic_timeout\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"nf_conntrack_tcp_timeout_syn_sent\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"nf_conntrack_tcp_timeout_syn_recv\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"nf_conntrack_tcp_timeout_established\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"nf_conntrack_tcp_timeout_fin_wait\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"nf_conntrack_tcp_timeout_close_wait\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"nf_conntrack_tcp_timeout_last_ack\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"nf_conntrack_tcp_timeout_time_wait\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"nf_conntrack_tcp_timeout_close\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"nf_conntrack_tcp_timeout_max_retrans\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"nf_conntrack_tcp_timeout_unacknowledged\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"nf_conntrack_tcp_loose\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"nf_conntrack_tcp_be_liberal\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"nf_conntrack_tcp_ignore_invalid_rst\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"nf_conntrack_tcp_max_retrans\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"nf_conntrack_udp_timeout\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"nf_conntrack_udp_timeout_stream\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"nf_conntrack_icmp_timeout\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"nf_conntrack_icmpv6_timeout\00", align 1
@nf_conntrack_htable_size = external dso_local local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@nf_ct_netfilter_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.1, ptr @nf_conntrack_max, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [43 x i8] c"\013nf_conntrack: can't register to sysctl.\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_nf_conntrack_count838, ptr @__UNIQUE_ID___addressable_nf_conntrack_standalone_init842, ptr @__UNIQUE_ID_enable_hooks836, ptr @__UNIQUE_ID_enable_hookstype837, ptr @__exitcall_nf_conntrack_standalone_fini, ptr @__param_enable_hooks, ptr @nf_conntrack_standalone_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_conntrack_count(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #5
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #5
  %8 = load volatile i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_conntrack_standalone_fini() #1 section ".exit.text" align 16 {
  tail call void @nf_conntrack_cleanup_start() #5
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nf_conntrack_net_ops) #5
  %1 = load ptr, ptr @nf_ct_netfilter_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %1) #5
  tail call void @nf_conntrack_cleanup_end() #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_cleanup_start() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_cleanup_end() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @nf_conntrack_standalone_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @nf_conntrack_init_start() #5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.27, ptr noundef nonnull @nf_ct_netfilter_table, i64 noundef 2) #5
  store ptr %4, ptr @nf_ct_netfilter_header, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28) #6
  br label %14

8:                                                ; preds = %3
  %9 = load i32, ptr @nf_conntrack_htable_size, align 4
  store i32 %9, ptr @nf_conntrack_htable_size_user, align 4
  tail call void @nf_conntrack_init_end() #5
  %10 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nf_conntrack_net_ops) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr @nf_ct_netfilter_header, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %13) #5
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %10, %12 ], [ -12, %6 ]
  tail call void @nf_conntrack_cleanup_end() #5
  br label %16

16:                                               ; preds = %14, %8, %0
  %17 = phi i32 [ 0, %8 ], [ %1, %0 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nf_conntrack_pernet_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2436
  store i8 1, ptr %2, align 4
  %3 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #5
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #5
  %9 = tail call dereferenceable_or_null(1728) ptr @kmemdup(ptr noundef nonnull @nf_ct_sysctl_table, i64 noundef 1728, i32 noundef 3264) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2520
  %13 = getelementptr i8, ptr %9, i64 72
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2432
  %15 = getelementptr i8, ptr %9, i64 200
  store ptr %2, ptr %15, align 8
  %16 = getelementptr i8, ptr %9, i64 264
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2434
  %18 = getelementptr i8, ptr %9, i64 392
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2456
  %20 = getelementptr i8, ptr %9, i64 456
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2528
  %22 = getelementptr i8, ptr %9, i64 1544
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 2532
  %24 = getelementptr i8, ptr %9, i64 1608
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %9, i64 1416
  store ptr %12, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 2524
  %27 = getelementptr i8, ptr %9, i64 1480
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 2464
  %29 = getelementptr i8, ptr %9, i64 520
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 2468
  %31 = getelementptr i8, ptr %9, i64 584
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 2472
  %33 = getelementptr i8, ptr %9, i64 648
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 2476
  %35 = getelementptr i8, ptr %9, i64 712
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %0, i64 2480
  %37 = getelementptr i8, ptr %9, i64 776
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 2484
  %39 = getelementptr i8, ptr %9, i64 840
  store ptr %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 2488
  %41 = getelementptr i8, ptr %9, i64 904
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 2492
  %43 = getelementptr i8, ptr %9, i64 968
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %0, i64 2508
  %45 = getelementptr i8, ptr %9, i64 1032
  store ptr %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 2512
  %47 = getelementptr i8, ptr %9, i64 1096
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2516
  %49 = getelementptr i8, ptr %9, i64 1160
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2517
  %51 = getelementptr i8, ptr %9, i64 1224
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 2518
  %53 = getelementptr i8, ptr %9, i64 1352
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 2519
  %55 = getelementptr i8, ptr %9, i64 1288
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %0, @init_net
  br i1 %56, label %61, label %57

57:                                               ; preds = %11
  %58 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 292, ptr %58, align 4
  %59 = getelementptr i8, ptr %9, i64 340
  store i16 292, ptr %59, align 4
  %60 = getelementptr i8, ptr %9, i64 148
  store i16 292, ptr %60, align 4
  br label %61

61:                                               ; preds = %57, %11
  %62 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %9, i64 noundef 27) #5
  %63 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.thread.sink.split, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @nf_conntrack_init_net(ptr noundef %0) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @enable_hooks, align 1, !range !5, !noundef !6
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @nf_ct_netns_get(ptr noundef %0, i8 noundef zeroext 1) #5
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  tail call void @nf_conntrack_cleanup_net(ptr noundef %0) #5
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ %66, %65 ], [ %72, %74 ]
  %77 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #5
  %78 = load volatile ptr, ptr %4, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @__rcu_read_unlock() #5
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %83) #5
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %61, %75
  %.sink = phi ptr [ %85, %75 ], [ %9, %61 ]
  %.ph = phi i32 [ %76, %75 ], [ -12, %61 ]
  tail call void @kfree(ptr noundef %.sink) #5
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %71, %68
  %86 = phi i32 [ 0, %71 ], [ 0, %68 ], [ -12, %1 ], [ %.ph, %.thread.sink.split ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_conntrack_pernet_exit(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi ptr [ %20, %9 ], [ %2, %1 ]
  %5 = load i8, ptr @enable_hooks, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %4, i64 -48
  tail call void @nf_ct_netns_put(ptr noundef %8, i8 noundef zeroext 1) #5
  br label %9

9:                                                ; preds = %7, %.preheader
  %10 = load i32, ptr @nf_conntrack_net_id, align 4
  tail call void @__rcu_read_lock() #5
  %11 = getelementptr i8, ptr %4, i64 2488
  %12 = load volatile ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @__rcu_read_unlock() #5
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %17) #5
  tail call void @kfree(ptr noundef %19) #5
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %9, %1
  tail call void @nf_conntrack_cleanup_net_list(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_init_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_netns_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_cleanup_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_conntrack_hash_sysctl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = load i32, ptr @nf_conntrack_htable_size, align 4
  store i32 %6, ptr @nf_conntrack_htable_size_user, align 4
  %7 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %8 = icmp sgt i32 %7, -1
  %9 = icmp ne i32 %1, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr @nf_conntrack_htable_size_user, align 4
  %13 = tail call i32 @nf_conntrack_hash_resize(i32 noundef %12) #5
  %14 = load i32, ptr @nf_conntrack_htable_size, align 4
  store i32 %14, ptr @nf_conntrack_htable_size_user, align 4
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ %13, %11 ], [ %7, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_hash_resize(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_cleanup_net_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_netns_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_init_start() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_init_end() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
