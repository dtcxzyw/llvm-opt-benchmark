target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blackhole_netdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blackhole_netdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_lstats_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_lstats_read ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_loopback__746_280_blackhole_netdev_init6:\09\09\09"
module asm ".long\09blackhole_netdev_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpumask = type { [1 x i64] }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.27, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.27 = type { %struct.anon.28 }
%struct.anon.28 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.31, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.29, %struct.qspinlock }
%union.anon.29 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.31 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.header_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@blackhole_netdev = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_blackhole_netdev743 = internal global ptr @blackhole_netdev, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_dev_lstats_read744 = internal global ptr @dev_lstats_read, section ".discard.addressable", align 8
@loopback_net_ops = dso_local local_unnamed_addr global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @loopback_net_init, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_blackhole_netdev_init747 = internal global ptr @blackhole_netdev_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"drivers/net/loopback.c\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.2 = private unnamed_addr constant [44 x i8] c"loopback: Failed to register netdevice: %d\0A\00", align 1
@loopback_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @always_on, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@eth_header_ops = external dso_local constant %struct.header_ops, align 8
@loopback_ops = internal constant %struct.net_device_ops { ptr @loopback_dev_init, ptr null, ptr null, ptr null, ptr @loopback_xmit, ptr null, ptr null, ptr null, ptr null, ptr @eth_mac_addr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @loopback_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"blackhole_dev\00", align 1
@blackhole_netdev_ops = internal constant %struct.net_device_ops { ptr null, ptr null, ptr null, ptr null, ptr @blackhole_netdev_xmit, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"\014%s(): Dropping skb.\0A\00", align 1
@__func__.blackhole_netdev_xmit = private unnamed_addr constant [22 x i8] c"blackhole_netdev_xmit\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_blackhole_netdev743, ptr @__UNIQUE_ID___addressable_blackhole_netdev_init747, ptr @__UNIQUE_ID___addressable_dev_lstats_read744], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dev_lstats_read(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 align 16 {
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  br label %5

5:                                                ; preds = %20, %3
  %6 = phi i64 [ 0, %3 ], [ %35, %20 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #8, !srcloc !6
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load volatile i64, ptr %29, align 8
  %31 = load i64, ptr %2, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %1, align 8
  %34 = add i64 %33, %28
  store i64 %34, ptr %1, align 8
  %35 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !7

36:                                               ; preds = %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @loopback_net_init(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @alloc_netdev_mqs(i32 noundef 0, ptr noundef nonnull @.str, i8 noundef zeroext 2, ptr noundef nonnull @loopback_setup, i32 noundef 1, i32 noundef 1) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  store volatile ptr %0, ptr %5, align 8
  %6 = tail call i32 @register_netdev(ptr noundef nonnull %2) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12, !prof !11

12:                                               ; preds = %8
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #9, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 223, i32 0, i64 12) #9, !srcloc !13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %2, ptr %14, align 8
  br label %20

15:                                               ; preds = %4
  tail call void @free_netdev(ptr noundef nonnull %2) #9
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi i32 [ %6, %15 ], [ -12, %1 ]
  %18 = icmp eq ptr %0, @init_net
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, i32 noundef %17) #10
  unreachable

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 0, %13 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @blackhole_netdev_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @alloc_netdev_mqs(i32 noundef 0, ptr noundef nonnull @.str.5, i8 noundef zeroext 0, ptr noundef nonnull @blackhole_netdev_setup, i32 noundef 1, i32 noundef 1) #9
  store ptr %1, ptr @blackhole_netdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  tail call void @rtnl_lock() #9
  %4 = load ptr, ptr @blackhole_netdev, align 8
  tail call void @dev_init_scheduler(ptr noundef %4) #9
  %5 = load ptr, ptr @blackhole_netdev, align 8
  tail call void @dev_activate(ptr noundef %5) #9
  tail call void @rtnl_unlock() #9
  %6 = load ptr, ptr @blackhole_netdev, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 65
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  store volatile ptr @init_net, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %0
  %12 = phi i32 [ 0, %3 ], [ -12, %0 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loopback_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 65536, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 14, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 14, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 6, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 772, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 8, ptr %7, align 8
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -688161
  %10 = or disjoint i64 %9, 557056
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 26845446144, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 5593123075177, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr @loopback_ethtool_ops, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @eth_header_ops, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @loopback_ops, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr @loopback_dev_free, ptr %17, align 8
  tail call void @netif_set_tso_max_size(ptr noundef %0, i32 noundef 524280) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loopback_dev_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  tail call void @free_percpu(ptr noundef %6) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_set_tso_max_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @always_on(ptr nocapture readnone %0) #4 align 16 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @loopback_dev_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @__alloc_percpu_gfp(i64 noundef 16, i64 noundef 16, i32 noundef 3264) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %16, label %10, !prof !5

10:                                               ; preds = %6
  %11 = shl nsw i64 -1, %8
  %12 = and i64 %5, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #8, !srcloc !6
  br label %16

16:                                               ; preds = %14, %10, %6
  %17 = phi i64 [ 64, %6 ], [ %15, %14 ], [ 64, %10 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %17, 1
  br i1 %19, label %6, label %21, !llvm.loop !14

21:                                               ; preds = %16, %1
  %22 = phi i32 [ -12, %1 ], [ 0, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %2, ptr %23, align 8
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @loopback_xmit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @skb_tstamp_tx(ptr noundef %0, ptr noundef null) #9
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 129
  %16 = load i24, ptr %15, align 1
  %17 = and i24 %16, 1
  %18 = icmp eq i24 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call void %23(ptr noundef %0) #9
  store ptr null, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  br label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !11

31:                                               ; preds = %27
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 3131, i32 0, i64 12) #9, !srcloc !16
  unreachable

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  %37 = icmp ugt i64 %34, 1
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = and i64 %34, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 1, ptr elementtype(i32) %42) #9, !srcloc !17
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !11

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %42) #9
  %48 = select i1 %47, ptr %41, ptr null
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %48, %46 ], [ %41, %39 ]
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %33, align 8
  %52 = icmp ne ptr %50, null
  %53 = load i24, ptr %15, align 1
  %54 = and i24 %53, 1048576
  %55 = icmp ne i24 %54, 0
  %56 = or i1 %52, %55
  %57 = select i1 %56, i24 1048576, i24 0
  %58 = and i24 %53, -1048577
  %59 = or disjoint i24 %57, %58
  store i24 %59, ptr %15, align 1
  br label %60

60:                                               ; preds = %49, %32
  %61 = tail call zeroext i16 @eth_type_trans(ptr noundef %0, ptr noundef %1) #9
  %62 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @__netif_rx(ptr noundef %0) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74, !prof !11

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %1, i64 160
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %69) #8, !srcloc !18
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = zext i32 %64 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %73, ptr elementtype(i64) %72) #9, !srcloc !19
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #9, !srcloc !20
  br label %74

74:                                               ; preds = %67, %60
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_mac_addr(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @loopback_get_stats64(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ 0, %2 ], [ %33, %21 ]
  %7 = phi i64 [ 0, %2 ], [ %32, %21 ]
  %8 = phi i64 [ 0, %2 ], [ %34, %21 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %17, label %11, !prof !5

11:                                               ; preds = %5
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %4, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #8, !srcloc !6
  br label %17

17:                                               ; preds = %15, %11, %5
  %18 = phi i64 [ 64, %5 ], [ %16, %15 ], [ 64, %11 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %24, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = add i64 %31, %7
  %33 = add i64 %29, %6
  %34 = add nuw nsw i64 %18, 1
  br label %5, !llvm.loop !7

35:                                               ; preds = %17
  store i64 %6, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %7, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %7, ptr %38, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netif_rx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_tstamp_tx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blackhole_netdev_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 68, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 14, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 14, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 6, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 772, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 8, ptr %7, align 8
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -688161
  %10 = or disjoint i64 %9, 557056
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 26845446144, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 5593123075177, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @blackhole_netdev_ops, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr null, ptr %17, align 8
  tail call void @netif_set_tso_max_size(ptr noundef %0, i32 noundef 524280) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_init_scheduler(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blackhole_netdev_xmit(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #9
  %3 = tail call i32 @net_ratelimit() #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.blackhole_netdev_xmit) #12
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 298922}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2155568948}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2158431607, i64 2158431416, i64 2158431468, i64 2158431514, i64 2158431542}
!13 = !{i64 2158431681, i64 2158431710, i64 2158431756, i64 2158431814, i64 2158431868, i64 2158431922, i64 2158431977, i64 2158432008}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2155454970, i64 2155454779, i64 2155454831, i64 2155454877, i64 2155454905}
!16 = !{i64 2155455044, i64 2155455073, i64 2155455119, i64 2155455177, i64 2155455231, i64 2155455285, i64 2155455340, i64 2155455371}
!17 = !{i64 2148693831, i64 2148693870, i64 2148693891, i64 2148693928, i64 2148693951, i64 2148693960, i64 2148694059}
!18 = !{i64 2156327786}
!19 = !{i64 2154034323}
!20 = !{i64 2154033613}
