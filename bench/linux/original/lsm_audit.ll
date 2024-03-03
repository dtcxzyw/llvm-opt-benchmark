target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.50 }
%union.anon.50 = type { %struct.anon.51, [16 x i8] }
%struct.anon.51 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.45 }
%union.anon.45 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.42 }
%union.anon.42 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.84, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.84 = type { %struct.anon.85 }
%struct.anon.85 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.86, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.57, %struct.qspinlock }
%union.anon.57 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.86 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.dccp_hdr = type { i16, i16, i8, i8, i16, i8, i8, i16 }
%struct.sctphdr = type { i16, i16, i32, i32 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [14 x i8] c" pid=%d comm=\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" ipc_key=%d \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" capability=%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" path=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" dev=\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" ino=%lu\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" ioctlcmd=0x%hx\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" opid=%d ocomm=\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"laddr\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lport\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"faddr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fport\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"saddr\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"daddr\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@init_net = external dso_local global %struct.net, align 64
@.str.17 = private unnamed_addr constant [10 x i8] c" netif=%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" key_serial=%u\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" key_desc=\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" kmod=\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c" pkey=0x%x subnet_prefix=%pI6c\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" device=%s port_num=%u\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" lockdown_reason=\22%s\22\00", align 1
@lockdown_reasons = external dso_local local_unnamed_addr constant [30 x ptr], align 16
@.str.24 = private unnamed_addr constant [14 x i8] c" anonclass=%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" %s=%pI4\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" %s=%pI6c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @ipv4_skb_to_auditdata(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %16, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %9, i64 9
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds i8, ptr %9, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -225
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %9, i64 9
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %64 [
    i8 6, label %31
    i8 17, label %37
    i8 33, label %43
    i8 -124, label %49
  ]

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 178
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  br label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  br label %55

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 178
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  br label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 178
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  br label %55

55:                                               ; preds = %49, %43, %37, %31
  %56 = phi ptr [ %36, %31 ], [ %42, %37 ], [ %48, %43 ], [ %54, %49 ]
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 20
  store i16 %57, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 18
  store i16 %61, ptr %63, align 2
  br label %64

64:                                               ; preds = %55, %28, %23
  %65 = phi i32 [ 0, %23 ], [ -22, %28 ], [ 0, %55 ]
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_skb_to_auditdata(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca %struct.tcphdr, align 4
  %7 = alloca %struct.udphdr, align 8
  %8 = alloca %struct.dccp_hdr, align 2
  %9 = alloca %struct.sctphdr, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2, !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = load i16, ptr %12, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 40
  %34 = getelementptr inbounds i8, ptr %15, i64 6
  %35 = load i8, ptr %34, align 2
  store i8 %35, ptr %4, align 1
  %36 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %164, label %38

38:                                               ; preds = %3
  %39 = icmp eq ptr %2, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %4, align 1
  store i8 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i8, ptr %4, align 1
  switch i8 %43, label %164 [
    i8 6, label %44
    i8 17, label %74
    i8 33, label %104
    i8 -124, label %134
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %36, %48
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %56, label %52, !prof !6

52:                                               ; preds = %44
  %53 = load ptr, ptr %27, align 8
  %54 = zext nneg i32 %36 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  br label %62

56:                                               ; preds = %44
  %57 = icmp eq ptr %0, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %6, i32 noundef 20) #8
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, ptr null, ptr %6, !prof !6
  br label %62

62:                                               ; preds = %58, %56, %52
  %63 = phi ptr [ %55, %52 ], [ null, %56 ], [ %61, %58 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %63, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  store i16 %66, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %63, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 18
  store i16 %70, ptr %72, align 2
  br label %73

73:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #8
  br label %164

74:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !5
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %36, %78
  %80 = sub i32 %76, %79
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %86, label %82, !prof !6

82:                                               ; preds = %74
  %83 = load ptr, ptr %27, align 8
  %84 = zext nneg i32 %36 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  br label %92

86:                                               ; preds = %74
  %87 = icmp eq ptr %0, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %7, i32 noundef 8) #8
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr null, ptr %7, !prof !6
  br label %92

92:                                               ; preds = %88, %86, %82
  %93 = phi ptr [ %85, %82 ], [ null, %86 ], [ %91, %88 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i16, ptr %93, align 2
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 20
  store i16 %96, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %93, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 18
  store i16 %100, ptr %102, align 2
  br label %103

103:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %164

104:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !5
  %105 = getelementptr inbounds i8, ptr %0, i64 112
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 116
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %36, %108
  %110 = sub i32 %106, %109
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %116, label %112, !prof !6

112:                                              ; preds = %104
  %113 = load ptr, ptr %27, align 8
  %114 = zext nneg i32 %36 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  br label %122

116:                                              ; preds = %104
  %117 = icmp eq ptr %0, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %8, i32 noundef 12) #8
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, ptr null, ptr %8, !prof !6
  br label %122

122:                                              ; preds = %118, %116, %112
  %123 = phi ptr [ %115, %112 ], [ null, %116 ], [ %121, %118 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load i16, ptr %123, align 2
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 20
  store i16 %126, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 18
  store i16 %130, ptr %132, align 2
  br label %133

133:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %164

134:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !5
  %135 = getelementptr inbounds i8, ptr %0, i64 112
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 116
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %36, %138
  %140 = sub i32 %136, %139
  %141 = icmp slt i32 %140, 12
  br i1 %141, label %146, label %142, !prof !6

142:                                              ; preds = %134
  %143 = load ptr, ptr %27, align 8
  %144 = zext nneg i32 %36 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  br label %152

146:                                              ; preds = %134
  %147 = icmp eq ptr %0, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %9, i32 noundef 12) #8
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, ptr null, ptr %9, !prof !6
  br label %152

152:                                              ; preds = %148, %146, %142
  %153 = phi ptr [ %145, %142 ], [ null, %146 ], [ %151, %148 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i16, ptr %153, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 20
  store i16 %156, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %153, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 18
  store i16 %160, ptr %162, align 2
  br label %163

163:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  br label %164

164:                                              ; preds = %163, %133, %103, %73, %42, %3
  %165 = phi i32 [ 0, %3 ], [ 0, %163 ], [ 0, %133 ], [ 0, %103 ], [ 0, %73 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  ret i32 %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @common_lsm_audit(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.in6_addr, align 8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %276, label %10

10:                                               ; preds = %3
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1976
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @audit_log_start(ptr noundef %14, i32 noundef 10272, i32 noundef 1400) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %276, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %1, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void %1(ptr noundef nonnull %15, ptr noundef nonnull %0) #8
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %12, i64 1324
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef %22) #8
  %23 = getelementptr inbounds i8, ptr %12, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef nonnull %6) #8
  %24 = load i8, ptr %0, align 8
  switch i8 %24, label %272 [
    i8 17, label %269
    i8 4, label %25
    i8 3, label %28
    i8 1, label %31
    i8 12, label %44
    i8 11, label %58
    i8 10, label %78
    i8 9, label %97
    i8 5, label %112
    i8 2, label %122
    i8 6, label %238
    i8 8, label %246
    i8 13, label %249
    i8 14, label %256
    i8 15, label %263
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %27) #8
  br label %272

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef %30) #8
  br label %272

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @audit_log_d_path(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %32) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %272, label %38

38:                                               ; preds = %31
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.4) #8
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 920
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %41) #8
  %42 = getelementptr inbounds i8, ptr %36, i64 64
  %43 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %43) #8
  br label %272

44:                                               ; preds = %20
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  call void @audit_log_d_path(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %47) #8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %272, label %52

52:                                               ; preds = %44
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.4) #8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 920
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %55) #8
  %56 = getelementptr inbounds i8, ptr %50, i64 64
  %57 = load i64, ptr %56, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %57) #8
  br label %272

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @audit_log_d_path(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %60) #8
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.4) #8
  %68 = getelementptr inbounds i8, ptr %65, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 920
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %70) #8
  %71 = getelementptr inbounds i8, ptr %65, i64 64
  %72 = load i64, ptr %71, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %72) #8
  br label %73

73:                                               ; preds = %67, %58
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef %77) #8
  br label %272

78:                                               ; preds = %20
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.7) #8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  call void @_raw_spin_lock(ptr noundef %81) #8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %84) #8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  call void @_raw_spin_unlock(ptr noundef %86) #8
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %272, label %91

91:                                               ; preds = %78
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.4) #8
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 920
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %94) #8
  %95 = getelementptr inbounds i8, ptr %89, i64 64
  %96 = load i64, ptr %95, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %96) #8
  br label %272

97:                                               ; preds = %20
  call void @__rcu_read_lock() #8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @d_find_alias_rcu(ptr noundef %99) #8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.7) #8
  %103 = getelementptr inbounds i8, ptr %100, i64 96
  call void @_raw_spin_lock(ptr noundef %103) #8
  %104 = getelementptr inbounds i8, ptr %100, i64 40
  %105 = load ptr, ptr %104, align 8
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %105) #8
  call void @_raw_spin_unlock(ptr noundef %103) #8
  br label %106

106:                                              ; preds = %102, %97
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.4) #8
  %107 = getelementptr inbounds i8, ptr %99, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 920
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %109) #8
  %110 = getelementptr inbounds i8, ptr %99, i64 64
  %111 = load i64, ptr %110, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.5, i64 noundef %111) #8
  call void @__rcu_read_unlock() #8
  br label %272

112:                                              ; preds = %20
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %272, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 1324
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %272, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.8, i32 noundef %118) #8
  %121 = getelementptr inbounds i8, ptr %114, i64 1800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %121, i64 16, i1 false)
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %272

122:                                              ; preds = %20
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %166, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  %130 = load i16, ptr %129, align 8
  switch i16 %130, label %166 [
    i16 2, label %131
    i16 10, label %139
    i16 1, label %146
  ]

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %126, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %126, i64 766
  %135 = load i16, ptr %134, align 2
  call fastcc void @print_ipv4_addr(ptr noundef %15, i32 noundef %133, i16 noundef zeroext %135, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %136 = load i32, ptr %126, align 8
  %137 = getelementptr inbounds i8, ptr %126, i64 12
  %138 = load i16, ptr %137, align 4
  call fastcc void @print_ipv4_addr(ptr noundef %15, i32 noundef %136, i16 noundef zeroext %138, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %166

139:                                              ; preds = %128
  %140 = getelementptr inbounds i8, ptr %126, i64 72
  %141 = getelementptr inbounds i8, ptr %126, i64 766
  %142 = load i16, ptr %141, align 2
  call fastcc void @print_ipv6_addr(ptr noundef %15, ptr noundef %140, i16 noundef zeroext %142, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %143 = getelementptr inbounds i8, ptr %126, i64 56
  %144 = getelementptr inbounds i8, ptr %126, i64 12
  %145 = load i16, ptr %144, align 4
  call fastcc void @print_ipv6_addr(ptr noundef %15, ptr noundef %143, i16 noundef zeroext %145, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %166

146:                                              ; preds = %128
  %147 = getelementptr inbounds i8, ptr %126, i64 744
  %148 = load volatile ptr, ptr %147, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %166, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %126, i64 760
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %126, i64 752
  call void @audit_log_d_path(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %155) #8
  br label %166

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %148, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %148, i64 10
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.3) #8
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %159) #8
  br label %166

163:                                              ; preds = %156
  %164 = add i32 %158, -2
  %165 = sext i32 %164 to i64
  call void @audit_log_n_hex(ptr noundef %15, ptr noundef %159, i64 noundef %165) #8
  br label %166

166:                                              ; preds = %163, %162, %154, %146, %139, %131, %128, %122
  %167 = load ptr, ptr %123, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i16, ptr %168, align 8
  switch i16 %169, label %227 [
    i16 2, label %170
    i16 10, label %196
  ]

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %167, i64 20
  %174 = load i16, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %172, ptr %5, align 4
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, ptr noundef nonnull %5) #8
  br label %177

177:                                              ; preds = %176, %170
  %178 = icmp eq i16 %174, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = call i16 @llvm.bswap.i16(i16 %174)
  %181 = zext i16 %180 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef %181) #8
  br label %182

182:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %183 = load ptr, ptr %123, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 18
  %187 = load i16, ptr %186, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %185, ptr %4, align 4
  %188 = icmp eq i32 %185, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  br label %190

190:                                              ; preds = %189, %182
  %191 = icmp eq i16 %187, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = call i16 @llvm.bswap.i16(i16 %187)
  %194 = zext i16 %193 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %194) #8
  br label %195

195:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %227

196:                                              ; preds = %166
  %197 = getelementptr inbounds i8, ptr %167, i64 40
  %198 = getelementptr inbounds i8, ptr %167, i64 20
  %199 = load i16, ptr %198, align 4
  %200 = load i64, ptr %197, align 8
  %201 = getelementptr i8, ptr %167, i64 48
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %200
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13, ptr noundef %197) #8
  br label %206

206:                                              ; preds = %205, %196
  %207 = icmp eq i16 %199, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = call i16 @llvm.bswap.i16(i16 %199)
  %210 = zext i16 %209 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef %210) #8
  br label %211

211:                                              ; preds = %208, %206
  %212 = load ptr, ptr %123, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = getelementptr inbounds i8, ptr %212, i64 18
  %215 = load i16, ptr %214, align 2
  %216 = load i64, ptr %213, align 8
  %217 = getelementptr i8, ptr %212, i64 32
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %216
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef %213) #8
  br label %222

222:                                              ; preds = %221, %211
  %223 = icmp eq i16 %215, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = call i16 @llvm.bswap.i16(i16 %215)
  %226 = zext i16 %225 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %226) #8
  br label %227

227:                                              ; preds = %224, %222, %195, %166
  %228 = load ptr, ptr %123, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %227
  %232 = call ptr @dev_get_by_index(ptr noundef nonnull @init_net, i32 noundef %229) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %272, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 296
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.17, ptr noundef %235) #8
  %236 = getelementptr inbounds i8, ptr %232, i64 1280
  %237 = load ptr, ptr %236, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, ptr elementtype(i32) %237) #8, !srcloc !9
  br label %272

238:                                              ; preds = %20
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  %240 = load i32, ptr %239, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.18, i32 noundef %240) #8
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %272, label %244

244:                                              ; preds = %238
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.19) #8
  %245 = load ptr, ptr %241, align 8
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %245) #8
  br label %272

246:                                              ; preds = %20
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.20) #8
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  call void @audit_log_untrustedstring(ptr noundef %15, ptr noundef %248) #8
  br label %272

249:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %250 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %8, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef %255, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %272

256:                                              ; preds = %20
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.22, ptr noundef %259, i32 noundef %262) #8
  br label %272

263:                                              ; preds = %20
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr [30 x ptr], ptr @lockdown_reasons, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %268) #8
  br label %272

269:                                              ; preds = %20
  %270 = getelementptr inbounds i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef %271) #8
  br label %272

272:                                              ; preds = %269, %263, %256, %249, %246, %244, %238, %234, %231, %227, %120, %116, %112, %106, %91, %78, %73, %52, %44, %38, %31, %28, %25, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %273 = icmp eq ptr %2, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  call void %2(ptr noundef nonnull %15, ptr noundef nonnull %0) #8
  br label %275

275:                                              ; preds = %274, %272
  call void @audit_log_end(ptr noundef nonnull %15) #8
  br label %276

276:                                              ; preds = %275, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_d_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias_rcu(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @print_ipv4_addr(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 16 {
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %3, ptr noundef nonnull %6) #8
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq i16 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = call i16 @llvm.bswap.i16(i16 %2)
  %13 = zext i16 %12 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %4, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @print_ipv6_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 16 {
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %11, %5
  %13 = icmp eq i16 %2, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i16 @llvm.bswap.i16(i16 %2)
  %16 = zext i16 %15 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %4, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148260650}
!8 = !{i64 2159400414}
!9 = !{i64 2156485416}
