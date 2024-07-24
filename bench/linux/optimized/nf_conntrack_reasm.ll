; ModuleID = 'bench/linux/original/nf_conntrack_reasm.ll'
source_filename = "bench/linux/original/nf_conntrack_reasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_frag6_gather: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_frag6_gather ; .previous"

%struct.inet_frags = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.rhashtable_params, %struct.refcount_struct, %struct.completion }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.52 }
%union.anon.52 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.spinlock = type { %union.anon.51 }
%union.anon.51 = type { %struct.raw_spinlock }
%struct.llist_node = type { ptr }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.ref_tracker_dir = type {}
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.56, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, i32, i32, i32, i32 }
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
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.60, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.58, %struct.qspinlock }
%union.anon.58 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.anon.60 = type { %struct.hlist_head, %struct.spinlock, i32 }
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
%struct.frag_v6_compare_key = type { %struct.in6_addr, %struct.in6_addr, i32, i32, i32 }
%struct.in6_addr = type { %union.anon.24 }
%union.anon.24 = type { [4 x i32] }
%struct.ipv6_opt_hdr = type { i8, i8 }

@__UNIQUE_ID___addressable_nf_ct_frag6_gather930 = internal global ptr @nf_ct_frag6_gather, section ".discard.addressable", align 8
@nf_frags = internal global %struct.inet_frags zeroinitializer, align 8
@nf_frags_cache_name = internal constant [9 x i8] c"nf-frags\00", align 1
@nfct_rhash_params = internal unnamed_addr constant %struct.rhashtable_params { i16 0, i16 0, i16 0, i16 0, i32 0, i16 0, i8 1, ptr @ip6frag_key_hashfn, ptr @ip6frag_obj_hashfn, ptr @ip6frag_obj_cmpfn }, align 8
@nf_ct_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @nf_ct_net_init, ptr @nf_ct_net_pre_exit, ptr @nf_ct_net_exit, ptr null, ptr @nf_frag_pernet_id, i64 16 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"net/ipv6/netfilter/nf_conntrack_reasm.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@nf_frag_pernet_id = internal global i32 0, section ".data..read_mostly", align 4
@ip_frag_ecn_table = external dso_local local_unnamed_addr constant [16 x i8], align 16
@nf_ct_frag6_sysctl_table = internal global [4 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.4, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.5, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@init_net = external dso_local global %struct.net, align 64
@.str.3 = private unnamed_addr constant [14 x i8] c"net/netfilter\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"nf_conntrack_frag6_timeout\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"nf_conntrack_frag6_low_thresh\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"nf_conntrack_frag6_high_thresh\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_nf_ct_frag6_gather930], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -115, 1) i32 @nf_ct_frag6_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.frag_v6_compare_key, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca %struct.ipv6_opt_hdr, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.thread20, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %15, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %26 to i16
  %29 = add i16 %28, 6
  %30 = add i32 %27, 40
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %7, i64 1
  %35 = icmp eq i8 %21, 44
  br i1 %35, label %61, label %.lr.ph

.lr.ph:                                           ; preds = %19, %49
  %36 = phi i8 [ %56, %49 ], [ %21, %19 ]
  %37 = phi i32 [ %57, %49 ], [ %33, %19 ]
  %38 = phi i32 [ %58, %49 ], [ %30, %19 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  store i16 0, ptr %7, align 2, !annotation !5
  %39 = call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %36) #11
  %40 = xor i1 %39, true
  %41 = icmp eq i8 %36, 59
  %42 = or i1 %41, %40
  %43 = icmp slt i32 %37, 2
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  br label %.thread20

45:                                               ; preds = %.lr.ph
  %46 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %7, i32 noundef 2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 414, i32 0, i64 12) #11, !srcloc !7
  unreachable

49:                                               ; preds = %45
  %50 = icmp eq i8 %36, 51
  %51 = load i8, ptr %34, align 1
  %52 = zext i8 %51 to i32
  %53 = select i1 %50, i32 2, i32 3
  %54 = shl nuw nsw i32 %52, %53
  %55 = add nuw nsw i32 %54, 8
  %56 = load i8, ptr %7, align 2
  %57 = sub nsw i32 %37, %55
  %58 = add i32 %55, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  %59 = icmp eq i8 %56, 44
  br i1 %59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49
  %60 = trunc i32 %38 to i16
  br label %61

61:                                               ; preds = %._crit_edge, %19
  %.lcssa30 = phi i16 [ %60, %._crit_edge ], [ %29, %19 ]
  %.lcssa27 = phi i32 [ %58, %._crit_edge ], [ %30, %19 ]
  %.lcssa = phi i32 [ %57, %._crit_edge ], [ %33, %19 ]
  %62 = icmp slt i32 %.lcssa, 0
  br i1 %62, label %.thread20, label %63

63:                                               ; preds = %61
  %64 = and i16 %.lcssa30, 255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  store i16 0, ptr %6, align 2, !annotation !5
  %65 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %.lcssa27, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %6, align 2
  %69 = and i16 %68, -1793
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i8, ptr %5, align 1
  switch i8 %72, label %75 [
    i8 6, label %76
    i8 17, label %73
    i8 58, label %74
  ]

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %71
  br label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %74, %73, %71
  %77 = phi i32 [ 1, %75 ], [ 8, %74 ], [ 8, %73 ], [ 20, %71 ]
  %78 = add nuw i32 %77, %65
  %79 = load i32, ptr %31, align 8
  %80 = icmp ugt i32 %78, %79
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br i1 %80, label %.thread20, label %82

81:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  %.pre = load i32, ptr %31, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ %.pre, %81 ], [ %79, %76 ]
  %84 = add i32 %.lcssa27, 8
  %85 = getelementptr inbounds i8, ptr %1, i64 116
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %83, %86
  %88 = icmp ult i32 %87, %84
  br i1 %88, label %89, label %95, !prof !8

89:                                               ; preds = %82
  %90 = icmp ult i32 %83, %84
  br i1 %90, label %.thread20, label %91, !prof !8

91:                                               ; preds = %89
  %92 = sub i32 %84, %87
  %93 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %92) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread20, label %95

95:                                               ; preds = %91, %82
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i16
  %102 = trunc i32 %.lcssa27 to i16
  %103 = add i16 %101, %102
  store i16 %103, ptr %8, align 2
  %104 = load i16, ptr %12, align 4
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %97, i64 %105
  %107 = zext i16 %103 to i64
  %108 = getelementptr i8, ptr %97, i64 %107
  %109 = getelementptr inbounds i8, ptr %1, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %95
  call void %110(ptr noundef %1) #11
  store ptr null, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %113, align 8
  br label %119

114:                                              ; preds = %95
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118, !prof !9

118:                                              ; preds = %114
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #11, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #11, !srcloc !11
  unreachable

119:                                              ; preds = %114, %112
  %120 = getelementptr inbounds i8, ptr %108, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %123, i64 216
  %127 = load i32, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i32 [ %127, %125 ], [ 0, %119 ]
  %130 = load i32, ptr @nf_frag_pernet_id, align 4
  call void @__rcu_read_lock() #11
  %131 = getelementptr inbounds i8, ptr %0, i64 2536
  %132 = load volatile ptr, ptr %131, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr [0 x ptr], ptr %132, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #11
  %136 = getelementptr inbounds i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %136, i64 16, i1 false)
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  %138 = getelementptr inbounds i8, ptr %106, i64 24
  %139 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %139, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %137, ptr noundef align 4 dereferenceable(16) %138, i64 16, i1 false)
  store i32 %2, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %121, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %129, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @inet_frag_find(ptr noundef %143, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread20, label %146

146:                                              ; preds = %128
  %147 = getelementptr inbounds i8, ptr %144, i64 96
  call void @_raw_spin_lock_bh(ptr noundef %147) #11
  %148 = getelementptr inbounds i8, ptr %144, i64 145
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 4
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %323

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8
  %154 = load i16, ptr %12, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load i16, ptr %157, align 4
  %159 = call i16 @llvm.bswap.i16(i16 %158)
  %160 = getelementptr inbounds i8, ptr %108, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, -1793
  %163 = call i16 @llvm.bswap.i16(i16 %162)
  %164 = zext i16 %163 to i32
  %165 = zext i16 %163 to i64
  %166 = zext i16 %159 to i64
  %167 = getelementptr i8, ptr %108, i64 8
  %168 = getelementptr i8, ptr %156, i64 40
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %166, %169
  %172 = add i64 %171, %170
  %173 = add i64 %172, %165
  %174 = trunc i64 %173 to i32
  %175 = icmp ugt i32 %174, 65535
  br i1 %175, label %.thread22, label %176

176:                                              ; preds = %152
  %177 = load i16, ptr %156, align 2
  %178 = lshr i16 %177, 12
  %179 = trunc nuw nsw i16 %178 to i8
  %180 = and i8 %179, 3
  %181 = shl nuw nsw i8 1, %180
  %182 = getelementptr inbounds i8, ptr %1, i64 128
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 96
  %185 = icmp eq i8 %184, 64
  br i1 %185, label %186, label %195

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %1, i64 136
  %188 = load i32, ptr %187, align 8
  %189 = ptrtoint ptr %156 to i64
  %190 = sub i64 %169, %189
  %191 = trunc i64 %190 to i32
  %192 = call i32 @csum_partial(ptr noundef %156, i32 noundef %191, i32 noundef 0) #11
  %193 = xor i32 %192, -1
  %194 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %188, i32 %193) #12, !srcloc !12
  store i32 %194, ptr %187, align 8
  %.pre41 = load i16, ptr %160, align 2
  br label %195

195:                                              ; preds = %186, %176
  %196 = phi i16 [ %.pre41, %186 ], [ %161, %176 ]
  %197 = and i16 %196, 256
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %144, i64 136
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, %174
  br i1 %202, label %323, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %148, align 1
  %205 = and i8 %204, 2
  %206 = icmp eq i8 %205, 0
  %207 = icmp eq i32 %201, %174
  %208 = or i1 %207, %206
  br i1 %208, label %209, label %323

209:                                              ; preds = %203
  %210 = or i8 %204, 2
  store i8 %210, ptr %148, align 1
  br label %222

211:                                              ; preds = %195
  %212 = and i32 %174, 7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %333

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %144, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %216, %174
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load i8, ptr %148, align 1
  %220 = and i8 %219, 2
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %323

222:                                              ; preds = %218, %209
  %223 = phi ptr [ %200, %209 ], [ %215, %218 ]
  store i32 %174, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %214
  %225 = icmp eq i32 %174, %164
  br i1 %225, label %323, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %22, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = sub i64 %169, %228
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %31, align 8
  %232 = load i32, ptr %85, align 4
  %233 = sub i32 %231, %232
  %234 = icmp ult i32 %233, %230
  br i1 %234, label %235, label %241, !prof !8

235:                                              ; preds = %226
  %236 = icmp ult i32 %231, %230
  br i1 %236, label %323, label %237, !prof !8

237:                                              ; preds = %235
  %238 = sub i32 %230, %233
  %239 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %238) #11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %323, label %._crit_edge42

._crit_edge42:                                    ; preds = %237
  %.pre43 = load i32, ptr %31, align 8
  %.pre44 = load ptr, ptr %22, align 8
  br label %241

241:                                              ; preds = %._crit_edge42, %226
  %242 = phi ptr [ %.pre44, %._crit_edge42 ], [ %227, %226 ]
  %243 = phi i32 [ %.pre43, %._crit_edge42 ], [ %231, %226 ]
  %244 = sub i32 %243, %230
  store i32 %244, ptr %31, align 8
  %245 = and i64 %229, 4294967295
  %246 = getelementptr i8, ptr %242, i64 %245
  store ptr %246, ptr %22, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %323, label %248

248:                                              ; preds = %241
  %249 = sub nsw i32 %174, %164
  %250 = icmp ugt i32 %244, %249
  br i1 %250, label %251, label %254, !prof !8

251:                                              ; preds = %248
  %252 = call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %249) #11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %323

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %122, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %256 = getelementptr inbounds i8, ptr %144, i64 112
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %144, ptr noundef %1, i32 noundef %164, i32 noundef %174) #11
  switch i32 %258, label %322 [
    i32 0, label %260
    i32 1, label %259
  ]

259:                                              ; preds = %254
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 72) #11
  br label %.thread22

260:                                              ; preds = %254
  %261 = icmp eq ptr %255, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %255, i64 216
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %144, i64 176
  store i32 %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %260
  %267 = getelementptr inbounds i8, ptr %1, i64 32
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %144, i64 128
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 129
  %271 = load i24, ptr %270, align 1
  %272 = trunc i24 %271 to i8
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds i8, ptr %144, i64 144
  store i8 %273, ptr %274, align 8
  %275 = load i32, ptr %31, align 8
  %276 = getelementptr inbounds i8, ptr %144, i64 140
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %275
  store i32 %278, ptr %276, align 4
  %279 = getelementptr inbounds i8, ptr %144, i64 182
  %280 = load i8, ptr %279, align 2
  %281 = or i8 %280, %181
  store i8 %281, ptr %279, align 2
  %282 = getelementptr inbounds i8, ptr %144, i64 146
  %283 = load i16, ptr %282, align 2
  %284 = icmp ugt i16 %159, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %266
  store i16 %159, ptr %282, align 2
  br label %286

286:                                              ; preds = %285, %266
  %287 = getelementptr inbounds i8, ptr %144, i64 152
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %1, i64 208
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %291, ptr elementtype(i64) %292) #11, !srcloc !14
  %293 = icmp eq i16 %162, 0
  br i1 %293, label %294, label %thread-pre-split

294:                                              ; preds = %286
  %295 = getelementptr inbounds i8, ptr %144, i64 180
  store i16 %64, ptr %295, align 4
  %296 = load i8, ptr %148, align 1
  %297 = or i8 %296, 1
  store i8 %297, ptr %148, align 1
  br label %298

thread-pre-split:                                 ; preds = %286
  %.pr = load i8, ptr %148, align 1
  br label %298

298:                                              ; preds = %thread-pre-split, %294
  %299 = phi i8 [ %.pr, %thread-pre-split ], [ %297, %294 ]
  %300 = icmp eq i8 %299, 3
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load i32, ptr %276, align 4
  %303 = getelementptr inbounds i8, ptr %144, i64 136
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 88
  %308 = load i64, ptr %307, align 8
  store i64 0, ptr %307, align 8
  %309 = call fastcc i32 @nf_ct_frag6_reasm(ptr noundef nonnull %144, ptr noundef %1, ptr noundef %257, ptr noundef %255), !range !15
  store i64 %308, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 0, i32 -115
  br label %.thread22

312:                                              ; preds = %301, %298
  %313 = getelementptr inbounds i8, ptr %1, i64 88
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.thread22, label %316

316:                                              ; preds = %312
  %317 = and i64 %314, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = inttoptr i64 %314 to ptr
  call void @dst_release(ptr noundef nonnull %320) #11
  br label %321

321:                                              ; preds = %319, %316
  store i64 0, ptr %313, align 8
  br label %.thread22

322:                                              ; preds = %254
  call void @inet_frag_kill(ptr noundef nonnull %144) #11
  br label %323

323:                                              ; preds = %322, %251, %241, %237, %235, %224, %218, %203, %199, %146
  %324 = getelementptr inbounds i8, ptr %1, i64 88
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %.thread22, label %327

327:                                              ; preds = %323
  %328 = and i64 %325, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = inttoptr i64 %325 to ptr
  call void @dst_release(ptr noundef nonnull %331) #11
  br label %332

332:                                              ; preds = %330, %327
  store i64 0, ptr %324, align 8
  br label %.thread22

333:                                              ; preds = %211
  call void @inet_frag_kill(ptr noundef nonnull %144) #11
  store i16 %9, ptr %8, align 2
  br label %.thread22

.thread22:                                        ; preds = %332, %323, %321, %312, %152, %306, %259, %333
  %334 = phi i32 [ 0, %333 ], [ -22, %332 ], [ -22, %323 ], [ -115, %321 ], [ -115, %312 ], [ -22, %152 ], [ %311, %306 ], [ -115, %259 ]
  call void @_raw_spin_unlock_bh(ptr noundef %147) #11
  %335 = getelementptr inbounds i8, ptr %144, i64 100
  %336 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 -1, ptr elementtype(i32) %335) #11, !srcloc !16
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %341, label %338

338:                                              ; preds = %.thread22
  %339 = icmp sgt i32 %336, 0
  br i1 %339, label %.thread20, label %340, !prof !9

340:                                              ; preds = %338
  call void @refcount_warn_saturate(ptr noundef %335, i32 noundef 3) #11
  br label %.thread20

341:                                              ; preds = %.thread22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  call void @inet_frag_destroy(ptr noundef nonnull %144) #11
  br label %.thread20

.thread20:                                        ; preds = %338, %340, %.thread, %61, %341, %128, %91, %89, %76, %3
  %342 = phi i32 [ 0, %3 ], [ 0, %76 ], [ -12, %91 ], [ -12, %128 ], [ %334, %341 ], [ -12, %89 ], [ 0, %61 ], [ 0, %.thread ], [ %334, %340 ], [ %334, %338 ]
  ret i32 %342
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_frag6_init() local_unnamed_addr #0 align 16 {
  store ptr @ip6frag_init, ptr getelementptr inbounds (i8, ptr @nf_frags, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @nf_frags, i64 16), align 8
  store i32 184, ptr @nf_frags, align 8
  store ptr @nf_ct_frag6_expire, ptr getelementptr inbounds (i8, ptr @nf_frags, i64 24), align 8
  store ptr @nf_frags_cache_name, ptr getelementptr inbounds (i8, ptr @nf_frags, i64 40), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (i8, ptr @nf_frags, i64 48), ptr noundef nonnull align 8 dereferenceable(40) @nfct_rhash_params, i64 40, i1 false)
  %1 = tail call i32 @inet_frags_init(ptr noundef nonnull @nf_frags) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nf_ct_net_ops) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @inet_frags_fini(ptr noundef nonnull @nf_frags) #11
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %1, %0 ], [ %4, %6 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @ip6frag_init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %3, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 182
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_frag6_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  tail call void @__rcu_read_lock() #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile i8, ptr %8, align 8, !range !18, !noundef !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 40
  tail call void @_raw_spin_lock(ptr noundef %12) #11
  %13 = getelementptr i8, ptr %0, i64 89
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = or i8 %14, 16
  store i8 %18, ptr %13, align 1
  tail call void @inet_frag_kill(ptr noundef %2) #11
  %19 = getelementptr i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dev_get_by_index_rcu(ptr noundef %6, i32 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 184
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 912
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #11, !srcloc !20
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %6, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #11, !srcloc !21
  %35 = load volatile ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37, !prof !8

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 912
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #11, !srcloc !22
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr i8, ptr %42, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr elementtype(i64) %43) #11, !srcloc !23
  %44 = load i8, ptr %13, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @inet_frag_pull_head(ptr noundef %2) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %21, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef %12) #11
  %52 = getelementptr inbounds i8, ptr %48, i64 40
  tail call void @icmp6_send(ptr noundef nonnull %48, i8 noundef zeroext 3, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null, ptr noundef %52) #11
  tail call void @kfree_skb_reason(ptr noundef nonnull %48, i32 noundef 73) #11
  br label %54

53:                                               ; preds = %47, %41, %17, %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #11
  br label %54

54:                                               ; preds = %53, %50, %1
  tail call void @__rcu_read_unlock() #11
  %55 = getelementptr i8, ptr %0, i64 44
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #11, !srcloc !16
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread, label %60, !prof !9

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #11
  br label %.thread

61:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  tail call void @inet_frag_destroy(ptr noundef %2) #11
  br label %.thread

.thread:                                          ; preds = %58, %60, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frags_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frags_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_frag6_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nf_ct_net_ops) #11
  tail call void @inet_frags_fini(ptr noundef nonnull @nf_frags) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_find(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_kill(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frag_queue_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @nf_ct_frag6_reasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @inet_frag_kill(ptr noundef %0) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 182
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr [16 x i8], ptr @ip_frag_ecn_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %103, label %11, !prof !8

11:                                               ; preds = %4
  %12 = tail call ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = add i32 %27, -48
  %30 = add i32 %29, %28
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %103, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %1, i64 178
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %18, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 180
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %22, i64 %40
  store i8 %37, ptr %41, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %15, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %reass.sub = sub i64 %45, %46
  %47 = add i64 %reass.sub, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %47, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = getelementptr inbounds i8, ptr %1, i64 182
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, 8
  store i16 %51, ptr %49, align 2
  %52 = load i16, ptr %19, align 4
  %53 = add i16 %52, 8
  store i16 %53, ptr %19, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %33, align 2
  tail call void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext false) #11
  %60 = load i8, ptr %48, align 8
  %61 = or i8 %60, 8
  store i8 %61, ptr %48, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %62, align 8
  %63 = trunc i32 %30 to i16
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = load ptr, ptr %17, align 8
  %66 = load i16, ptr %19, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 %64, ptr %69, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i16, ptr %19, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i8 %9 to i16
  %76 = shl nuw nsw i16 %75, 4
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = or i16 %74, %77
  store i16 %78, ptr %73, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 146
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 40
  %82 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load i16, ptr %83, align 8
  %85 = or i16 %84, 16
  store i16 %85, ptr %83, align 8
  %86 = load i8, ptr %48, align 8
  %87 = and i8 %86, 96
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %89, label %101

89:                                               ; preds = %32
  %90 = load ptr, ptr %17, align 8
  %91 = load i16, ptr %19, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i16, ptr %33, align 2
  %95 = zext i16 %94 to i32
  %96 = zext i16 %91 to i32
  %97 = sub nsw i32 %95, %96
  %98 = getelementptr inbounds i8, ptr %1, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @csum_partial(ptr noundef %93, i32 noundef %97, i32 noundef %99) #11
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %89, %32
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br label %104

103:                                              ; preds = %14, %11, %4
  tail call void @inet_frag_kill(ptr noundef %0) #11
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ -22, %103 ], [ 0, %101 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_reasm_finish(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_pull_head(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @ip6frag_key_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #7 align 16 {
  %4 = add i32 %2, -559038693
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ %4, %3 ], [ %41, %5 ]
  %7 = phi i32 [ %4, %3 ], [ %42, %5 ]
  %8 = phi i32 [ %4, %3 ], [ %38, %5 ]
  %9 = phi ptr [ %0, %3 ], [ %44, %5 ]
  %10 = phi i32 [ 11, %3 ], [ %43, %5 ]
  %11 = load i32, ptr %9, align 4
  %12 = add i32 %11, %8
  %13 = getelementptr i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %7
  %16 = getelementptr i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %6
  %19 = sub i32 %12, %18
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 4)
  %21 = xor i32 %19, %20
  %22 = add i32 %18, %15
  %23 = sub i32 %15, %21
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 6)
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %22
  %27 = sub i32 %22, %25
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %26
  %31 = sub i32 %26, %29
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 16)
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %30
  %35 = sub i32 %30, %33
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 19)
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %34
  %39 = sub i32 %34, %37
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 4)
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %38
  %43 = add nsw i32 %10, -3
  %44 = getelementptr i8, ptr %9, i64 12
  %45 = icmp ugt i32 %43, 3
  br i1 %45, label %5, label %46, !llvm.loop !24

46:                                               ; preds = %5
  %47 = getelementptr i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %38
  %50 = getelementptr i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %42
  %53 = xor i32 %52, %41
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 14)
  %55 = sub i32 %53, %54
  %56 = xor i32 %55, %49
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 11)
  %58 = sub i32 %56, %57
  %59 = xor i32 %58, %52
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 25)
  %61 = sub i32 %59, %60
  %62 = xor i32 %61, %55
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %64 = sub i32 %62, %63
  %65 = xor i32 %64, %58
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 4)
  %67 = sub i32 %65, %66
  %68 = xor i32 %67, %61
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 14)
  %70 = sub i32 %68, %69
  %71 = xor i32 %70, %64
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 24)
  %73 = sub i32 %71, %72
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @ip6frag_obj_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = add i32 %2, -559038693
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %5, %3 ], [ %42, %6 ]
  %8 = phi i32 [ %5, %3 ], [ %43, %6 ]
  %9 = phi i32 [ %5, %3 ], [ %39, %6 ]
  %10 = phi ptr [ %4, %3 ], [ %45, %6 ]
  %11 = phi i32 [ 11, %3 ], [ %44, %6 ]
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, %9
  %14 = getelementptr i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %8
  %17 = getelementptr i8, ptr %10, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %7
  %20 = sub i32 %13, %19
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 4)
  %22 = xor i32 %20, %21
  %23 = add i32 %19, %16
  %24 = sub i32 %16, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 6)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 19)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = sub i32 %35, %38
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %39
  %44 = add nsw i32 %11, -3
  %45 = getelementptr i8, ptr %10, i64 12
  %46 = icmp ugt i32 %44, 3
  br i1 %46, label %6, label %47, !llvm.loop !24

47:                                               ; preds = %6
  %48 = getelementptr i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %39
  %51 = getelementptr i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %43
  %54 = xor i32 %53, %42
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 14)
  %56 = sub i32 %54, %55
  %57 = xor i32 %56, %50
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 11)
  %59 = sub i32 %57, %58
  %60 = xor i32 %59, %53
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 25)
  %62 = sub i32 %60, %61
  %63 = xor i32 %62, %56
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 16)
  %65 = sub i32 %63, %64
  %66 = xor i32 %65, %59
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 4)
  %68 = sub i32 %66, %67
  %69 = xor i32 %68, %62
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 14)
  %71 = sub i32 %69, %70
  %72 = xor i32 %71, %65
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 24)
  %74 = sub i32 %72, %73
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @ip6frag_obj_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(44) %5, ptr noundef dereferenceable(44) %4, i64 44)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nf_ct_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call i32 @fqdir_init(ptr noundef %8, ptr noundef nonnull @nf_frags, ptr noundef %0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  store i64 4194304, ptr %12, align 64
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3145728, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 60000, ptr %16, align 16
  %17 = icmp eq ptr %0, @init_net
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call dereferenceable_or_null(256) ptr @kmemdup(ptr noundef nonnull @nf_ct_frag6_sysctl_table, i64 noundef 256, i32 noundef 3264) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ @nf_ct_frag6_sysctl_table, %11 ], [ %19, %18 ]
  %23 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %24 = load volatile ptr, ptr %3, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @__rcu_read_unlock() #11
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr i8, ptr %22, i64 72
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr i8, ptr %22, i64 120
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %22, i64 136
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr i8, ptr %22, i64 176
  store ptr %39, ptr %40, align 8
  %41 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i64 noundef 4) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %21
  br i1 %17, label %46, label %44

44:                                               ; preds = %43
  tail call void @kfree(ptr noundef nonnull %22) #11
  br label %46

45:                                               ; preds = %21
  store ptr %41, ptr %27, align 8
  br label %48

46:                                               ; preds = %43, %44, %18
  %47 = load ptr, ptr %8, align 8
  tail call void @fqdir_exit(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %45, %46, %1
  %49 = phi i32 [ %9, %1 ], [ -12, %46 ], [ 0, %45 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_net_pre_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %9, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store volatile i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_net_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %9 = load volatile ptr, ptr %3, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %13) #11
  %16 = icmp eq ptr %0, @init_net
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call void @kfree(ptr noundef %15) #11
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @fqdir_exit(ptr noundef %20) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fqdir_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fqdir_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2160636186, i64 2160635995, i64 2160636047, i64 2160636093, i64 2160636121}
!7 = !{i64 2160636260, i64 2160636289, i64 2160636335, i64 2160636393, i64 2160636447, i64 2160636501, i64 2160636556, i64 2160636587}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155635520, i64 2155635329, i64 2155635381, i64 2155635427, i64 2155635455}
!11 = !{i64 2155635594, i64 2155635623, i64 2155635669, i64 2155635727, i64 2155635781, i64 2155635835, i64 2155635890, i64 2155635921}
!12 = !{i64 7253691, i64 7253704}
!13 = !{i64 2160633512}
!14 = !{i64 2148977310, i64 2148977349, i64 2148977370, i64 2148977407, i64 2148977430, i64 2148977300}
!15 = !{i32 -22, i32 1}
!16 = !{i64 2148961784, i64 2148961823, i64 2148961844, i64 2148961881, i64 2148961904, i64 2148961913}
!17 = !{i64 2150662017}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 2158167291}
!21 = !{i64 2158178475}
!22 = !{i64 2158189808}
!23 = !{i64 2158201088}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
