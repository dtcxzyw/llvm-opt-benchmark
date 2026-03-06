; ModuleID = 'bench/linux/original/icmp.ll'
source_filename = "bench/linux/original/icmp.ll"
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
define dso_local void @icmpv6_push_pending_frames(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i64, ptr %2, align 4
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @csum_partial(ptr noundef %16, i32 noundef 8, i32 noundef %27) #13
  store i32 %28, ptr %26, align 8
  br label %38

.preheader:                                       ; preds = %22, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %23, %22 ]
  %30 = phi i32 [ %33, %.preheader ], [ 0, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 %32) #14, !srcloc !5
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %22
  %36 = phi i32 [ 0, %22 ], [ %33, %.preheader ]
  %37 = tail call i32 @csum_partial(ptr noundef %16, i32 noundef 8, i32 noundef %36) #13
  br label %38

38:                                               ; preds = %.loopexit, %25
  %39 = phi i32 [ %37, %.loopexit ], [ %28, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %3, i8 noundef zeroext %43, i32 noundef %39) #13
  store i16 %44, ptr %18, align 2
  %45 = tail call i32 @ip6_push_pending_frames(ptr noundef %0) #13
  br label %46

46:                                               ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_push_pending_frames(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmp6_send(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(address) %4, ptr noundef readonly captures(none) %5) #0 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.icmp6hdr, align 8
  %12 = alloca %struct.flowi6, align 8
  %13 = alloca %struct.icmpv6_msg, align 8
  %14 = alloca %struct.ipcm6_cookie, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = icmp ult ptr %20, %16
  br i1 %21, label %361, label %22

22:                                               ; preds = %6
  %23 = getelementptr i8, ptr %20, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = icmp ugt ptr %23, %27
  br i1 %28, label %361, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %361, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1794
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %41, %39 ], [ 0, %33 ]
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %46 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %45) #13
  %47 = load ptr, ptr %30, align 8
  %48 = tail call i32 @ipv6_chk_addr(ptr noundef %35, ptr noundef nonnull %45, ptr noundef %47, i32 noundef 0) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %30, align 8
  %52 = tail call zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef %35, ptr noundef %51, ptr noundef nonnull %45) #13
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %45, %53 ], [ null, %50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !9
  %56 = and i32 %46, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %100, label %63

63:                                               ; preds = %58, %54
  %64 = icmp eq i8 %1, 2
  br i1 %64, label %100, label %65

65:                                               ; preds = %63
  %66 = icmp eq i8 %1, 4
  %67 = icmp eq i8 %2, 2
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %361

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !annotation !9
  %70 = load ptr, ptr %15, align 8
  %71 = load i16, ptr %17, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %3, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %80
  %86 = sub i32 %82, %85
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %93, label %88, !prof !10

88:                                               ; preds = %69
  %89 = icmp eq ptr %0, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %88
  %91 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %80, ptr noundef nonnull %10, i32 noundef 1) #13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread, label %.thread16, !prof !11

93:                                               ; preds = %69
  %94 = sext i32 %80 to i64
  %95 = getelementptr i8, ptr %75, i64 %94
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %.thread16

.thread16:                                        ; preds = %90, %93
  %97 = phi ptr [ %95, %93 ], [ %10, %90 ]
  %98 = load i8, ptr %97, align 1
  %99 = icmp slt i8 %98, -64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %99, label %100, label %361

.thread:                                          ; preds = %90, %88, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %.thread, %.thread16, %63, %58
  %101 = phi ptr [ %55, %58 ], [ null, %.thread16 ], [ null, %63 ], [ null, %.thread ]
  %102 = call i32 @__ipv6_addr_type(ptr noundef nonnull %44) #13
  %103 = and i32 %102, 65535
  %104 = and i32 %102, 32
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %102, 18
  %107 = icmp eq i32 %106, 18
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %100
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 216
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %118, label %114, !prof !11

114:                                              ; preds = %109
  %115 = load i64, ptr %110, align 8
  %116 = and i64 %115, 262144
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %130, label %118, !prof !10

118:                                              ; preds = %114, %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = inttoptr i64 %121 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %126, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %129, i64 216
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %130

130:                                              ; preds = %114, %118, %123, %128, %100
  %131 = phi i32 [ 0, %100 ], [ %112, %114 ], [ %.pre, %128 ], [ %112, %123 ], [ %112, %118 ]
  %132 = icmp ne i32 %103, 0
  %133 = and i32 %102, 2
  %134 = icmp eq i32 %133, 0
  %135 = and i1 %132, %134
  br i1 %135, label %136, label %361

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8
  %138 = load i16, ptr %17, align 4
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = getelementptr i8, ptr %140, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !9
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 6
  %152 = load i8, ptr %151, align 2
  store i8 %152, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !9
  %153 = icmp slt i32 %150, 0
  br i1 %153, label %360, label %154

154:                                              ; preds = %136
  %155 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %156 = icmp sgt i32 %155, -1
  %157 = load i8, ptr %7, align 1
  %158 = icmp eq i8 %157, 58
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %184

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !9
  %161 = load i32, ptr %148, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %155, %163
  %165 = sub i32 %161, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %174, label %167, !prof !10

167:                                              ; preds = %160
  %168 = icmp eq ptr %0, null
  br i1 %168, label %.thread19, label %169

169:                                              ; preds = %167
  %170 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %155, ptr noundef nonnull %9, i32 noundef 1) #13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread19, label %.thread20, !prof !11

.thread19:                                        ; preds = %167, %169
  %172 = load i16, ptr %8, align 2
  %173 = icmp eq i16 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %173, label %361, label %185

174:                                              ; preds = %160
  %175 = load ptr, ptr %142, align 8
  %176 = zext nneg i32 %155 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %181, label %.thread20

.thread20:                                        ; preds = %169, %174
  %178 = phi ptr [ %177, %174 ], [ %9, %169 ]
  %179 = load i8, ptr %178, align 1
  %180 = icmp slt i8 %179, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %180, label %184, label %.thread23

.thread23:                                        ; preds = %.thread20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

181:                                              ; preds = %174
  %182 = load i16, ptr %8, align 2
  %183 = icmp eq i16 %182, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %183, label %361, label %185

184:                                              ; preds = %.thread20, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %.thread19, %184, %181
  %186 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 168
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 1752
  %194 = zext i8 %1 to i64
  %195 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 %194) #13, !srcloc !15
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = call zeroext i1 @icmp_global_allow() #13
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 224
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, ptr elementtype(i64) %203) #13, !srcloc !16
  br label %.thread24

204:                                              ; preds = %198, %192, %185
  %205 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv6_icmp_sk) #13, !srcloc !17
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 152
  %208 = call i32 @_raw_spin_trylock(ptr noundef nonnull %207) #13
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread24, label %210, !prof !11

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %35, ptr %211, align 8
  %212 = icmp eq i64 %205, 0
  br i1 %212, label %.thread24, label %213

213:                                              ; preds = %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 58, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false)
  %216 = icmp eq ptr %4, null
  %217 = select i1 %216, ptr %101, ptr %4
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %217, i64 16, i1 false)
  br label %246

221:                                              ; preds = %213
  %222 = call fastcc zeroext i1 @icmpv6_rt_has_prefsrc(ptr noundef nonnull %206, ptr noundef nonnull %12)
  br i1 %222, label %246, label %223

223:                                              ; preds = %221
  %224 = load i32, ptr %5, align 4
  %225 = call ptr @dev_get_by_index(ptr noundef %35, i32 noundef %224) #13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %246, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %206, i64 18
  %229 = load volatile i8, ptr %228, align 2
  %230 = zext nneg i8 %229 to i32
  %231 = shl nuw i32 1, %230
  %232 = and i32 %231, -4161
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 744
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %227
  %238 = phi ptr [ %236, %234 ], [ null, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 70
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %243 = call i32 @ipv6_dev_get_saddr(ptr noundef %35, ptr noundef nonnull %225, ptr noundef nonnull %215, i32 noundef %241, ptr noundef nonnull %242) #13
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 1280
  %245 = load ptr, ptr %244, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %245, ptr elementtype(i32) %245) #13, !srcloc !19
  br label %246

246:                                              ; preds = %237, %223, %221, %219
  store i64 0, ptr %11, align 8, !annotation !9
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %43, ptr %247, align 4
  store i32 %131, ptr %12, align 8
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i8 %1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 77
  store i8 %2, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %250, align 8
  %251 = call i32 @rt6_multipath_hash(ptr noundef %35, ptr noundef nonnull %12, ptr noundef %0, ptr noundef null) #13
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 18
  %254 = load volatile i8, ptr %253, align 2
  %255 = zext nneg i8 %254 to i32
  %256 = shl nuw i32 1, %255
  %257 = and i32 %256, -4161
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %206, i64 744
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %246
  %263 = phi ptr [ %261, %259 ], [ null, %246 ]
  %264 = call fastcc zeroext i1 @icmpv6_xrlim_allow(ptr noundef nonnull %206, i8 noundef zeroext %1, ptr noundef nonnull %12)
  br i1 %264, label %265, label %359

265:                                              ; preds = %262
  store i8 %1, ptr %11, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %2, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 0, ptr %267, align 2
  %268 = call i32 @llvm.bswap.i32(i32 %3)
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %268, ptr %269, align 4
  %270 = load i32, ptr %12, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.sink.split, label %276

.sink.split:                                      ; preds = %265
  %272 = load i32, ptr %215, align 8
  %273 = and i32 %272, 255
  %274 = icmp eq i32 %273, 255
  %. = select i1 %274, i64 64, i64 60
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 %.
  %.sink = load volatile i32, ptr %275, align 4
  store i32 %.sink, ptr %12, align 8
  br label %276

276:                                              ; preds = %.sink.split, %265
  %277 = load volatile i8, ptr %253, align 2
  %278 = zext nneg i8 %277 to i32
  %279 = shl nuw i32 1, %278
  %280 = and i32 %279, -4161
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %206, i64 744
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %276
  %286 = phi ptr [ %284, %282 ], [ null, %276 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 73
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %206, i64 752
  %290 = load volatile i64, ptr %289, align 8
  %291 = zext i8 %288 to i16
  %292 = lshr i64 %290, 25
  %293 = trunc i64 %292 to i8
  %294 = and i8 %293, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i16 -1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i16 %291, ptr %296, align 2
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i16 0, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 %294, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %299, i8 0, i64 9, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %43, ptr %300, align 8
  %301 = zext i8 %288 to i32
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %303 = load i32, ptr %302, align 8
  %304 = shl nuw nsw i32 %301, 20
  %305 = call i32 @llvm.bswap.i32(i32 %304)
  %306 = or i32 %303, %305
  store i32 %306, ptr %302, align 8
  %307 = call fastcc ptr @icmpv6_route_lookup(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %206, ptr noundef nonnull %12)
  %308 = icmp ugt ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %359, label %309

309:                                              ; preds = %285
  %310 = load i32, ptr %215, align 8
  %311 = and i32 %310, 255
  %312 = icmp eq i32 %311, 255
  br i1 %312, label %.thread25, label %316

.thread25:                                        ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %263, i64 58
  %314 = load volatile i8, ptr %313, align 2
  %315 = zext i8 %314 to i32
  br label %323

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %318 = load volatile i16, ptr %317, align 8
  %319 = zext nneg i16 %318 to i32
  %320 = icmp slt i16 %318, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call i32 @ip6_dst_hoplimit(ptr noundef %307) #13
  br label %323

323:                                              ; preds = %.thread25, %321, %316
  %324 = phi i32 [ %322, %321 ], [ %319, %316 ], [ %315, %.thread25 ]
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %295, align 8
  store ptr %0, ptr %13, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = load i16, ptr %17, align 4
  %328 = zext i16 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load ptr, ptr %142, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %1, ptr %336, align 4
  %337 = load i32, ptr %148, align 8
  %338 = sub i32 %337, %334
  %339 = call i32 @llvm.umin.i32(i32 %338, i32 1232)
  call void @__rcu_read_lock() #13
  %340 = load ptr, ptr %30, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 184
  %342 = load volatile ptr, ptr %341, align 8
  %343 = add nuw nsw i32 %339, 8
  %344 = zext nneg i32 %343 to i64
  %345 = call i32 @ip6_append_data(ptr noundef nonnull %206, ptr noundef nonnull @icmpv6_getfrag, ptr noundef nonnull %13, i64 noundef %344, i32 noundef 8, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef %307, i32 noundef 64) #13
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %323
  %348 = icmp eq ptr %342, null
  br i1 %348, label %353, label %349, !prof !11

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 920
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %352, ptr elementtype(i64) %352) #13, !srcloc !20
  br label %353

353:                                              ; preds = %349, %347
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %356, ptr elementtype(i64) %356) #13, !srcloc !21
  call void @ip6_flush_pending_frames(ptr noundef nonnull %206) #13
  br label %358

357:                                              ; preds = %323
  call void @icmpv6_push_pending_frames(ptr noundef nonnull %206, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %343)
  br label %358

358:                                              ; preds = %357, %353
  call void @__rcu_read_unlock() #13
  call void @dst_release(ptr noundef %307) #13
  br label %359

359:                                              ; preds = %358, %285, %262
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr @init_net, ptr %211, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %207) #13
  br label %.thread24

.thread24:                                        ; preds = %204, %359, %210, %200
  call void @__local_bh_enable_ip(i64 noundef %186, i32 noundef 512) #13
  br label %361

360:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

361:                                              ; preds = %.thread19, %.thread23, %360, %.thread24, %181, %130, %.thread16, %65, %29, %22, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_chk_acast_addr_src(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @icmpv6_rt_has_prefsrc(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @ip6_route_output_flags(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %15 = select i1 %12, ptr @in6addr_any, ptr %13
  %16 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @in6addr_any, i64 8), ptr %14
  %17 = load i64, ptr %16, align 4
  %18 = load i64, ptr %15, align 4
  tail call void @__rcu_read_unlock() #13
  %19 = or i64 %18, %17
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  tail call void @dst_release(ptr noundef %5) #13
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_dev_get_saddr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt6_multipath_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @icmpv6_xrlim_allow(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.inetpeer_addr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  %8 = zext i8 %1 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %8) #13, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @ip6_route_output_flags(ptr noundef %6, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread4, label %21, !prof !11

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #13, !srcloc !22
  br label %.thread4

.thread4:                                         ; preds = %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 120
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #13, !srcloc !23
  br label %55

28:                                               ; preds = %12
  %29 = load ptr, ptr %13, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 128
  %42 = sub i32 128, %40
  %43 = ashr i32 %42, 5
  %44 = select i1 %41, i32 %43, i32 0
  %45 = ashr i32 %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1864
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 10, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  %50 = call ptr @inet_getpeer(ptr noundef %47, ptr noundef nonnull %4, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = call zeroext i1 @inet_peer_xrlim_allow(ptr noundef %50, i32 noundef %45) #13
  %52 = icmp eq ptr %50, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %36
  call void @inet_putpeer(ptr noundef nonnull %50) #13
  br i1 %51, label %.thread, label %55

54:                                               ; preds = %36
  br i1 %51, label %.thread, label %55

55:                                               ; preds = %53, %.thread4, %54
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59, !prof !11

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 920
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #13, !srcloc !20
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 48
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #13, !srcloc !24
  br label %.thread

.thread:                                          ; preds = %31, %53, %63, %54
  %67 = phi i1 [ true, %53 ], [ false, %63 ], [ true, %54 ], [ true, %31 ]
  call void @dst_release(ptr noundef %13) #13
  br label %68

68:                                               ; preds = %.thread, %3
  %69 = phi i1 [ %67, %.thread ], [ true, %3 ]
  ret i1 %69
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @icmpv6_route_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !9
  %8 = call i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef %3) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %75

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  %15 = load volatile i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 127
  %27 = and i32 %20, 2097154
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 148
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = getelementptr i8, ptr %.pre, i64 156
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %32, %33
  %39 = icmp eq i64 %35, %37
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30, %17
  call void @dst_release(ptr noundef %.pre) #13
  br label %75

42:                                               ; preds = %30, %23, %13
  store ptr %.pre, ptr %6, align 8
  %43 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %.pre, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 0) #13
  store ptr %43, ptr %5, align 8
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %43, %.pre
  br i1 %46, label %50, label %75

47:                                               ; preds = %42
  %48 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = call i32 @__xfrm_decode_session(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 10, i32 noundef 1) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %thread-pre-split

53:                                               ; preds = %50
  %54 = call i32 @ip6_dst_lookup(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %thread-pre-split

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @xfrm_lookup(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 1) #13
  store ptr %58, ptr %6, align 8
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %61) #13
  br label %71

62:                                               ; preds = %56
  %63 = ptrtoint ptr %58 to i64
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %67) #13
  %68 = load ptr, ptr %6, align 8
  br label %75

thread-pre-split:                                 ; preds = %50, %53, %62
  %.ph = phi i32 [ %64, %62 ], [ %54, %53 ], [ %51, %50 ]
  %69 = sext i32 %.ph to i64
  %70 = inttoptr i64 %69 to ptr
  br label %71

71:                                               ; preds = %thread-pre-split, %60
  %.in = phi ptr [ %5, %thread-pre-split ], [ %6, %60 ]
  %72 = phi ptr [ %70, %thread-pre-split ], [ null, %60 ]
  %73 = load ptr, ptr %.in, align 8
  %74 = icmp eq ptr %73, null
  %spec.select = select i1 %74, ptr %72, ptr %73
  br label %75

75:                                               ; preds = %71, %66, %47, %45, %41, %10
  %76 = phi ptr [ %12, %10 ], [ %43, %47 ], [ %68, %66 ], [ inttoptr (i64 -22 to ptr), %41 ], [ %43, %45 ], [ %spec.select, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_getfrag(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %2
  %11 = tail call i32 @skb_copy_and_csum_bits(ptr noundef %7, i32 noundef %10, ptr noundef %1, i32 noundef %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 24)
  %17 = select i1 %15, i32 %11, i32 %16
  %18 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %17) #14, !srcloc !5
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull %5)
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ip6_err_gen_icmpv6_unreach(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %1 to i64
  %7 = add i32 %1, 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %4
  %15 = icmp ult i32 %9, %7
  br i1 %15, label %114, label %16, !prof !11

16:                                               ; preds = %14
  %17 = sub i32 %7, %12
  %18 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %114, label %20

20:                                               ; preds = %16, %4
  %21 = icmp ugt i32 %3, 127
  %22 = and i32 %3, 7
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 8
  %27 = icmp ult i32 %26, %3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @skb_copy(ptr noundef %0, i32 noundef 2080) #13
  br label %32

30:                                               ; preds = %20, %25
  %31 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i1 [ false, %28 ], [ true, %30 ]
  %34 = phi i32 [ %3, %28 ], [ 0, %30 ]
  %35 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %114, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = inttoptr i64 %39 to ptr
  tail call void @dst_release(ptr noundef nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  store i64 0, ptr %38, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = tail call ptr @skb_pull(ptr noundef nonnull %35, i32 noundef %1) #13
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 180
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %55, 65535
  %63 = getelementptr i8, ptr %52, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = tail call ptr @rt6_lookup(ptr noundef %61, ptr noundef nonnull %64, ptr noundef null, i32 noundef 0, ptr noundef %0, i32 noundef 0) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %47
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  store i64 0, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -65536, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %80, ptr %82, align 4
  br i1 %33, label %105, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %49, align 8
  %85 = zext i32 %1 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr i8, ptr %84, i64 %86
  store ptr %87, ptr %49, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %51, align 8
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr %57, align 4
  %96 = getelementptr i8, ptr %87, i64 %6
  %97 = sub i32 %34, %1
  %98 = zext i32 %97 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %96, i64 %98, i1 false)
  %99 = load ptr, ptr %49, align 8
  %100 = zext i32 %34 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = sub nsw i64 0, %6
  %103 = getelementptr i8, ptr %101, i64 %102
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %6, i1 false)
  %104 = shl i32 %34, 21
  br label %105

105:                                              ; preds = %83, %72
  %106 = phi i32 [ %104, %83 ], [ 0, %72 ]
  %107 = icmp eq i32 %2, 11
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br i1 %107, label %109, label %110

109:                                              ; preds = %105
  call void @icmp6_send(ptr noundef nonnull %35, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %108)
  br label %111

110:                                              ; preds = %105
  call void @icmp6_send(ptr noundef nonnull %35, i8 noundef zeroext 1, i8 noundef zeroext 3, i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %108)
  br label %111

111:                                              ; preds = %110, %109
  br i1 %66, label %113, label %112

112:                                              ; preds = %111
  call void @dst_release(ptr noundef nonnull %65) #13
  br label %113

113:                                              ; preds = %112, %111
  call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 2) #13
  br label %114

114:                                              ; preds = %113, %32, %16, %14
  %115 = phi i32 [ 0, %113 ], [ 1, %16 ], [ 1, %32 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, 40
  br i1 %7, label %8, label %14, !prof !11

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 40
  br i1 %9, label %14, label %10, !prof !11

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 40, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #13
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %10, %8, %1
  %15 = phi i1 [ true, %1 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 77) i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, 40
  br i1 %17, label %18, label %24, !prof !11

18:                                               ; preds = %4
  %19 = icmp ult i32 %13, 40
  br i1 %19, label %select.unfold, label %20, !prof !11

20:                                               ; preds = %18
  %21 = sub nuw nsw i32 40, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %select.unfold, label %24, !prof !11

24:                                               ; preds = %4, %20
  tail call void @seg6_icmp_srh(ptr noundef %0, ptr noundef nonnull %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 2
  store i8 %28, ptr %6, align 1
  %29 = tail call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %28) #13
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %30, %24
  %34 = phi i32 [ %31, %30 ], [ 40, %24 ]
  %35 = add nuw i32 %34, 8
  %36 = load i32, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ult i32 %38, %35
  br i1 %39, label %40, label %46, !prof !11

40:                                               ; preds = %33
  %41 = icmp ult i32 %36, %35
  br i1 %41, label %select.unfold, label %42, !prof !11

42:                                               ; preds = %40
  %43 = sub i32 %35, %38
  %44 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %43) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %select.unfold, label %46, !prof !11

46:                                               ; preds = %33, %42
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [8 x i8], ptr @inet6_protos, i64 %48
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 %54(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %34, i32 noundef %3) #13
  %.pre = load i8, ptr %6, align 1
  br label %58

58:                                               ; preds = %56, %52, %46
  %59 = phi i8 [ %.pre, %56 ], [ %47, %52 ], [ %47, %46 ]
  %60 = zext i8 %59 to i32
  call void @raw6_icmp_error(ptr noundef %0, i32 noundef %60, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %34, i32 noundef %3) #13
  br label %74

select.unfold:                                    ; preds = %42, %20, %40, %18, %30
  %61 = phi i32 [ 76, %30 ], [ 4, %18 ], [ 4, %40 ], [ 63, %20 ], [ 63, %42 ]
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66, !prof !11

66:                                               ; preds = %select.unfold
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 920
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %69, ptr elementtype(i64) %69) #13, !srcloc !20
  br label %70

70:                                               ; preds = %66, %select.unfold
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 16
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, ptr elementtype(i64) %73) #13, !srcloc !25
  br label %74

74:                                               ; preds = %70, %58
  %75 = phi i32 [ %61, %70 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seg6_icmp_srh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @raw6_icmp_error(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_flow_init(ptr noundef %0, ptr noundef initializes((0, 88)) %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %3, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 58, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 0, ptr %11, align 1
  store i32 %5, ptr %1, align 8
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @icmpv6_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !annotation !9
  br label %2

2:                                                ; preds = %0, %17
  %3 = phi i64 [ 0, %0 ], [ %26, %17 ]
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #14, !srcloc !26
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = call i32 @inet_ctl_sock_create(ptr noundef nonnull %1, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef nonnull @init_net) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %13) #16
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8
  %19 = and i64 %9, 63
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @ipv6_icmp_sk to i64)
  %23 = inttoptr i64 %22 to ptr
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 332
  store i32 132224, ptr %24, align 4
  %25 = add nuw nsw i64 %9, 1
  %26 = and i64 %25, 127
  %27 = icmp samesign ugt i64 %26, 63
  br i1 %27, label %.thread, label %2, !prof !27, !llvm.loop !28

.thread:                                          ; preds = %2, %17, %8
  %28 = call i32 @inet6_add_protocol(ptr noundef nonnull @icmpv6_protocol, i8 noundef zeroext 58) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.thread
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  br label %32

32:                                               ; preds = %30, %.thread, %15
  %33 = phi i32 [ %13, %15 ], [ -11, %30 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icmpv6_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @icmpv6_protocol, i8 noundef zeroext 58) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local i32 @icmpv6_err_convert(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #8 align 16 {
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
  %8 = getelementptr [8 x i8], ptr @tab_unreach, i64 %7
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  br label %15

12:                                               ; preds = %3
  store i32 90, ptr %2, align 4
  br label %15

13:                                               ; preds = %3
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %8 = getelementptr i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1749
  %10 = getelementptr i8, ptr %2, i64 136
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1750
  %12 = getelementptr i8, ptr %2, i64 200
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %14 = getelementptr i8, ptr %2, i64 264
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1842
  %16 = getelementptr i8, ptr %2, i64 328
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @ipv6_icmp_sysctl_table_size() local_unnamed_addr #10 align 16 {
  ret i64 7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmp_global_allow() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_output_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_decode_session(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %13, label %9, !prof !11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 262144
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13, !prof !10

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %16 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %23, %18, %13, %9
  %26 = phi ptr [ %3, %9 ], [ %24, %23 ], [ %3, %18 ], [ %3, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load volatile ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %67

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread34, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread34, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %39, align 8
  %47 = icmp eq i32 %46, %43
  br i1 %47, label %48, label %.thread34

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %50 = add i32 %43, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [20 x i8], ptr %49, i64 %51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread34, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %56 = getelementptr [8 x i8], ptr %55, i64 %51
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 656
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %62, label %.thread34

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge19, label %86

67:                                               ; preds = %25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %69 = load i32, ptr %68, align 4
  %.not48 = icmp eq i32 %69, 0
  br i1 %.not48, label %70, label %.thread34

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 2968
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 2
  br i1 %73, label %.critedge21, label %.thread34

.thread34:                                        ; preds = %32, %41, %45, %48, %54, %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %.thread34
  %79 = inttoptr i64 %76 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %.critedge21

84:                                               ; preds = %78, %.thread34
  %85 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %0, i16 noundef zeroext 10) #13
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %..critedge19_crit_edge, label %.critedge21

..critedge19_crit_edge:                           ; preds = %84
  %.pre = load i8, ptr %29, align 1
  br label %.critedge19

86:                                               ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.critedge19, label %.critedge21

.critedge19:                                      ; preds = %..critedge19_crit_edge, %62, %86
  %91 = phi i8 [ %.pre, %..critedge19_crit_edge ], [ %30, %62 ], [ %30, %86 ]
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.critedge23.thread, label %94

94:                                               ; preds = %.critedge19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = getelementptr i8, ptr %96, i64 %100
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge23.thread, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i32, ptr %101, align 8
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr [8 x i8], ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 225
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.critedge23.thread, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %116, %118
  %120 = icmp ult i32 %119, 48
  br i1 %120, label %121, label %127, !prof !11

121:                                              ; preds = %114
  %122 = icmp ult i32 %116, 48
  br i1 %122, label %.critedge23.thread, label %123, !prof !11

123:                                              ; preds = %121
  %124 = sub nuw nsw i32 48, %119
  %125 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %124) #13
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge23.thread, label %._crit_edge

._crit_edge:                                      ; preds = %123
  %.pre50 = load i8, ptr %29, align 1
  br label %127

127:                                              ; preds = %._crit_edge, %114
  %128 = phi i8 [ %.pre50, %._crit_edge ], [ %91, %114 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ptrtoint ptr %130 to i64
  %141 = sub i64 %138, %140
  %142 = trunc i64 %141 to i16
  %143 = add i16 %142, 8
  store i16 %143, ptr %131, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8
  %147 = trunc i8 %128 to i1
  br i1 %147, label %148, label %182

148:                                              ; preds = %127
  %149 = load ptr, ptr %95, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr i8, ptr %149, i64 %153
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread42, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread42, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %154, align 8
  %162 = icmp eq i32 %161, %158
  br i1 %162, label %163, label %.thread42

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %165 = add i32 %158, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr [20 x i8], ptr %164, i64 %166
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread42, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %171 = getelementptr [8 x i8], ptr %170, i64 %166
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 656
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 12
  %176 = icmp eq i8 %175, 8
  br i1 %176, label %177, label %.thread42

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.critedge23.thread, label %201

182:                                              ; preds = %127
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 2816
  %184 = load i32, ptr %183, align 4
  %.not49 = icmp eq i32 %184, 0
  br i1 %.not49, label %185, label %.thread42

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %146, i64 2968
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 2
  br i1 %188, label %.critedge23, label %.thread42

.thread42:                                        ; preds = %148, %156, %160, %163, %169, %185, %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %.thread42
  %194 = inttoptr i64 %191 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, 4
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %.critedge23

199:                                              ; preds = %193, %.thread42
  %200 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 4, ptr noundef %0, i16 noundef zeroext 10) #13
  %.not17 = icmp eq i32 %200, 0
  br i1 %.not17, label %.critedge23.thread, label %..critedge23_crit_edge

..critedge23_crit_edge:                           ; preds = %199
  %.pre51 = load ptr, ptr %135, align 8
  %.pre52 = load ptr, ptr %129, align 8
  %.pre55 = ptrtoint ptr %.pre51 to i64
  %.pre56 = ptrtoint ptr %.pre52 to i64
  %.pre58 = sub i64 %.pre55, %.pre56
  %.pre60 = trunc i64 %.pre58 to i16
  br label %.critedge23

201:                                              ; preds = %177
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.critedge23.thread, label %.critedge23

.critedge23:                                      ; preds = %..critedge23_crit_edge, %201, %185, %193
  %.pre-phi61 = phi i16 [ %.pre60, %..critedge23_crit_edge ], [ %142, %201 ], [ %142, %185 ], [ %142, %193 ]
  %206 = trunc i64 %139 to i16
  %207 = add i16 %.pre-phi61, %206
  store i16 %207, ptr %131, align 4
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge23, %84, %78, %70, %86
  %208 = icmp eq ptr %28, null
  br i1 %208, label %213, label %209, !prof !11

209:                                              ; preds = %.critedge21
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 920
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %212, ptr elementtype(i64) %212) #13, !srcloc !20
  br label %213

213:                                              ; preds = %209, %.critedge21
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 488
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, ptr elementtype(i64) %218) #13, !srcloc !29
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %225 = load i24, ptr %224, align 1
  %226 = and i24 %225, -32769
  store i24 %226, ptr %224, align 1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %228 = load i8, ptr %227, align 8
  %229 = lshr i8 %228, 5
  %230 = and i8 %229, 3
  switch i8 %230, label %.critedge [
    i8 1, label %.critedge27
    i8 3, label %231
  ]

231:                                              ; preds = %213
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %220 to i64
  %239 = sub i64 %238, %237
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, %234
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.critedge, label %.critedge27

.critedge27:                                      ; preds = %213, %231
  %243 = or i24 %225, 32768
  store i24 %243, ptr %224, align 1
  %244 = and i8 %228, 96
  %245 = icmp eq i8 %244, 32
  br i1 %245, label %246, label %.critedge29

246:                                              ; preds = %.critedge27
  %247 = trunc i24 %225 to i8
  %248 = and i8 %247, 96
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = and i8 %228, -97
  store i8 %251, ptr %227, align 8
  br label %.critedge29

252:                                              ; preds = %246
  %253 = add i8 %247, 96
  %254 = and i8 %253, 96
  %255 = zext nneg i8 %254 to i24
  %256 = and i24 %243, -97
  %257 = or disjoint i24 %256, %255
  store i24 %257, ptr %224, align 1
  br label %.critedge29

.critedge:                                        ; preds = %213, %231
  %258 = getelementptr i8, ptr %220, i64 %223
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = load i32, ptr %261, align 8
  %263 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %259, ptr noundef nonnull %260, i32 noundef %262, i8 noundef zeroext 58, i32 noundef 0) #13
  %264 = zext i16 %263 to i32
  %265 = xor i32 %264, -1
  %266 = load i8, ptr %227, align 8
  %267 = and i8 %266, 96
  %268 = icmp eq i8 %267, 64
  br i1 %268, label %269, label %279

269:                                              ; preds = %.critedge
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i32, ptr %270, align 8
  %272 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %265, i32 %271) #14, !srcloc !5
  %273 = shl i32 %272, 16
  %274 = and i32 %272, -65536
  %275 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %273, i32 %274) #15, !srcloc !30
  %276 = icmp ugt i32 %275, -65537
  br i1 %276, label %.critedge31, label %279

.critedge31:                                      ; preds = %269
  %277 = load i24, ptr %224, align 1
  %278 = or i24 %277, 32768
  store i24 %278, ptr %224, align 1
  br label %.critedge29

279:                                              ; preds = %269, %.critedge
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %265, ptr %280, align 8
  %281 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #13
  %282 = icmp eq i16 %281, 0
  %283 = load i24, ptr %224, align 1
  %284 = select i1 %282, i24 32768, i24 0
  %285 = and i24 %283, -32769
  %286 = or disjoint i24 %285, %284
  store i24 %286, ptr %224, align 1
  br i1 %282, label %.critedge29, label %374

.critedge29:                                      ; preds = %252, %250, %.critedge27, %.critedge31, %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %290 = load i32, ptr %289, align 4
  %291 = sub i32 %288, %290
  %292 = icmp ult i32 %291, 8
  br i1 %292, label %293, label %299, !prof !11

293:                                              ; preds = %.critedge29
  %294 = icmp ult i32 %288, 8
  br i1 %294, label %384, label %295, !prof !11

295:                                              ; preds = %293
  %296 = sub nuw nsw i32 8, %291
  %297 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %296) #13
  %298 = icmp eq ptr %297, null
  br i1 %298, label %384, label %._crit_edge53

._crit_edge53:                                    ; preds = %295
  %.pre54 = load i32, ptr %287, align 8
  br label %299

299:                                              ; preds = %._crit_edge53, %.critedge29
  %300 = phi i32 [ %.pre54, %._crit_edge53 ], [ %288, %.critedge29 ]
  %301 = add i32 %300, -8
  store i32 %301, ptr %287, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %302, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %384, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %219, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i64
  %311 = getelementptr i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 4
  br i1 %208, label %._crit_edge62, label %313, !prof !11

._crit_edge62:                                    ; preds = %306
  %.pre63 = zext i8 %312 to i64
  br label %318

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 928
  %315 = load ptr, ptr %314, align 8
  %316 = zext i8 %312 to i64
  %317 = getelementptr [8 x i8], ptr %315, i64 %316
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %317, ptr elementtype(i64) %317) #13, !srcloc !20
  br label %318

318:                                              ; preds = %._crit_edge62, %313
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge62 ], [ %316, %313 ]
  %319 = load ptr, ptr %214, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 496
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr [8 x i8], ptr %321, i64 %.pre-phi64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %322, ptr elementtype(i64) %322) #13, !srcloc !20
  switch i8 %312, label %361 [
    i8 -128, label %323
    i8 -96, label %329
    i8 -127, label %339
    i8 -95, label %341
    i8 2, label %343
    i8 1, label %350
    i8 3, label %350
    i8 4, label %350
    i8 -123, label %357
    i8 -122, label %357
    i8 -121, label %357
    i8 -120, label %357
    i8 -119, label %357
    i8 -126, label %359
    i8 -125, label %360
    i8 -124, label %.thread47
    i8 -117, label %.thread47
    i8 -116, label %.thread47
    i8 -113, label %.thread47
    i8 -112, label %.thread47
    i8 -111, label %.thread47
    i8 -110, label %.thread47
    i8 -109, label %.thread47
  ]

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 1748
  %325 = load i8, ptr %324, align 4
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %.thread47

327:                                              ; preds = %323
  %328 = tail call fastcc i32 @icmpv6_echo_reply(ptr noundef %0), !range !31
  br label %.thread47

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 1748
  %331 = load i8, ptr %330, align 4
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %333, label %.thread47

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 1073
  %335 = load volatile i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %.thread47, label %337

337:                                              ; preds = %333
  %338 = tail call fastcc i32 @icmpv6_echo_reply(ptr noundef %0), !range !31
  br label %.thread47

339:                                              ; preds = %318
  %340 = tail call i32 @ping_rcv(ptr noundef %0) #13
  br label %369

341:                                              ; preds = %318
  %342 = tail call i32 @ping_rcv(ptr noundef %0) #13
  br label %369

343:                                              ; preds = %318
  %344 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0)
  br i1 %344, label %345, label %384

345:                                              ; preds = %343
  %346 = load ptr, ptr %219, align 8
  %347 = load i16, ptr %308, align 2
  %348 = zext i16 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  br label %350

350:                                              ; preds = %345, %318, %318, %318
  %351 = phi ptr [ %311, %318 ], [ %311, %318 ], [ %311, %318 ], [ %349, %345 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = tail call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %312, i8 noundef zeroext %353, i32 noundef %355), !range !32
  br label %.thread47

357:                                              ; preds = %318, %318, %318, %318, %318
  %358 = tail call i32 @ndisc_rcv(ptr noundef %0) #13
  br label %369

359:                                              ; preds = %318
  tail call void @igmp6_event_query(ptr noundef %0) #13
  br label %396

360:                                              ; preds = %318
  tail call void @igmp6_event_report(ptr noundef %0) #13
  br label %396

361:                                              ; preds = %318
  %362 = icmp sgt i8 %312, -1
  br i1 %362, label %363, label %.thread47

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = tail call i32 @icmpv6_notify(ptr noundef %0, i8 noundef zeroext %312, i8 noundef zeroext %365, i32 noundef %367), !range !32
  br label %.thread47

369:                                              ; preds = %357, %341, %339
  %370 = phi i32 [ %342, %341 ], [ %358, %357 ], [ %340, %339 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %373, label %.thread47

.thread47:                                        ; preds = %327, %323, %333, %337, %329, %350, %318, %318, %318, %318, %318, %318, %318, %318, %363, %361, %369
  %372 = phi i32 [ %370, %369 ], [ %328, %327 ], [ 2, %323 ], [ 2, %333 ], [ %338, %337 ], [ 2, %329 ], [ %356, %350 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ 2, %318 ], [ %368, %363 ], [ 2, %361 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %372) #13
  br label %396

373:                                              ; preds = %369
  tail call void @consume_skb(ptr noundef %0) #13
  br label %396

374:                                              ; preds = %279
  br i1 %208, label %379, label %375, !prof !11

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 920
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %378, ptr elementtype(i64) %378) #13, !srcloc !20
  br label %379

379:                                              ; preds = %375, %374
  %380 = load ptr, ptr %214, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 488
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %383, ptr elementtype(i64) %383) #13, !srcloc !33
  br label %384

384:                                              ; preds = %379, %343, %299, %295, %293
  %385 = phi i32 [ 67, %379 ], [ 2, %343 ], [ 2, %299 ], [ 2, %293 ], [ 2, %295 ]
  br i1 %208, label %390, label %386, !prof !11

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 920
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %389, ptr elementtype(i64) %389) #13, !srcloc !20
  br label %390

390:                                              ; preds = %386, %384
  %391 = load ptr, ptr %214, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 488
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 16
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %394, ptr elementtype(i64) %394) #13, !srcloc !34
  br label %.critedge23.thread

.critedge23.thread:                               ; preds = %.critedge19, %199, %177, %121, %201, %123, %94, %103, %390
  %395 = phi i32 [ %385, %390 ], [ 14, %199 ], [ 14, %103 ], [ 14, %177 ], [ 2, %121 ], [ 14, %201 ], [ 2, %123 ], [ 14, %94 ], [ 14, %.critedge19 ]
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef %395) #13
  br label %396

396:                                              ; preds = %.critedge23.thread, %373, %.thread47, %360, %359
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmpv6_err(ptr noundef %0, ptr readnone captures(none) %1, i8 noundef zeroext %2, i8 zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8
  switch i8 %2, label %19 [
    i8 2, label %.thread
    i8 -119, label %.thread1
  ]

.thread:                                          ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %16 = load i32, ptr %15, align 8
  tail call void @ip6_update_pmtu(ptr noundef %0, ptr noundef %14, i32 noundef %5, i32 noundef %16, i32 noundef 0, i32 0) #13
  br label %21

.thread1:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %18 = load i32, ptr %17, align 8
  tail call void @ip6_redirect(ptr noundef %0, ptr noundef %14, i32 noundef %18, i32 noundef 0, i32 0) #13
  br label %26

19:                                               ; preds = %6
  %20 = icmp sgt i8 %2, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.thread, %19
  %22 = load i8, ptr %10, align 4
  %23 = icmp eq i8 %22, -128
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %5)
  tail call void @ping_err(ptr noundef %0, i32 noundef %4, i32 noundef %25) #13
  br label %26

26:                                               ; preds = %.thread1, %24, %21, %19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 3) i32 @icmpv6_echo_reply(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.icmp6hdr, align 8
  %3 = alloca %struct.flowi6, align 8
  %4 = alloca %struct.icmpv6_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ipcm6_cookie, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1794
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i32 [ %22, %20 ], [ 0, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1749
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %243

37:                                               ; preds = %33, %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1048576
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 127
  %50 = and i32 %43, 2097154
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %51, %49
  br i1 %52, label %53, label %.thread5

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr i8, ptr %41, i64 156
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %28, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %55, %56
  %62 = icmp eq i64 %58, %60
  %63 = and i1 %61, %62
  br i1 %63, label %.thread, label %.thread5

.thread:                                          ; preds = %37, %53
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 1750
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.thread5, label %243

.thread5:                                         ; preds = %46, %.thread, %53
  %67 = phi i1 [ true, %.thread ], [ false, %53 ], [ false, %46 ]
  %68 = icmp slt i32 %43, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %.thread5
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1792
  %71 = load i8, ptr %70, align 64
  %72 = icmp ne i8 %71, 0
  %73 = and i1 %67, %72
  %74 = select i1 %73, ptr %29, ptr null
  br label %75

75:                                               ; preds = %69, %.thread5
  %76 = phi ptr [ %29, %.thread5 ], [ %74, %69 ]
  %77 = load i8, ptr %16, align 4
  %78 = icmp eq i8 %77, -96
  %79 = select i1 %78, i8 -95, i8 -127
  %80 = load i64, ptr %16, align 4
  store i64 %80, ptr %2, align 8
  store i8 %79, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 1804
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %28, align 4
  %87 = and i32 %86, -61696
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %75
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 58, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false)
  %93 = icmp eq ptr %76, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false)
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %100, !prof !11

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8
  %102 = and i64 %101, 262144
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104, !prof !10

104:                                              ; preds = %100, %96
  %105 = icmp eq i64 %40, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %111, i64 216
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %112

112:                                              ; preds = %110, %106, %104, %100
  %113 = phi i32 [ %98, %100 ], [ %.pre, %110 ], [ %98, %106 ], [ %98, %104 ]
  store i32 %113, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 %79, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %24, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %116, align 8
  %117 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %118 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @ipv6_icmp_sk) #13, !srcloc !17
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %120) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.thread6, label %123, !prof !11

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %10, ptr %124, align 8
  %125 = icmp eq i64 %118, 0
  br i1 %125, label %.thread6, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %128 = load volatile i8, ptr %127, align 2
  %129 = zext nneg i8 %128 to i32
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, -4161
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 744
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %126
  %137 = phi ptr [ %135, %133 ], [ null, %126 ]
  %138 = icmp eq i32 %113, 0
  br i1 %138, label %.sink.split, label %143

.sink.split:                                      ; preds = %136
  %139 = load i32, ptr %91, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 255
  %. = select i1 %141, i64 64, i64 60
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %.
  %.sink = load volatile i32, ptr %142, align 4
  store i32 %.sink, ptr %3, align 8
  br label %143

143:                                              ; preds = %.sink.split, %136
  %144 = call i32 @ip6_dst_lookup(ptr noundef %10, ptr noundef nonnull %119, ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %240

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @xfrm_lookup(ptr noundef %10, ptr noundef %147, ptr noundef nonnull %3, ptr noundef nonnull %119, i32 noundef 0) #13
  store ptr %148, ptr %5, align 8
  %149 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %240, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %150
  %157 = getelementptr i8, ptr %10, i64 1768
  %158 = load volatile i64, ptr %157, align 8
  %159 = and i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  %162 = call zeroext i1 @icmp_global_allow() #13
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 224
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, ptr elementtype(i64) %166) #13, !srcloc !16
  br label %237

167:                                              ; preds = %161, %156, %150
  %168 = call fastcc zeroext i1 @icmpv6_xrlim_allow(ptr noundef nonnull %119, i8 noundef zeroext -127, ptr noundef nonnull %3)
  br i1 %168, label %169, label %237

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 184
  %172 = load volatile ptr, ptr %171, align 8
  store ptr %0, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %79, ptr %174, align 4
  %175 = load volatile i8, ptr %127, align 2
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 752
  %177 = load volatile i64, ptr %176, align 8
  %178 = lshr i64 %177, 25
  %179 = trunc i64 %178 to i8
  %180 = and i8 %179, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %180, ptr %184, align 2
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, i8 0, i64 9, i1 false)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %91, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 255
  br i1 %189, label %.thread7, label %193

.thread7:                                         ; preds = %169
  %190 = getelementptr inbounds nuw i8, ptr %137, i64 58
  %191 = load volatile i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  br label %200

193:                                              ; preds = %169
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %195 = load volatile i16, ptr %194, align 8
  %196 = zext nneg i16 %195 to i32
  %197 = icmp slt i16 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = call i32 @ip6_dst_hoplimit(ptr noundef %186) #13
  br label %200

200:                                              ; preds = %.thread7, %198, %193
  %201 = phi i32 [ %199, %198 ], [ %196, %193 ], [ %192, %.thread7 ]
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %181, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i16, ptr %25, align 4
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = call i16 @llvm.bswap.i16(i16 %207)
  %209 = lshr i16 %208, 4
  %210 = and i16 %209, 255
  store i16 %210, ptr %182, align 2
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %24, ptr %211, align 8
  %212 = load i8, ptr %16, align 4
  %213 = icmp eq i8 %212, -96
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = call zeroext i1 @icmp_build_probe(ptr noundef %0, ptr noundef nonnull %2) #13
  br i1 %215, label %216, label %237

216:                                              ; preds = %214, %200
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 8
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @ip6_append_data(ptr noundef nonnull %119, ptr noundef nonnull @icmpv6_getfrag, ptr noundef nonnull %4, i64 noundef %220, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %221, i32 noundef 64) #13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %216
  %225 = icmp eq ptr %172, null
  br i1 %225, label %230, label %226, !prof !11

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %172, i64 920
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, ptr elementtype(i64) %229) #13, !srcloc !20
  br label %230

230:                                              ; preds = %226, %224
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 32
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %233, ptr elementtype(i64) %233) #13, !srcloc !35
  call void @ip6_flush_pending_frames(ptr noundef nonnull %119) #13
  br label %237

234:                                              ; preds = %216
  %235 = load i32, ptr %217, align 8
  %236 = add i32 %235, 8
  call void @icmpv6_push_pending_frames(ptr noundef nonnull %119, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %230, %214, %167, %163
  %238 = phi i32 [ 2, %230 ], [ 1, %234 ], [ 2, %214 ], [ 2, %167 ], [ 2, %163 ]
  %239 = load ptr, ptr %5, align 8
  call void @dst_release(ptr noundef %239) #13
  br label %240

240:                                              ; preds = %237, %146, %143
  %241 = phi i32 [ 2, %143 ], [ 2, %146 ], [ %238, %237 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr @init_net, ptr %124, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #13
  br label %.thread6

.thread6:                                         ; preds = %112, %240, %123
  %242 = phi i32 [ %241, %240 ], [ 2, %123 ], [ 2, %112 ]
  call void @__local_bh_enable_ip(i64 noundef %117, i32 noundef 512) #13
  br label %243

243:                                              ; preds = %.thread6, %.thread, %33
  %244 = phi i32 [ %242, %.thread6 ], [ 2, %33 ], [ 2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %244
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_rcv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_rcv(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_event_query(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @igmp6_event_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @icmp_build_probe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_update_pmtu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_redirect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_do_large_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!"branch_weights", i32 1, i32 1999}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2159730470}
!30 = !{i64 7232864, i64 7232887}
!31 = !{i32 1, i32 3}
!32 = !{i32 1, i32 77}
!33 = !{i64 2159748844}
!34 = !{i64 2159760841}
!35 = !{i64 2159702781}
