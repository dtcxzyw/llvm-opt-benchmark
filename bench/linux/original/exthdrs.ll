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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_exthdrs_exit() local_unnamed_addr #3 align 16 {
  %1 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @nodata_protocol, i8 noundef zeroext 59) #10
  %2 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @destopt_protocol, i8 noundef zeroext 60) #10
  %3 = tail call i32 @inet6_del_protocol(ptr noundef nonnull @rthdr_protocol, i8 noundef zeroext 43) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_parse_hopopts(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, 48
  br i1 %11, label %12, label %18, !prof !5

12:                                               ; preds = %1
  %13 = icmp ult i32 %7, 48
  br i1 %13, label %40, label %14, !prof !5

14:                                               ; preds = %12
  %15 = sub nsw i32 48, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %28, 48
  %30 = load i32, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ult i32 %32, %29
  br i1 %33, label %34, label %41, !prof !5

34:                                               ; preds = %18
  %35 = icmp ult i32 %30, %29
  br i1 %35, label %40, label %36, !prof !5

36:                                               ; preds = %34
  %37 = sub i32 %29, %32
  %38 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %41, %36, %34, %14, %12
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %66

41:                                               ; preds = %36, %18
  %42 = load ptr, ptr %19, align 8
  %43 = load i16, ptr %21, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 3
  %50 = add nuw nsw i32 %49, 8
  %51 = getelementptr inbounds i8, ptr %5, i64 1820
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %40, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i16, ptr %55, align 4
  %57 = or i16 %56, 32
  store i16 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 1812
  %59 = load i32, ptr %58, align 4
  %60 = tail call fastcc zeroext i1 @ip6_parse_tlv(i1 noundef zeroext true, ptr noundef %0, i32 noundef %59)
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i16, ptr %21, align 2
  %63 = trunc i32 %50 to i16
  %64 = add i16 %62, %63
  store i16 %64, ptr %21, align 2
  %65 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 40, ptr %65, align 2
  br label %66

66:                                               ; preds = %61, %54, %40
  %67 = phi i32 [ -1, %40 ], [ 1, %61 ], [ -1, %54 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ip6_parse_tlv(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 178
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = zext i16 %7 to i32
  %19 = zext i16 %15 to i32
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %23, !prof !5

21:                                               ; preds = %3
  %22 = sub i32 0, %2
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32 [ %22, %21 ], [ %2, %3 ]
  %25 = add nuw nsw i32 %18, 2
  %26 = sub nsw i32 %25, %19
  %27 = or disjoint i32 %13, 6
  %28 = getelementptr inbounds i8, ptr %1, i64 112
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = getelementptr inbounds i8, ptr %1, i64 44
  br label %34

34:                                               ; preds = %286, %23
  %35 = phi i32 [ 0, %23 ], [ %284, %286 ]
  %36 = phi i32 [ 0, %23 ], [ %283, %286 ]
  %37 = phi i32 [ %26, %23 ], [ %282, %286 ]
  %38 = phi ptr [ %17, %23 ], [ %281, %286 ]
  %39 = phi i32 [ %27, %23 ], [ %280, %286 ]
  %40 = sext i32 %37 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = add i32 %35, 1
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %279, label %47

47:                                               ; preds = %44
  %48 = add i32 %37, 1
  %49 = add nsw i32 %39, -1
  br label %279, !llvm.loop !6

50:                                               ; preds = %34
  %51 = icmp eq i32 %39, 1
  br i1 %51, label %279, label %52

52:                                               ; preds = %50
  %53 = add i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %38, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = icmp sgt i32 %58, %39
  br i1 %59, label %279, label %60

60:                                               ; preds = %52
  %61 = icmp eq i8 %42, 1
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = add i32 %58, %35
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %279, label %65

65:                                               ; preds = %62
  %66 = icmp eq i8 %56, 0
  br i1 %66, label %273, label %67

67:                                               ; preds = %65
  %68 = zext nneg i32 %58 to i64
  br label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i64 %73, 1
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %273, label %72, !llvm.loop !9

72:                                               ; preds = %69, %67
  %73 = phi i64 [ 2, %67 ], [ %70, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = add i32 %37, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %38, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %69, label %279

80:                                               ; preds = %60
  %81 = add i32 %36, 1
  %82 = icmp sgt i32 %81, %24
  br i1 %82, label %279, label %83

83:                                               ; preds = %80
  br i1 %0, label %84, label %257

84:                                               ; preds = %83
  switch i8 %42, label %241 [
    i8 5, label %85
    i8 49, label %101
    i8 -62, label %178
    i8 7, label %219
  ]

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %14, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 %54
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 2
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load i16, ptr %32, align 8
  %95 = or i16 %94, 8
  store i16 %95, ptr %32, align 8
  %96 = getelementptr i8, ptr %89, i64 %40
  %97 = getelementptr i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 1
  store i16 %98, ptr %33, align 4
  br label %100

99:                                               ; preds = %85
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %100

100:                                              ; preds = %99, %93
  br i1 %92, label %273, label %279

101:                                              ; preds = %84
  %102 = and i32 %37, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %172

104:                                              ; preds = %101
  %105 = load ptr, ptr %30, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 184
  %107 = load volatile ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 892
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %173, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load i16, ptr %14, align 4
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %40
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, 2
  br i1 %119, label %172, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, ptr %116, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %173

124:                                              ; preds = %120
  %125 = icmp ult i8 %118, 10
  br i1 %125, label %172, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %116, i64 6
  %128 = load i16, ptr %127, align 1
  %129 = lshr i16 %128, 6
  %130 = and i16 %129, 508
  %131 = add nuw nsw i16 %130, 10
  %132 = zext i8 %118 to i16
  %133 = icmp ugt i16 %131, %132
  br i1 %133, label %172, label %134

134:                                              ; preds = %126
  %135 = getelementptr i8, ptr %116, i64 4
  %136 = load i64, ptr %31, align 8
  %137 = and i64 %136, -2
  %138 = icmp eq i64 %137, 0
  %139 = inttoptr i64 %137 to ptr
  %140 = select i1 %138, ptr %30, ptr %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %135, align 1
  %145 = tail call ptr @ioam6_namespace(ptr noundef %143, i16 noundef zeroext %144) #10
  %146 = icmp eq ptr %145, null
  br i1 %146, label %173, label %147

147:                                              ; preds = %134
  %148 = load i64, ptr %31, align 8
  %149 = and i64 %148, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = inttoptr i64 %149 to ptr
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 128
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151, %147
  tail call void @ip6_route_input(ptr noundef %1) #10
  br label %158

158:                                              ; preds = %157, %151
  %159 = or disjoint i32 %37, 2
  %160 = load i8, ptr %117, align 1
  %161 = zext i8 %160 to i32
  %162 = add i32 %159, %161
  %163 = tail call i32 @skb_ensure_writable(ptr noundef %1, i32 noundef %162) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8
  %167 = load i16, ptr %14, align 4
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  %170 = getelementptr i8, ptr %169, i64 %40
  %171 = getelementptr i8, ptr %170, i64 4
  tail call void @ioam6_fill_trace_data(ptr noundef %1, ptr noundef nonnull %145, ptr noundef %171, i1 noundef zeroext true) #10
  br label %173

172:                                              ; preds = %158, %126, %124, %111, %101
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %279

173:                                              ; preds = %165, %134, %120, %104
  %174 = load ptr, ptr %4, align 8
  %175 = load i16, ptr %14, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  br label %273

178:                                              ; preds = %84
  %179 = load ptr, ptr %4, align 8
  %180 = load i16, ptr %14, align 4
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %54
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 4
  %186 = and i32 %37, 3
  %187 = icmp eq i32 %186, 2
  %188 = and i1 %187, %185
  br i1 %188, label %189, label %217

189:                                              ; preds = %178
  %190 = getelementptr i8, ptr %182, i64 %40
  %191 = getelementptr i8, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = icmp ult i32 %193, 65536
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = add i32 %37, 2
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 0, i32 noundef %196, i32 noundef 11) #10
  br label %279

197:                                              ; preds = %189
  %198 = getelementptr inbounds i8, ptr %182, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 0, i32 noundef %37, i32 noundef 11) #10
  br label %279

202:                                              ; preds = %197
  %203 = zext i32 %193 to i64
  %204 = load i32, ptr %28, align 8
  %205 = zext i32 %204 to i64
  %206 = add nsw i64 %205, -40
  %207 = icmp ult i64 %206, %203
  br i1 %207, label %217, label %208

208:                                              ; preds = %202
  %209 = add i32 %193, 40
  %210 = icmp ugt i32 %204, %209
  br i1 %210, label %211, label %214, !prof !5

211:                                              ; preds = %208
  %212 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %209) #10
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211, %208
  %215 = load i16, ptr %29, align 8
  %216 = or i16 %215, 128
  store i16 %216, ptr %29, align 8
  br label %273

217:                                              ; preds = %211, %202, %178
  %218 = phi i32 [ 2, %211 ], [ 11, %178 ], [ 4, %202 ]
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef %218) #10
  br label %279

219:                                              ; preds = %84
  %220 = load ptr, ptr %4, align 8
  %221 = load i16, ptr %14, align 4
  %222 = zext i16 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = getelementptr i8, ptr %223, i64 %54
  %225 = load i8, ptr %224, align 1
  %226 = icmp ult i8 %225, 8
  br i1 %226, label %240, label %227

227:                                              ; preds = %219
  %228 = zext i8 %225 to i32
  %229 = add i32 %37, 6
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %223, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw nsw i32 %233, 2
  %235 = add nuw nsw i32 %234, 8
  %236 = icmp ugt i32 %235, %228
  br i1 %236, label %240, label %237

237:                                              ; preds = %227
  %238 = getelementptr i8, ptr %223, i64 %40
  %239 = tail call zeroext i1 @calipso_validate(ptr noundef %1, ptr noundef %238) #10
  br i1 %239, label %273, label %240

240:                                              ; preds = %237, %227, %219
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %279

241:                                              ; preds = %84
  br i1 %20, label %256, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %4, align 8
  %244 = load i16, ptr %14, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr i8, ptr %243, i64 %245
  %247 = getelementptr i8, ptr %246, i64 %40
  %248 = load i8, ptr %247, align 1
  %249 = lshr i8 %248, 6
  switch i8 %249, label %256 [
    i8 0, label %273
    i8 2, label %255
    i8 3, label %250
  ]

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, ptr %246, i64 24
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 255
  %254 = icmp eq i32 %253, 255
  br i1 %254, label %256, label %255

255:                                              ; preds = %250, %242
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 2, i32 noundef %37, i32 noundef 56) #10
  br label %279

256:                                              ; preds = %250, %242, %241
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 56) #10
  br label %279

257:                                              ; preds = %83
  br i1 %20, label %272, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %4, align 8
  %260 = load i16, ptr %14, align 4
  %261 = zext i16 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = getelementptr i8, ptr %262, i64 %40
  %264 = load i8, ptr %263, align 1
  %265 = lshr i8 %264, 6
  switch i8 %265, label %272 [
    i8 0, label %273
    i8 2, label %271
    i8 3, label %266
  ]

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %262, i64 24
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 255
  br i1 %270, label %272, label %271

271:                                              ; preds = %266, %258
  tail call void @icmpv6_param_prob_reason(ptr noundef %1, i8 noundef zeroext 2, i32 noundef %37, i32 noundef 56) #10
  br label %279

272:                                              ; preds = %266, %258, %257
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 56) #10
  br label %279

273:                                              ; preds = %258, %242, %237, %214, %173, %100, %69, %65
  %274 = phi ptr [ %38, %214 ], [ %177, %173 ], [ %38, %100 ], [ %38, %237 ], [ %38, %242 ], [ %38, %258 ], [ %38, %65 ], [ %38, %69 ]
  %275 = phi i32 [ %81, %214 ], [ %81, %173 ], [ %81, %100 ], [ %81, %237 ], [ %81, %242 ], [ %81, %258 ], [ %36, %65 ], [ %36, %69 ]
  %276 = phi i32 [ 0, %214 ], [ 0, %173 ], [ 0, %100 ], [ 0, %237 ], [ 0, %242 ], [ 0, %258 ], [ %63, %65 ], [ %63, %69 ]
  %277 = add i32 %58, %37
  %278 = sub nsw i32 %39, %58
  br label %279

279:                                              ; preds = %273, %272, %271, %256, %255, %240, %217, %201, %195, %172, %100, %80, %72, %62, %52, %50, %47, %44
  %280 = phi i32 [ %49, %47 ], [ %278, %273 ], [ %39, %44 ], [ 1, %50 ], [ %39, %52 ], [ %39, %62 ], [ %39, %80 ], [ %39, %100 ], [ %39, %172 ], [ %39, %240 ], [ %39, %201 ], [ %39, %195 ], [ %39, %217 ], [ %39, %255 ], [ %39, %256 ], [ %39, %271 ], [ %39, %272 ], [ %39, %72 ]
  %281 = phi ptr [ %38, %47 ], [ %274, %273 ], [ %38, %44 ], [ %38, %50 ], [ %38, %52 ], [ %38, %62 ], [ %38, %80 ], [ %38, %100 ], [ %38, %172 ], [ %38, %240 ], [ %38, %201 ], [ %38, %195 ], [ %38, %217 ], [ %38, %255 ], [ %38, %256 ], [ %38, %271 ], [ %38, %272 ], [ %38, %72 ]
  %282 = phi i32 [ %48, %47 ], [ %277, %273 ], [ %37, %44 ], [ %37, %50 ], [ %37, %52 ], [ %37, %62 ], [ %37, %80 ], [ %37, %100 ], [ %37, %172 ], [ %37, %240 ], [ %37, %201 ], [ %37, %195 ], [ %37, %217 ], [ %37, %255 ], [ %37, %256 ], [ %37, %271 ], [ %37, %272 ], [ %37, %72 ]
  %283 = phi i32 [ %36, %47 ], [ %275, %273 ], [ %36, %44 ], [ %36, %50 ], [ %36, %52 ], [ %36, %62 ], [ %81, %80 ], [ %81, %100 ], [ %81, %172 ], [ %81, %240 ], [ %81, %201 ], [ %81, %195 ], [ %81, %217 ], [ %81, %255 ], [ %81, %256 ], [ %81, %271 ], [ %81, %272 ], [ %36, %72 ]
  %284 = phi i32 [ %45, %47 ], [ %276, %273 ], [ %45, %44 ], [ %35, %50 ], [ %35, %52 ], [ %63, %62 ], [ %35, %80 ], [ %35, %100 ], [ %35, %172 ], [ %35, %240 ], [ %35, %201 ], [ %35, %195 ], [ %35, %217 ], [ %35, %255 ], [ %35, %256 ], [ %35, %271 ], [ %35, %272 ], [ %63, %72 ]
  %285 = phi i32 [ 2, %47 ], [ 0, %273 ], [ 4, %44 ], [ 4, %50 ], [ 4, %52 ], [ 4, %62 ], [ 4, %80 ], [ 1, %100 ], [ 1, %172 ], [ 1, %240 ], [ 1, %201 ], [ 1, %195 ], [ 1, %217 ], [ 1, %255 ], [ 1, %256 ], [ 1, %271 ], [ 1, %272 ], [ 4, %72 ]
  switch i32 %285, label %291 [
    i32 0, label %286
    i32 2, label %286
    i32 4, label %290
  ]

286:                                              ; preds = %279, %279
  %287 = icmp sgt i32 %280, 0
  br i1 %287, label %34, label %288, !llvm.loop !6

288:                                              ; preds = %286
  %289 = icmp eq i32 %280, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %288, %279
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 11) #10
  br label %291

291:                                              ; preds = %290, %288, %279
  %292 = phi i1 [ false, %290 ], [ true, %288 ], [ false, %279 ]
  ret i1 %292
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_push_nfrag_opts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 2
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %76 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %12
    i8 4, label %37
  ]

12:                                               ; preds = %9, %9, %9
  %13 = getelementptr inbounds i8, ptr %7, i64 1
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
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  %26 = getelementptr i8, ptr %7, i64 24
  %27 = add nsw i32 %22, -1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %12
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.in6_addr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %36, ptr %3, align 8
  br label %73

37:                                               ; preds = %9
  %38 = getelementptr inbounds i8, ptr %7, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 3
  %42 = add nuw nsw i32 %41, 8
  %43 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %42) #10
  %44 = load i64, ptr %7, align 4
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = getelementptr i8, ptr %43, i64 24
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr i8, ptr %7, i64 24
  %52 = zext i8 %46 to i64
  %53 = shl nuw nsw i64 %52, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %48, ptr noundef align 4 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %7, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr [0 x %struct.in6_addr], ptr %50, i64 0, i64 %57
  store ptr %58, ptr %3, align 8
  %59 = load i8, ptr %38, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %47, 1
  %62 = add nuw nsw i32 %61, 2
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %64, label %73

64:                                               ; preds = %37
  %65 = shl nuw nsw i32 %47, 4
  %66 = add nuw nsw i32 %65, 24
  %67 = sub nsw i32 %60, %62
  %68 = shl nsw i32 %67, 3
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr i8, ptr %43, i64 %69
  %71 = getelementptr i8, ptr %7, i64 %69
  %72 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %64, %37, %30
  %74 = phi ptr [ %18, %30 ], [ %43, %64 ], [ %43, %37 ]
  %75 = load i8, ptr %2, align 1
  store i8 %75, ptr %74, align 4
  store i8 43, ptr %2, align 1
  br label %76

76:                                               ; preds = %73, %9
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, 8
  %86 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %85) #10
  %87 = load i8, ptr %81, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %86, ptr noundef nonnull align 1 dereferenceable(1) %78, i64 %90, i1 false)
  %91 = load i8, ptr %2, align 1
  store i8 %91, ptr %86, align 1
  store i8 60, ptr %2, align 1
  br label %92

92:                                               ; preds = %80, %76, %5
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 3
  %101 = add nuw nsw i32 %100, 8
  %102 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %101) #10
  %103 = load i8, ptr %97, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %102, ptr noundef nonnull align 1 dereferenceable(1) %94, i64 %106, i1 false)
  %107 = load i8, ptr %2, align 1
  store i8 %107, ptr %102, align 1
  store i8 0, ptr %2, align 1
  br label %108

108:                                              ; preds = %96, %92
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_push_frag_opts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 1
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
  %3 = getelementptr inbounds i8, ptr %1, i64 4
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
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %14, i64 %10
  store ptr %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 %10
  store ptr %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 %10
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %5, i64 32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipv6_renew_options(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 54
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 3
  %17 = add nuw nsw i32 %16, 15
  %18 = and i32 %17, 4088
  br label %19

19:                                               ; preds = %12, %8, %6
  %20 = phi i32 [ %18, %12 ], [ 0, %8 ], [ 0, %6 ]
  %21 = icmp eq i32 %2, 55
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 3
  %31 = add nuw nsw i32 %30, 15
  %32 = and i32 %31, 4088
  %33 = add nuw nsw i32 %32, %20
  br label %34

34:                                               ; preds = %26, %22, %19
  %35 = phi i32 [ %33, %26 ], [ %20, %22 ], [ %20, %19 ]
  %36 = icmp eq i32 %2, 57
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = add nuw nsw i32 %45, 15
  %47 = and i32 %46, 4088
  %48 = add nuw nsw i32 %47, %35
  br label %49

49:                                               ; preds = %41, %37, %34
  %50 = phi i32 [ %48, %41 ], [ %35, %37 ], [ %35, %34 ]
  %51 = icmp eq i32 %2, 59
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 3
  %61 = add nuw nsw i32 %60, 15
  %62 = and i32 %61, 4088
  %63 = add nsw i32 %62, %50
  br label %64

64:                                               ; preds = %56, %52, %49, %4
  %65 = phi i32 [ %63, %56 ], [ %50, %52 ], [ %50, %49 ], [ 0, %4 ]
  %66 = icmp eq ptr %3, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %3, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 3
  %72 = add nuw nsw i32 %71, 15
  %73 = and i32 %72, 4088
  %74 = add i32 %73, %65
  br label %75

75:                                               ; preds = %67, %64
  %76 = phi i32 [ %74, %67 ], [ %65, %64 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %218, label %78

78:                                               ; preds = %75
  %79 = add i32 %76, 64
  %80 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %79, i32 noundef 2080) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %218, label %82

82:                                               ; preds = %78
  %83 = sext i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %83, i1 false)
  store volatile i32 1, ptr %80, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %79, ptr %84, align 4
  %85 = getelementptr i8, ptr %80, i64 64
  %86 = getelementptr inbounds i8, ptr %80, i64 16
  br i1 %5, label %90, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %89, %87 ], [ null, %82 ]
  %92 = icmp eq i32 %2, 54
  %93 = select i1 %92, ptr %3, ptr %91
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nuw nsw i64 %99, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %85, ptr noundef nonnull align 1 dereferenceable(1) %93, i64 %100, i1 false)
  store ptr %85, ptr %86, align 8
  %101 = getelementptr i8, ptr %80, i64 65
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 15
  %106 = and i64 %105, 4088
  %107 = getelementptr i8, ptr %85, i64 %106
  br label %108

108:                                              ; preds = %95, %90
  %109 = phi ptr [ %85, %90 ], [ %107, %95 ]
  %110 = getelementptr inbounds i8, ptr %80, i64 24
  br i1 %5, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  %116 = icmp eq i32 %2, 55
  %117 = select i1 %116, ptr %3, ptr %115
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %117, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %109, ptr noundef nonnull align 1 dereferenceable(1) %117, i64 %124, i1 false)
  store ptr %109, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %109, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = add nuw nsw i64 %128, 15
  %130 = and i64 %129, 4088
  %131 = getelementptr i8, ptr %109, i64 %130
  br label %132

132:                                              ; preds = %119, %114
  %133 = phi ptr [ %109, %114 ], [ %131, %119 ]
  %134 = getelementptr inbounds i8, ptr %80, i64 32
  br i1 %5, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %137, %135 ], [ null, %132 ]
  %140 = icmp eq i32 %2, 57
  %141 = select i1 %140, ptr %3, ptr %139
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %141, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %133, ptr noundef nonnull align 1 dereferenceable(1) %141, i64 %148, i1 false)
  store ptr %133, ptr %134, align 8
  %149 = getelementptr inbounds i8, ptr %133, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = add nuw nsw i64 %152, 15
  %154 = and i64 %153, 4088
  %155 = getelementptr i8, ptr %133, i64 %154
  br label %156

156:                                              ; preds = %143, %138
  %157 = phi ptr [ %133, %138 ], [ %155, %143 ]
  %158 = getelementptr inbounds i8, ptr %80, i64 40
  br i1 %5, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %161, %159 ], [ null, %156 ]
  %164 = icmp eq i32 %2, 59
  %165 = select i1 %164, ptr %3, ptr %163
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %165, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = add nuw nsw i64 %171, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %157, ptr noundef nonnull align 1 dereferenceable(1) %165, i64 %172, i1 false)
  store ptr %157, ptr %158, align 8
  br label %173

173:                                              ; preds = %167, %162
  %174 = load ptr, ptr %86, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = shl nuw nsw i16 %179, 3
  %181 = add nuw nsw i16 %180, 8
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i16 [ %181, %176 ], [ 0, %173 ]
  %184 = load ptr, ptr %110, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %184, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i16
  %190 = shl nuw nsw i16 %189, 3
  %191 = add nuw nsw i16 %190, 8
  br label %192

192:                                              ; preds = %186, %182
  %193 = phi i16 [ %191, %186 ], [ 0, %182 ]
  %194 = add nuw nsw i16 %193, %183
  %195 = load ptr, ptr %134, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %195, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = shl nuw nsw i16 %200, 3
  %202 = add nuw nsw i16 %201, 8
  br label %203

203:                                              ; preds = %197, %192
  %204 = phi i16 [ %202, %197 ], [ 0, %192 ]
  %205 = add nuw nsw i16 %194, %204
  %206 = getelementptr inbounds i8, ptr %80, i64 10
  store i16 %205, ptr %206, align 2
  %207 = load ptr, ptr %158, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %207, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i16
  %213 = shl nuw nsw i16 %212, 3
  %214 = add nuw nsw i16 %213, 8
  br label %215

215:                                              ; preds = %209, %203
  %216 = phi i16 [ %214, %209 ], [ 0, %203 ]
  %217 = getelementptr inbounds i8, ptr %80, i64 8
  store i16 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %215, %78, %75
  %219 = phi ptr [ %80, %215 ], [ null, %75 ], [ inttoptr (i64 -105 to ptr), %78 ]
  ret ptr %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @__ipv6_fixup_options(ptr noundef %0, ptr noundef %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %0, %12 ], [ %1, %10 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds i8, ptr %14, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = add i16 %21, -8
  %23 = shl nuw nsw i16 %19, 3
  %24 = sub i16 %22, %23
  store i16 %24, ptr %20, align 2
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %13, %6, %2
  %26 = phi ptr [ %1, %6 ], [ %14, %13 ], [ %1, %2 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @fl6_update_dst(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) #6 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %24 [
    i8 0, label %14
    i8 1, label %14
    i8 2, label %14
    i8 4, label %16
  ]

14:                                               ; preds = %9, %9, %9
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %11, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [0 x %struct.in6_addr], ptr %17, i64 0, i64 %20
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %15, %14 ], [ %21, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 4 dereferenceable(16) %23, i64 16, i1 false)
  br label %24

24:                                               ; preds = %22, %9, %5, %3
  %25 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %9 ], [ %2, %22 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_rthdr_rcv(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 178
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %28, label %34, !prof !5

28:                                               ; preds = %1
  %29 = icmp ult i32 %23, %21
  br i1 %29, label %60, label %30, !prof !5

30:                                               ; preds = %28
  %31 = sub i32 %21, %26
  %32 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 3
  %48 = add nuw nsw i32 %47, 8
  %49 = add i32 %48, %43
  %50 = load i32, ptr %22, align 8
  %51 = load i32, ptr %24, align 4
  %52 = sub i32 %50, %51
  %53 = icmp ult i32 %52, %49
  br i1 %53, label %54, label %69, !prof !5

54:                                               ; preds = %34
  %55 = icmp ult i32 %50, %49
  br i1 %55, label %60, label %56, !prof !5

56:                                               ; preds = %54
  %57 = sub i32 %49, %52
  %58 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %54, %30, %28
  br i1 %8, label %65, label %61, !prof !5

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %5, i64 912
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, ptr elementtype(i64) %64) #10, !srcloc !10
  br label %65

65:                                               ; preds = %61, %60
  %66 = getelementptr inbounds i8, ptr %7, i64 416
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #10, !srcloc !11
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %142

69:                                               ; preds = %56, %34
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %0, i64 180
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %70, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 255
  br i1 %81, label %87, label %82

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %82, %69
  br i1 %8, label %92, label %88, !prof !5

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %5, i64 912
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, ptr elementtype(i64) %91) #10, !srcloc !12
  br label %92

92:                                               ; preds = %88, %87
  %93 = getelementptr inbounds i8, ptr %7, i64 416
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 80
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, ptr elementtype(i64) %95) #10, !srcloc !13
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %142

96:                                               ; preds = %82
  %97 = getelementptr inbounds i8, ptr %73, i64 2
  %98 = load i8, ptr %97, align 1
  switch i8 %98, label %103 [
    i8 4, label %99
    i8 3, label %101
  ]

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @ipv6_srh_rcv(ptr noundef %0), !range !14
  br label %142

101:                                              ; preds = %96
  %102 = tail call fastcc i32 @ipv6_rpl_srh_rcv(ptr noundef %0), !range !14
  br label %142

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %73, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = sub i16 %71, %75
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %108, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %73, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = shl nuw nsw i16 %113, 3
  %115 = add i16 %71, 8
  %116 = add i16 %115, %114
  store i16 %116, ptr %11, align 2
  %117 = getelementptr inbounds i8, ptr %0, i64 50
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 46
  store i16 %118, ptr %119, align 2
  store i16 0, ptr %117, align 2
  %120 = ptrtoint ptr %73 to i64
  %121 = ptrtoint ptr %77 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i16
  %124 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %123, ptr %124, align 2
  br label %142

125:                                              ; preds = %103
  br i1 %8, label %130, label %126, !prof !5

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %5, i64 912
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, ptr elementtype(i64) %129) #10, !srcloc !15
  br label %130

130:                                              ; preds = %126, %125
  %131 = getelementptr inbounds i8, ptr %7, i64 416
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %133, ptr elementtype(i64) %133) #10, !srcloc !16
  %134 = load ptr, ptr %9, align 8
  %135 = load i16, ptr %74, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = ptrtoint ptr %97 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %141, i32 noundef 2) #10
  br label %142

142:                                              ; preds = %130, %107, %101, %99, %92, %65
  %143 = phi i32 [ -1, %92 ], [ 1, %107 ], [ -1, %130 ], [ %102, %101 ], [ %100, %99 ], [ -1, %65 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipv6_srh_rcv(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 184
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 1848
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 180
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 860
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %13, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 126
  %30 = getelementptr inbounds i8, ptr %0, i64 188
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = getelementptr inbounds i8, ptr %2, i64 24
  %41 = getelementptr inbounds i8, ptr %2, i64 28
  %42 = getelementptr inbounds i8, ptr %0, i64 180
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  br label %165

44:                                               ; preds = %1
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %355

45:                                               ; preds = %337, %24
  %46 = phi ptr [ %13, %24 ], [ %234, %337 ]
  %47 = load i8, ptr %46, align 4
  switch i8 %47, label %144 [
    i8 41, label %48
    i8 4, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 3
  %53 = add nuw nsw i32 %52, 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 180
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 5
  %59 = and i8 %58, 3
  switch i8 %59, label %87 [
    i8 2, label %60
    i8 3, label %73
  ]

60:                                               ; preds = %48
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %55, align 4
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = zext i16 %63 to i64
  %67 = getelementptr i8, ptr %54, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 0, %69
  %71 = call i32 @csum_partial(ptr noundef %67, i32 noundef %65, i32 noundef %70) #10
  %72 = sub i32 0, %71
  store i32 %72, ptr %68, align 8
  br label %87

73:                                               ; preds = %48
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %54 to i64
  %81 = sub i64 %80, %79
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, %76
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = and i8 %57, -97
  store i8 %86, ptr %56, align 8
  br label %87

87:                                               ; preds = %85, %73, %60, %48
  %88 = call ptr @skb_pull(ptr noundef %0, i32 noundef %53) #10
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %56, align 8
  %91 = lshr i8 %90, 5
  %92 = and i8 %91, 3
  switch i8 %92, label %116 [
    i8 2, label %93
    i8 3, label %102
  ]

93:                                               ; preds = %87
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 0, %98
  %100 = call i32 @csum_partial(ptr noundef %96, i32 noundef %53, i32 noundef %99) #10
  %101 = sub i32 0, %100
  store i32 %101, ptr %97, align 8
  br label %116

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %0, i64 136
  %104 = load i16, ptr %103, align 8
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %89 to i64
  %110 = sub i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = add i32 %111, %105
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = and i8 %90, -97
  store i8 %115, ptr %56, align 8
  br label %116

116:                                              ; preds = %114, %102, %93, %87
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i16
  store i16 %123, ptr %55, align 4
  store i16 %123, ptr %10, align 2
  %124 = getelementptr inbounds i8, ptr %0, i64 129
  %125 = load i24, ptr %124, align 1
  %126 = and i24 %125, -8193
  store i24 %126, ptr %124, align 1
  %127 = load i8, ptr %46, align 4
  %128 = icmp eq i8 %127, 4
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 8, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %116
  %132 = load ptr, ptr %4, align 8
  %133 = and i24 %125, 256
  %134 = icmp eq i24 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %136, align 4
  %137 = and i24 %125, -8961
  store i24 %137, ptr %124, align 1
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %132, i64 272
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, %7
  call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %142) #10
  %143 = call i32 @netif_rx(ptr noundef %0) #10
  br label %355

144:                                              ; preds = %45
  %145 = load i16, ptr %10, align 2
  %146 = getelementptr inbounds i8, ptr %0, i64 180
  %147 = load i16, ptr %146, align 4
  %148 = sub i16 %145, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %148, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %148, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %46, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i16
  %154 = shl nuw nsw i16 %153, 3
  %155 = add i16 %145, 8
  %156 = add i16 %155, %154
  store i16 %156, ptr %10, align 2
  %157 = load ptr, ptr %8, align 8
  %158 = zext i16 %147 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = ptrtoint ptr %46 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i16
  %164 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %163, ptr %164, align 2
  br label %355

165:                                              ; preds = %337, %28
  %166 = phi i8 [ %26, %28 ], [ %341, %337 ]
  %167 = phi ptr [ %13, %28 ], [ %234, %337 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = lshr i8 %169, 1
  %171 = icmp ult i8 %166, %170
  br i1 %171, label %192, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %167, i64 3
  %174 = icmp eq ptr %15, null
  br i1 %174, label %179, label %175, !prof !5

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %15, i64 912
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, ptr elementtype(i64) %178) #10, !srcloc !17
  br label %179

179:                                              ; preds = %175, %172
  %180 = getelementptr inbounds i8, ptr %7, i64 416
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, ptr elementtype(i64) %182) #10, !srcloc !18
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 180
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  %188 = ptrtoint ptr %173 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %191, i32 noundef 2) #10
  br label %355

192:                                              ; preds = %165
  %193 = load i8, ptr %29, align 2
  %194 = and i8 %193, 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %30, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load volatile i32, ptr %201, align 4
  %203 = and i32 %202, 65535
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  br label %206

206:                                              ; preds = %196, %192
  %207 = phi i32 [ 0, %192 ], [ %205, %196 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %206
  %210 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 88
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %216, i64 208
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220, !prof !5

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %218, i64 912
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %223, ptr elementtype(i64) %223) #10, !srcloc !19
  br label %224

224:                                              ; preds = %220, %212
  %225 = getelementptr inbounds i8, ptr %7, i64 416
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 112
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %227, ptr elementtype(i64) %227) #10, !srcloc !20
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %355

228:                                              ; preds = %209
  %229 = load ptr, ptr %8, align 8
  %230 = load i16, ptr %10, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  br label %233

233:                                              ; preds = %228, %206
  %234 = phi ptr [ %232, %228 ], [ %167, %206 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1
  %237 = add i8 %236, -1
  store i8 %237, ptr %235, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = zext i8 %237 to i64
  %240 = getelementptr %struct.in6_addr, ptr %238, i64 %239
  %241 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #10
  %242 = load i8, ptr %31, align 8
  %243 = and i8 %242, 96
  %244 = icmp eq i8 %243, 64
  br i1 %244, label %245, label %288

245:                                              ; preds = %233
  %246 = load ptr, ptr %8, align 8
  %247 = load i16, ptr %10, align 2
  %248 = zext i16 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = getelementptr inbounds i8, ptr %249, i64 3
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr %struct.in6_addr, ptr %250, i64 %253
  %255 = add i8 %252, 1
  store i8 %255, ptr %251, align 1
  %256 = load i32, ptr %249, align 4
  store i8 %252, ptr %251, align 1
  %257 = load i32, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !21
  %258 = xor i32 %256, -1
  store i32 %258, ptr %3, align 8
  store i32 %257, ptr %32, align 4
  %259 = load i32, ptr %33, align 8
  %260 = xor i32 %259, -1
  %261 = call i32 @csum_partial(ptr noundef nonnull %3, i32 noundef 8, i32 noundef %260) #10
  %262 = xor i32 %261, -1
  store i32 %262, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %263 = load ptr, ptr %8, align 8
  %264 = load i16, ptr %34, align 4
  %265 = zext i16 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !21
  %268 = load i32, ptr %267, align 4
  %269 = xor i32 %268, -1
  store i32 %269, ptr %2, align 16
  %270 = getelementptr i8, ptr %266, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 %271, -1
  store i32 %272, ptr %35, align 4
  %273 = getelementptr i8, ptr %266, i64 32
  %274 = load i32, ptr %273, align 4
  %275 = xor i32 %274, -1
  store i32 %275, ptr %36, align 8
  %276 = getelementptr i8, ptr %266, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = xor i32 %277, -1
  store i32 %278, ptr %37, align 4
  %279 = load i32, ptr %254, align 4
  store i32 %279, ptr %38, align 16
  %280 = getelementptr i8, ptr %254, i64 4
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %39, align 4
  %282 = getelementptr i8, ptr %254, i64 8
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %40, align 8
  %284 = getelementptr i8, ptr %254, i64 12
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %41, align 4
  %286 = call i32 @csum_partial(ptr noundef nonnull %2, i32 noundef 32, i32 noundef %261) #10
  %287 = xor i32 %286, -1
  store i32 %287, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br label %288

288:                                              ; preds = %245, %233
  %289 = load ptr, ptr %8, align 8
  %290 = load i16, ptr %42, align 4
  %291 = zext i16 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %293, ptr noundef align 4 dereferenceable(16) %240, i64 16, i1 false)
  call void @ip6_route_input(ptr noundef %0) #10
  %294 = load i64, ptr %43, align 8
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds i8, ptr %296, i64 96
  %298 = load i16, ptr %297, align 8
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %288
  %301 = getelementptr inbounds i8, ptr %296, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, @ip6_input
  br i1 %303, label %304, label %306, !prof !22

304:                                              ; preds = %300
  %305 = call i32 @ip6_input(ptr noundef %0) #10
  br label %355

306:                                              ; preds = %300
  %307 = icmp eq ptr %302, @ip_local_deliver
  br i1 %307, label %308, label %310, !prof !22

308:                                              ; preds = %306
  %309 = call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %355

310:                                              ; preds = %306
  %311 = call i32 %302(ptr noundef %0) #10
  br label %355

312:                                              ; preds = %288
  %313 = load ptr, ptr %296, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 168
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %343, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %8, align 8
  %320 = load i16, ptr %42, align 4
  %321 = zext i16 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 7
  %324 = load i8, ptr %323, align 1
  %325 = icmp ult i8 %324, 2
  br i1 %325, label %326, label %337

326:                                              ; preds = %318
  %327 = icmp eq ptr %15, null
  br i1 %327, label %332, label %328, !prof !5

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %15, i64 912
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, ptr elementtype(i64) %331) #10, !srcloc !23
  br label %332

332:                                              ; preds = %328, %326
  %333 = getelementptr inbounds i8, ptr %7, i64 416
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 56
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %335, ptr elementtype(i64) %335) #10, !srcloc !24
  %336 = getelementptr inbounds i8, ptr %0, i64 40
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef %336) #10
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %355

337:                                              ; preds = %318
  %338 = add i8 %324, -1
  store i8 %338, ptr %323, align 1
  %339 = call ptr @skb_pull(ptr noundef %0, i32 noundef 40) #10
  %340 = getelementptr inbounds i8, ptr %234, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %45, label %165

343:                                              ; preds = %312
  %344 = getelementptr inbounds i8, ptr %296, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, @ip6_input
  br i1 %346, label %347, label %349, !prof !22

347:                                              ; preds = %343
  %348 = call i32 @ip6_input(ptr noundef %0) #10
  br label %355

349:                                              ; preds = %343
  %350 = icmp eq ptr %345, @ip_local_deliver
  br i1 %350, label %351, label %353, !prof !22

351:                                              ; preds = %349
  %352 = call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %355

353:                                              ; preds = %349
  %354 = call i32 %345(ptr noundef %0) #10
  br label %355

355:                                              ; preds = %353, %351, %347, %332, %310, %308, %304, %224, %179, %144, %138, %44
  %356 = phi i32 [ -1, %138 ], [ 1, %144 ], [ -1, %179 ], [ -1, %224 ], [ -1, %332 ], [ -1, %44 ], [ -1, %304 ], [ -1, %308 ], [ -1, %310 ], [ -1, %347 ], [ -1, %351 ], [ -1, %353 ]
  ret i32 %356
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ipv6_rpl_srh_rcv(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1848
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 880
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 178
  %20 = load ptr, ptr %18, align 8
  %21 = load i16, ptr %19, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 180
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = getelementptr inbounds i8, ptr %0, i64 182
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  br label %154

39:                                               ; preds = %1
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %457

40:                                               ; preds = %435, %17
  %41 = phi ptr [ %20, %17 ], [ %438, %435 ]
  %42 = phi i16 [ %21, %17 ], [ %439, %435 ]
  %43 = phi ptr [ %23, %17 ], [ %441, %435 ]
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 41
  br i1 %45, label %46, label %135

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = add nuw nsw i32 %50, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 180
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 5
  %56 = and i8 %55, 3
  switch i8 %56, label %83 [
    i8 2, label %57
    i8 3, label %69
  ]

57:                                               ; preds = %46
  %58 = zext i16 %42 to i32
  %59 = load i16, ptr %52, align 4
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %58, %60
  %62 = zext i16 %59 to i64
  %63 = getelementptr i8, ptr %41, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 0, %65
  %67 = tail call i32 @csum_partial(ptr noundef %63, i32 noundef %61, i32 noundef %66) #10
  %68 = sub i32 0, %67
  store i32 %68, ptr %64, align 8
  br label %83

69:                                               ; preds = %46
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %41 to i64
  %77 = sub i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, %72
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = and i8 %54, -97
  store i8 %82, ptr %53, align 8
  br label %83

83:                                               ; preds = %81, %69, %57, %46
  %84 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %51) #10
  %85 = load ptr, ptr %18, align 8
  %86 = load i8, ptr %53, align 8
  %87 = lshr i8 %86, 5
  %88 = and i8 %87, 3
  switch i8 %88, label %112 [
    i8 2, label %89
    i8 3, label %98
  ]

89:                                               ; preds = %83
  %90 = load i16, ptr %19, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %85, i64 %91
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 0, %94
  %96 = tail call i32 @csum_partial(ptr noundef %92, i32 noundef %51, i32 noundef %95) #10
  %97 = sub i32 0, %96
  store i32 %97, ptr %93, align 8
  br label %112

98:                                               ; preds = %83
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %85 to i64
  %106 = sub i64 %105, %104
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, %101
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = and i8 %86, -97
  store i8 %111, ptr %53, align 8
  br label %112

112:                                              ; preds = %110, %98, %89, %83
  %113 = getelementptr inbounds i8, ptr %0, i64 200
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i16
  store i16 %119, ptr %52, align 4
  store i16 %119, ptr %19, align 2
  %120 = getelementptr inbounds i8, ptr %0, i64 129
  %121 = load i24, ptr %120, align 1
  %122 = and i24 %121, -8193
  store i24 %122, ptr %120, align 1
  %123 = load ptr, ptr %3, align 8
  %124 = and i24 %121, 256
  %125 = icmp eq i24 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %112
  %127 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %127, align 4
  %128 = and i24 %121, -8961
  store i24 %128, ptr %120, align 1
  br label %129

129:                                              ; preds = %126, %112
  %130 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %123, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, %6
  tail call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %133) #10
  %134 = tail call i32 @netif_rx(ptr noundef %0) #10
  br label %457

135:                                              ; preds = %40
  %136 = getelementptr inbounds i8, ptr %0, i64 180
  %137 = load i16, ptr %136, align 4
  %138 = sub i16 %42, %137
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %138, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %43, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = shl nuw nsw i16 %143, 3
  %145 = add i16 %42, 8
  %146 = add i16 %145, %144
  store i16 %146, ptr %19, align 2
  %147 = zext i16 %137 to i64
  %148 = getelementptr i8, ptr %41, i64 %147
  %149 = ptrtoint ptr %43 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i16
  %153 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %152, ptr %153, align 2
  br label %457

154:                                              ; preds = %435, %27
  %155 = phi i8 [ %25, %27 ], [ %443, %435 ]
  %156 = phi ptr [ %24, %27 ], [ %442, %435 ]
  %157 = phi ptr [ %23, %27 ], [ %441, %435 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 3
  %162 = getelementptr inbounds i8, ptr %157, i64 4
  %163 = load i32, ptr %162, align 1
  %164 = lshr i32 %163, 12
  %165 = and i32 %164, 15
  %166 = or i32 %163, -16
  %167 = add nsw i32 %166, %161
  %168 = sub nsw i32 %167, %165
  %169 = sext i32 %168 to i64
  %170 = lshr i32 %163, 4
  %171 = and i32 %170, 15
  %172 = sub nuw nsw i32 16, %171
  %173 = zext nneg i32 %172 to i64
  %174 = urem i64 %169, %173
  %175 = udiv i64 %169, %173
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %154
  %178 = add i64 %175, 1
  %179 = icmp ugt i64 %178, 255
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %154
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %457

181:                                              ; preds = %177
  %182 = zext i8 %155 to i64
  %183 = icmp ult i64 %178, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = icmp eq ptr %8, null
  br i1 %185, label %190, label %186, !prof !5

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %8, i64 912
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, ptr elementtype(i64) %189) #10, !srcloc !25
  br label %190

190:                                              ; preds = %186, %184
  %191 = getelementptr inbounds i8, ptr %6, i64 416
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, ptr elementtype(i64) %193) #10, !srcloc !26
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 180
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = ptrtoint ptr %156 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  tail call void @icmpv6_param_prob_reason(ptr noundef %0, i8 noundef zeroext 0, i32 noundef %202, i32 noundef 2) #10
  br label %457

203:                                              ; preds = %181
  %204 = add i8 %155, -1
  store i8 %204, ptr %156, align 1
  %205 = add i64 %175, 2
  %206 = icmp ugt i64 %205, 1152921504606846975
  %207 = shl i64 %205, 4
  %208 = or disjoint i64 %207, 8
  %209 = select i1 %206, i64 -1, i64 %208
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %214, label %211, !prof !5

211:                                              ; preds = %203
  %212 = shl nuw i64 %209, 1
  %213 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %212, i32 noundef 2336) #11
  br label %214

214:                                              ; preds = %211, %203
  %215 = phi ptr [ %213, %211 ], [ null, %203 ]
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218, !prof !5

217:                                              ; preds = %214
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %457

218:                                              ; preds = %214
  %219 = zext i8 %204 to i64
  %220 = sub i64 %175, %219
  %221 = load ptr, ptr %18, align 8
  %222 = load i16, ptr %28, align 4
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = trunc i64 %175 to i8
  tail call void @ipv6_rpl_srh_decompress(ptr noundef nonnull %215, ptr noundef %157, ptr noundef %225, i8 noundef zeroext %226) #10
  %227 = getelementptr inbounds i8, ptr %215, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  %231 = getelementptr i8, ptr %215, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = getelementptr inbounds i8, ptr %215, i64 8
  %234 = shl i64 %220, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr [0 x %struct.in6_addr], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 255
  %239 = icmp eq i32 %238, 255
  br i1 %239, label %240, label %241

240:                                              ; preds = %218
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %215) #10
  br label %457

241:                                              ; preds = %218
  %242 = trunc i64 %178 to i8
  %243 = tail call i32 @ipv6_chk_rpl_srh_loop(ptr noundef %6, ptr noundef %233, i8 noundef zeroext %242) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef %246) #10
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %215) #10
  br label %457

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %248 = load ptr, ptr %18, align 8
  %249 = load i16, ptr %28, align 4
  %250 = zext i16 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef align 4 dereferenceable(16) %252, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %252, ptr noundef align 8 dereferenceable(16) %236, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %253 = load ptr, ptr %18, align 8
  %254 = load i16, ptr %28, align 4
  %255 = zext i16 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  tail call void @ipv6_rpl_srh_compress(ptr noundef %232, ptr noundef nonnull %215, ptr noundef %257, i8 noundef zeroext %226) #10
  %258 = load ptr, ptr %18, align 8
  %259 = load i16, ptr %28, align 4
  %260 = zext i16 %259 to i64
  %261 = getelementptr i8, ptr %258, i64 %260
  %262 = load i8, ptr %158, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 3
  %265 = add nuw nsw i32 %264, 8
  %266 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef %265) #10
  %267 = load i8, ptr %29, align 8
  %268 = lshr i8 %267, 5
  %269 = and i8 %268, 3
  switch i8 %269, label %292 [
    i8 2, label %270
    i8 3, label %279
  ]

270:                                              ; preds = %247
  %271 = load i8, ptr %158, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 3
  %274 = add nuw nsw i32 %273, 48
  %275 = load i32, ptr %32, align 8
  %276 = sub i32 0, %275
  %277 = tail call i32 @csum_partial(ptr noundef %261, i32 noundef %274, i32 noundef %276) #10
  %278 = sub i32 0, %277
  store i32 %278, ptr %32, align 8
  br label %292

279:                                              ; preds = %247
  %280 = load i16, ptr %30, align 8
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %31, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %285, %284
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, %281
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %279
  %291 = and i8 %267, -97
  store i8 %291, ptr %29, align 8
  br label %292

292:                                              ; preds = %290, %279, %270, %247
  %293 = load i8, ptr %156, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %324, !prof !5

295:                                              ; preds = %292
  %296 = getelementptr i8, ptr %231, i64 9
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 3
  %300 = add nuw nsw i32 %299, 48
  %301 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %300, i32 noundef 0, i32 noundef 2080) #10
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds i8, ptr %0, i64 88
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds i8, ptr %307, i64 208
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311, !prof !5

311:                                              ; preds = %303
  %312 = getelementptr inbounds i8, ptr %309, i64 912
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 112
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %314, ptr elementtype(i64) %314) #10, !srcloc !27
  br label %315

315:                                              ; preds = %311, %303
  %316 = getelementptr inbounds i8, ptr %6, i64 416
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 112
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %318, ptr elementtype(i64) %318) #10, !srcloc !28
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  tail call void @kfree(ptr noundef nonnull %215) #10
  br label %457

319:                                              ; preds = %295
  %320 = load ptr, ptr %18, align 8
  %321 = load i16, ptr %28, align 4
  %322 = zext i16 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  br label %324

324:                                              ; preds = %319, %292
  %325 = phi ptr [ %323, %319 ], [ %261, %292 ]
  %326 = getelementptr i8, ptr %231, i64 9
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw nsw i32 %328, 3
  %330 = add nuw nsw i32 %329, 48
  %331 = tail call ptr @skb_push(ptr noundef %0, i32 noundef %330) #10
  %332 = load ptr, ptr %33, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = trunc i64 %336 to i16
  store i16 %337, ptr %28, align 4
  %338 = load i16, ptr %34, align 2
  %339 = icmp eq i16 %338, -1
  br i1 %339, label %348, label %340

340:                                              ; preds = %324
  %341 = zext i16 %338 to i64
  %342 = getelementptr i8, ptr %333, i64 %341
  %343 = load i16, ptr %35, align 8
  %344 = sub i16 %337, %343
  store i16 %344, ptr %34, align 2
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %333, i64 %345
  %347 = zext i16 %343 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %346, ptr align 1 %342, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %340, %324
  %349 = load ptr, ptr %33, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i16
  %355 = add i16 %354, 40
  store i16 %355, ptr %19, align 2
  %356 = load i16, ptr %28, align 4
  %357 = zext i16 %356 to i64
  %358 = getelementptr i8, ptr %350, i64 %357
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 4 dereferenceable(40) %358, ptr noundef align 4 dereferenceable(40) %325, i64 40, i1 false)
  %359 = load ptr, ptr %18, align 8
  %360 = load i16, ptr %19, align 2
  %361 = zext i16 %360 to i64
  %362 = getelementptr i8, ptr %359, i64 %361
  %363 = load i8, ptr %326, align 1
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = add nuw nsw i64 %365, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %362, ptr noundef align 8 %232, i64 %366, i1 false)
  %367 = load i32, ptr %36, align 8
  %368 = trunc i32 %367 to i16
  %369 = add i16 %368, -40
  %370 = tail call i16 @llvm.bswap.i16(i16 %369)
  %371 = load ptr, ptr %18, align 8
  %372 = load i16, ptr %28, align 4
  %373 = zext i16 %372 to i64
  %374 = getelementptr i8, ptr %371, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  store i16 %370, ptr %375, align 4
  %376 = load i8, ptr %29, align 8
  %377 = and i8 %376, 96
  %378 = icmp eq i8 %377, 64
  br i1 %378, label %379, label %391

379:                                              ; preds = %348
  %380 = load i8, ptr %326, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 3
  %383 = add nuw nsw i32 %382, 48
  %384 = load ptr, ptr %18, align 8
  %385 = load i16, ptr %28, align 4
  %386 = zext i16 %385 to i64
  %387 = getelementptr i8, ptr %384, i64 %386
  %388 = load i32, ptr %37, align 8
  %389 = tail call i32 @csum_partial(ptr noundef %387, i32 noundef %383, i32 noundef 0) #10
  %390 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %388, i32 %389) #12, !srcloc !29
  store i32 %390, ptr %37, align 8
  br label %391

391:                                              ; preds = %379, %348
  tail call void @kfree(ptr noundef nonnull %215) #10
  tail call void @ip6_route_input(ptr noundef %0) #10
  %392 = load i64, ptr %38, align 8
  %393 = and i64 %392, -2
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds i8, ptr %394, i64 96
  %396 = load i16, ptr %395, align 8
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %410, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %394, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, @ip6_input
  br i1 %401, label %402, label %404, !prof !22

402:                                              ; preds = %398
  %403 = tail call i32 @ip6_input(ptr noundef %0) #10
  br label %457

404:                                              ; preds = %398
  %405 = icmp eq ptr %400, @ip_local_deliver
  br i1 %405, label %406, label %408, !prof !22

406:                                              ; preds = %404
  %407 = tail call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %457

408:                                              ; preds = %404
  %409 = tail call i32 %400(ptr noundef %0) #10
  br label %457

410:                                              ; preds = %391
  %411 = load ptr, ptr %394, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 168
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %445, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %18, align 8
  %418 = load i16, ptr %28, align 4
  %419 = zext i16 %418 to i64
  %420 = getelementptr i8, ptr %417, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 7
  %422 = load i8, ptr %421, align 1
  %423 = icmp ult i8 %422, 2
  br i1 %423, label %424, label %435

424:                                              ; preds = %416
  %425 = icmp eq ptr %8, null
  br i1 %425, label %430, label %426, !prof !5

426:                                              ; preds = %424
  %427 = getelementptr inbounds i8, ptr %8, i64 912
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %429, ptr elementtype(i64) %429) #10, !srcloc !30
  br label %430

430:                                              ; preds = %426, %424
  %431 = getelementptr inbounds i8, ptr %6, i64 416
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %433, ptr elementtype(i64) %433) #10, !srcloc !31
  %434 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null, ptr noundef %434) #10
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %457

435:                                              ; preds = %416
  %436 = add i8 %422, -1
  store i8 %436, ptr %421, align 1
  %437 = tail call ptr @skb_pull(ptr noundef %0, i32 noundef 40) #10
  %438 = load ptr, ptr %18, align 8
  %439 = load i16, ptr %19, align 2
  %440 = zext i16 %439 to i64
  %441 = getelementptr i8, ptr %438, i64 %440
  %442 = getelementptr inbounds i8, ptr %441, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %40, label %154

445:                                              ; preds = %410
  %446 = getelementptr inbounds i8, ptr %394, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, @ip6_input
  br i1 %448, label %449, label %451, !prof !22

449:                                              ; preds = %445
  %450 = tail call i32 @ip6_input(ptr noundef %0) #10
  br label %457

451:                                              ; preds = %445
  %452 = icmp eq ptr %447, @ip_local_deliver
  br i1 %452, label %453, label %455, !prof !22

453:                                              ; preds = %451
  %454 = tail call i32 @ip_local_deliver(ptr noundef %0) #10
  br label %457

455:                                              ; preds = %451
  %456 = tail call i32 %447(ptr noundef %0) #10
  br label %457

457:                                              ; preds = %455, %453, %449, %430, %408, %406, %402, %315, %245, %240, %217, %190, %180, %135, %129, %39
  %458 = phi i32 [ -1, %129 ], [ 1, %135 ], [ -1, %180 ], [ -1, %190 ], [ -1, %217 ], [ -1, %240 ], [ -1, %245 ], [ -1, %315 ], [ -1, %430 ], [ -1, %39 ], [ -1, %402 ], [ -1, %406 ], [ -1, %408 ], [ -1, %449 ], [ -1, %453 ], [ -1, %455 ]
  ret i32 %458
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_param_prob_reason(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_destopt_rcv(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %24
  br i1 %30, label %31, label %37, !prof !5

31:                                               ; preds = %1
  %32 = icmp ult i32 %26, %24
  br i1 %32, label %63, label %33, !prof !5

33:                                               ; preds = %31
  %34 = sub i32 %24, %29
  %35 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33, %1
  %38 = load ptr, ptr %12, align 8
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load ptr, ptr %18, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = getelementptr i8, ptr %41, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 3
  %51 = add nuw nsw i32 %50, 8
  %52 = add i32 %51, %46
  %53 = load i32, ptr %25, align 8
  %54 = load i32, ptr %27, align 4
  %55 = sub i32 %53, %54
  %56 = icmp ult i32 %55, %52
  br i1 %56, label %57, label %77, !prof !5

57:                                               ; preds = %37
  %58 = icmp ult i32 %53, %52
  br i1 %58, label %63, label %59, !prof !5

59:                                               ; preds = %57
  %60 = sub i32 %52, %55
  %61 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %60) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %59, %57, %33, %31
  %64 = icmp eq ptr %5, null
  br i1 %64, label %69, label %65, !prof !5

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %5, i64 912
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #10, !srcloc !32
  br label %69

69:                                               ; preds = %65, %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 416
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, ptr elementtype(i64) %75) #10, !srcloc !33
  br label %76

76:                                               ; preds = %77, %69
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %115

77:                                               ; preds = %59, %37
  %78 = load ptr, ptr %12, align 8
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 3
  %86 = add nuw nsw i32 %85, 8
  %87 = getelementptr inbounds i8, ptr %11, i64 1816
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %76, label %90

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %0, i64 180
  %92 = load i16, ptr %91, align 4
  %93 = sub i16 %79, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 50
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %0, i64 52
  store i16 %93, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %11, i64 1808
  %97 = load i32, ptr %96, align 16
  %98 = tail call fastcc zeroext i1 @ip6_parse_tlv(i1 noundef zeroext false, ptr noundef %0, i32 noundef %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load i16, ptr %14, align 2
  %101 = trunc i32 %86 to i16
  %102 = add i16 %100, %101
  store i16 %102, ptr %14, align 2
  %103 = load i16, ptr %94, align 2
  %104 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 %103, ptr %104, align 2
  br label %115

105:                                              ; preds = %90
  %106 = icmp eq ptr %5, null
  br i1 %106, label %111, label %107, !prof !5

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %5, i64 912
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, ptr elementtype(i64) %110) #10, !srcloc !34
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds i8, ptr %11, i64 416
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, ptr elementtype(i64) %114) #10, !srcloc !35
  br label %115

115:                                              ; preds = %111, %99, %76
  %116 = phi i32 [ -1, %76 ], [ 1, %99 ], [ -1, %111 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_discard(ptr noundef %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @calipso_validate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{i32 -1, i32 2}
!15 = !{i64 2159472209}
!16 = !{i64 2159487502}
!17 = !{i64 2159183595}
!18 = !{i64 2159194827}
!19 = !{i64 2159206248}
!20 = !{i64 2159217480}
!21 = !{!"auto-init"}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2159228755}
!24 = !{i64 2159239987}
!25 = !{i64 2159255543}
!26 = !{i64 2159266775}
!27 = !{i64 2159281049}
!28 = !{i64 2159292281}
!29 = !{i64 7272733, i64 7272746}
!30 = !{i64 2159303792}
!31 = !{i64 2159315024}
!32 = !{i64 2159132128}
!33 = !{i64 2159143990}
!34 = !{i64 2159156856}
!35 = !{i64 2159168088}
