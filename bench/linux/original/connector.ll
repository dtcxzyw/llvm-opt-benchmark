target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cn_netlink_send_mult: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cn_netlink_send_mult ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cn_netlink_send: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cn_netlink_send ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cn_add_callback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cn_add_callback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cn_del_callback: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cn_del_callback ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cn__679_314_cn_init4:\09\09\09"
module asm ".long\09cn_init - .\09"
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
%struct.ctl_table_header = type { %union.anon.26, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.30, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.28, %struct.qspinlock }
%union.anon.28 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.30 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.netlink_kernel_cfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_file670 = internal constant [29 x i8] c"cn.file=drivers/connector/cn\00", section ".modinfo", align 1
@__UNIQUE_ID_license671 = internal constant [15 x i8] c"cn.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author672 = internal constant [45 x i8] c"cn.author=Evgeniy Polyakov <zbr@ioremap.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description673 = internal constant [60 x i8] c"cn.description=Generic userspace <-> kernelspace connector.\00", section ".modinfo", align 1
@__UNIQUE_ID_alias674 = internal constant [28 x i8] c"cn.alias=net-pf-16-proto-11\00", section ".modinfo", align 1
@cdev.0 = internal unnamed_addr global ptr null, align 8
@cdev.1 = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_cn_netlink_send_mult675 = internal global ptr @cn_netlink_send_mult, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cn_netlink_send676 = internal global ptr @cn_netlink_send, section ".discard.addressable", align 8
@cn_already_initialized = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_cn_add_callback677 = internal global ptr @cn_add_callback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cn_del_callback678 = internal global ptr @cn_del_callback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cn_init680 = internal global ptr @cn_init, section ".discard.addressable", align 8
@__exitcall_cn_fini = internal global ptr @cn_fini, section ".exitcall.exit", align 8
@init_net = external dso_local global %struct.net, align 64
@.str = private unnamed_addr constant [7 x i8] c"cqueue\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"connector\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Name            ID\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%-15s %u:%u\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_cn_add_callback677, ptr @__UNIQUE_ID___addressable_cn_del_callback678, ptr @__UNIQUE_ID___addressable_cn_init680, ptr @__UNIQUE_ID___addressable_cn_netlink_send676, ptr @__UNIQUE_ID___addressable_cn_netlink_send_mult675, ptr @__UNIQUE_ID_alias674, ptr @__UNIQUE_ID_author672, ptr @__UNIQUE_ID_description673, ptr @__UNIQUE_ID_file670, ptr @__UNIQUE_ID_license671, ptr @__exitcall_cn_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cn_netlink_send_mult(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 align 16 {
  %8 = icmp eq i32 %2, 0
  %9 = or i32 %3, %2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr @cdev.1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %13) #4
  %14 = load ptr, ptr @cdev.1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi ptr [ %15, %11 ], [ %18, %22 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @cdev.1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  %24 = tail call i32 @cn_cb_equal(ptr noundef %23, ptr noundef %0) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %16, label %26, !llvm.loop !5

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 84
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %26, %16
  %30 = phi i32 [ %28, %26 ], [ 0, %16 ]
  %31 = load ptr, ptr @cdev.1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @_raw_spin_unlock_bh(ptr noundef %32) #4
  br i1 %21, label %80, label %33

33:                                               ; preds = %29, %7
  %34 = phi i32 [ %30, %29 ], [ %3, %7 ]
  br i1 %8, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr @cdev.0, align 8
  %37 = tail call i32 @netlink_has_listeners(ptr noundef %36, i32 noundef %34) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %80, label %39

39:                                               ; preds = %35, %33
  %40 = zext i16 %1 to i32
  %41 = add nuw nsw i32 %40, 20
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i32 %40, 39
  %44 = and i32 %43, 131068
  %45 = tail call ptr @__alloc_skb(i32 noundef %44, i32 noundef %4, i32 noundef 0, i32 noundef -1) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %45, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %45, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %55, %57
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i32 [ %58, %53 ], [ 0, %47 ]
  %61 = icmp slt i32 %60, %44
  br i1 %61, label %64, label %62, !prof !8

62:                                               ; preds = %59
  %63 = tail call ptr @__nlmsg_put(ptr noundef nonnull %45, i32 noundef 0, i32 noundef %49, i32 noundef 3, i32 noundef %41, i32 noundef 0) #4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %63, %62 ], [ null, %59 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @kfree_skb_reason(ptr noundef nonnull %45, i32 noundef 2) #4
  br label %80

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %69, ptr noundef align 4 %0, i64 %42, i1 false)
  %70 = getelementptr inbounds i8, ptr %45, i64 56
  store i32 %34, ptr %70, align 8
  %71 = icmp eq i32 %34, 0
  %72 = load ptr, ptr @cdev.0, align 8
  br i1 %71, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @netlink_broadcast_filtered(ptr noundef %72, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %34, i32 noundef %4, ptr noundef %5, ptr noundef %6) #4
  br label %80

75:                                               ; preds = %68
  %76 = lshr i32 %4, 10
  %77 = and i32 %76, 1
  %78 = xor i32 %77, 1
  %79 = tail call i32 @netlink_unicast(ptr noundef %72, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %78) #4
  br label %80

80:                                               ; preds = %75, %73, %67, %39, %35, %29
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ], [ -90, %67 ], [ -19, %29 ], [ -3, %35 ], [ -12, %39 ]
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cn_cb_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_broadcast_filtered(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cn_netlink_send(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 4
  %7 = tail call i32 @cn_netlink_send_mult(ptr noundef %0, i16 noundef zeroext %6, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cn_add_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i1, ptr @cn_already_initialized, align 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @cdev.1, align 8
  %7 = tail call i32 @cn_queue_add_callback(ptr noundef %6, ptr noundef %1, ptr noundef %0, ptr noundef %2) #4
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %7, %5 ], [ -11, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cn_queue_add_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cn_del_callback(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @cdev.1, align 8
  tail call void @cn_queue_del_callback(ptr noundef %2, ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cn_queue_del_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cn_init() #0 align 16 {
  %1 = alloca %struct.netlink_kernel_cfg, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #4
  store i32 26, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @cn_rx_skb, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @cn_bind, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @cn_release, ptr %7, align 8
  %8 = call ptr @__netlink_kernel_create(ptr noundef nonnull @init_net, i32 noundef 11, ptr noundef null, ptr noundef nonnull %1) #4
  store ptr %8, ptr @cdev.0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = call ptr @cn_queue_alloc_dev(ptr noundef nonnull @.str, ptr noundef nonnull %8) #4
  store ptr %11, ptr @cdev.1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @cdev.0, align 8
  call void @netlink_kernel_release(ptr noundef %14) #4
  br label %19

15:                                               ; preds = %10
  store i1 true, ptr @cn_already_initialized, align 4
  %16 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 18
  %17 = load ptr, ptr %16, align 32
  %18 = call ptr @proc_create_single_data(ptr noundef nonnull @.str.1, i16 noundef zeroext 292, ptr noundef %17, ptr noundef nonnull @cn_proc_show, ptr noundef null) #4
  br label %19

19:                                               ; preds = %15, %13, %0
  %20 = phi i32 [ 0, %15 ], [ -22, %13 ], [ -5, %0 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #4
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cn_fini() #0 align 16 {
  store i1 false, ptr @cn_already_initialized, align 4
  %1 = getelementptr inbounds %struct.net, ptr @init_net, i64 0, i32 18
  %2 = load ptr, ptr %1, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.1, ptr noundef %2) #4
  %3 = load ptr, ptr @cdev.1, align 8
  tail call void @cn_queue_free_dev(ptr noundef %3) #4
  %4 = load ptr, ptr @cdev.0, align 8
  tail call void @netlink_kernel_release(ptr noundef %4) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cn_rx_skb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 15
  br i1 %4, label %5, label %70

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -16
  %10 = icmp slt i32 %9, 20
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = icmp ult i32 %3, %8
  %13 = icmp sgt i32 %9, 16384
  %14 = or i1 %12, %13
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 212
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #4, !srcloc !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !8

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !10

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #4
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %26, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 32
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = add nuw nsw i64 %33, 36
  %35 = icmp ugt i64 %34, %30
  br i1 %35, label %69, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr @cdev.1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %38) #4
  %39 = load ptr, ptr @cdev.1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  br label %41

41:                                               ; preds = %47, %36
  %42 = phi ptr [ %40, %36 ], [ %43, %47 ]
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @cdev.1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %43, i64 64
  %49 = tail call i32 @cn_cb_equal(ptr noundef %48, ptr noundef %27) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %41, label %51, !llvm.loop !11

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 1, ptr elementtype(i32) %52) #4, !srcloc !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !8

55:                                               ; preds = %51
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !10

59:                                               ; preds = %55, %51
  %60 = phi i32 [ 2, %51 ], [ 1, %55 ]
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef %60) #4
  br label %61

61:                                               ; preds = %59, %55, %41
  %62 = phi ptr [ %43, %55 ], [ %43, %59 ], [ null, %41 ]
  %63 = load ptr, ptr @cdev.1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 56
  tail call void @_raw_spin_unlock_bh(ptr noundef %64) #4
  %65 = icmp eq ptr %62, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 72
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %27, ptr noundef %28) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  tail call void @cn_queue_release_callback(ptr noundef nonnull %62) #4
  br label %70

69:                                               ; preds = %61, %25
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %70

70:                                               ; preds = %69, %66, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cn_bind(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = sext i32 %1 to i64
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16
  %7 = tail call zeroext i1 @ns_capable(ptr noundef %6, i32 noundef 12) #4
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %12 = add nsw i32 %11, -1
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cn_release(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #4
  store ptr null, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cn_queue_alloc_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netlink_kernel_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cn_proc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load ptr, ptr @cdev.1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %17, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %15, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = getelementptr inbounds i8, ptr %9, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 68
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %10, i32 noundef %12, i32 noundef %14) #4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %17, label %8, !llvm.loop !12

17:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cn_queue_release_callback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netlink_kernel_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cn_queue_free_dev(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2148824443, i64 2148824482, i64 2148824503, i64 2148824540, i64 2148824563, i64 2148824572}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
