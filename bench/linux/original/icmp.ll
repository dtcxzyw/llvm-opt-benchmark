target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_icmp6_send: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad icmp6_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6_err_gen_icmpv6_unreach: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6_err_gen_icmpv6_unreach ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_icmpv6_err_convert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad icmpv6_err_convert ; .previous"

%struct.cpumask = type { [1 x i64] }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.48, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.48 = type { %struct.anon.49 }
%struct.anon.49 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.50, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.18, %struct.qspinlock }
%union.anon.18 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.50 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.icmp6_err = type { i32, i32 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.84 }
%union.anon.84 = type { %struct.anon.85, [16 x i8] }
%struct.anon.85 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.in6_addr = type { %union.anon.4 }
%union.anon.4 = type { [4 x i32] }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.20 }
%union.anon.20 = type { [1 x i32] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.icmpv6_msg = type { ptr, i32, i8 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.inetpeer_addr = type { %union.anon.89, i16 }
%union.anon.89 = type { %struct.in6_addr }
%struct.xfrm_offload = type { %struct.anon.92, i32, i32, i8, i8 }
%struct.anon.92 = type { i32, i32 }

@__UNIQUE_ID___addressable_icmp6_send833 = internal global ptr @icmp6_send, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_err_gen_icmpv6_unreach834 = internal global ptr @ip6_err_gen_icmpv6_unreach, section ".discard.addressable", align 8
@inet6_protos = external dso_local global [256 x ptr], align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@init_net = external dso_local global %struct.net, align 64
@.str.1 = private unnamed_addr constant [64 x i8] c"\013IPv6: Failed to initialize the ICMP6 control socket (err %d)\0A\00", align 1
@ipv6_icmp_sk = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@icmpv6_protocol = internal constant %struct.inet6_protocol { ptr @icmpv6_rcv, ptr @icmpv6_err, i32 3 }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"\013IPv6: Failed to register ICMP6 protocol\0A\00", align 1
@tab_unreach = internal unnamed_addr constant [7 x %struct.icmp6_err] [%struct.icmp6_err { i32 101, i32 0 }, %struct.icmp6_err { i32 13, i32 1 }, %struct.icmp6_err { i32 113, i32 0 }, %struct.icmp6_err { i32 113, i32 0 }, %struct.icmp6_err { i32 111, i32 1 }, %struct.icmp6_err { i32 13, i32 1 }, %struct.icmp6_err { i32 13, i32 1 }], align 16
@__UNIQUE_ID___addressable_icmpv6_err_convert840 = internal global ptr @icmpv6_err_convert, section ".discard.addressable", align 8
@ipv6_icmp_table_template = internal global [7 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.4, ptr getelementptr (i8, ptr @init_net, i64 1744), i32 4, i16 420, i32 0, ptr @proc_dointvec_ms_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.5, ptr getelementptr (i8, ptr @init_net, i64 1748), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr getelementptr (i8, ptr @init_net, i64 1749), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.7, ptr getelementptr (i8, ptr @init_net, i64 1750), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr getelementptr (i8, ptr @init_net, i64 1784), i32 256, i16 420, i32 0, ptr @proc_do_large_bitmap, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr getelementptr (i8, ptr @init_net, i64 1842), i32 1, i16 420, i32 0, ptr @proc_dou8vec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@in6addr_any = external dso_local local_unnamed_addr constant %struct.in6_addr, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"ratelimit\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"echo_ignore_all\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"echo_ignore_multicast\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"echo_ignore_anycast\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"ratemask\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"error_anycast_as_unicast\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_icmp6_send833, ptr @__UNIQUE_ID___addressable_icmpv6_err_convert840, ptr @__UNIQUE_ID___addressable_ip6_err_gen_icmpv6_unreach834], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_push_pending_frames(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i64, ptr %2, align 4
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %37, label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @csum_partial(ptr noundef %16, i32 noundef 8, i32 noundef %27) #13
  store i32 %28, ptr %26, align 8
  br label %40

29:                                               ; preds = %29, %22
  %30 = phi ptr [ %35, %29 ], [ %23, %22 ]
  %31 = phi i32 [ %34, %29 ], [ 0, %22 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 136
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %31, i32 %33) #14, !srcloc !5
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %29, !llvm.loop !6

37:                                               ; preds = %29, %22
  %38 = phi i32 [ 0, %22 ], [ %34, %29 ]
  %39 = tail call i32 @csum_partial(ptr noundef %16, i32 noundef 8, i32 noundef %38) #13
  br label %40

40:                                               ; preds = %37, %25
  %41 = phi i32 [ %39, %37 ], [ %28, %25 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = getelementptr inbounds i8, ptr %1, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %42, ptr noundef %43, i32 noundef %3, i8 noundef zeroext %45, i32 noundef %41) #13
  store i16 %46, ptr %18, align 2
  %47 = tail call i32 @ip6_push_pending_frames(ptr noundef %0) #13
  br label %48

48:                                               ; preds = %40, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_push_pending_frames(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmp6_send(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5) #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.icmp6hdr, align 8
  %12 = alloca %struct.flowi6, align 8
  %13 = alloca %struct.icmpv6_msg, align 8
  %14 = alloca %struct.ipcm6_cookie, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store i64 0, ptr %11, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !9
  %21 = icmp ult ptr %20, %16
  br i1 %21, label %394, label %22

22:                                               ; preds = %6
  %23 = getelementptr i8, ptr %20, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = icmp ugt ptr %23, %27
  br i1 %28, label %394, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %394, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1794
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 164
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %41, %39 ], [ 0, %33 ]
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  %45 = getelementptr inbounds i8, ptr %20, i64 24
  %46 = tail call i32 @__ipv6_addr_type(ptr noundef %45) #13
  %47 = load ptr, ptr %30, align 8
  %48 = tail call i32 @ipv6_chk_addr(ptr noundef %35, ptr noundef %45, ptr noundef %47, i32 noundef 0) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %30, align 8
  %52 = tail call zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef %35, ptr noundef %51, ptr noundef %45) #13
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %45, %53 ], [ null, %50 ]
  %56 = and i32 %46, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %58, %54
  %64 = icmp eq i8 %1, 2
  br i1 %64, label %105, label %65

65:                                               ; preds = %63
  %66 = icmp eq i8 %1, 4
  %67 = icmp eq i8 %2, 2
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %394

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13
  store i8 0, ptr %10, align 1, !annotation !9
  %70 = load ptr, ptr %15, align 8
  %71 = load i16, ptr %17, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, %3
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %80
  %86 = sub i32 %82, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91, !prof !10

88:                                               ; preds = %69
  %89 = sext i32 %80 to i64
  %90 = getelementptr i8, ptr %75, i64 %89
  br label %97

91:                                               ; preds = %69
  %92 = icmp eq ptr %0, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %80, ptr noundef nonnull %10, i32 noundef 1) #13
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr null, ptr %10, !prof !11
  br label %97

97:                                               ; preds = %93, %91, %88
  %98 = phi ptr [ %90, %88 ], [ null, %91 ], [ %96, %93 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %98, align 1
  %102 = and i8 %101, -64
  %103 = icmp eq i8 %102, -128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  br i1 %103, label %105, label %394

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  br label %105

105:                                              ; preds = %104, %100, %63, %58
  %106 = phi ptr [ %55, %58 ], [ null, %100 ], [ null, %63 ], [ null, %104 ]
  %107 = call i32 @__ipv6_addr_type(ptr noundef %44) #13
  %108 = and i32 %107, 65535
  %109 = and i32 %107, 32
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %107, 18
  %112 = icmp eq i32 %111, 18
  %113 = or i1 %110, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %105
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 216
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %123, label %119, !prof !11

119:                                              ; preds = %114
  %120 = load i64, ptr %115, align 8
  %121 = and i64 %120, 262144
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %135, label %123, !prof !10

123:                                              ; preds = %119, %114
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = inttoptr i64 %126 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 208
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %131, align 8
  br label %135

135:                                              ; preds = %133, %128, %123, %119
  %136 = phi ptr [ %115, %119 ], [ %134, %133 ], [ %115, %128 ], [ %115, %123 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 216
  %138 = load i32, ptr %137, align 8
  br label %139

139:                                              ; preds = %135, %105
  %140 = phi i32 [ %138, %135 ], [ 0, %105 ]
  %141 = icmp ne i32 %108, 0
  %142 = and i32 %107, 2
  %143 = icmp eq i32 %142, 0
  %144 = and i1 %141, %143
  br i1 %144, label %145, label %394

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8
  %147 = load i16, ptr %17, align 4
  %148 = zext i16 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = getelementptr i8, ptr %149, i64 40
  %151 = getelementptr inbounds i8, ptr %0, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i8, ptr %0, i64 112
  %158 = load i32, ptr %157, align 8
  %159 = sub i32 %158, %156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !annotation !9
  %160 = getelementptr inbounds i8, ptr %149, i64 6
  %161 = load i8, ptr %160, align 2
  store i8 %161, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #13
  store i16 0, ptr %8, align 2, !annotation !9
  %162 = icmp slt i32 %159, 0
  br i1 %162, label %393, label %163

163:                                              ; preds = %145
  %164 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %156, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %165 = icmp sgt i32 %164, -1
  %166 = load i8, ptr %7, align 1
  %167 = icmp eq i8 %166, 58
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  store i8 0, ptr %9, align 1, !annotation !9
  %170 = load i32, ptr %157, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 116
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %164, %172
  %174 = sub i32 %170, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %180, !prof !10

176:                                              ; preds = %169
  %177 = load ptr, ptr %151, align 8
  %178 = zext nneg i32 %164 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  br label %186

180:                                              ; preds = %169
  %181 = icmp eq ptr %0, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %164, ptr noundef nonnull %9, i32 noundef 1) #13
  %184 = icmp slt i32 %183, 0
  %185 = select i1 %184, ptr null, ptr %9, !prof !11
  br label %186

186:                                              ; preds = %182, %180, %176
  %187 = phi ptr [ %179, %176 ], [ null, %180 ], [ %185, %182 ]
  %188 = icmp ne ptr %187, null
  %189 = load i16, ptr %8, align 2
  %190 = icmp eq i16 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %188, label %192, label %195

192:                                              ; preds = %186
  %193 = load i8, ptr %187, align 1
  %194 = icmp slt i8 %193, 0
  br label %195

195:                                              ; preds = %192, %186
  %196 = phi i1 [ %191, %186 ], [ true, %192 ]
  %197 = phi i1 [ false, %186 ], [ %194, %192 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br i1 %196, label %394, label %200

199:                                              ; preds = %195, %163
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %200

200:                                              ; preds = %199, %198
  %201 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, i32 512, ptr nonnull elementtype(i32) %203) #13, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 168
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %200
  %210 = getelementptr inbounds i8, ptr %35, i64 1752
  %211 = zext i8 %1 to i64
  %212 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %210, i64 %211) #13, !srcloc !15
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = call zeroext i1 @icmp_global_allow() #13
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %35, i64 472
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 224
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %220, ptr elementtype(i64) %220) #13, !srcloc !16
  br label %392

221:                                              ; preds = %215, %209, %200
  %222 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv6_icmp_sk) #13, !srcloc !17
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds i8, ptr %223, i64 152
  %225 = call i32 @_raw_spin_trylock(ptr noundef %224) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227, !prof !11

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %223, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %35, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi ptr [ %223, %227 ], [ null, %221 ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %392, label %232

232:                                              ; preds = %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %233 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 58, ptr %233, align 2
  %234 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %234, ptr noundef align 4 dereferenceable(16) %44, i64 16, i1 false)
  %235 = icmp eq ptr %4, null
  %236 = select i1 %235, ptr %106, ptr %4
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %236, i64 16, i1 false)
  br label %265

240:                                              ; preds = %232
  %241 = call fastcc zeroext i1 @icmpv6_rt_has_prefsrc(ptr noundef nonnull %230, ptr noundef nonnull %12)
  br i1 %241, label %265, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %5, align 4
  %244 = call ptr @dev_get_by_index(ptr noundef %35, i32 noundef %243) #13
  %245 = icmp eq ptr %244, null
  br i1 %245, label %265, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %230, i64 18
  %248 = load volatile i8, ptr %247, align 2
  %249 = zext nneg i8 %248 to i32
  %250 = shl nuw i32 1, %249
  %251 = and i32 %250, -4161
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, ptr %230, i64 744
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %246
  %257 = phi ptr [ %255, %253 ], [ null, %246 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 70
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds i8, ptr %12, i64 56
  %262 = call i32 @ipv6_dev_get_saddr(ptr noundef %35, ptr noundef nonnull %244, ptr noundef %234, i32 noundef %260, ptr noundef %261) #13
  %263 = getelementptr inbounds i8, ptr %244, i64 1280
  %264 = load ptr, ptr %263, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, ptr elementtype(i32) %264) #13, !srcloc !19
  br label %265

265:                                              ; preds = %256, %242, %240, %238
  %266 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %43, ptr %266, align 4
  store i32 %140, ptr %12, align 8
  %267 = getelementptr inbounds i8, ptr %12, i64 76
  store i8 %1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %12, i64 77
  store i8 %2, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %269, align 8
  %270 = call i32 @rt6_multipath_hash(ptr noundef %35, ptr noundef nonnull %12, ptr noundef %0, ptr noundef null) #13
  %271 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %230, i64 18
  %273 = load volatile i8, ptr %272, align 2
  %274 = zext nneg i8 %273 to i32
  %275 = shl nuw i32 1, %274
  %276 = and i32 %275, -4161
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %265
  %279 = getelementptr inbounds i8, ptr %230, i64 744
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %265
  %282 = phi ptr [ %280, %278 ], [ null, %265 ]
  %283 = call fastcc zeroext i1 @icmpv6_xrlim_allow(ptr noundef nonnull %230, i8 noundef zeroext %1, ptr noundef nonnull %12)
  br i1 %283, label %284, label %389

284:                                              ; preds = %281
  store i8 %1, ptr %11, align 8
  %285 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %2, ptr %285, align 1
  %286 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 0, ptr %286, align 2
  %287 = call i32 @llvm.bswap.i32(i32 %3)
  %288 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %287, ptr %288, align 4
  %289 = load i32, ptr %12, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %284
  %292 = load i32, ptr %234, align 8
  %293 = and i32 %292, 255
  %294 = icmp eq i32 %293, 255
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %282, i64 64
  %297 = load volatile i32, ptr %296, align 8
  store i32 %297, ptr %12, align 8
  br label %302

298:                                              ; preds = %291
  br i1 %290, label %299, label %302

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %282, i64 60
  %301 = load volatile i32, ptr %300, align 4
  store i32 %301, ptr %12, align 8
  br label %302

302:                                              ; preds = %299, %298, %295, %284
  %303 = load volatile i8, ptr %272, align 2
  %304 = zext nneg i8 %303 to i32
  %305 = shl nuw i32 1, %304
  %306 = and i32 %305, -4161
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %230, i64 744
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %302
  %312 = phi ptr [ %310, %308 ], [ null, %302 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 73
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %230, i64 752
  %316 = load volatile i64, ptr %315, align 8
  %317 = zext i8 %314 to i16
  %318 = lshr i64 %316, 25
  %319 = trunc i64 %318 to i8
  %320 = and i8 %319, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %321 = getelementptr inbounds i8, ptr %14, i64 16
  store i16 -1, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %14, i64 18
  store i16 %317, ptr %322, align 2
  %323 = getelementptr inbounds i8, ptr %14, i64 20
  store i16 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 %320, ptr %324, align 2
  %325 = getelementptr inbounds i8, ptr %14, i64 23
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %325, i8 0, i64 9, i1 false)
  %326 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %43, ptr %326, align 8
  %327 = zext i8 %314 to i32
  %328 = getelementptr inbounds i8, ptr %12, i64 72
  %329 = load i32, ptr %328, align 8
  %330 = shl nuw nsw i32 %327, 20
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = or i32 %329, %331
  store i32 %332, ptr %328, align 8
  %333 = call fastcc ptr @icmpv6_route_lookup(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %230, ptr noundef nonnull %12)
  %334 = inttoptr i64 -4096 to ptr
  %335 = icmp ugt ptr %333, %334
  br i1 %335, label %389, label %336

336:                                              ; preds = %311
  %337 = load i32, ptr %234, align 8
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 255
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %282, i64 58
  %342 = load volatile i8, ptr %341, align 2
  %343 = zext i8 %342 to i32
  br label %348

344:                                              ; preds = %336
  %345 = getelementptr inbounds i8, ptr %282, i64 56
  %346 = load volatile i16, ptr %345, align 8
  %347 = sext i16 %346 to i32
  br label %348

348:                                              ; preds = %344, %340
  %349 = phi i32 [ %343, %340 ], [ %347, %344 ]
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = call i32 @ip6_dst_hoplimit(ptr noundef %333) #13
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi i32 [ %352, %351 ], [ %349, %348 ]
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %321, align 8
  store ptr %0, ptr %13, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = load i16, ptr %17, align 4
  %358 = zext i16 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = load ptr, ptr %151, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %364, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %13, i64 12
  store i8 %1, ptr %366, align 4
  %367 = load i32, ptr %157, align 8
  %368 = sub i32 %367, %364
  %369 = call i32 @llvm.umin.i32(i32 %368, i32 1232)
  call void @__rcu_read_lock() #13
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 184
  %372 = load volatile ptr, ptr %371, align 8
  %373 = add nuw nsw i32 %369, 8
  %374 = zext nneg i32 %373 to i64
  %375 = call i32 @ip6_append_data(ptr noundef nonnull %230, ptr noundef nonnull @icmpv6_getfrag, ptr noundef nonnull %13, i64 noundef %374, i32 noundef 8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %333, i32 noundef 64) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %353
  %378 = icmp eq ptr %372, null
  br i1 %378, label %383, label %379, !prof !11

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %372, i64 920
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %382, ptr elementtype(i64) %382) #13, !srcloc !20
  br label %383

383:                                              ; preds = %379, %377
  %384 = getelementptr inbounds i8, ptr %35, i64 488
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr i8, ptr %385, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %386, ptr elementtype(i64) %386) #13, !srcloc !21
  call void @ip6_flush_pending_frames(ptr noundef nonnull %230) #13
  br label %388

387:                                              ; preds = %353
  call void @icmpv6_push_pending_frames(ptr noundef nonnull %230, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %373)
  br label %388

388:                                              ; preds = %387, %383
  call void @__rcu_read_unlock() #13
  call void @dst_release(ptr noundef %333) #13
  br label %389

389:                                              ; preds = %388, %311, %281
  %390 = getelementptr inbounds i8, ptr %230, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr @init_net, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %230, i64 152
  call void @_raw_spin_unlock(ptr noundef %391) #13
  br label %392

392:                                              ; preds = %389, %229, %217
  call void @__local_bh_enable_ip(i64 noundef %201, i32 noundef 512) #13
  br label %394

393:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %394

394:                                              ; preds = %393, %392, %198, %139, %100, %65, %29, %22, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @icmpv6_rt_has_prefsrc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ip6_route_output_flags(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef 0) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds i8, ptr %5, i64 136
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 108
  %14 = getelementptr inbounds i8, ptr %11, i64 116
  %15 = select i1 %12, ptr @in6addr_any, ptr %13
  %16 = getelementptr inbounds %struct.in6_addr, ptr @in6addr_any, i64 0, i32 0, i32 0, i64 2
  %17 = select i1 %12, ptr %16, ptr %14
  %18 = load i64, ptr %17, align 4
  %19 = load i64, ptr %15, align 4
  tail call void @__rcu_read_unlock() #13
  %20 = or i64 %19, %18
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi i1 [ false, %2 ], [ %21, %9 ]
  tail call void @dst_release(ptr noundef %5) #13
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt6_multipath_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @icmpv6_xrlim_allow(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1752
  %8 = zext i8 %1 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #13, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @ip6_route_output_flags(ptr noundef %6, ptr noundef %0, ptr noundef %2, i32 noundef 0) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !prof !11

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #13, !srcloc !22
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %6, i64 416
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #13, !srcloc !23
  br label %55

29:                                               ; preds = %12
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 168
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %6, i64 1744
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds i8, ptr %13, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 128
  %43 = sub i32 128, %41
  %44 = ashr i32 %43, 5
  %45 = select i1 %42, i32 %44, i32 0
  %46 = ashr i32 %39, %45
  %47 = getelementptr inbounds i8, ptr %6, i64 1864
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #13
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %49, i64 16, i1 false)
  store i16 10, ptr %50, align 4
  %51 = call ptr @inet_getpeer(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #13
  %52 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %51, i32 noundef %46) #13
  %53 = icmp eq ptr %51, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %37
  call void @inet_putpeer(ptr noundef nonnull %51) #13
  br label %55

55:                                               ; preds = %54, %37, %32, %25
  %56 = phi i1 [ false, %25 ], [ true, %32 ], [ %52, %54 ], [ %52, %37 ]
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %13, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61, !prof !11

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 920
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #13, !srcloc !20
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds i8, ptr %6, i64 488
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 48
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #13, !srcloc !24
  br label %69

69:                                               ; preds = %65, %55
  call void @dst_release(ptr noundef %13) #13
  br label %70

70:                                               ; preds = %69, %3
  %71 = phi i1 [ %56, %69 ], [ true, %3 ]
  ret i1 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @icmpv6_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !9
  %8 = call i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %84

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 1842
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = getelementptr inbounds i8, ptr %18, i64 216
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 164
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 127
  %28 = and i32 %21, 2097154
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %27
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %18, i64 148
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %19, align 8
  %35 = getelementptr i8, ptr %18, i64 156
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %3, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %33, %34
  %40 = icmp eq i64 %36, %38
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31, %17
  call void @dst_release(ptr noundef %18) #13
  %43 = inttoptr i64 -22 to ptr
  br label %84

44:                                               ; preds = %31, %24, %13
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %6, align 8
  %46 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %45, ptr noundef %3, ptr noundef %2, i32 noundef 0) #13
  store ptr %46, ptr %5, align 8
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %56, label %84

52:                                               ; preds = %44
  %53 = inttoptr i64 -1 to ptr
  %54 = icmp eq ptr %46, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 1) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = call i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 1) #13
  store ptr %64, ptr %6, align 8
  %65 = inttoptr i64 -4096 to ptr
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %68) #13
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %5, align 8
  br label %77

70:                                               ; preds = %62
  %71 = ptrtoint ptr %64 to i64
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %75) #13
  %76 = load ptr, ptr %6, align 8
  br label %84

77:                                               ; preds = %70, %67, %59, %56
  %78 = phi i32 [ %57, %56 ], [ %60, %59 ], [ %72, %70 ], [ 0, %67 ]
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = sext i32 %78 to i64
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %81, %77, %74, %52, %49, %42, %10
  %85 = phi ptr [ %12, %10 ], [ %83, %81 ], [ %76, %74 ], [ %43, %42 ], [ %46, %49 ], [ %79, %77 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_getfrag(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %2
  %11 = tail call i32 @skb_copy_and_csum_bits(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef %3) #13
  %12 = getelementptr inbounds i8, ptr %5, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 24)
  %17 = select i1 %15, i32 %11, i32 %16
  %18 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %17) #14, !srcloc !5
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  tail call void @nf_ct_attach(ptr noundef %5, ptr noundef %7) #13
  br label %23

23:                                               ; preds = %22, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext %1, i32 noundef %2, ptr noundef null, ptr noundef %5)
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip6_err_gen_icmpv6_unreach(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %6 = sext i32 %1 to i64
  %7 = add i32 %1, 48
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %4
  %15 = icmp ult i32 %9, %7
  br i1 %15, label %116, label %16, !prof !11

16:                                               ; preds = %14
  %17 = sub i32 %7, %12
  %18 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %116, label %20

20:                                               ; preds = %16, %4
  %21 = icmp ugt i32 %3, 127
  %22 = and i32 %3, 7
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 0, %28 ], [ %3, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @skb_copy(ptr noundef %0, i32 noundef 2080) #13
  br label %36

34:                                               ; preds = %29
  %35 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %116, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = inttoptr i64 %41 to ptr
  tail call void @dst_release(ptr noundef nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i64 0, ptr %40, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = tail call ptr @skb_pull(ptr noundef nonnull %37, i32 noundef %1) #13
  %51 = getelementptr inbounds i8, ptr %37, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds i8, ptr %37, i64 180
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %57, 65535
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = tail call ptr @rt6_lookup(ptr noundef %63, ptr noundef %66, ptr noundef null, i32 noundef 0, ptr noundef %0, i32 noundef 0) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %49
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69, %49
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 180
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  store i64 0, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -65536, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %82, ptr %84, align 4
  br i1 %31, label %107, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %51, align 8
  %87 = zext i32 %1 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr i8, ptr %86, i64 %88
  store ptr %89, ptr %51, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %53, align 8
  %94 = ptrtoint ptr %89 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %59, align 4
  %98 = getelementptr i8, ptr %89, i64 %6
  %99 = sub i32 %30, %1
  %100 = zext i32 %99 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %98, i64 %100, i1 false)
  %101 = load ptr, ptr %51, align 8
  %102 = zext i32 %30 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = sub nsw i64 0, %6
  %105 = getelementptr i8, ptr %103, i64 %104
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %6, i1 false)
  %106 = shl i32 %30, 21
  br label %107

107:                                              ; preds = %85, %74
  %108 = phi i32 [ %106, %85 ], [ 0, %74 ]
  %109 = icmp eq i32 %2, 11
  %110 = getelementptr inbounds i8, ptr %37, i64 40
  br i1 %109, label %111, label %112

111:                                              ; preds = %107
  call void @icmp6_send(ptr noundef nonnull %37, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %108, ptr noundef nonnull %5, ptr noundef %110)
  br label %113

112:                                              ; preds = %107
  call void @icmp6_send(ptr noundef nonnull %37, i8 noundef zeroext 1, i8 noundef zeroext 3, i32 noundef %108, ptr noundef nonnull %5, ptr noundef %110)
  br label %113

113:                                              ; preds = %112, %111
  br i1 %68, label %115, label %114

114:                                              ; preds = %113
  call void @dst_release(ptr noundef nonnull %67) #13
  br label %115

115:                                              ; preds = %114, %113
  call void @kfree_skb_reason(ptr noundef nonnull %37, i32 noundef 2) #13
  br label %116

116:                                              ; preds = %115, %36, %16, %14
  %117 = phi i32 [ 0, %115 ], [ 1, %16 ], [ 1, %36 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !11

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !11

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #13
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  store i16 0, ptr %5, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !annotation !9
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, 40
  br i1 %17, label %18, label %25, !prof !11

18:                                               ; preds = %4
  %19 = icmp ult i32 %13, 40
  br i1 %19, label %25, label %20, !prof !11

20:                                               ; preds = %18
  %21 = sub nsw i32 40, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %21) #13
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 63, i32 0, !prof !11
  br label %25

25:                                               ; preds = %20, %18, %4
  %26 = phi i32 [ 0, %4 ], [ 4, %18 ], [ %24, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  tail call void @seg6_icmp_srh(ptr noundef %0, ptr noundef %7) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 6
  %32 = load i8, ptr %31, align 2
  store i8 %32, ptr %6, align 1
  %33 = tail call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %32) #13
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %35, %34 ], [ 40, %28 ]
  %39 = add nuw i32 %38, 8
  %40 = load i32, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %40, %41
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %51, !prof !11

44:                                               ; preds = %37
  %45 = icmp ult i32 %40, %39
  br i1 %45, label %51, label %46, !prof !11

46:                                               ; preds = %44
  %47 = sub i32 %39, %42
  %48 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %47) #13
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, i32 63, i32 0, !prof !11
  br label %51

51:                                               ; preds = %46, %44, %37
  %52 = phi i32 [ 0, %37 ], [ 4, %44 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x ptr], ptr @inet6_protos, i64 0, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 %62(ptr noundef %0, ptr noundef %7, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %38, i32 noundef %3) #13
  br label %66

66:                                               ; preds = %64, %60, %54
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  call void @raw6_icmp_error(ptr noundef %0, i32 noundef %68, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %38, i32 noundef %3) #13
  br label %83

69:                                               ; preds = %51, %34, %25
  %70 = phi i32 [ %26, %25 ], [ %52, %51 ], [ 76, %34 ]
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 184
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75, !prof !11

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 920
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, ptr elementtype(i64) %78) #13, !srcloc !20
  br label %79

79:                                               ; preds = %75, %69
  %80 = getelementptr inbounds i8, ptr %11, i64 488
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %82, ptr elementtype(i64) %82) #13, !srcloc !25
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i32 [ %70, %79 ], [ 1, %66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seg6_icmp_srh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw6_icmp_error(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_flow_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %4, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 58, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 0, ptr %11, align 1
  store i32 %5, ptr %1, align 8
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @icmpv6_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store ptr null, ptr %1, align 8, !annotation !9
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ 0, %0 ], [ %32, %22 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !11

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #14, !srcloc !26
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = call i32 @inet_ctl_sock_create(ptr noundef nonnull %1, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef nonnull @init_net) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %18) #16
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8
  %24 = and i64 %14, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr @ipv6_icmp_sk to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 332
  store i32 132224, ptr %31, align 4
  %32 = add nuw nsw i64 %14, 1
  br label %2, !llvm.loop !27

33:                                               ; preds = %13
  %34 = call i32 @inet6_add_protocol(ptr noundef nonnull @icmpv6_protocol, i8 noundef zeroext 58) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  br label %38

38:                                               ; preds = %36, %33, %20
  %39 = phi i32 [ %18, %20 ], [ -11, %36 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @icmpv6_protocol, i8 noundef zeroext 58) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local i32 @icmpv6_err_convert(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  store i32 71, ptr %2, align 4
  switch i8 %0, label %15 [
    i8 1, label %4
    i8 2, label %12
    i8 4, label %13
    i8 3, label %14
  ]

4:                                                ; preds = %3
  %5 = icmp ult i8 %1, 7
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext nneg i8 %1 to i64
  %8 = getelementptr [7 x %struct.icmp6_err], ptr @tab_unreach, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %3
  store i32 90, ptr %2, align 4
  br label %15

13:                                               ; preds = %3
  store i32 71, ptr %2, align 4
  br label %15

14:                                               ; preds = %3
  store i32 113, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %6, %4, %3
  %16 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 1, %13 ], [ 0, %12 ], [ %11, %6 ], [ 1, %4 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ipv6_icmp_sysctl_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call dereferenceable_or_null(448) ptr @kmemdup(ptr noundef nonnull @ipv6_icmp_table_template, i64 noundef 448, i32 noundef 3264) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1744
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1748
  %8 = getelementptr i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1749
  %10 = getelementptr i8, ptr %2, i64 136
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1750
  %12 = getelementptr i8, ptr %2, i64 200
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1784
  %14 = getelementptr i8, ptr %2, i64 264
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1842
  %16 = getelementptr i8, ptr %2, i64 328
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ipv6_icmp_sysctl_table_size() local_unnamed_addr #11 align 16 {
  ret i64 7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmp_global_allow() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_decode_session(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_attach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 262144
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13, !prof !10

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %18, %13, %9
  %26 = phi ptr [ %3, %9 ], [ %24, %23 ], [ %3, %18 ], [ %3, %13 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 127
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %35, i64 %39
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi ptr [ %40, %33 ], [ null, %25 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %42, align 8
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %42, i64 64
  %53 = add i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr [1 x %struct.xfrm_offload], ptr %52, i64 0, i64 %54
  br label %56

56:                                               ; preds = %51, %48, %44, %41
  %57 = phi ptr [ %55, %51 ], [ null, %48 ], [ null, %44 ], [ null, %41 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %89, label %59

59:                                               ; preds = %56
  br i1 %32, label %60, label %68

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = getelementptr i8, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi ptr [ %67, %60 ], [ null, %59 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %69, align 8
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [6 x ptr], ptr %70, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 656
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 12
  %79 = icmp eq i8 %78, 8
  br i1 %79, label %80, label %89

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %57, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %57, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  br label %113

89:                                               ; preds = %68, %56
  %90 = getelementptr inbounds i8, ptr %5, i64 2816
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = or i1 %32, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %5, i64 2968
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 2
  br i1 %97, label %113, label %98

98:                                               ; preds = %94, %89
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = inttoptr i64 %101 to ptr
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 4
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103, %98
  %110 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #13
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %109, %103, %94, %85, %80
  %114 = phi i32 [ 0, %80 ], [ %88, %85 ], [ 1, %103 ], [ 1, %94 ], [ %112, %109 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %272

116:                                              ; preds = %113
  %117 = load i8, ptr %29, align 1
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %0, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr i8, ptr %122, i64 %126
  br label %128

128:                                              ; preds = %120, %116
  %129 = phi ptr [ %127, %120 ], [ null, %116 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %269, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = load i32, ptr %129, align 8
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr [6 x ptr], ptr %132, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 225
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 16
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %269, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds i8, ptr %0, i64 112
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 116
  %146 = load i32, ptr %145, align 4
  %147 = sub i32 %144, %146
  %148 = icmp ult i32 %147, 48
  br i1 %148, label %149, label %155, !prof !11

149:                                              ; preds = %142
  %150 = icmp ult i32 %144, 48
  br i1 %150, label %269, label %151, !prof !11

151:                                              ; preds = %149
  %152 = sub nsw i32 48, %147
  %153 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %152) #13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %269, label %155

155:                                              ; preds = %151, %142
  %156 = getelementptr inbounds i8, ptr %0, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 180
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %0, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %161 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ptrtoint ptr %157 to i64
  %168 = sub i64 %165, %167
  %169 = trunc i64 %168 to i16
  %170 = add i16 %169, 8
  store i16 %170, ptr %158, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 272
  %173 = load ptr, ptr %172, align 8
  %174 = load i8, ptr %29, align 1
  %175 = and i8 %174, 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %155
  %178 = getelementptr inbounds i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = getelementptr i8, ptr %179, i64 %183
  br label %185

185:                                              ; preds = %177, %155
  %186 = phi ptr [ %184, %177 ], [ null, %155 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %186, align 8
  %194 = icmp eq i32 %193, %190
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %186, i64 64
  %197 = add i32 %190, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr [1 x %struct.xfrm_offload], ptr %196, i64 0, i64 %198
  br label %200

200:                                              ; preds = %195, %192, %188, %185
  %201 = phi ptr [ %199, %195 ], [ null, %192 ], [ null, %188 ], [ null, %185 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %233, label %203

203:                                              ; preds = %200
  br i1 %176, label %204, label %212

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %0, i64 216
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = getelementptr i8, ptr %206, i64 %210
  br label %212

212:                                              ; preds = %204, %203
  %213 = phi ptr [ %211, %204 ], [ null, %203 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load i32, ptr %213, align 8
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr [6 x ptr], ptr %214, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 656
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 12
  %223 = icmp eq i8 %222, 8
  br i1 %223, label %224, label %233

224:                                              ; preds = %212
  %225 = getelementptr inbounds i8, ptr %201, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %257, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %201, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1
  br label %257

233:                                              ; preds = %212, %200
  %234 = getelementptr inbounds i8, ptr %173, i64 2816
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = or i1 %176, %236
  br i1 %237, label %242, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %173, i64 2968
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 2
  br i1 %241, label %257, label %242

242:                                              ; preds = %238, %233
  %243 = getelementptr inbounds i8, ptr %0, i64 88
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %242
  %248 = inttoptr i64 %245 to ptr
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  %250 = load i16, ptr %249, align 8
  %251 = and i16 %250, 4
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %247, %242
  %254 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 4, ptr noundef %0, i16 noundef zeroext 10) #13
  %255 = icmp ne i32 %254, 0
  %256 = zext i1 %255 to i32
  br label %257

257:                                              ; preds = %253, %247, %238, %229, %224
  %258 = phi i32 [ 0, %224 ], [ %232, %229 ], [ 1, %247 ], [ 1, %238 ], [ %256, %253 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %162, align 8
  %262 = load ptr, ptr %156, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i16
  %267 = trunc i64 %166 to i16
  %268 = add i16 %266, %267
  store i16 %268, ptr %158, align 4
  br label %269

269:                                              ; preds = %260, %257, %151, %149, %131, %128
  %270 = phi i1 [ true, %260 ], [ false, %131 ], [ false, %128 ], [ false, %151 ], [ false, %257 ], [ false, %149 ]
  %271 = phi i32 [ 2, %260 ], [ 14, %131 ], [ 14, %128 ], [ 2, %151 ], [ 14, %257 ], [ 2, %149 ]
  br i1 %270, label %272, label %476

272:                                              ; preds = %269, %113
  %273 = phi i32 [ 2, %113 ], [ %271, %269 ]
  %274 = icmp eq ptr %28, null
  br i1 %274, label %279, label %275, !prof !11

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %28, i64 920
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %278, ptr elementtype(i64) %278) #13, !srcloc !20
  br label %279

279:                                              ; preds = %275, %272
  %280 = getelementptr inbounds i8, ptr %26, i64 272
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 488
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %284, ptr elementtype(i64) %284) #13, !srcloc !28
  %285 = getelementptr inbounds i8, ptr %0, i64 192
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 180
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds i8, ptr %0, i64 129
  %291 = load i24, ptr %290, align 1
  %292 = and i24 %291, -32769
  store i24 %292, ptr %290, align 1
  %293 = getelementptr inbounds i8, ptr %0, i64 128
  %294 = load i8, ptr %293, align 8
  %295 = lshr i8 %294, 5
  %296 = and i8 %295, 3
  switch i8 %296, label %309 [
    i8 1, label %310
    i8 3, label %297
  ]

297:                                              ; preds = %279
  %298 = getelementptr inbounds i8, ptr %0, i64 136
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds i8, ptr %0, i64 200
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %286 to i64
  %305 = sub i64 %304, %303
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, %300
  %308 = icmp slt i32 %307, 0
  br label %310

309:                                              ; preds = %279
  br label %310

310:                                              ; preds = %309, %297, %279
  %311 = phi i1 [ false, %279 ], [ %308, %297 ], [ true, %309 ]
  br i1 %311, label %329, label %312

312:                                              ; preds = %310
  %313 = or i24 %291, 32768
  store i24 %313, ptr %290, align 1
  %314 = and i8 %294, 96
  %315 = icmp eq i8 %314, 32
  br i1 %315, label %316, label %328

316:                                              ; preds = %312
  %317 = trunc i24 %291 to i8
  %318 = and i8 %317, 96
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = and i8 %294, -97
  store i8 %321, ptr %293, align 8
  br label %328

322:                                              ; preds = %316
  %323 = add i8 %317, 96
  %324 = and i8 %323, 96
  %325 = zext nneg i8 %324 to i24
  %326 = and i24 %313, -97
  %327 = or disjoint i24 %326, %325
  store i24 %327, ptr %290, align 1
  br label %328

328:                                              ; preds = %322, %320, %312
  br i1 %311, label %329, label %363

329:                                              ; preds = %328, %310
  %330 = getelementptr i8, ptr %286, i64 %289
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = getelementptr inbounds i8, ptr %330, i64 24
  %333 = getelementptr inbounds i8, ptr %0, i64 112
  %334 = load i32, ptr %333, align 8
  %335 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %331, ptr noundef %332, i32 noundef %334, i8 noundef zeroext 58, i32 noundef 0) #13
  %336 = zext i16 %335 to i32
  %337 = xor i32 %336, -1
  %338 = load i8, ptr %293, align 8
  %339 = and i8 %338, 96
  %340 = icmp eq i8 %339, 64
  br i1 %340, label %341, label %352

341:                                              ; preds = %329
  %342 = getelementptr inbounds i8, ptr %0, i64 136
  %343 = load i32, ptr %342, align 8
  %344 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %337, i32 %343) #14, !srcloc !5
  %345 = shl i32 %344, 16
  %346 = and i32 %344, -65536
  %347 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %345, i32 %346) #15, !srcloc !29
  %348 = icmp ugt i32 %347, -65537
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = load i24, ptr %290, align 1
  %351 = or i24 %350, 32768
  br label %360

352:                                              ; preds = %341, %329
  %353 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %337, ptr %353, align 8
  %354 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #13
  %355 = icmp eq i16 %354, 0
  %356 = load i24, ptr %290, align 1
  %357 = select i1 %355, i24 32768, i24 0
  %358 = and i24 %356, -32769
  %359 = or disjoint i24 %358, %357
  br label %360

360:                                              ; preds = %352, %349
  %361 = phi i24 [ %359, %352 ], [ %351, %349 ]
  %362 = phi i16 [ %354, %352 ], [ 0, %349 ]
  store i24 %361, ptr %290, align 1
  br label %363

363:                                              ; preds = %360, %328
  %364 = phi i16 [ 0, %328 ], [ %362, %360 ]
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %455

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %0, i64 112
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 116
  %370 = load i32, ptr %369, align 4
  %371 = sub i32 %368, %370
  %372 = icmp ult i32 %371, 8
  br i1 %372, label %373, label %379, !prof !11

373:                                              ; preds = %366
  %374 = icmp ult i32 %368, 8
  br i1 %374, label %465, label %375, !prof !11

375:                                              ; preds = %373
  %376 = sub nuw nsw i32 8, %371
  %377 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %376) #13
  %378 = icmp eq ptr %377, null
  br i1 %378, label %465, label %379

379:                                              ; preds = %375, %366
  %380 = load i32, ptr %367, align 8
  %381 = add i32 %380, -8
  store i32 %381, ptr %367, align 8
  %382 = getelementptr inbounds i8, ptr %0, i64 200
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  store ptr %384, ptr %382, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %465, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %285, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 178
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = getelementptr i8, ptr %387, i64 %390
  %392 = load i8, ptr %391, align 4
  br i1 %274, label %398, label %393, !prof !11

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, ptr %28, i64 928
  %395 = load ptr, ptr %394, align 8
  %396 = zext i8 %392 to i64
  %397 = getelementptr [512 x %struct.atomic64_t], ptr %395, i64 0, i64 %396
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %397, ptr elementtype(i64) %397) #13, !srcloc !20
  br label %398

398:                                              ; preds = %393, %386
  %399 = load ptr, ptr %280, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 496
  %401 = load ptr, ptr %400, align 8
  %402 = zext i8 %392 to i64
  %403 = getelementptr [512 x %struct.atomic64_t], ptr %401, i64 0, i64 %402
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %403, ptr elementtype(i64) %403) #13, !srcloc !20
  switch i8 %392, label %442 [
    i8 -128, label %404
    i8 -96, label %410
    i8 -127, label %420
    i8 -95, label %422
    i8 2, label %424
    i8 1, label %431
    i8 3, label %431
    i8 4, label %431
    i8 -123, label %438
    i8 -122, label %438
    i8 -121, label %438
    i8 -120, label %438
    i8 -119, label %438
    i8 -126, label %440
    i8 -125, label %441
    i8 -124, label %450
    i8 -117, label %450
    i8 -116, label %450
    i8 -113, label %450
    i8 -112, label %450
    i8 -111, label %450
    i8 -110, label %450
    i8 -109, label %450
  ]

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %5, i64 1748
  %406 = load i8, ptr %405, align 4
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %450

408:                                              ; preds = %404
  %409 = tail call fastcc i32 @icmpv6_echo_reply(ptr noundef %0), !range !30
  br label %450

410:                                              ; preds = %398
  %411 = getelementptr inbounds i8, ptr %5, i64 1748
  %412 = load i8, ptr %411, align 4
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %450

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %5, i64 1073
  %416 = load volatile i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %450, label %418

418:                                              ; preds = %414
  %419 = tail call fastcc i32 @icmpv6_echo_reply(ptr noundef %0), !range !30
  br label %450

420:                                              ; preds = %398
  %421 = tail call i32 @ping_rcv(ptr noundef %0) #13
  br label %450

422:                                              ; preds = %398
  %423 = tail call i32 @ping_rcv(ptr noundef %0) #13
  br label %450

424:                                              ; preds = %398
  %425 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 40)
  br i1 %425, label %426, label %465

426:                                              ; preds = %424
  %427 = load ptr, ptr %285, align 8
  %428 = load i16, ptr %388, align 2
  %429 = zext i16 %428 to i64
  %430 = getelementptr i8, ptr %427, i64 %429
  br label %431

431:                                              ; preds = %426, %398, %398, %398
  %432 = phi ptr [ %391, %398 ], [ %391, %398 ], [ %391, %398 ], [ %430, %426 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = getelementptr inbounds i8, ptr %432, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = tail call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %392, i8 noundef zeroext %434, i32 noundef %436), !range !31
  br label %450

438:                                              ; preds = %398, %398, %398, %398, %398
  %439 = tail call i32 @ndisc_rcv(ptr noundef %0) #13
  br label %450

440:                                              ; preds = %398
  tail call void @igmp6_event_query(ptr noundef %0) #13
  br label %478

441:                                              ; preds = %398
  tail call void @igmp6_event_report(ptr noundef %0) #13
  br label %478

442:                                              ; preds = %398
  %443 = icmp sgt i8 %392, -1
  br i1 %443, label %444, label %450

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %391, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds i8, ptr %391, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = tail call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %392, i8 noundef zeroext %446, i32 noundef %448), !range !31
  br label %450

450:                                              ; preds = %444, %442, %438, %431, %422, %420, %418, %414, %410, %408, %404, %398, %398, %398, %398, %398, %398, %398, %398
  %451 = phi i32 [ %273, %442 ], [ %449, %444 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %273, %398 ], [ %439, %438 ], [ %437, %431 ], [ %423, %422 ], [ %421, %420 ], [ %273, %410 ], [ %419, %418 ], [ %273, %414 ], [ %273, %404 ], [ %409, %408 ]
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %451) #13
  br label %478

454:                                              ; preds = %450
  tail call void @consume_skb(ptr noundef %0) #13
  br label %478

455:                                              ; preds = %363
  br i1 %274, label %460, label %456, !prof !11

456:                                              ; preds = %455
  %457 = getelementptr inbounds i8, ptr %28, i64 920
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %459, ptr elementtype(i64) %459) #13, !srcloc !20
  br label %460

460:                                              ; preds = %456, %455
  %461 = load ptr, ptr %280, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 488
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %464, ptr elementtype(i64) %464) #13, !srcloc !32
  br label %465

465:                                              ; preds = %460, %424, %379, %375, %373
  %466 = phi i32 [ 67, %460 ], [ %273, %424 ], [ %273, %379 ], [ %273, %373 ], [ %273, %375 ]
  br i1 %274, label %471, label %467, !prof !11

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %28, i64 920
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %470, ptr elementtype(i64) %470) #13, !srcloc !20
  br label %471

471:                                              ; preds = %467, %465
  %472 = load ptr, ptr %280, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 488
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %475, ptr elementtype(i64) %475) #13, !srcloc !33
  br label %476

476:                                              ; preds = %471, %269
  %477 = phi i32 [ %466, %471 ], [ %271, %269 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %477) #13
  br label %478

478:                                              ; preds = %476, %454, %453, %441, %440
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_err(ptr noundef %0, ptr nocapture readnone %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  switch i8 %2, label %21 [
    i8 2, label %15
    i8 -119, label %18
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %12, i64 216
  %17 = load i32, ptr %16, align 8
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %14, i32 noundef %5, i32 noundef %17, i32 noundef 0, i32 0) #13
  br label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %12, i64 216
  %20 = load i32, ptr %19, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %14, i32 noundef %20, i32 noundef 0, i32 0) #13
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = icmp sgt i8 %2, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i8, ptr %10, align 4
  %25 = icmp eq i8 %24, -128
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %5)
  tail call void @ping_err(ptr noundef %0, i32 noundef %4, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %26, %23, %21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @icmpv6_echo_reply(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.icmp6hdr, align 8
  %3 = alloca %struct.flowi6, align 8
  %4 = alloca %struct.icmpv6_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ipcm6_cookie, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %17 = getelementptr inbounds i8, ptr %10, i64 1794
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i32 [ %22, %20 ], [ 0, %1 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %10, i64 1749
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %279

37:                                               ; preds = %33, %23
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1048576
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %41, i64 164
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 127
  %50 = and i32 %43, 2097154
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %49
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %41, i64 148
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr i8, ptr %41, i64 156
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %28, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %55, %56
  %62 = icmp eq i64 %58, %60
  %63 = and i1 %61, %62
  br label %64

64:                                               ; preds = %53, %46, %37
  %65 = phi i1 [ true, %37 ], [ false, %46 ], [ %63, %53 ]
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %10, i64 1750
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %279

70:                                               ; preds = %66, %64
  %71 = icmp slt i32 %43, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %10, i64 1792
  %74 = load i8, ptr %73, align 64
  %75 = icmp ne i8 %74, 0
  %76 = and i1 %65, %75
  %77 = select i1 %76, ptr %29, ptr null
  br label %78

78:                                               ; preds = %72, %70
  %79 = phi ptr [ %29, %70 ], [ %77, %72 ]
  %80 = load i8, ptr %16, align 4
  %81 = icmp eq i8 %80, -96
  %82 = select i1 %81, i8 -95, i8 -127
  %83 = load i64, ptr %16, align 4
  store i64 %83, ptr %2, align 8
  store i8 %82, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %84 = getelementptr inbounds i8, ptr %10, i64 1804
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %28, align 4
  %90 = and i32 %89, -61696
  %91 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %78
  %93 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 58, ptr %93, align 2
  %94 = getelementptr inbounds i8, ptr %3, i64 40
  %95 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %94, ptr noundef align 4 dereferenceable(16) %95, i64 16, i1 false)
  %96 = icmp eq ptr %79, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  br label %99

99:                                               ; preds = %97, %92
  %100 = getelementptr inbounds i8, ptr %8, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %107, label %103, !prof !11

103:                                              ; preds = %99
  %104 = load i64, ptr %8, align 8
  %105 = and i64 %104, 262144
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %107, !prof !10

107:                                              ; preds = %103, %99
  %108 = icmp eq i64 %40, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %41, i64 208
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8
  br label %115

115:                                              ; preds = %113, %109, %107, %103
  %116 = phi ptr [ %8, %103 ], [ %114, %113 ], [ %8, %109 ], [ %8, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 216
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %3, i64 76
  store i8 %82, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %24, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %121, align 8
  %122 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 512, ptr nonnull elementtype(i32) %124) #13, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %125 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv6_icmp_sk) #13, !srcloc !17
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 152
  %128 = tail call i32 @_raw_spin_trylock(ptr noundef %127) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130, !prof !11

130:                                              ; preds = %115
  %131 = getelementptr inbounds i8, ptr %126, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %10, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %115
  %133 = phi ptr [ %126, %130 ], [ null, %115 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %277, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 18
  %137 = load volatile i8, ptr %136, align 2
  %138 = zext nneg i8 %137 to i32
  %139 = shl nuw i32 1, %138
  %140 = and i32 %139, -4161
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %133, i64 744
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %135
  %146 = phi ptr [ %144, %142 ], [ null, %135 ]
  %147 = load i32, ptr %3, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, ptr %94, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 255
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %146, i64 64
  %155 = load volatile i32, ptr %154, align 8
  store i32 %155, ptr %3, align 8
  br label %160

156:                                              ; preds = %149
  br i1 %148, label %157, label %160

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %146, i64 60
  %159 = load volatile i32, ptr %158, align 4
  store i32 %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %157, %156, %153, %145
  %161 = call i32 @ip6_dst_lookup(ptr noundef %10, ptr noundef nonnull %133, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @xfrm_lookup(ptr noundef %10, ptr noundef %164, ptr noundef nonnull %3, ptr noundef nonnull %133, i32 noundef 0) #13
  store ptr %165, ptr %5, align 8
  %166 = inttoptr i64 -4096 to ptr
  %167 = icmp ugt ptr %165, %166
  br i1 %167, label %273, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 168
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %10, i64 1768
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %174
  %180 = call zeroext i1 @icmp_global_allow() #13
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %10, i64 472
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 224
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, ptr elementtype(i64) %184) #13, !srcloc !16
  br label %270

185:                                              ; preds = %179, %174, %168
  %186 = call fastcc zeroext i1 @icmpv6_xrlim_allow(ptr noundef nonnull %133, i8 noundef zeroext -127, ptr noundef nonnull %3)
  br i1 %186, label %187, label %270

187:                                              ; preds = %185
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 184
  %190 = load volatile ptr, ptr %189, align 8
  store ptr %0, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %82, ptr %192, align 4
  %193 = load volatile i8, ptr %136, align 2
  %194 = zext nneg i8 %193 to i32
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, -4161
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds i8, ptr %133, i64 744
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %187
  %202 = phi ptr [ %200, %198 ], [ null, %187 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 73
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %133, i64 752
  %206 = load volatile i64, ptr %205, align 8
  %207 = zext i8 %204 to i16
  %208 = lshr i64 %206, 25
  %209 = trunc i64 %208 to i8
  %210 = and i8 %209, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %211 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 -1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 %207, ptr %212, align 2
  %213 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 0, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 %210, ptr %214, align 2
  %215 = getelementptr inbounds i8, ptr %6, i64 23
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %215, i8 0, i64 9, i1 false)
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %94, align 8
  %218 = and i32 %217, 255
  %219 = icmp eq i32 %218, 255
  br i1 %219, label %220, label %224

220:                                              ; preds = %201
  %221 = getelementptr inbounds i8, ptr %146, i64 58
  %222 = load volatile i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  br label %228

224:                                              ; preds = %201
  %225 = getelementptr inbounds i8, ptr %146, i64 56
  %226 = load volatile i16, ptr %225, align 8
  %227 = sext i16 %226 to i32
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i32 [ %223, %220 ], [ %227, %224 ]
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 @ip6_dst_hoplimit(ptr noundef %216) #13
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ %232, %231 ], [ %229, %228 ]
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %211, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i16, ptr %25, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = call i16 @llvm.bswap.i16(i16 %240)
  %242 = lshr i16 %241, 4
  %243 = and i16 %242, 255
  store i16 %243, ptr %212, align 2
  %244 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %244, align 8
  %245 = load i8, ptr %16, align 4
  %246 = icmp eq i8 %245, -96
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = call zeroext i1 @icmp_build_probe(ptr noundef %0, ptr noundef nonnull %2) #13
  br i1 %248, label %249, label %270

249:                                              ; preds = %247, %233
  %250 = getelementptr inbounds i8, ptr %0, i64 112
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 8
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @ip6_append_data(ptr noundef nonnull %133, ptr noundef nonnull @icmpv6_getfrag, ptr noundef nonnull %4, i64 noundef %253, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %254, i32 noundef 64) #13
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %249
  %258 = icmp eq ptr %190, null
  br i1 %258, label %263, label %259, !prof !11

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %190, i64 920
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %262, ptr elementtype(i64) %262) #13, !srcloc !20
  br label %263

263:                                              ; preds = %259, %257
  %264 = getelementptr inbounds i8, ptr %10, i64 488
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %266, ptr elementtype(i64) %266) #13, !srcloc !34
  call void @ip6_flush_pending_frames(ptr noundef nonnull %133) #13
  br label %270

267:                                              ; preds = %249
  %268 = load i32, ptr %250, align 8
  %269 = add i32 %268, 8
  call void @icmpv6_push_pending_frames(ptr noundef nonnull %133, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %269)
  br label %270

270:                                              ; preds = %267, %263, %247, %185, %181
  %271 = phi i32 [ 2, %263 ], [ 1, %267 ], [ 2, %247 ], [ 2, %185 ], [ 2, %181 ]
  %272 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %272) #13
  br label %273

273:                                              ; preds = %270, %163, %160
  %274 = phi i32 [ 2, %160 ], [ 2, %163 ], [ %271, %270 ]
  %275 = getelementptr inbounds i8, ptr %133, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr @init_net, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %133, i64 152
  call void @_raw_spin_unlock(ptr noundef %276) #13
  br label %277

277:                                              ; preds = %273, %132
  %278 = phi i32 [ %274, %273 ], [ 2, %132 ]
  call void @__local_bh_enable_ip(i64 noundef %122, i32 noundef 512) #13
  br label %279

279:                                              ; preds = %277, %66, %33
  %280 = phi i32 [ %278, %277 ], [ 2, %33 ], [ 2, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_rcv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_rcv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_event_query(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_event_report(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmp_build_probe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_do_large_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 7237095, i64 7237108}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2149729464}
!13 = !{i64 2149677927}
!14 = !{i64 2149729252}
!15 = !{i64 2148499252, i64 2148499326}
!16 = !{i64 2159598332}
!17 = !{i64 2159587687}
!18 = !{i64 2155780503}
!19 = !{i64 2156433176}
!20 = !{i64 2148871886, i64 2148871925, i64 2148871946, i64 2148871983, i64 2148872006, i64 2148871876}
!21 = !{i64 2159676922}
!22 = !{i64 2159613724}
!23 = !{i64 2159625030}
!24 = !{i64 2159636886}
!25 = !{i64 2159718575}
!26 = !{i64 994098}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2159730470}
!29 = !{i64 7232864, i64 7232887}
!30 = !{i32 1, i32 3}
!31 = !{i32 1, i32 77}
!32 = !{i64 2159748844}
!33 = !{i64 2159760841}
!34 = !{i64 2159702781}
