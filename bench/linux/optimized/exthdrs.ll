; ModuleID = 'bench/linux/original/exthdrs.ll'
source_filename = "bench/linux/original/exthdrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_push_frag_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_push_frag_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_dup_options: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_dup_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ipv6_fixup_options: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ipv6_fixup_options ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fl6_update_dst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fl6_update_dst ; .previous"

%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.22 }
%union.anon.22 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.atomic_t }
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
%struct.in6_addr = type { %union.anon.31 }
%union.anon.31 = type { [4 x i32] }

@rthdr_protocol = internal constant %struct.inet6_protocol { ptr @ipv6_rthdr_rcv, ptr null, i32 1 }, align 8
@destopt_protocol = internal constant %struct.inet6_protocol { ptr @ipv6_destopt_rcv, ptr null, i32 1 }, align 8
@nodata_protocol = internal constant %struct.inet6_protocol { ptr @dst_discard, ptr null, i32 1 }, align 8
@__UNIQUE_ID___addressable_ipv6_push_frag_opts812 = internal global ptr @ipv6_push_frag_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipv6_dup_options813 = internal global ptr @ipv6_dup_options, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ipv6_fixup_options814 = internal global ptr @__ipv6_fixup_options, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fl6_update_dst815 = internal global ptr @fl6_update_dst, section ".discard.addressable", align 8
@init_net = external dso_local global %struct.net, align 64
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___ipv6_fixup_options814, ptr @__UNIQUE_ID___addressable_fl6_update_dst815, ptr @__UNIQUE_ID___addressable_ipv6_dup_options813, ptr @__UNIQUE_ID___addressable_ipv6_push_frag_opts812], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ipv6_exthdrs_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @rthdr_protocol, i8 noundef zeroext 43) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @destopt_protocol, i8 noundef zeroext 60) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i32 @inet6_add_protocol(ptr noundef nonnull @nodata_protocol, i8 noundef zeroext 59) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %13, %6, %0
  %10 = phi i32 [ %1, %0 ], [ %14, %13 ], [ 0, %6 ]
  ret i32 %10

11:                                               ; preds = %6
  %12 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @destopt_protocol, i8 noundef zeroext 60) #10
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %4, %3 ], [ %7, %11 ]
  %15 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @rthdr_protocol, i8 noundef zeroext 43) #10
  br label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_exthdrs_exit() local_unnamed_addr #3 align 16 {
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @nodata_protocol, i8 noundef zeroext 59) #10
  %2 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @destopt_protocol, i8 noundef zeroext 60) #10
  %3 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @rthdr_protocol, i8 noundef zeroext 43) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @ipv6_parse_hopopts(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, 48
  br i1 %11, label %12, label %18, !prof !5

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 48
  br i1 %13, label %38, label %14, !prof !5

14:                                               ; preds = %12
  %15 = sub nuw nsw i32 48, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %6, align 8
  %.pre4 = load i32, ptr %8, align 4
  %.pre11 = sub i32 %.pre, %.pre4
  br label %18

18:                                               ; preds = %._crit_edge, %1
  %.pre-phi = phi i32 [ %.pre11, %._crit_edge ], [ %10, %1 ]
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 3
  %30 = add nuw nsw i32 %29, 48
  %31 = icmp ult i32 %.pre-phi, %30
  br i1 %31, label %32, label %39, !prof !5

32:                                               ; preds = %18
  %33 = icmp ult i32 %19, %30
  br i1 %33, label %38, label %34, !prof !5

34:                                               ; preds = %32
  %35 = sub nsw i32 %30, %.pre-phi
  %36 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %35) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._crit_edge5

._crit_edge5:                                     ; preds = %34
  %.pre6 = load ptr, ptr %20, align 8
  %.pre7 = load i16, ptr %22, align 2
  %.phi.trans.insert = zext i16 %.pre7 to i64
  %.phi.trans.insert8 = getelementptr i8, ptr %.pre6, i64 %.phi.trans.insert
  %.phi.trans.insert9 = getelementptr i8, ptr %.phi.trans.insert8, i64 1
  %.pre10 = load i8, ptr %.phi.trans.insert9, align 1
  %.pre13 = zext i8 %.pre10 to i32
  %.pre15 = shl nuw nsw i32 %.pre13, 3
  br label %39

38:                                               ; preds = %39, %34, %32, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %56

39:                                               ; preds = %._crit_edge5, %18
  %.pre-phi16 = phi i32 [ %.pre15, %._crit_edge5 ], [ %29, %18 ]
  %40 = add nuw nsw i32 %.pre-phi16, 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1820
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %38, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i16, ptr %45, align 4
  %47 = or i16 %46, 32
  store i16 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1812
  %49 = load i32, ptr %48, align 4
  %50 = tail call fastcc zeroext i1 @ip6_parse_tlv(i1 noundef zeroext true, ptr noundef %0, i32 noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i16, ptr %22, align 2
  %53 = trunc nuw nsw i32 %40 to i16
  %54 = add i16 %52, %53
  store i16 %54, ptr %22, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 40, ptr %55, align 2
  br label %56

56:                                               ; preds = %51, %44, %38
  %57 = phi i32 [ -1, %38 ], [ 1, %51 ], [ -1, %44 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip6_parse_tlv(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = zext i16 %7 to i32
  %19 = zext i16 %15 to i32
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %.thread, !prof !5

21:                                               ; preds = %3
  %22 = sub i32 0, %2
  %23 = add nuw nsw i32 %18, 2
  %24 = sub nsw i32 %23, %19
  %25 = or disjoint i32 %13, 6
  br i1 %0, label %.split.us.preheader, label %.split.split.us

.thread:                                          ; preds = %3
  %26 = add nuw nsw i32 %18, 2
  %27 = sub nsw i32 %26, %19
  %28 = or disjoint i32 %13, 6
  br i1 %0, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %.thread, %21
  %29 = phi i32 [ %28, %.thread ], [ %25, %21 ]
  %30 = phi i32 [ %27, %.thread ], [ %24, %21 ]
  %31 = phi i32 [ %2, %.thread ], [ %22, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %246
  %37 = phi i32 [ %251, %246 ], [ 0, %.split.us.preheader ]
  %38 = phi i32 [ %250, %246 ], [ 0, %.split.us.preheader ]
  %39 = phi i32 [ %249, %246 ], [ %30, %.split.us.preheader ]
  %40 = phi ptr [ %248, %246 ], [ %17, %.split.us.preheader ]
  %41 = phi i32 [ %247, %246 ], [ %29, %.split.us.preheader ]
  %42 = sext i32 %39 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %240, label %46

46:                                               ; preds = %.split.us
  %47 = icmp eq i32 %41, 1
  br i1 %47, label %.thread24, label %48

48:                                               ; preds = %46
  %49 = add i32 %39, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %40, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 2
  %55 = icmp samesign ugt i32 %54, %41
  br i1 %55, label %.thread24, label %56

56:                                               ; preds = %48
  %57 = icmp eq i8 %44, 1
  br i1 %57, label %217, label %58

58:                                               ; preds = %56
  %59 = add i32 %38, 1
  %60 = icmp sgt i32 %59, %31
  br i1 %60, label %.thread24, label %61

61:                                               ; preds = %58
  switch i8 %44, label %208 [
    i8 5, label %195
    i8 49, label %119
    i8 -62, label %83
    i8 7, label %62
  ]

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %14, align 4
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %50
  %68 = load i8, ptr %67, align 1
  %69 = icmp ult i8 %68, 8
  br i1 %69, label %.split51.us, label %70

70:                                               ; preds = %62
  %71 = zext i8 %68 to i32
  %72 = add i32 %39, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %66, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 2
  %78 = add nuw nsw i32 %77, 8
  %79 = icmp samesign ugt i32 %78, %71
  br i1 %79, label %.split51.us, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %66, i64 %42
  %82 = tail call zeroext i1 @calipso_validate(ptr noundef %1, ptr noundef %81) #10
  br i1 %82, label %.loopexit.us, label %.split51.us

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8
  %85 = load i16, ptr %14, align 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 %50
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 4
  %91 = and i32 %39, 3
  %92 = icmp eq i32 %91, 2
  %93 = and i1 %92, %90
  br i1 %93, label %94, label %.split53.us

94:                                               ; preds = %83
  %95 = getelementptr i8, ptr %87, i64 %42
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = icmp ult i32 %98, 65536
  br i1 %99, label %.split55.us, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %.split58.us

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64
  %106 = load i32, ptr %32, align 8
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -40
  %109 = icmp ult i64 %108, %105
  br i1 %109, label %.split53.us, label %110

110:                                              ; preds = %104
  %111 = add i32 %98, 40
  %112 = icmp ugt i32 %106, %111
  br i1 %112, label %113, label %116, !prof !5

113:                                              ; preds = %110
  %114 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %111) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.split53.us

116:                                              ; preds = %113, %110
  %117 = load i16, ptr %33, align 8
  %118 = or i16 %117, 128
  store i16 %118, ptr %33, align 8
  br label %.loopexit.us

119:                                              ; preds = %61
  %120 = and i32 %39, 3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.split61.us

122:                                              ; preds = %119
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 892
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %190, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = load i16, ptr %14, align 4
  %132 = zext i16 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr i8, ptr %133, i64 %42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = icmp ult i8 %136, 2
  br i1 %137, label %.split61.us, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %190

142:                                              ; preds = %138
  %143 = icmp ult i8 %136, 10
  br i1 %143, label %.split61.us, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %134, i64 6
  %146 = load i16, ptr %145, align 1
  %147 = lshr i16 %146, 6
  %148 = and i16 %147, 508
  %149 = add nuw nsw i16 %148, 10
  %150 = zext i8 %136 to i16
  %151 = icmp samesign ugt i16 %149, %150
  br i1 %151, label %.split61.us, label %152

152:                                              ; preds = %144
  %153 = getelementptr i8, ptr %134, i64 4
  %154 = load i64, ptr %35, align 8
  %155 = and i64 %154, -2
  %156 = icmp eq i64 %155, 0
  %157 = inttoptr i64 %155 to ptr
  %158 = select i1 %156, ptr %34, ptr %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  %162 = load i16, ptr %153, align 1
  %163 = tail call ptr @ioam6_namespace(ptr noundef %161, i16 noundef zeroext %162) #10
  %164 = icmp eq ptr %163, null
  br i1 %164, label %190, label %165

165:                                              ; preds = %152
  %166 = load i64, ptr %35, align 8
  %167 = and i64 %166, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = inttoptr i64 %167 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load i16, ptr %171, align 8
  %173 = and i16 %172, 128
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %169, %165
  tail call void @ip6_route_input(ptr noundef %1) #10
  br label %176

176:                                              ; preds = %175, %169
  %177 = or disjoint i32 %39, 2
  %178 = load i8, ptr %135, align 1
  %179 = zext i8 %178 to i32
  %180 = add i32 %177, %179
  %181 = tail call i32 @skb_ensure_writable(ptr noundef %1, i32 noundef %180) #10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.split61.us

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = load i16, ptr %14, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = getelementptr i8, ptr %187, i64 %42
  %189 = getelementptr i8, ptr %188, i64 4
  tail call void @ioam6_fill_trace_data(ptr noundef %1, ptr noundef nonnull %163, ptr noundef %189, i1 noundef zeroext true) #10
  br label %190

190:                                              ; preds = %183, %152, %138, %122
  %191 = load ptr, ptr %4, align 8
  %192 = load i16, ptr %14, align 4
  %193 = zext i16 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  br label %.loopexit.us

195:                                              ; preds = %61
  %196 = load ptr, ptr %4, align 8
  %197 = load i16, ptr %14, align 4
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = getelementptr i8, ptr %199, i64 %50
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 2
  br i1 %202, label %.thread.us, label %.split63.us

.thread.us:                                       ; preds = %195
  %203 = load i16, ptr %33, align 8
  %204 = or i16 %203, 8
  store i16 %204, ptr %33, align 8
  %205 = getelementptr i8, ptr %199, i64 %42
  %206 = getelementptr i8, ptr %205, i64 2
  %207 = load i16, ptr %206, align 1
  store i16 %207, ptr %36, align 4
  br label %.loopexit.us

208:                                              ; preds = %61
  br i1 %20, label %.loopexit28, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  %211 = load i16, ptr %14, align 4
  %212 = zext i16 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = getelementptr i8, ptr %213, i64 %42
  %215 = load i8, ptr %214, align 1
  %216 = lshr i8 %215, 6
  switch i8 %216, label %.unreachabledefault [
    i8 0, label %.loopexit.us
    i8 2, label %.loopexit29
    i8 3, label %.split66.us
    i8 1, label %.loopexit28
  ]

217:                                              ; preds = %56
  %218 = add i32 %54, %37
  %219 = icmp sgt i32 %218, 7
  br i1 %219, label %.thread24, label %220

220:                                              ; preds = %217
  %221 = icmp eq i8 %52, 0
  br i1 %221, label %.loopexit.us, label %222

222:                                              ; preds = %220
  %223 = zext nneg i32 %54 to i64
  br label %224

224:                                              ; preds = %232, %222
  %225 = phi i64 [ 2, %222 ], [ %233, %232 ]
  %226 = trunc i64 %225 to i32
  %227 = add i32 %39, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %40, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %.thread24

232:                                              ; preds = %224
  %233 = add nuw nsw i64 %225, 1
  %234 = icmp eq i64 %233, %223
  br i1 %234, label %.loopexit.us, label %224, !llvm.loop !6

.loopexit.us:                                     ; preds = %232, %220, %209, %.thread.us, %190, %116, %80
  %235 = phi ptr [ %40, %116 ], [ %194, %190 ], [ %40, %80 ], [ %40, %209 ], [ %40, %220 ], [ %40, %.thread.us ], [ %40, %232 ]
  %236 = phi i32 [ %59, %116 ], [ %59, %190 ], [ %59, %80 ], [ %59, %209 ], [ %38, %220 ], [ %59, %.thread.us ], [ %38, %232 ]
  %237 = phi i32 [ 0, %116 ], [ 0, %190 ], [ 0, %80 ], [ 0, %209 ], [ %218, %220 ], [ 0, %.thread.us ], [ %218, %232 ]
  %238 = add i32 %54, %39
  %239 = sub nsw i32 %41, %54
  br label %246

240:                                              ; preds = %.split.us
  %241 = add i32 %37, 1
  %242 = icmp sgt i32 %241, 7
  br i1 %242, label %.thread24, label %243

243:                                              ; preds = %240
  %244 = add i32 %39, 1
  %245 = add nsw i32 %41, -1
  br label %246, !llvm.loop !9

246:                                              ; preds = %243, %.loopexit.us
  %247 = phi i32 [ %245, %243 ], [ %239, %.loopexit.us ]
  %248 = phi ptr [ %40, %243 ], [ %235, %.loopexit.us ]
  %249 = phi i32 [ %244, %243 ], [ %238, %.loopexit.us ]
  %250 = phi i32 [ %38, %243 ], [ %236, %.loopexit.us ]
  %251 = phi i32 [ %241, %243 ], [ %237, %.loopexit.us ]
  %252 = icmp sgt i32 %247, 0
  br i1 %252, label %.split.us, label %.split70.us, !llvm.loop !9

.unreachabledefault:                              ; preds = %209
  unreachable

default.unreachable:                              ; preds = %352
  unreachable

.split.split.us:                                  ; preds = %21, %300
  %253 = phi i32 [ %303, %300 ], [ 0, %21 ]
  %254 = phi i32 [ %302, %300 ], [ %24, %21 ]
  %255 = phi i32 [ %301, %300 ], [ %25, %21 ]
  %256 = sext i32 %254 to i64
  %257 = getelementptr i8, ptr %17, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %294, label %260

260:                                              ; preds = %.split.split.us
  %261 = icmp eq i32 %255, 1
  br i1 %261, label %.thread24, label %262

262:                                              ; preds = %260
  %263 = add i32 %254, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %17, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %267, 2
  %269 = icmp samesign ugt i32 %268, %255
  br i1 %269, label %.thread24, label %270

270:                                              ; preds = %262
  %271 = icmp eq i8 %258, 1
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = icmp slt i32 %22, 1
  br i1 %273, label %.thread24, label %.loopexit26

274:                                              ; preds = %270
  %275 = add i32 %268, %253
  %276 = icmp sgt i32 %275, 7
  br i1 %276, label %.thread24, label %277

277:                                              ; preds = %274
  %278 = icmp eq i8 %266, 0
  br i1 %278, label %.loopexit.us72, label %279

279:                                              ; preds = %277
  %280 = zext nneg i32 %268 to i64
  br label %281

281:                                              ; preds = %289, %279
  %282 = phi i64 [ 2, %279 ], [ %290, %289 ]
  %283 = trunc i64 %282 to i32
  %284 = add i32 %254, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %17, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %.thread24

289:                                              ; preds = %281
  %290 = add nuw nsw i64 %282, 1
  %291 = icmp eq i64 %290, %280
  br i1 %291, label %.loopexit.us72, label %281, !llvm.loop !6

.loopexit.us72:                                   ; preds = %289, %277
  %292 = add i32 %268, %254
  %293 = sub nsw i32 %255, %268
  br label %300

294:                                              ; preds = %.split.split.us
  %295 = add i32 %253, 1
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %.thread24, label %297

297:                                              ; preds = %294
  %298 = add i32 %254, 1
  %299 = add nsw i32 %255, -1
  br label %300, !llvm.loop !9

300:                                              ; preds = %297, %.loopexit.us72
  %301 = phi i32 [ %299, %297 ], [ %293, %.loopexit.us72 ]
  %302 = phi i32 [ %298, %297 ], [ %292, %.loopexit.us72 ]
  %303 = phi i32 [ %295, %297 ], [ %275, %.loopexit.us72 ]
  %304 = icmp sgt i32 %301, 0
  br i1 %304, label %.split.split.us, label %.split70.us, !llvm.loop !9

.split.split:                                     ; preds = %.thread, %369
  %305 = phi i32 [ %373, %369 ], [ 0, %.thread ]
  %306 = phi i32 [ %372, %369 ], [ 0, %.thread ]
  %307 = phi i32 [ %371, %369 ], [ %27, %.thread ]
  %308 = phi i32 [ %370, %369 ], [ %28, %.thread ]
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %17, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %.split.split
  %314 = add i32 %305, 1
  %315 = icmp sgt i32 %314, 7
  br i1 %315, label %.thread24, label %316

316:                                              ; preds = %313
  %317 = add i32 %307, 1
  %318 = add nsw i32 %308, -1
  br label %369, !llvm.loop !9

319:                                              ; preds = %.split.split
  %320 = icmp eq i32 %308, 1
  br i1 %320, label %.thread24, label %321

321:                                              ; preds = %319
  %322 = add i32 %307, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %17, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, 2
  %328 = icmp samesign ugt i32 %327, %308
  br i1 %328, label %.thread24, label %329

329:                                              ; preds = %321
  %330 = icmp eq i8 %311, 1
  br i1 %330, label %331, label %349

331:                                              ; preds = %329
  %332 = add i32 %327, %305
  %333 = icmp sgt i32 %332, 7
  br i1 %333, label %.thread24, label %334

334:                                              ; preds = %331
  %335 = icmp eq i8 %325, 0
  br i1 %335, label %.loopexit, label %336

336:                                              ; preds = %334
  %337 = zext nneg i32 %327 to i64
  br label %341

338:                                              ; preds = %341
  %339 = add nuw nsw i64 %342, 1
  %340 = icmp eq i64 %339, %337
  br i1 %340, label %.loopexit, label %341, !llvm.loop !6

341:                                              ; preds = %338, %336
  %342 = phi i64 [ 2, %336 ], [ %339, %338 ]
  %343 = trunc i64 %342 to i32
  %344 = add i32 %307, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr i8, ptr %17, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %338, label %.thread24

349:                                              ; preds = %329
  %350 = add i32 %306, 1
  %351 = icmp sgt i32 %350, %2
  br i1 %351, label %.thread24, label %352

352:                                              ; preds = %349
  %353 = lshr i8 %311, 6
  switch i8 %353, label %default.unreachable [
    i8 0, label %.loopexit
    i8 2, label %.loopexit27
    i8 3, label %360
    i8 1, label %.loopexit26
  ]

.split63.us:                                      ; preds = %195
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %.thread20

.split61.us:                                      ; preds = %119, %129, %142, %144, %176
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %.thread20

.split55.us:                                      ; preds = %94
  %354 = add i32 %39, 2
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 0, i32 noundef %354, i32 noundef 11) #10
  br label %.thread20

.split58.us:                                      ; preds = %100
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 0, i32 noundef %39, i32 noundef 11) #10
  br label %.thread20

.split53.us:                                      ; preds = %83, %104, %113
  %355 = phi i32 [ 2, %113 ], [ 11, %83 ], [ 4, %104 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %355) #10
  br label %.thread20

.split51.us:                                      ; preds = %62, %70, %80
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %.thread20

.split66.us:                                      ; preds = %209
  %356 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 255
  br i1 %359, label %.loopexit28, label %.loopexit29

.loopexit29:                                      ; preds = %209, %.split66.us
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 2, i32 noundef %39, i32 noundef 56) #10
  br label %.thread20

.loopexit28:                                      ; preds = %209, %208, %.split66.us
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 56) #10
  br label %.thread20

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 255
  br i1 %364, label %.loopexit26, label %.loopexit27

.loopexit27:                                      ; preds = %352, %360
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 2, i32 noundef %307, i32 noundef 56) #10
  br label %.thread20

.loopexit26:                                      ; preds = %352, %272, %360
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 56) #10
  br label %.thread20

.loopexit:                                        ; preds = %338, %352, %334
  %365 = phi i32 [ %350, %352 ], [ %306, %334 ], [ %306, %338 ]
  %366 = phi i32 [ 0, %352 ], [ %332, %334 ], [ %332, %338 ]
  %367 = add i32 %327, %307
  %368 = sub nsw i32 %308, %327
  br label %369

369:                                              ; preds = %316, %.loopexit
  %370 = phi i32 [ %318, %316 ], [ %368, %.loopexit ]
  %371 = phi i32 [ %317, %316 ], [ %367, %.loopexit ]
  %372 = phi i32 [ %306, %316 ], [ %365, %.loopexit ]
  %373 = phi i32 [ %314, %316 ], [ %366, %.loopexit ]
  %374 = icmp sgt i32 %370, 0
  br i1 %374, label %.split.split, label %.split70.us, !llvm.loop !9

.split70.us:                                      ; preds = %369, %300, %246
  %.us-phi71 = phi i32 [ %247, %246 ], [ %301, %300 ], [ %370, %369 ]
  %375 = icmp eq i32 %.us-phi71, 0
  br i1 %375, label %.thread20, label %.thread24

.thread24:                                        ; preds = %349, %331, %321, %319, %313, %341, %260, %262, %274, %294, %281, %240, %217, %58, %48, %46, %224, %272, %.split70.us
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %.thread20

.thread20:                                        ; preds = %.loopexit26, %.loopexit27, %.loopexit28, %.loopexit29, %.split53.us, %.split55.us, %.split58.us, %.split51.us, %.split61.us, %.split63.us, %.thread24, %.split70.us
  %376 = phi i1 [ false, %.thread24 ], [ true, %.split70.us ], [ false, %.split63.us ], [ false, %.split61.us ], [ false, %.split51.us ], [ false, %.split58.us ], [ false, %.split55.us ], [ false, %.split53.us ], [ false, %.loopexit29 ], [ false, %.loopexit28 ], [ false, %.loopexit27 ], [ false, %.loopexit26 ]
  ret i1 %376
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_push_nfrag_opts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %75 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %12
    i8 4, label %36
  ]

12:                                               ; preds = %9, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nuw nsw i32 %16, 8
  %18 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %17) #10
  %19 = load i64, ptr %7, align 4
  store i64 %19, ptr %18, align 4
  %20 = load i8, ptr %13, align 1
  %21 = lshr i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ugt i8 %20, 3
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = add nsw i32 %22, -1
  br label %30

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = add nsw i32 %22, -1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %27, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = sext i32 %.pre-phi to i64
  %33 = getelementptr [0 x %struct.in6_addr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %33, ptr noundef align 4 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %3, align 8
  br label %72

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 3
  %41 = add nuw nsw i32 %40, 8
  %42 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %41) #10
  %43 = load i64, ptr %7, align 4
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = getelementptr i8, ptr %42, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr i8, ptr %7, i64 24
  %51 = zext i8 %45 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %50, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef align 4 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [0 x %struct.in6_addr], ptr %49, i64 0, i64 %56
  store ptr %57, ptr %3, align 8
  %58 = load i8, ptr %37, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %46, 1
  %61 = add nuw nsw i32 %60, 2
  %62 = icmp samesign ult i32 %61, %59
  br i1 %62, label %63, label %72

63:                                               ; preds = %36
  %64 = shl nuw nsw i32 %46, 4
  %65 = add nuw nsw i32 %64, 24
  %66 = sub nuw nsw i32 %59, %61
  %67 = shl nuw nsw i32 %66, 3
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr i8, ptr %42, i64 %68
  %70 = getelementptr i8, ptr %7, i64 %68
  %71 = zext nneg i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %63, %36, %30
  %73 = phi ptr [ %18, %30 ], [ %42, %63 ], [ %42, %36 ]
  %74 = load i8, ptr %2, align 1
  store i8 %74, ptr %73, align 4
  store i8 43, ptr %2, align 1
  br label %75

75:                                               ; preds = %72, %9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 3
  %84 = add nuw nsw i32 %83, 8
  %85 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %84) #10
  %86 = load i8, ptr %80, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %85, ptr noundef nonnull align 1 dereferenceable(1) %77, i64 %89, i1 false)
  %90 = load i8, ptr %2, align 1
  store i8 %90, ptr %85, align 1
  store i8 60, ptr %2, align 1
  br label %91

91:                                               ; preds = %79, %75, %5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 3
  %100 = add nuw nsw i32 %99, 8
  %101 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %100) #10
  %102 = load i8, ptr %96, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %101, ptr noundef nonnull align 1 dereferenceable(1) %93, i64 %105, i1 false)
  %106 = load i8, ptr %2, align 1
  store i8 %106, ptr %101, align 1
  store i8 0, ptr %2, align 1
  br label %107

107:                                              ; preds = %95, %91
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_push_frag_opts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = add nuw nsw i32 %11, 8
  %13 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %12) #10
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %13, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %17, i1 false)
  %18 = load i8, ptr %2, align 1
  store i8 %18, ptr %13, align 1
  store i8 60, ptr %2, align 1
  br label %19

19:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_dup_options(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %4, i32 noundef 2080) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 8 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %14, i64 %10
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 %10
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 %10
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 %10
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %30
  store volatile i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %2
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_renew_options(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread19, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 54
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nuw nsw i32 %16, 15
  %18 = and i32 %17, 4088
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %18, %12 ], [ 0, %8 ]
  %21 = icmp eq i32 %2, 55
  br i1 %21, label %.thread16, label %.thread

.thread:                                          ; preds = %6, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 3
  %31 = add nuw nsw i32 %30, 15
  %32 = and i32 %31, 4088
  %33 = add nuw nsw i32 %32, %22
  br label %34

34:                                               ; preds = %26, %.thread
  %35 = phi i32 [ %33, %26 ], [ %22, %.thread ]
  %36 = icmp eq i32 %2, 57
  br i1 %36, label %.thread17, label %.thread16

.thread16:                                        ; preds = %19, %34
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = add nuw nsw i32 %45, 15
  %47 = and i32 %46, 4088
  %48 = add nuw nsw i32 %47, %37
  br label %49

49:                                               ; preds = %41, %.thread16
  %50 = phi i32 [ %48, %41 ], [ %37, %.thread16 ]
  %51 = icmp eq i32 %2, 59
  br i1 %51, label %64, label %.thread17

.thread17:                                        ; preds = %34, %49
  %52 = phi i32 [ %50, %49 ], [ %35, %34 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %.thread17
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = add nuw nsw i32 %60, 15
  %62 = and i32 %61, 4088
  %63 = add nuw nsw i32 %62, %52
  br label %64

64:                                               ; preds = %56, %.thread17, %49
  %65 = phi i32 [ %63, %56 ], [ %52, %.thread17 ], [ %50, %49 ]
  %66 = icmp eq ptr %3, null
  br i1 %66, label %76, label %.thread18

.thread19:                                        ; preds = %4
  %67 = icmp eq ptr %3, null
  br i1 %67, label %.thread20, label %.thread18

.thread18:                                        ; preds = %.thread19, %64
  %68 = phi i32 [ 0, %.thread19 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 3
  %73 = add nuw nsw i32 %72, 15
  %74 = and i32 %73, 4088
  %75 = add nuw nsw i32 %74, %68
  br label %78

76:                                               ; preds = %64
  %77 = icmp eq i32 %65, 0
  br i1 %77, label %.thread20, label %78

78:                                               ; preds = %.thread18, %76
  %79 = phi i32 [ %75, %.thread18 ], [ %65, %76 ]
  %80 = add nuw nsw i32 %79, 64
  %81 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %80, i32 noundef 2080) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread20, label %83

83:                                               ; preds = %78
  %84 = zext nneg i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, i8 0, i64 %84, i1 false)
  store volatile i32 1, ptr %81, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %80, ptr %85, align 4
  %86 = getelementptr i8, ptr %81, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br i1 %5, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %90, %88 ], [ null, %83 ]
  %93 = icmp eq i32 %2, 54
  %94 = select i1 %93, ptr %3, ptr %92
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %86, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 %101, i1 false)
  store ptr %86, ptr %87, align 8
  %102 = getelementptr i8, ptr %81, i64 65
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 15
  %107 = and i64 %106, 4088
  %108 = getelementptr i8, ptr %86, i64 %107
  br label %109

109:                                              ; preds = %96, %91
  %110 = phi ptr [ %86, %91 ], [ %108, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %5, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi ptr [ %114, %112 ], [ null, %109 ]
  %117 = icmp eq i32 %2, 55
  %118 = select i1 %117, ptr %3, ptr %116
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = add nuw nsw i64 %124, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %110, ptr noundef nonnull align 1 dereferenceable(1) %118, i64 %125, i1 false)
  store ptr %110, ptr %111, align 8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = add nuw nsw i64 %129, 15
  %131 = and i64 %130, 4088
  %132 = getelementptr i8, ptr %110, i64 %131
  br label %133

133:                                              ; preds = %120, %115
  %134 = phi ptr [ %110, %115 ], [ %132, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br i1 %5, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi ptr [ %138, %136 ], [ null, %133 ]
  %141 = icmp eq i32 %2, 57
  %142 = select i1 %141, ptr %3, ptr %140
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %134, ptr noundef nonnull align 1 dereferenceable(1) %142, i64 %149, i1 false)
  store ptr %134, ptr %135, align 8
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = add nuw nsw i64 %153, 15
  %155 = and i64 %154, 4088
  %156 = getelementptr i8, ptr %134, i64 %155
  br label %157

157:                                              ; preds = %144, %139
  %158 = phi ptr [ %134, %139 ], [ %156, %144 ]
  %159 = getelementptr inbounds nuw i8, ptr %81, i64 40
  br i1 %5, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %162, %160 ], [ null, %157 ]
  %165 = icmp eq i32 %2, 59
  %166 = select i1 %165, ptr %3, ptr %164
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = add nuw nsw i64 %172, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %158, ptr noundef nonnull align 1 dereferenceable(1) %166, i64 %173, i1 false)
  store ptr %158, ptr %159, align 8
  br label %174

174:                                              ; preds = %168, %163
  %175 = load ptr, ptr %87, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = shl nuw nsw i16 %180, 3
  %182 = add nuw nsw i16 %181, 8
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i16 [ %182, %177 ], [ 0, %174 ]
  %185 = load ptr, ptr %111, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i16
  %191 = shl nuw nsw i16 %190, 3
  %192 = add nuw nsw i16 %191, 8
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i16 [ %192, %187 ], [ 0, %183 ]
  %195 = add nuw nsw i16 %194, %184
  %196 = load ptr, ptr %135, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i16
  %202 = shl nuw nsw i16 %201, 3
  %203 = add nuw nsw i16 %202, 8
  br label %204

204:                                              ; preds = %198, %193
  %205 = phi i16 [ %203, %198 ], [ 0, %193 ]
  %206 = add nuw nsw i16 %195, %205
  %207 = getelementptr inbounds nuw i8, ptr %81, i64 10
  store i16 %206, ptr %207, align 2
  %208 = load ptr, ptr %159, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i16
  %214 = shl nuw nsw i16 %213, 3
  %215 = add nuw nsw i16 %214, 8
  br label %216

216:                                              ; preds = %210, %204
  %217 = phi i16 [ %215, %210 ], [ 0, %204 ]
  %218 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i16 %217, ptr %218, align 8
  br label %.thread20

.thread20:                                        ; preds = %.thread19, %216, %78, %76
  %219 = phi ptr [ %81, %216 ], [ null, %76 ], [ inttoptr (i64 -105 to ptr), %78 ], [ null, %.thread19 ]
  ret ptr %219
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @__ipv6_fixup_options(ptr noundef %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %.pre, %12 ], [ %4, %10 ]
  %15 = phi ptr [ %0, %12 ], [ %1, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, -8
  %23 = shl nuw nsw i16 %19, 3
  %24 = sub i16 %22, %23
  store i16 %24, ptr %20, align 2
  store ptr null, ptr %16, align 8
  br label %25

25:                                               ; preds = %13, %6, %2
  %26 = phi ptr [ %1, %6 ], [ %15, %13 ], [ %1, %2 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @fl6_update_dst(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2) #6 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %24 [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %14
    i8 4, label %16
  ]

14:                                               ; preds = %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [0 x %struct.in6_addr], ptr %17, i64 0, i64 %20
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %15, %14 ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %23, i64 16, i1 false)
  br label %24

24:                                               ; preds = %22, %9, %5, %3
  %25 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %9 ], [ %2, %22 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 2) i32 @ipv6_rthdr_rcv(ptr noundef %0) #3 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %24
  br i1 %30, label %31, label %37, !prof !5

31:                                               ; preds = %1
  %32 = icmp ult i32 %26, %24
  br i1 %32, label %58, label %33, !prof !5

33:                                               ; preds = %31
  %34 = sub i32 %24, %29
  %35 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %12, align 8
  %.pre83 = load i16, ptr %14, align 2
  %.pre84 = load ptr, ptr %18, align 8
  %.pre85 = load i32, ptr %25, align 8
  %.pre86 = load i32, ptr %27, align 4
  %.pre90 = zext i16 %.pre83 to i64
  %.pre91 = ptrtoint ptr %.pre84 to i64
  %.pre93 = sub i32 %.pre85, %.pre86
  br label %37

37:                                               ; preds = %._crit_edge, %1
  %.pre-phi94 = phi i32 [ %.pre93, %._crit_edge ], [ %29, %1 ]
  %.pre-phi92 = phi i64 [ %.pre91, %._crit_edge ], [ %21, %1 ]
  %.pre-phi = phi i64 [ %.pre90, %._crit_edge ], [ %16, %1 ]
  %38 = phi i32 [ %.pre85, %._crit_edge ], [ %26, %1 ]
  %39 = phi i16 [ %.pre83, %._crit_edge ], [ %15, %1 ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %13, %1 ]
  %41 = getelementptr i8, ptr %40, i64 %.pre-phi
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %.pre-phi92
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 3
  %49 = add nuw nsw i32 %48, 8
  %50 = add i32 %49, %44
  %51 = icmp ult i32 %.pre-phi94, %50
  br i1 %51, label %52, label %67, !prof !5

52:                                               ; preds = %37
  %53 = icmp ult i32 %38, %50
  br i1 %53, label %58, label %54, !prof !5

54:                                               ; preds = %52
  %55 = sub i32 %50, %.pre-phi94
  %56 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %55) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %._crit_edge87

._crit_edge87:                                    ; preds = %54
  %.pre88 = load ptr, ptr %12, align 8
  %.pre89 = load i16, ptr %14, align 2
  %.pre95 = zext i16 %.pre89 to i64
  br label %67

58:                                               ; preds = %54, %52, %33, %31
  br i1 %11, label %63, label %59, !prof !5

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #10, !srcloc !10
  br label %63

63:                                               ; preds = %59, %58
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #10, !srcloc !11
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

67:                                               ; preds = %._crit_edge87, %37
  %.pre-phi96 = phi i64 [ %.pre95, %._crit_edge87 ], [ %.pre-phi, %37 ]
  %68 = phi i16 [ %.pre89, %._crit_edge87 ], [ %39, %37 ]
  %69 = phi ptr [ %.pre88, %._crit_edge87 ], [ %40, %37 ]
  %70 = getelementptr i8, ptr %69, i64 %.pre-phi96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %84, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79, %67
  br i1 %11, label %89, label %85, !prof !5

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, ptr elementtype(i64) %88) #10, !srcloc !12
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, ptr elementtype(i64) %92) #10, !srcloc !13
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %838 [
    i8 4, label %96
    i8 3, label %422
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1848
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 180
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 860
  %107 = load i32, ptr %106, align 4
  %108 = tail call i32 @llvm.smin.i32(i32 %105, i32 %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %241

127:                                              ; preds = %96
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

.loopexit.i:                                      ; preds = %405, %110
  %128 = phi ptr [ %70, %110 ], [ %302, %405 ]
  %129 = load i8, ptr %128, align 4
  switch i8 %129, label %221 [
    i8 41, label %130
    i8 4, label %130
  ]

130:                                              ; preds = %.loopexit.i, %.loopexit.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 3
  %135 = add nuw nsw i32 %134, 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i8, ptr %80, align 8
  %138 = lshr i8 %137, 5
  %139 = and i8 %138, 3
  switch i8 %139, label %166 [
    i8 2, label %140
    i8 3, label %153
  ]

140:                                              ; preds = %130
  %141 = load i16, ptr %14, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %71, align 4
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = zext i16 %143 to i64
  %147 = getelementptr i8, ptr %136, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 0, %149
  %151 = call i32 @csum_partial(ptr noundef %147, i32 noundef %145, i32 noundef %150) #10
  %152 = sub i32 0, %151
  store i32 %152, ptr %148, align 8
  br label %166

153:                                              ; preds = %130
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %18, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %136 to i64
  %160 = sub i64 %159, %158
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, %156
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %153
  %165 = and i8 %137, -97
  store i8 %165, ptr %80, align 8
  br label %166

166:                                              ; preds = %164, %153, %140, %130
  %167 = call ptr @skb_pull(ptr noundef %0, i32 noundef %135) #10
  %168 = load ptr, ptr %12, align 8
  %169 = load i8, ptr %80, align 8
  %170 = lshr i8 %169, 5
  %171 = and i8 %170, 3
  switch i8 %171, label %194 [
    i8 2, label %172
    i8 3, label %181
  ]

172:                                              ; preds = %166
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %168, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 0, %177
  %179 = call i32 @csum_partial(ptr noundef %175, i32 noundef %135, i32 noundef %178) #10
  %180 = sub i32 0, %179
  store i32 %180, ptr %176, align 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %194

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %168 to i64
  %188 = sub i64 %187, %186
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, %184
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = and i8 %169, -97
  store i8 %193, ptr %80, align 8
  br label %194

194:                                              ; preds = %192, %181, %172, %166
  %195 = phi ptr [ %168, %192 ], [ %168, %181 ], [ %.pre.i, %172 ], [ %168, %166 ]
  %196 = load ptr, ptr %18, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i16
  store i16 %200, ptr %71, align 4
  store i16 %200, ptr %14, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %202 = load i24, ptr %201, align 1
  %203 = and i24 %202, -8193
  store i24 %203, ptr %201, align 1
  %204 = load i8, ptr %128, align 4
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %194
  %209 = load ptr, ptr %5, align 8
  %210 = and i24 %202, 256
  %211 = icmp eq i24 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %213, align 4
  %214 = and i24 %202, -8961
  store i24 %214, ptr %201, align 1
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 272
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, %99
  call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %219) #10
  %220 = call i32 @netif_rx(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

221:                                              ; preds = %.loopexit.i
  %222 = load i16, ptr %14, align 2
  %223 = load i16, ptr %71, align 4
  %224 = sub i16 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %224, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i16
  %230 = shl nuw nsw i16 %229, 3
  %231 = add i16 %222, 8
  %232 = add i16 %231, %230
  store i16 %232, ptr %14, align 2
  %233 = load ptr, ptr %12, align 8
  %234 = zext i16 %223 to i64
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = ptrtoint ptr %128 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %239, ptr %240, align 2
  br label %ipv6_srh_rcv.exit

241:                                              ; preds = %405, %114
  %242 = phi i8 [ %112, %114 ], [ %408, %405 ]
  %243 = phi ptr [ %70, %114 ], [ %302, %405 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = lshr i8 %245, 1
  %247 = icmp ult i8 %242, %246
  br i1 %247, label %267, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 3
  %250 = icmp eq ptr %101, null
  br i1 %250, label %255, label %251, !prof !5

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %101, i64 912
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, ptr elementtype(i64) %254) #10, !srcloc !14
  br label %255

255:                                              ; preds = %251, %248
  %256 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, ptr elementtype(i64) %258) #10, !srcloc !15
  %259 = load ptr, ptr %12, align 8
  %260 = load i16, ptr %71, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = ptrtoint ptr %249 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %266, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

267:                                              ; preds = %241
  %268 = load i8, ptr %115, align 2
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %.critedge.i, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %116, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load volatile i32, ptr %276, align 4
  %278 = and i32 %277, 65535
  %.not.i = icmp eq i32 %278, 1
  br i1 %.not.i, label %.critedge.i, label %279

279:                                              ; preds = %271
  %280 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %297, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %126, align 8
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 208
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289, !prof !5

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 912
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, ptr elementtype(i64) %292) #10, !srcloc !16
  br label %293

293:                                              ; preds = %289, %282
  %294 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, ptr elementtype(i64) %296) #10, !srcloc !17
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

297:                                              ; preds = %279
  %298 = load ptr, ptr %12, align 8
  %299 = load i16, ptr %14, align 2
  %300 = zext i16 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  br label %.critedge.i

.critedge.i:                                      ; preds = %297, %271, %267
  %302 = phi ptr [ %301, %297 ], [ %243, %271 ], [ %243, %267 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = add i8 %304, -1
  store i8 %305, ptr %303, align 1
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = zext i8 %305 to i64
  %308 = getelementptr %struct.in6_addr, ptr %306, i64 %307
  %309 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #10
  %310 = load i8, ptr %80, align 8
  %311 = and i8 %310, 96
  %312 = icmp eq i8 %311, 64
  br i1 %312, label %313, label %356

313:                                              ; preds = %.critedge.i
  %314 = load ptr, ptr %12, align 8
  %315 = load i16, ptr %14, align 2
  %316 = zext i16 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 3
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr %struct.in6_addr, ptr %318, i64 %321
  %323 = add i8 %320, 1
  store i8 %323, ptr %319, align 1
  %324 = load i32, ptr %317, align 4
  store i8 %320, ptr %319, align 1
  %325 = load i32, ptr %317, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %326 = xor i32 %324, -1
  store i32 %326, ptr %4, align 8
  store i32 %325, ptr %117, align 4
  %327 = load i32, ptr %118, align 8
  %328 = xor i32 %327, -1
  %329 = call i32 @csum_partial(ptr noundef nonnull %4, i32 noundef 8, i32 noundef %328) #10
  %330 = xor i32 %329, -1
  store i32 %330, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %331 = load ptr, ptr %12, align 8
  %332 = load i16, ptr %71, align 4
  %333 = zext i16 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !18
  %336 = load i32, ptr %335, align 4
  %337 = xor i32 %336, -1
  store i32 %337, ptr %3, align 16
  %338 = getelementptr i8, ptr %334, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = xor i32 %339, -1
  store i32 %340, ptr %119, align 4
  %341 = getelementptr i8, ptr %334, i64 32
  %342 = load i32, ptr %341, align 4
  %343 = xor i32 %342, -1
  store i32 %343, ptr %120, align 8
  %344 = getelementptr i8, ptr %334, i64 36
  %345 = load i32, ptr %344, align 4
  %346 = xor i32 %345, -1
  store i32 %346, ptr %121, align 4
  %347 = load i32, ptr %322, align 4
  store i32 %347, ptr %122, align 16
  %348 = getelementptr i8, ptr %322, i64 4
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %123, align 4
  %350 = getelementptr i8, ptr %322, i64 8
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %124, align 8
  %352 = getelementptr i8, ptr %322, i64 12
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %125, align 4
  %354 = call i32 @csum_partial(ptr noundef nonnull %3, i32 noundef 32, i32 noundef %329) #10
  %355 = xor i32 %354, -1
  store i32 %355, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %356

356:                                              ; preds = %313, %.critedge.i
  %357 = load ptr, ptr %12, align 8
  %358 = load i16, ptr %71, align 4
  %359 = zext i16 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %361, ptr noundef align 4 dereferenceable(16) %308, i64 16, i1 false)
  call void @ip6_route_input(ptr noundef %0) #10
  %362 = load i64, ptr %126, align 8
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %366 = load i16, ptr %365, align 8
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %380, label %368

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, @ip6_input
  br i1 %371, label %372, label %374, !prof !19

372:                                              ; preds = %368
  %373 = call i32 @ip6_input(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

374:                                              ; preds = %368
  %375 = icmp eq ptr %370, @ip_local_deliver
  br i1 %375, label %376, label %378, !prof !19

376:                                              ; preds = %374
  %377 = call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

378:                                              ; preds = %374
  %379 = call i32 %370(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

380:                                              ; preds = %356
  %381 = load ptr, ptr %364, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %410, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %12, align 8
  %388 = load i16, ptr %71, align 4
  %389 = zext i16 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 7
  %392 = load i8, ptr %391, align 1
  %393 = icmp ult i8 %392, 2
  br i1 %393, label %394, label %405

394:                                              ; preds = %386
  %395 = icmp eq ptr %101, null
  br i1 %395, label %400, label %396, !prof !5

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %101, i64 912
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %399, ptr elementtype(i64) %399) #10, !srcloc !20
  br label %400

400:                                              ; preds = %396, %394
  %401 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %403, ptr elementtype(i64) %403) #10, !srcloc !21
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %404) #10
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

405:                                              ; preds = %386
  %406 = add i8 %392, -1
  store i8 %406, ptr %391, align 1
  %407 = call ptr @skb_pull(ptr noundef %0, i32 noundef 40) #10
  %408 = load i8, ptr %303, align 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %.loopexit.i, label %241

410:                                              ; preds = %380
  %411 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, @ip6_input
  br i1 %413, label %414, label %416, !prof !19

414:                                              ; preds = %410
  %415 = call i32 @ip6_input(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

416:                                              ; preds = %410
  %417 = icmp eq ptr %412, @ip_local_deliver
  br i1 %417, label %418, label %420, !prof !19

418:                                              ; preds = %416
  %419 = call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

420:                                              ; preds = %416
  %421 = call i32 %412(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

422:                                              ; preds = %93
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 272
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 184
  %427 = load volatile ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 1848
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 200
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 880
  %433 = load i32, ptr %432, align 8
  %434 = tail call i32 @llvm.smin.i32(i32 %431, i32 %433)
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %445, label %436

436:                                              ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %.loopexit.i6, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %553

445:                                              ; preds = %422
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

.loopexit.i6:                                     ; preds = %816, %436
  %446 = phi ptr [ %69, %436 ], [ %819, %816 ]
  %447 = phi i16 [ %68, %436 ], [ %820, %816 ]
  %448 = phi ptr [ %70, %436 ], [ %822, %816 ]
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 41
  br i1 %450, label %451, label %535

451:                                              ; preds = %.loopexit.i6
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = shl nuw nsw i32 %454, 3
  %456 = add nuw nsw i32 %455, 8
  %457 = load i8, ptr %80, align 8
  %458 = lshr i8 %457, 5
  %459 = and i8 %458, 3
  switch i8 %459, label %485 [
    i8 2, label %460
    i8 3, label %472
  ]

460:                                              ; preds = %451
  %461 = zext i16 %447 to i32
  %462 = load i16, ptr %71, align 4
  %463 = zext i16 %462 to i32
  %464 = sub nsw i32 %461, %463
  %465 = zext i16 %462 to i64
  %466 = getelementptr i8, ptr %446, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %468 = load i32, ptr %467, align 8
  %469 = sub i32 0, %468
  %470 = tail call i32 @csum_partial(ptr noundef %466, i32 noundef %464, i32 noundef %469) #10
  %471 = sub i32 0, %470
  store i32 %471, ptr %467, align 8
  br label %485

472:                                              ; preds = %451
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %474 = load i16, ptr %473, align 8
  %475 = zext i16 %474 to i32
  %476 = load ptr, ptr %18, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %446 to i64
  %479 = sub i64 %478, %477
  %480 = trunc i64 %479 to i32
  %481 = add i32 %480, %475
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %472
  %484 = and i8 %457, -97
  store i8 %484, ptr %80, align 8
  br label %485

485:                                              ; preds = %483, %472, %460, %451
  %486 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %456) #10
  %487 = load ptr, ptr %12, align 8
  %488 = load i8, ptr %80, align 8
  %489 = lshr i8 %488, 5
  %490 = and i8 %489, 3
  switch i8 %490, label %513 [
    i8 2, label %491
    i8 3, label %500
  ]

491:                                              ; preds = %485
  %492 = load i16, ptr %14, align 2
  %493 = zext i16 %492 to i64
  %494 = getelementptr i8, ptr %487, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %496 = load i32, ptr %495, align 8
  %497 = sub i32 0, %496
  %498 = tail call i32 @csum_partial(ptr noundef %494, i32 noundef %456, i32 noundef %497) #10
  %499 = sub i32 0, %498
  store i32 %499, ptr %495, align 8
  %.pre59.i = load ptr, ptr %12, align 8
  br label %513

500:                                              ; preds = %485
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %502 = load i16, ptr %501, align 8
  %503 = zext i16 %502 to i32
  %504 = load ptr, ptr %18, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %487 to i64
  %507 = sub i64 %506, %505
  %508 = trunc i64 %507 to i32
  %509 = add i32 %508, %503
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %500
  %512 = and i8 %488, -97
  store i8 %512, ptr %80, align 8
  br label %513

513:                                              ; preds = %511, %500, %491, %485
  %514 = phi ptr [ %487, %511 ], [ %487, %500 ], [ %.pre59.i, %491 ], [ %487, %485 ]
  %515 = load ptr, ptr %18, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %514 to i64
  %518 = sub i64 %516, %517
  %519 = trunc i64 %518 to i16
  store i16 %519, ptr %71, align 4
  store i16 %519, ptr %14, align 2
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %521 = load i24, ptr %520, align 1
  %522 = and i24 %521, -8193
  store i24 %522, ptr %520, align 1
  %523 = load ptr, ptr %5, align 8
  %524 = and i24 %521, 256
  %525 = icmp eq i24 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %513
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %527, align 4
  %528 = and i24 %521, -8961
  store i24 %528, ptr %520, align 1
  br label %529

529:                                              ; preds = %526, %513
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 272
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, %425
  tail call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %533) #10
  %534 = tail call i32 @netif_rx(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

535:                                              ; preds = %.loopexit.i6
  %536 = load i16, ptr %71, align 4
  %537 = sub i16 %447, %536
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %537, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i16
  %543 = shl nuw nsw i16 %542, 3
  %544 = add i16 %447, 8
  %545 = add i16 %544, %543
  store i16 %545, ptr %14, align 2
  %546 = zext i16 %536 to i64
  %547 = getelementptr i8, ptr %446, i64 %546
  %548 = ptrtoint ptr %448 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i16
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %551, ptr %552, align 2
  br label %ipv6_srh_rcv.exit

553:                                              ; preds = %816, %440
  %554 = phi i8 [ %438, %440 ], [ %824, %816 ]
  %555 = phi ptr [ %437, %440 ], [ %823, %816 ]
  %556 = phi ptr [ %70, %440 ], [ %822, %816 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = shl nuw nsw i32 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %562 = load i32, ptr %561, align 1
  %563 = lshr i32 %562, 12
  %564 = and i32 %563, 15
  %565 = or i32 %562, -16
  %566 = add nsw i32 %565, %560
  %567 = sub nsw i32 %566, %564
  %568 = sext i32 %567 to i64
  %569 = lshr i32 %562, 4
  %570 = and i32 %569, 15
  %571 = sub nuw nsw i32 16, %570
  %572 = zext nneg i32 %571 to i64
  %573 = urem i64 %568, %572
  %574 = udiv i64 %568, %572
  %575 = icmp eq i64 %573, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %553
  %577 = add i64 %574, 1
  %578 = icmp ugt i64 %577, 255
  br i1 %578, label %579, label %580

579:                                              ; preds = %576, %553
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

580:                                              ; preds = %576
  %581 = zext i8 %554 to i64
  %582 = icmp samesign ult i64 %577, %581
  br i1 %582, label %583, label %601

583:                                              ; preds = %580
  %584 = icmp eq ptr %427, null
  br i1 %584, label %589, label %585, !prof !5

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %427, i64 912
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %588, ptr elementtype(i64) %588) #10, !srcloc !22
  br label %589

589:                                              ; preds = %585, %583
  %590 = getelementptr inbounds nuw i8, ptr %425, i64 416
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr i8, ptr %591, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %592, ptr elementtype(i64) %592) #10, !srcloc !23
  %593 = load ptr, ptr %12, align 8
  %594 = load i16, ptr %71, align 4
  %595 = zext i16 %594 to i64
  %596 = getelementptr i8, ptr %593, i64 %595
  %597 = ptrtoint ptr %555 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = trunc i64 %599 to i32
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %600, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

601:                                              ; preds = %580
  %602 = add i8 %554, -1
  store i8 %602, ptr %555, align 1
  %603 = shl nuw nsw i64 %574, 5
  %604 = add nuw nsw i64 %603, 80
  %605 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %604, i32 noundef 2336) #11
  %606 = icmp eq ptr %605, null
  br i1 %606, label %.thread.i, label %607, !prof !24

.thread.i:                                        ; preds = %601
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

607:                                              ; preds = %601
  %608 = zext i8 %602 to i64
  %609 = sub nsw i64 %574, %608
  %610 = load ptr, ptr %12, align 8
  %611 = load i16, ptr %71, align 4
  %612 = zext i16 %611 to i64
  %613 = getelementptr i8, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = trunc i64 %574 to i8
  tail call void @ipv6_rpl_srh_decompress(ptr noundef nonnull %605, ptr noundef %556, ptr noundef nonnull %614, i8 noundef zeroext %615) #10
  %616 = getelementptr inbounds nuw i8, ptr %605, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i64
  %619 = shl nuw nsw i64 %618, 3
  %620 = getelementptr i8, ptr %605, i64 %619
  %621 = getelementptr i8, ptr %620, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %623 = getelementptr [0 x %struct.in6_addr], ptr %622, i64 0, i64 %609
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 255
  %626 = icmp eq i32 %625, 255
  br i1 %626, label %627, label %628

627:                                              ; preds = %607
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %605) #10
  br label %ipv6_srh_rcv.exit

628:                                              ; preds = %607
  %629 = trunc nuw i64 %577 to i8
  %630 = tail call i32 @ipv6_chk_rpl_srh_loop(ptr noundef %425, ptr noundef nonnull %622, i8 noundef zeroext %629) #10
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %633) #10
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %605) #10
  br label %ipv6_srh_rcv.exit

634:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %635 = load ptr, ptr %12, align 8
  %636 = load i16, ptr %71, align 4
  %637 = zext i16 %636 to i64
  %638 = getelementptr i8, ptr %635, i64 %637
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %639, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %639, ptr noundef align 8 dereferenceable(16) %623, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %623, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %640 = load ptr, ptr %12, align 8
  %641 = load i16, ptr %71, align 4
  %642 = zext i16 %641 to i64
  %643 = getelementptr i8, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  tail call void @ipv6_rpl_srh_compress(ptr noundef %621, ptr noundef nonnull %605, ptr noundef nonnull %644, i8 noundef zeroext %615) #10
  %645 = load ptr, ptr %12, align 8
  %646 = load i16, ptr %71, align 4
  %647 = zext i16 %646 to i64
  %648 = getelementptr i8, ptr %645, i64 %647
  %649 = load i8, ptr %557, align 1
  %650 = zext i8 %649 to i32
  %651 = shl nuw nsw i32 %650, 3
  %652 = add nuw nsw i32 %651, 8
  %653 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %652) #10
  %654 = load i8, ptr %80, align 8
  %655 = lshr i8 %654, 5
  %656 = and i8 %655, 3
  switch i8 %656, label %679 [
    i8 2, label %657
    i8 3, label %666
  ]

657:                                              ; preds = %634
  %658 = load i8, ptr %557, align 1
  %659 = zext i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 3
  %661 = add nuw nsw i32 %660, 48
  %662 = load i32, ptr %441, align 8
  %663 = sub i32 0, %662
  %664 = tail call i32 @csum_partial(ptr noundef %648, i32 noundef %661, i32 noundef %663) #10
  %665 = sub i32 0, %664
  store i32 %665, ptr %441, align 8
  br label %679

666:                                              ; preds = %634
  %667 = load i16, ptr %441, align 8
  %668 = zext i16 %667 to i32
  %669 = load ptr, ptr %18, align 8
  %670 = load ptr, ptr %12, align 8
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %672, %671
  %674 = trunc i64 %673 to i32
  %675 = add i32 %674, %668
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %666
  %678 = and i8 %654, -97
  store i8 %678, ptr %80, align 8
  br label %679

679:                                              ; preds = %677, %666, %657, %634
  %680 = load i8, ptr %555, align 1
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %710, !prof !5

682:                                              ; preds = %679
  %683 = getelementptr i8, ptr %620, i64 9
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = shl nuw nsw i32 %685, 3
  %687 = add nuw nsw i32 %686, 48
  %688 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %687, i32 noundef 0, i32 noundef 2080) #10
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %705, label %690

690:                                              ; preds = %682
  %691 = load i64, ptr %444, align 8
  %692 = and i64 %691, -2
  %693 = inttoptr i64 %692 to ptr
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 208
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %701, label %697, !prof !5

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 912
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr i8, ptr %699, i64 112
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %700, ptr elementtype(i64) %700) #10, !srcloc !25
  br label %701

701:                                              ; preds = %697, %690
  %702 = getelementptr inbounds nuw i8, ptr %425, i64 416
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i64 112
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %704, ptr elementtype(i64) %704) #10, !srcloc !26
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %605) #10
  br label %ipv6_srh_rcv.exit

705:                                              ; preds = %682
  %706 = load ptr, ptr %12, align 8
  %707 = load i16, ptr %71, align 4
  %708 = zext i16 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  br label %710

710:                                              ; preds = %705, %679
  %711 = phi ptr [ %709, %705 ], [ %648, %679 ]
  %712 = getelementptr i8, ptr %620, i64 9
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = shl nuw nsw i32 %714, 3
  %716 = add nuw nsw i32 %715, 48
  %717 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %716) #10
  %718 = load ptr, ptr %18, align 8
  %719 = load ptr, ptr %12, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i16
  store i16 %723, ptr %71, align 4
  %724 = load i16, ptr %442, align 2
  %725 = icmp eq i16 %724, -1
  br i1 %725, label %734, label %726

726:                                              ; preds = %710
  %727 = zext i16 %724 to i64
  %728 = getelementptr i8, ptr %719, i64 %727
  %729 = load i16, ptr %443, align 8
  %730 = sub i16 %723, %729
  store i16 %730, ptr %442, align 2
  %731 = zext i16 %730 to i64
  %732 = getelementptr i8, ptr %719, i64 %731
  %733 = zext i16 %729 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %732, ptr align 1 %728, i64 %733, i1 false)
  %.pre.i5 = load ptr, ptr %18, align 8
  %.pre57.i = load ptr, ptr %12, align 8
  %.pre58.i = load i16, ptr %71, align 4
  %.pre60.i = ptrtoint ptr %.pre.i5 to i64
  %.pre61.i = ptrtoint ptr %.pre57.i to i64
  %.pre63.i = sub i64 %.pre60.i, %.pre61.i
  %.pre65.i = trunc i64 %.pre63.i to i16
  br label %734

734:                                              ; preds = %726, %710
  %.pre-phi66.i = phi i16 [ %.pre65.i, %726 ], [ %723, %710 ]
  %735 = phi i16 [ %.pre58.i, %726 ], [ %723, %710 ]
  %736 = phi ptr [ %.pre57.i, %726 ], [ %719, %710 ]
  %737 = add i16 %.pre-phi66.i, 40
  store i16 %737, ptr %14, align 2
  %738 = zext i16 %735 to i64
  %739 = getelementptr i8, ptr %736, i64 %738
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %739, ptr noundef align 4 dereferenceable(40) %711, i64 40, i1 false)
  %740 = load ptr, ptr %12, align 8
  %741 = load i16, ptr %14, align 2
  %742 = zext i16 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  %744 = load i8, ptr %712, align 1
  %745 = zext i8 %744 to i64
  %746 = shl nuw nsw i64 %745, 3
  %747 = add nuw nsw i64 %746, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %743, ptr noundef align 8 %621, i64 %747, i1 false)
  %748 = load i32, ptr %25, align 8
  %749 = trunc i32 %748 to i16
  %750 = add i16 %749, -40
  %751 = tail call i16 @llvm.bswap.i16(i16 %750)
  %752 = load ptr, ptr %12, align 8
  %753 = load i16, ptr %71, align 4
  %754 = zext i16 %753 to i64
  %755 = getelementptr i8, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  store i16 %751, ptr %756, align 4
  %757 = load i8, ptr %80, align 8
  %758 = and i8 %757, 96
  %759 = icmp eq i8 %758, 64
  br i1 %759, label %760, label %772

760:                                              ; preds = %734
  %761 = load i8, ptr %712, align 1
  %762 = zext i8 %761 to i32
  %763 = shl nuw nsw i32 %762, 3
  %764 = add nuw nsw i32 %763, 48
  %765 = load ptr, ptr %12, align 8
  %766 = load i16, ptr %71, align 4
  %767 = zext i16 %766 to i64
  %768 = getelementptr i8, ptr %765, i64 %767
  %769 = load i32, ptr %441, align 8
  %770 = tail call i32 @csum_partial(ptr noundef %768, i32 noundef %764, i32 noundef 0) #10
  %771 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %769, i32 %770) #12, !srcloc !27
  store i32 %771, ptr %441, align 8
  br label %772

772:                                              ; preds = %760, %734
  tail call void @kfree(ptr noundef nonnull %605) #10
  tail call void @ip6_route_input(ptr noundef %0) #10
  %773 = load i64, ptr %444, align 8
  %774 = and i64 %773, -2
  %775 = inttoptr i64 %774 to ptr
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 96
  %777 = load i16, ptr %776, align 8
  %778 = icmp eq i16 %777, 0
  br i1 %778, label %791, label %779

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, @ip6_input
  br i1 %782, label %783, label %785, !prof !19

783:                                              ; preds = %779
  %784 = tail call i32 @ip6_input(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

785:                                              ; preds = %779
  %786 = icmp eq ptr %781, @ip_local_deliver
  br i1 %786, label %787, label %789, !prof !19

787:                                              ; preds = %785
  %788 = tail call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

789:                                              ; preds = %785
  %790 = tail call i32 %781(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

791:                                              ; preds = %772
  %792 = load ptr, ptr %775, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 168
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %826, label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %12, align 8
  %799 = load i16, ptr %71, align 4
  %800 = zext i16 %799 to i64
  %801 = getelementptr i8, ptr %798, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 7
  %803 = load i8, ptr %802, align 1
  %804 = icmp ult i8 %803, 2
  br i1 %804, label %805, label %816

805:                                              ; preds = %797
  %806 = icmp eq ptr %427, null
  br i1 %806, label %811, label %807, !prof !5

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %427, i64 912
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr i8, ptr %809, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %810, ptr elementtype(i64) %810) #10, !srcloc !28
  br label %811

811:                                              ; preds = %807, %805
  %812 = getelementptr inbounds nuw i8, ptr %425, i64 416
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %814, ptr elementtype(i64) %814) #10, !srcloc !29
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %815) #10
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

816:                                              ; preds = %797
  %817 = add i8 %803, -1
  store i8 %817, ptr %802, align 1
  %818 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef 40) #10
  %819 = load ptr, ptr %12, align 8
  %820 = load i16, ptr %14, align 2
  %821 = zext i16 %820 to i64
  %822 = getelementptr i8, ptr %819, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 3
  %824 = load i8, ptr %823, align 1
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %.loopexit.i6, label %553

826:                                              ; preds = %791
  %827 = getelementptr inbounds nuw i8, ptr %775, i64 40
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, @ip6_input
  br i1 %829, label %830, label %832, !prof !19

830:                                              ; preds = %826
  %831 = tail call i32 @ip6_input(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

832:                                              ; preds = %826
  %833 = icmp eq ptr %828, @ip_local_deliver
  br i1 %833, label %834, label %836, !prof !19

834:                                              ; preds = %832
  %835 = tail call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

836:                                              ; preds = %832
  %837 = tail call i32 %828(ptr noundef %0) #10
  br label %ipv6_srh_rcv.exit

838:                                              ; preds = %93
  %839 = getelementptr inbounds nuw i8, ptr %70, i64 3
  %840 = load i8, ptr %839, align 1
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %842, label %856

842:                                              ; preds = %838
  %843 = sub i16 %68, %72
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %843, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %843, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i16
  %849 = shl nuw nsw i16 %848, 3
  %850 = add i16 %68, 8
  %851 = add i16 %850, %849
  store i16 %851, ptr %14, align 2
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %853 = load i16, ptr %852, align 2
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 %853, ptr %854, align 2
  store i16 0, ptr %852, align 2
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %843, ptr %855, align 2
  br label %ipv6_srh_rcv.exit

856:                                              ; preds = %838
  br i1 %11, label %861, label %857, !prof !5

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr i8, ptr %859, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %860, ptr elementtype(i64) %860) #10, !srcloc !30
  br label %861

861:                                              ; preds = %857, %856
  %862 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr i8, ptr %863, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %864, ptr elementtype(i64) %864) #10, !srcloc !31
  %865 = load ptr, ptr %12, align 8
  %866 = load i16, ptr %71, align 4
  %867 = zext i16 %866 to i64
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = ptrtoint ptr %94 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = trunc i64 %871 to i32
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %872, i32 noundef 2) #10
  br label %ipv6_srh_rcv.exit

ipv6_srh_rcv.exit:                                ; preds = %836, %834, %830, %811, %789, %787, %783, %701, %632, %627, %.thread.i, %589, %579, %535, %529, %445, %420, %418, %414, %400, %378, %376, %372, %293, %255, %221, %215, %127, %861, %842, %89, %63
  %873 = phi i32 [ -1, %89 ], [ 1, %842 ], [ -1, %861 ], [ -1, %63 ], [ -1, %215 ], [ 1, %221 ], [ -1, %255 ], [ -1, %293 ], [ -1, %400 ], [ -1, %127 ], [ -1, %372 ], [ -1, %376 ], [ -1, %378 ], [ -1, %414 ], [ -1, %418 ], [ -1, %420 ], [ -1, %529 ], [ 1, %535 ], [ -1, %579 ], [ -1, %589 ], [ -1, %.thread.i ], [ -1, %627 ], [ -1, %632 ], [ -1, %701 ], [ -1, %811 ], [ -1, %445 ], [ -1, %783 ], [ -1, %787 ], [ -1, %789 ], [ -1, %830 ], [ -1, %834 ], [ -1, %836 ]
  ret i32 %873
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_rx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_route_input(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_deliver(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_rpl_srh_decompress(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_rpl_srh_loop(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_rpl_srh_compress(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_param_prob_reason(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 2) i32 @ipv6_destopt_rcv(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %24
  br i1 %30, label %31, label %37, !prof !5

31:                                               ; preds = %1
  %32 = icmp ult i32 %26, %24
  br i1 %32, label %58, label %33, !prof !5

33:                                               ; preds = %31
  %34 = sub i32 %24, %29
  %35 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %12, align 8
  %.pre6 = load i16, ptr %14, align 2
  %.pre7 = load ptr, ptr %18, align 8
  %.pre8 = load i32, ptr %25, align 8
  %.pre9 = load i32, ptr %27, align 4
  %.pre16 = zext i16 %.pre6 to i64
  %.pre17 = ptrtoint ptr %.pre7 to i64
  %.pre19 = sub i32 %.pre8, %.pre9
  br label %37

37:                                               ; preds = %._crit_edge, %1
  %.pre-phi20 = phi i32 [ %.pre19, %._crit_edge ], [ %29, %1 ]
  %.pre-phi18 = phi i64 [ %.pre17, %._crit_edge ], [ %21, %1 ]
  %.pre-phi = phi i64 [ %.pre16, %._crit_edge ], [ %16, %1 ]
  %38 = phi i32 [ %.pre8, %._crit_edge ], [ %26, %1 ]
  %39 = phi i16 [ %.pre6, %._crit_edge ], [ %15, %1 ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %13, %1 ]
  %41 = getelementptr i8, ptr %40, i64 %.pre-phi
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %.pre-phi18
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 3
  %49 = add nuw nsw i32 %48, 8
  %50 = add i32 %49, %44
  %51 = icmp ult i32 %.pre-phi20, %50
  br i1 %51, label %52, label %72, !prof !5

52:                                               ; preds = %37
  %53 = icmp ult i32 %38, %50
  br i1 %53, label %58, label %54, !prof !5

54:                                               ; preds = %52
  %55 = sub i32 %50, %.pre-phi20
  %56 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %55) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %._crit_edge10

._crit_edge10:                                    ; preds = %54
  %.pre11 = load ptr, ptr %12, align 8
  %.pre12 = load i16, ptr %14, align 2
  %.phi.trans.insert = zext i16 %.pre12 to i64
  %.phi.trans.insert13 = getelementptr i8, ptr %.pre11, i64 %.phi.trans.insert
  %.phi.trans.insert14 = getelementptr i8, ptr %.phi.trans.insert13, i64 1
  %.pre15 = load i8, ptr %.phi.trans.insert14, align 1
  %.pre22 = zext i8 %.pre15 to i32
  %.pre24 = shl nuw nsw i32 %.pre22, 3
  %.pre26 = add nuw nsw i32 %.pre24, 8
  br label %72

58:                                               ; preds = %54, %52, %33, %31
  %59 = icmp eq ptr %5, null
  br i1 %59, label %64, label %60, !prof !5

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #10, !srcloc !32
  br label %64

64:                                               ; preds = %60, %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 416
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #10, !srcloc !33
  br label %71

71:                                               ; preds = %72, %64
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %102

72:                                               ; preds = %._crit_edge10, %37
  %.pre-phi27 = phi i32 [ %.pre26, %._crit_edge10 ], [ %49, %37 ]
  %73 = phi i16 [ %.pre12, %._crit_edge10 ], [ %39, %37 ]
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 1816
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %.pre-phi27, %75
  br i1 %76, label %71, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %79 = load i16, ptr %78, align 4
  %80 = sub i16 %73, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %80, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %84 = load i32, ptr %83, align 16
  %85 = tail call fastcc zeroext i1 @ip6_parse_tlv(i1 noundef zeroext false, ptr noundef %0, i32 noundef %84)
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load i16, ptr %14, align 2
  %88 = trunc nuw nsw i32 %.pre-phi27 to i16
  %89 = add i16 %87, %88
  store i16 %89, ptr %14, align 2
  %90 = load i16, ptr %81, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %90, ptr %91, align 2
  br label %102

92:                                               ; preds = %77
  %93 = icmp eq ptr %5, null
  br i1 %93, label %98, label %94, !prof !5

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, ptr elementtype(i64) %97) #10, !srcloc !34
  br label %98

98:                                               ; preds = %94, %92
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %101, ptr elementtype(i64) %101) #10, !srcloc !35
  br label %102

102:                                              ; preds = %98, %86, %71
  %103 = phi i32 [ -1, %71 ], [ 1, %86 ], [ -1, %98 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_discard(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dst_discard_out(ptr noundef nonnull @init_net, ptr noundef %3, ptr noundef %0) #10
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dst_discard_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioam6_namespace(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ioam6_fill_trace_data(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @calipso_validate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2159326342}
!11 = !{i64 2159341635}
!12 = !{i64 2159352945}
!13 = !{i64 2159364225}
!14 = !{i64 2159183595}
!15 = !{i64 2159194827}
!16 = !{i64 2159206248}
!17 = !{i64 2159217480}
!18 = !{!"auto-init"}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2159228755}
!21 = !{i64 2159239987}
!22 = !{i64 2159255543}
!23 = !{i64 2159266775}
!24 = !{!"branch_weights", i32 0, i32 -2147483648}
!25 = !{i64 2159281049}
!26 = !{i64 2159292281}
!27 = !{i64 7272733, i64 7272746}
!28 = !{i64 2159303792}
!29 = !{i64 2159315024}
!30 = !{i64 2159472209}
!31 = !{i64 2159487502}
!32 = !{i64 2159132128}
!33 = !{i64 2159143990}
!34 = !{i64 2159156856}
!35 = !{i64 2159168088}
