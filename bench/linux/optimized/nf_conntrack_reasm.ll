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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %26 to i16
  %29 = add i16 %28, 6
  %30 = add i32 %27, 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %35 = icmp eq i8 %21, 44
  br i1 %35, label %61, label %.lr.ph

.lr.ph:                                           ; preds = %19, %49
  %36 = phi i8 [ %56, %49 ], [ %21, %19 ]
  %37 = phi i32 [ %57, %49 ], [ %33, %19 ]
  %38 = phi i32 [ %58, %49 ], [ %30, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !5
  %39 = call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %36) #11
  %40 = xor i1 %39, true
  %41 = icmp eq i8 %36, 59
  %42 = or i1 %41, %40
  %43 = icmp slt i32 %37, 2
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.critedge, label %45

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = icmp eq i8 %56, 44
  br i1 %59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49
  %60 = trunc i32 %38 to i16
  br label %61

61:                                               ; preds = %._crit_edge, %19
  %.lcssa29 = phi i16 [ %60, %._crit_edge ], [ %29, %19 ]
  %.lcssa26 = phi i32 [ %58, %._crit_edge ], [ %30, %19 ]
  %.lcssa = phi i32 [ %57, %._crit_edge ], [ %33, %19 ]
  %62 = icmp slt i32 %.lcssa, 0
  br i1 %62, label %.thread, label %63

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

63:                                               ; preds = %61
  %64 = and i16 %.lcssa29, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  %65 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %.lcssa26, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %6, align 2
  %69 = and i16 %68, -1793
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i8, ptr %5, align 1
  switch i8 %72, label %74 [
    i8 6, label %75
    i8 17, label %73
    i8 58, label %73
  ]

73:                                               ; preds = %71, %71
  br label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %73, %71
  %76 = phi i32 [ 1, %74 ], [ 20, %71 ], [ 8, %73 ]
  %77 = add nuw i32 %76, %65
  %78 = load i32, ptr %31, align 8
  %79 = icmp ugt i32 %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %79, label %.thread, label %81

80:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %31, align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ %.pre, %80 ], [ %78, %75 ]
  %83 = add i32 %.lcssa26, 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %82, %85
  %87 = icmp ult i32 %86, %83
  br i1 %87, label %88, label %94, !prof !8

88:                                               ; preds = %81
  %89 = icmp ult i32 %82, %83
  br i1 %89, label %.thread, label %90, !prof !8

90:                                               ; preds = %88
  %91 = sub i32 %83, %86
  %92 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %91) #11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %90, %81
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i16
  %101 = trunc i32 %.lcssa26 to i16
  %102 = add i16 %100, %101
  store i16 %102, ptr %8, align 2
  %103 = load i16, ptr %12, align 4
  %104 = zext i16 %103 to i64
  %105 = getelementptr i8, ptr %96, i64 %104
  %106 = zext i16 %102 to i64
  %107 = getelementptr i8, ptr %96, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %94
  call void %109(ptr noundef %1) #11
  store ptr null, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %112, align 8
  br label %118

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117, !prof !9

117:                                              ; preds = %113
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #11, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #11, !srcloc !11
  unreachable

118:                                              ; preds = %113, %111
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 216
  %126 = load i32, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i32 [ %126, %124 ], [ 0, %118 ]
  %129 = load i32, ptr @nf_frag_pernet_id, align 4
  call void @__rcu_read_lock() #11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %131 = load volatile ptr, ptr %130, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr [8 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  store i32 %2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %120, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %128, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @inet_frag_find(ptr noundef %142, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 96
  call void @_raw_spin_lock_bh(ptr noundef nonnull %146) #11
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 145
  %148 = load i8, ptr %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %322

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = load i16, ptr %12, align 4
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i16, ptr %156, align 4
  %158 = call i16 @llvm.bswap.i16(i16 %157)
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, -1793
  %162 = call i16 @llvm.bswap.i16(i16 %161)
  %163 = zext i16 %162 to i32
  %164 = zext i16 %162 to i64
  %165 = zext i16 %158 to i64
  %166 = getelementptr i8, ptr %107, i64 8
  %167 = getelementptr i8, ptr %155, i64 40
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %165, %168
  %171 = add i64 %170, %169
  %172 = add i64 %171, %164
  %173 = trunc i64 %172 to i32
  %174 = icmp ugt i32 %173, 65535
  br i1 %174, label %.thread21, label %175

175:                                              ; preds = %151
  %176 = load i16, ptr %155, align 2
  %177 = lshr i16 %176, 12
  %178 = trunc nuw nsw i16 %177 to i8
  %179 = and i8 %178, 3
  %180 = shl nuw nsw i8 1, %179
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 96
  %184 = icmp eq i8 %183, 64
  br i1 %184, label %185, label %194

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = ptrtoint ptr %155 to i64
  %189 = sub i64 %168, %188
  %190 = trunc i64 %189 to i32
  %191 = call i32 @csum_partial(ptr noundef %155, i32 noundef %190, i32 noundef 0) #11
  %192 = xor i32 %191, -1
  %193 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %187, i32 %192) #12, !srcloc !12
  store i32 %193, ptr %186, align 8
  %.pre40 = load i16, ptr %159, align 2
  br label %194

194:                                              ; preds = %185, %175
  %195 = phi i16 [ %.pre40, %185 ], [ %160, %175 ]
  %196 = and i16 %195, 256
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, %173
  br i1 %201, label %322, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %147, align 1
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  %206 = icmp eq i32 %200, %173
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %322

208:                                              ; preds = %202
  %209 = or i8 %203, 2
  store i8 %209, ptr %147, align 1
  br label %221

210:                                              ; preds = %194
  %211 = and i32 %173, 7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %332

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %215, %173
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load i8, ptr %147, align 1
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %322

221:                                              ; preds = %217, %208
  %222 = phi ptr [ %199, %208 ], [ %214, %217 ]
  store i32 %173, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %213
  %224 = icmp eq i32 %173, %163
  br i1 %224, label %322, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %22, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %168, %227
  %229 = trunc i64 %228 to i32
  %230 = load i32, ptr %31, align 8
  %231 = load i32, ptr %84, align 4
  %232 = sub i32 %230, %231
  %233 = icmp ult i32 %232, %229
  br i1 %233, label %234, label %240, !prof !8

234:                                              ; preds = %225
  %235 = icmp ult i32 %230, %229
  br i1 %235, label %322, label %236, !prof !8

236:                                              ; preds = %234
  %237 = sub i32 %229, %232
  %238 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %237) #11
  %239 = icmp eq ptr %238, null
  br i1 %239, label %322, label %._crit_edge41

._crit_edge41:                                    ; preds = %236
  %.pre42 = load i32, ptr %31, align 8
  %.pre43 = load ptr, ptr %22, align 8
  br label %240

240:                                              ; preds = %._crit_edge41, %225
  %241 = phi ptr [ %.pre43, %._crit_edge41 ], [ %226, %225 ]
  %242 = phi i32 [ %.pre42, %._crit_edge41 ], [ %230, %225 ]
  %243 = sub i32 %242, %229
  store i32 %243, ptr %31, align 8
  %244 = and i64 %228, 4294967295
  %245 = getelementptr i8, ptr %241, i64 %244
  store ptr %245, ptr %22, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %322, label %247

247:                                              ; preds = %240
  %248 = sub nsw i32 %173, %163
  %249 = icmp ugt i32 %243, %248
  br i1 %249, label %250, label %253, !prof !8

250:                                              ; preds = %247
  %251 = call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %248) #11
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %322

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %121, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %255 = getelementptr inbounds nuw i8, ptr %143, i64 112
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %143, ptr noundef %1, i32 noundef %163, i32 noundef %173) #11
  switch i32 %257, label %321 [
    i32 0, label %259
    i32 1, label %258
  ]

258:                                              ; preds = %253
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 72) #11
  br label %.thread21

259:                                              ; preds = %253
  %260 = icmp eq ptr %254, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 216
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %143, i64 176
  store i32 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store i64 %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %270 = load i24, ptr %269, align 1
  %271 = trunc i24 %270 to i8
  %272 = and i8 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %143, i64 144
  store i8 %272, ptr %273, align 8
  %274 = load i32, ptr %31, align 8
  %275 = getelementptr inbounds nuw i8, ptr %143, i64 140
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %274
  store i32 %277, ptr %275, align 4
  %278 = getelementptr inbounds nuw i8, ptr %143, i64 182
  %279 = load i8, ptr %278, align 2
  %280 = or i8 %279, %180
  store i8 %280, ptr %278, align 2
  %281 = getelementptr inbounds nuw i8, ptr %143, i64 146
  %282 = load i16, ptr %281, align 2
  %283 = icmp ugt i16 %158, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %265
  store i16 %158, ptr %281, align 2
  br label %285

285:                                              ; preds = %284, %265
  %286 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %291, i64 %290, ptr nonnull elementtype(i64) %291) #11, !srcloc !14
  %292 = icmp eq i16 %161, 0
  br i1 %292, label %293, label %thread-pre-split

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %143, i64 180
  store i16 %64, ptr %294, align 4
  %295 = load i8, ptr %147, align 1
  %296 = or i8 %295, 1
  store i8 %296, ptr %147, align 1
  br label %297

thread-pre-split:                                 ; preds = %285
  %.pr = load i8, ptr %147, align 1
  br label %297

297:                                              ; preds = %thread-pre-split, %293
  %298 = phi i8 [ %.pr, %thread-pre-split ], [ %296, %293 ]
  %299 = icmp eq i8 %298, 3
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = load i32, ptr %275, align 4
  %302 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %307 = load i64, ptr %306, align 8
  store i64 0, ptr %306, align 8
  %308 = call fastcc i32 @nf_ct_frag6_reasm(ptr noundef nonnull %143, ptr noundef %1, ptr noundef %256, ptr noundef %254), !range !15
  store i64 %307, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 0, i32 -115
  br label %.thread21

311:                                              ; preds = %300, %297
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.thread21, label %315

315:                                              ; preds = %311
  %316 = and i64 %313, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = inttoptr i64 %313 to ptr
  call void @dst_release(ptr noundef nonnull %319) #11
  br label %320

320:                                              ; preds = %318, %315
  store i64 0, ptr %312, align 8
  br label %.thread21

321:                                              ; preds = %253
  call void @inet_frag_kill(ptr noundef nonnull %143) #11
  br label %322

322:                                              ; preds = %321, %250, %240, %236, %234, %223, %217, %202, %198, %145
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.thread21, label %326

326:                                              ; preds = %322
  %327 = and i64 %324, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = inttoptr i64 %324 to ptr
  call void @dst_release(ptr noundef nonnull %330) #11
  br label %331

331:                                              ; preds = %329, %326
  store i64 0, ptr %323, align 8
  br label %.thread21

332:                                              ; preds = %210
  call void @inet_frag_kill(ptr noundef nonnull %143) #11
  store i16 %9, ptr %8, align 2
  br label %.thread21

.thread21:                                        ; preds = %331, %322, %320, %311, %151, %305, %258, %332
  %333 = phi i32 [ 0, %332 ], [ -22, %331 ], [ -22, %322 ], [ -115, %320 ], [ -115, %311 ], [ -22, %151 ], [ %310, %305 ], [ -115, %258 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %146) #11
  %334 = getelementptr inbounds nuw i8, ptr %143, i64 100
  %335 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, i32 -1, ptr nonnull elementtype(i32) %334) #11, !srcloc !16
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %.thread21
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %.thread, label %339, !prof !9

339:                                              ; preds = %337
  call void @refcount_warn_saturate(ptr noundef nonnull %334, i32 noundef 3) #11
  br label %.thread

340:                                              ; preds = %.thread21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  call void @inet_frag_destroy(ptr noundef nonnull %143) #11
  br label %.thread

.thread:                                          ; preds = %337, %339, %.critedge, %61, %340, %127, %90, %88, %75, %3
  %341 = phi i32 [ 0, %3 ], [ -12, %88 ], [ 0, %75 ], [ -12, %90 ], [ -12, %127 ], [ 0, %.critedge ], [ %333, %340 ], [ 0, %61 ], [ %333, %339 ], [ %333, %337 ]
  ret i32 %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_frag6_init() local_unnamed_addr #0 align 16 {
  store ptr @ip6frag_init, ptr getelementptr inbounds nuw (i8, ptr @nf_frags, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @nf_frags, i64 16), align 8
  store i32 184, ptr @nf_frags, align 8
  store ptr @nf_ct_frag6_expire, ptr getelementptr inbounds nuw (i8, ptr @nf_frags, i64 24), align 8
  store ptr @nf_frags_cache_name, ptr getelementptr inbounds nuw (i8, ptr @nf_frags, i64 40), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @nf_frags, i64 48), ptr noundef nonnull align 8 dereferenceable(40) @nfct_rhash_params, i64 40, i1 false)
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
define internal void @ip6frag_init(ptr noundef writeonly captures(none) initializes((8, 52), (182, 183)) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef align 4 dereferenceable(44) %1, i64 44, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 0, ptr %4, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_frag6_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  tail call void @__rcu_read_lock() #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 912
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %30) #11, !srcloc !20
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, ptr elementtype(i64) %34) #11, !srcloc !21
  %35 = load volatile ptr, ptr %24, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37, !prof !8

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 912
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
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %21, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef %12) #11
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @icmp6_send(ptr noundef nonnull %48, i8 noundef zeroext 3, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %52) #11
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frags_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frags_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_frag6_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @nf_ct_net_ops) #11
  tail call void @inet_frags_fini(ptr noundef nonnull @nf_frags) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frag_queue_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @nf_ct_frag6_reasm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @inet_frag_kill(ptr noundef nonnull %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr @ip_frag_ecn_table, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %103, label %11, !prof !8

11:                                               ; preds = %4
  %12 = tail call ptr @inet_frag_reasm_prepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %103, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = add i32 %27, -48
  %30 = add i32 %29, %28
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %103, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %18, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 182
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
  tail call void @inet_frag_reasm_finish(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext false) #11
  %60 = load i8, ptr %48, align 8
  %61 = or i8 %60, 8
  store i8 %61, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %62, align 8
  %63 = trunc i32 %30 to i16
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = load ptr, ptr %17, align 8
  %66 = load i16, ptr %19, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 40
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @csum_partial(ptr noundef %93, i32 noundef %97, i32 noundef %99) #11
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %89, %32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  br label %104

103:                                              ; preds = %14, %11, %4
  tail call void @inet_frag_kill(ptr noundef nonnull %0) #11
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ -22, %103 ], [ 0, %101 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_reasm_finish(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_pull_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @ip6frag_key_hashfn(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #6 align 16 {
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
  %45 = icmp samesign ugt i32 %10, 6
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
define internal i32 @ip6frag_obj_hashfn(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #6 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %46 = icmp samesign ugt i32 %11, 6
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @ip6frag_obj_cmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %5, ptr noundef dereferenceable(44) %4, i64 44)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @nf_ct_net_init(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @fqdir_init(ptr noundef nonnull %8, ptr noundef nonnull @nf_frags, ptr noundef %0) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8
  store i64 4194304, ptr %12, align 64
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3145728, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @__rcu_read_unlock() #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr i8, ptr %22, i64 72
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr i8, ptr %22, i64 120
  store ptr %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %22, i64 136
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %9, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store volatile i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_ct_net_exit(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #11
  %8 = load i32, ptr @nf_frag_pernet_id, align 4
  tail call void @__rcu_read_lock() #11
  %9 = load volatile ptr, ptr %3, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %13) #11
  %16 = icmp eq ptr %0, @init_net
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  tail call void @kfree(ptr noundef %15) #11
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @fqdir_exit(ptr noundef %20) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fqdir_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fqdir_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
