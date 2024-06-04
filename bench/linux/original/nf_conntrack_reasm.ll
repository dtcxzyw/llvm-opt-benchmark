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
define dso_local noundef i32 @nf_ct_frag6_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
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
  br i1 %18, label %361, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %15, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %15 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %26 to i8
  %29 = add i8 %28, 6
  %30 = add i32 %27, 40
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %7, i64 1
  br label %35

35:                                               ; preds = %63, %19
  %36 = phi i8 [ %29, %19 ], [ %64, %63 ]
  %37 = phi i32 [ %30, %19 ], [ %65, %63 ]
  %38 = phi i32 [ %33, %19 ], [ %66, %63 ]
  %39 = phi i8 [ %21, %19 ], [ %67, %63 ]
  %40 = icmp eq i8 %39, 44
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  store i16 0, ptr %7, align 2, !annotation !5
  %42 = call zeroext i1 @ipv6_ext_hdr(i8 noundef zeroext %39) #11
  %43 = xor i1 %42, true
  %44 = icmp eq i8 %39, 59
  %45 = or i1 %44, %43
  %46 = icmp slt i32 %38, 2
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %7, i32 noundef 2) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 414, i32 0, i64 12) #11, !srcloc !7
  unreachable

52:                                               ; preds = %48
  %53 = icmp eq i8 %39, 51
  %54 = load i8, ptr %34, align 1
  %55 = zext i8 %54 to i32
  %56 = select i1 %53, i32 2, i32 3
  %57 = shl nuw nsw i32 %55, %56
  %58 = add nuw nsw i32 %57, 8
  %59 = trunc i32 %37 to i8
  %60 = load i8, ptr %7, align 2
  %61 = sub nsw i32 %38, %58
  %62 = add i32 %58, %37
  br label %63

63:                                               ; preds = %52, %41
  %64 = phi i8 [ %59, %52 ], [ %36, %41 ]
  %65 = phi i32 [ %62, %52 ], [ %37, %41 ]
  %66 = phi i32 [ %61, %52 ], [ %38, %41 ]
  %67 = phi i8 [ %60, %52 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  br i1 %47, label %72, label %35, !llvm.loop !8

68:                                               ; preds = %35
  %69 = icmp slt i32 %38, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = zext i8 %36 to i16
  br label %72

72:                                               ; preds = %70, %68, %63
  %73 = phi i32 [ 0, %68 ], [ %37, %70 ], [ 0, %63 ]
  %74 = phi i16 [ 0, %68 ], [ %71, %70 ], [ 0, %63 ]
  %75 = phi i1 [ true, %68 ], [ false, %70 ], [ true, %63 ]
  br i1 %75, label %361, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #11
  store i16 0, ptr %6, align 2, !annotation !5
  %77 = call i32 @ipv6_skip_exthdr(ptr noundef %1, i32 noundef %73, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load i16, ptr %6, align 2
  %81 = and i16 %80, -1793
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i8, ptr %5, align 1
  switch i8 %84, label %87 [
    i8 6, label %88
    i8 17, label %85
    i8 58, label %86
  ]

85:                                               ; preds = %83
  br label %88

86:                                               ; preds = %83
  br label %88

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %86, %85, %83
  %89 = phi i32 [ 1, %87 ], [ 8, %86 ], [ 8, %85 ], [ 20, %83 ]
  %90 = add nuw i32 %77, %89
  %91 = load i32, ptr %31, align 8
  %92 = icmp ugt i32 %90, %91
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br i1 %92, label %361, label %94

93:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %94

94:                                               ; preds = %93, %88
  %95 = add i32 %73, 8
  %96 = load i32, ptr %31, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 116
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %96, %98
  %100 = icmp ult i32 %99, %95
  br i1 %100, label %101, label %107, !prof !11

101:                                              ; preds = %94
  %102 = icmp ult i32 %96, %95
  br i1 %102, label %361, label %103, !prof !11

103:                                              ; preds = %101
  %104 = sub i32 %95, %99
  %105 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %104) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %361, label %107

107:                                              ; preds = %103, %94
  %108 = load ptr, ptr %22, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i16
  %114 = trunc i32 %73 to i16
  %115 = add i16 %113, %114
  store i16 %115, ptr %8, align 2
  %116 = load i16, ptr %12, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %109, i64 %117
  %119 = zext i16 %115 to i64
  %120 = getelementptr i8, ptr %109, i64 %119
  %121 = getelementptr inbounds i8, ptr %1, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %107
  call void %122(ptr noundef %1) #11
  store ptr null, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %125, align 8
  br label %131

126:                                              ; preds = %107
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130, !prof !12

130:                                              ; preds = %126
  call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #11, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #11, !srcloc !14
  unreachable

131:                                              ; preds = %126, %124
  %132 = getelementptr inbounds i8, ptr %120, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %135, i64 216
  %139 = load i32, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i32 [ %139, %137 ], [ 0, %131 ]
  %142 = load i32, ptr @nf_frag_pernet_id, align 4
  call void @__rcu_read_lock() #11
  %143 = getelementptr inbounds i8, ptr %0, i64 2536
  %144 = load volatile ptr, ptr %143, align 8
  %145 = zext i32 %142 to i64
  %146 = getelementptr [0 x ptr], ptr %144, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #11
  %148 = getelementptr inbounds i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 4 dereferenceable(16) %148, i64 16, i1 false)
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = getelementptr inbounds i8, ptr %118, i64 24
  %151 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %151, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %149, ptr noundef align 4 dereferenceable(16) %150, i64 16, i1 false)
  store i32 %2, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %133, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %141, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %147, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @inet_frag_find(ptr noundef %155, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %361, label %158

158:                                              ; preds = %140
  %159 = getelementptr inbounds i8, ptr %156, i64 96
  call void @_raw_spin_lock_bh(ptr noundef %159) #11
  %160 = getelementptr inbounds i8, ptr %156, i64 145
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 4
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %336

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8
  %166 = load i16, ptr %12, align 4
  %167 = zext i16 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = call i16 @llvm.bswap.i16(i16 %170)
  %172 = getelementptr inbounds i8, ptr %120, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, -1793
  %175 = call i16 @llvm.bswap.i16(i16 %174)
  %176 = zext i16 %175 to i32
  %177 = zext i16 %175 to i64
  %178 = zext i16 %171 to i64
  %179 = getelementptr i8, ptr %120, i64 8
  %180 = getelementptr i8, ptr %168, i64 40
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %178, %181
  %184 = add i64 %183, %182
  %185 = add i64 %184, %177
  %186 = trunc i64 %185 to i32
  %187 = icmp ugt i32 %186, 65535
  br i1 %187, label %346, label %188

188:                                              ; preds = %164
  %189 = load i16, ptr %168, align 2
  %190 = lshr i16 %189, 12
  %191 = trunc i16 %190 to i8
  %192 = and i8 %191, 3
  %193 = shl nuw nsw i8 1, %192
  %194 = getelementptr inbounds i8, ptr %1, i64 128
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 96
  %197 = icmp eq i8 %196, 64
  br i1 %197, label %198, label %207

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %1, i64 136
  %200 = load i32, ptr %199, align 8
  %201 = ptrtoint ptr %168 to i64
  %202 = sub i64 %181, %201
  %203 = trunc i64 %202 to i32
  %204 = call i32 @csum_partial(ptr noundef %168, i32 noundef %203, i32 noundef 0) #11
  %205 = xor i32 %204, -1
  %206 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %200, i32 %205) #12, !srcloc !15
  store i32 %206, ptr %199, align 8
  br label %207

207:                                              ; preds = %198, %188
  %208 = load i16, ptr %172, align 2
  %209 = and i16 %208, 256
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %156, i64 136
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, %186
  br i1 %214, label %336, label %215

215:                                              ; preds = %211
  %216 = load i8, ptr %160, align 1
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  %219 = icmp eq i32 %213, %186
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %336

221:                                              ; preds = %215
  %222 = or i8 %216, 2
  store i8 %222, ptr %160, align 1
  br label %235

223:                                              ; preds = %207
  %224 = and i32 %186, 7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @inet_frag_kill(ptr noundef nonnull %156) #11
  br label %346

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %156, i64 136
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %229, %186
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load i8, ptr %160, align 1
  %233 = and i8 %232, 2
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %336

235:                                              ; preds = %231, %221
  %236 = phi ptr [ %212, %221 ], [ %228, %231 ]
  store i32 %186, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %227
  %238 = icmp eq i32 %186, %176
  br i1 %238, label %336, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %22, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %181, %241
  %243 = trunc i64 %242 to i32
  %244 = load i32, ptr %31, align 8
  %245 = load i32, ptr %97, align 4
  %246 = sub i32 %244, %245
  %247 = icmp ult i32 %246, %243
  br i1 %247, label %248, label %254, !prof !11

248:                                              ; preds = %239
  %249 = icmp ult i32 %244, %243
  br i1 %249, label %336, label %250, !prof !11

250:                                              ; preds = %248
  %251 = sub i32 %243, %246
  %252 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %251) #11
  %253 = icmp eq ptr %252, null
  br i1 %253, label %336, label %254

254:                                              ; preds = %250, %239
  %255 = load i32, ptr %31, align 8
  %256 = sub i32 %255, %243
  store i32 %256, ptr %31, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = and i64 %242, 4294967295
  %259 = getelementptr i8, ptr %257, i64 %258
  store ptr %259, ptr %22, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %336, label %261

261:                                              ; preds = %254
  %262 = sub nsw i32 %186, %176
  %263 = icmp ugt i32 %256, %262
  br i1 %263, label %264, label %267, !prof !11

264:                                              ; preds = %261
  %265 = call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %262) #11
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %336

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %134, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %269 = getelementptr inbounds i8, ptr %156, i64 112
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %156, ptr noundef %1, i32 noundef %176, i32 noundef %186) #11
  switch i32 %271, label %335 [
    i32 0, label %273
    i32 1, label %272
  ]

272:                                              ; preds = %267
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 72) #11
  br label %346

273:                                              ; preds = %267
  %274 = icmp eq ptr %268, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %268, i64 216
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %156, i64 176
  store i32 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %275, %273
  %280 = getelementptr inbounds i8, ptr %1, i64 32
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %156, i64 128
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 129
  %284 = load i24, ptr %283, align 1
  %285 = trunc i24 %284 to i8
  %286 = and i8 %285, 1
  %287 = getelementptr inbounds i8, ptr %156, i64 144
  store i8 %286, ptr %287, align 8
  %288 = load i32, ptr %31, align 8
  %289 = getelementptr inbounds i8, ptr %156, i64 140
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, %288
  store i32 %291, ptr %289, align 4
  %292 = getelementptr inbounds i8, ptr %156, i64 182
  %293 = load i8, ptr %292, align 2
  %294 = or i8 %293, %193
  store i8 %294, ptr %292, align 2
  %295 = getelementptr inbounds i8, ptr %156, i64 146
  %296 = load i16, ptr %295, align 2
  %297 = icmp ugt i16 %171, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %279
  store i16 %171, ptr %295, align 2
  br label %299

299:                                              ; preds = %298, %279
  %300 = getelementptr inbounds i8, ptr %156, i64 152
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %1, i64 208
  %303 = load i32, ptr %302, align 8
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %305, i64 %304, ptr elementtype(i64) %305) #11, !srcloc !17
  %306 = icmp eq i16 %174, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %156, i64 180
  store i16 %74, ptr %308, align 4
  %309 = load i8, ptr %160, align 1
  %310 = or i8 %309, 1
  store i8 %310, ptr %160, align 1
  br label %311

311:                                              ; preds = %307, %299
  %312 = load i8, ptr %160, align 1
  %313 = icmp eq i8 %312, 3
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load i32, ptr %289, align 4
  %316 = getelementptr inbounds i8, ptr %156, i64 136
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %1, i64 88
  %321 = load i64, ptr %320, align 8
  store i64 0, ptr %320, align 8
  %322 = call fastcc i32 @nf_ct_frag6_reasm(ptr noundef nonnull %156, ptr noundef %1, ptr noundef %270, ptr noundef %268), !range !18
  store i64 %321, ptr %320, align 8
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 0, i32 -115
  br label %346

325:                                              ; preds = %314, %311
  %326 = getelementptr inbounds i8, ptr %1, i64 88
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %346, label %329

329:                                              ; preds = %325
  %330 = and i64 %327, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = inttoptr i64 %327 to ptr
  call void @dst_release(ptr noundef nonnull %333) #11
  br label %334

334:                                              ; preds = %332, %329
  store i64 0, ptr %326, align 8
  br label %346

335:                                              ; preds = %267
  call void @inet_frag_kill(ptr noundef nonnull %156) #11
  br label %336

336:                                              ; preds = %335, %264, %254, %250, %248, %237, %231, %215, %211, %158
  %337 = getelementptr inbounds i8, ptr %1, i64 88
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = and i64 %338, 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = inttoptr i64 %338 to ptr
  call void @dst_release(ptr noundef nonnull %344) #11
  br label %345

345:                                              ; preds = %343, %340
  store i64 0, ptr %337, align 8
  br label %346

346:                                              ; preds = %345, %336, %334, %325, %319, %272, %226, %164
  %347 = phi i32 [ -71, %226 ], [ -115, %272 ], [ %324, %319 ], [ -22, %164 ], [ -115, %325 ], [ -115, %334 ], [ -22, %336 ], [ -22, %345 ]
  %348 = icmp eq i32 %347, -71
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i16 %9, ptr %8, align 2
  br label %350

350:                                              ; preds = %349, %346
  %351 = phi i32 [ 0, %349 ], [ %347, %346 ]
  call void @_raw_spin_unlock_bh(ptr noundef %159) #11
  %352 = getelementptr inbounds i8, ptr %156, i64 100
  %353 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %352, i32 -1, ptr elementtype(i32) %352) #11, !srcloc !19
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %359

356:                                              ; preds = %350
  %357 = icmp sgt i32 %353, 0
  br i1 %357, label %359, label %358, !prof !12

358:                                              ; preds = %356
  call void @refcount_warn_saturate(ptr noundef %352, i32 noundef 3) #11
  br label %359

359:                                              ; preds = %358, %356, %355
  br i1 %354, label %360, label %361

360:                                              ; preds = %359
  call void @inet_frag_destroy(ptr noundef nonnull %156) #11
  br label %361

361:                                              ; preds = %360, %359, %140, %103, %101, %88, %72, %3
  %362 = phi i32 [ 0, %3 ], [ 0, %72 ], [ 0, %88 ], [ -12, %103 ], [ -12, %140 ], [ %351, %359 ], [ %351, %360 ], [ -12, %101 ]
  ret i32 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nf_ct_frag6_init() local_unnamed_addr #0 align 16 {
  %1 = getelementptr inbounds %struct.inet_frags, ptr @nf_frags, i64 0, i32 1
  store ptr @ip6frag_init, ptr %1, align 8
  %2 = getelementptr inbounds %struct.inet_frags, ptr @nf_frags, i64 0, i32 2
  store ptr null, ptr %2, align 8
  store i32 184, ptr @nf_frags, align 8
  %3 = getelementptr inbounds %struct.inet_frags, ptr @nf_frags, i64 0, i32 3
  store ptr @nf_ct_frag6_expire, ptr %3, align 8
  %4 = getelementptr inbounds %struct.inet_frags, ptr @nf_frags, i64 0, i32 5
  store ptr @nf_frags_cache_name, ptr %4, align 8
  %5 = getelementptr inbounds %struct.inet_frags, ptr @nf_frags, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @nfct_rhash_params, i64 40, i1 false)
  %6 = tail call i32 @inet_frags_init(ptr noundef nonnull @nf_frags) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @nf_ct_net_ops) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @inet_frags_fini(ptr noundef nonnull @nf_frags) #11
  br label %12

12:                                               ; preds = %11, %8, %0
  %13 = phi i32 [ %6, %0 ], [ %9, %11 ], [ 0, %8 ]
  ret i32 %13
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
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load volatile i8, ptr %9, align 8, !range !21, !noundef !22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 40
  tail call void @_raw_spin_lock(ptr noundef %13) #11
  %14 = getelementptr i8, ptr %0, i64 89
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = or i8 %15, 16
  store i8 %19, ptr %14, align 1
  tail call void @inet_frag_kill(ptr noundef %2) #11
  %20 = getelementptr i8, ptr %0, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @dev_get_by_index_rcu(ptr noundef %6, i32 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 184
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28, !prof !11

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 912
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr elementtype(i64) %31) #11, !srcloc !23
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %6, i64 416
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, ptr elementtype(i64) %35) #11, !srcloc !24
  %36 = load volatile ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38, !prof !11

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 912
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %41, ptr elementtype(i64) %41) #11, !srcloc !25
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr i8, ptr %43, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #11, !srcloc !26
  %45 = load i8, ptr %14, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @inet_frag_pull_head(ptr noundef %2) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %22, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #11
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  tail call void @icmp6_send(ptr noundef nonnull %49, i8 noundef zeroext 3, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null, ptr noundef %53) #11
  tail call void @kfree_skb_reason(ptr noundef nonnull %49, i32 noundef 73) #11
  br label %55

54:                                               ; preds = %48, %42, %18, %12
  tail call void @_raw_spin_unlock(ptr noundef %13) #11
  br label %55

55:                                               ; preds = %54, %51, %1
  tail call void @__rcu_read_unlock() #11
  %56 = getelementptr i8, ptr %0, i64 44
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 -1, ptr elementtype(i32) %56) #11, !srcloc !19
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  br label %63

60:                                               ; preds = %55
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 3) #11
  br label %63

63:                                               ; preds = %62, %60, %59
  br i1 %58, label %64, label %65

64:                                               ; preds = %63
  tail call void @inet_frag_destroy(ptr noundef %2) #11
  br label %65

65:                                               ; preds = %64, %63
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal fastcc noundef i32 @nf_ct_frag6_reasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void @inet_frag_kill(ptr noundef %0) #11
  %5 = getelementptr inbounds i8, ptr %0, i64 182
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr [16 x i8], ptr @ip_frag_ecn_table, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %104, label %11, !prof !11

11:                                               ; preds = %4
  %12 = tail call ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %104, label %14

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
  br i1 %31, label %104, label %32

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
  %47 = sub i64 %45, %46
  %48 = add i64 %47, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 128
  %50 = getelementptr inbounds i8, ptr %1, i64 182
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, 8
  store i16 %52, ptr %50, align 2
  %53 = load i16, ptr %19, align 4
  %54 = add i16 %53, 8
  store i16 %54, ptr %19, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %33, align 2
  tail call void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i1 noundef zeroext false) #11
  %61 = load i8, ptr %49, align 8
  %62 = or i8 %61, 8
  store i8 %62, ptr %49, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %63, align 8
  %64 = trunc i32 %30 to i16
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = load ptr, ptr %17, align 8
  %67 = load i16, ptr %19, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i16 %65, ptr %70, align 4
  %71 = load ptr, ptr %17, align 8
  %72 = load i16, ptr %19, align 4
  %73 = zext i16 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i8 %9 to i16
  %77 = shl nuw nsw i16 %76, 4
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = or i16 %75, %78
  store i16 %79, ptr %74, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 146
  %81 = load i16, ptr %80, align 2
  %82 = add i16 %81, 40
  %83 = getelementptr inbounds i8, ptr %1, i64 58
  store i16 %82, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %1, i64 56
  %85 = load i16, ptr %84, align 8
  %86 = or i16 %85, 16
  store i16 %86, ptr %84, align 8
  %87 = load i8, ptr %49, align 8
  %88 = and i8 %87, 96
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %102

90:                                               ; preds = %32
  %91 = load ptr, ptr %17, align 8
  %92 = load i16, ptr %19, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i16, ptr %33, align 2
  %96 = zext i16 %95 to i32
  %97 = zext i16 %92 to i32
  %98 = sub nsw i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %1, i64 136
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @csum_partial(ptr noundef %94, i32 noundef %98, i32 noundef %100) #11
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %90, %32
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br label %105

104:                                              ; preds = %14, %11, %4
  tail call void @inet_frag_kill(ptr noundef %0) #11
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ -22, %104 ], [ 0, %102 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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
  br i1 %45, label %5, label %46, !llvm.loop !27

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

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
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
  br i1 %46, label %6, label %47, !llvm.loop !27

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
define internal i32 @ip6frag_obj_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(44) %5, ptr noundef dereferenceable(44) %4, i64 44)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nf_ct_net_init(ptr noundef %0) #0 align 16 {
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
  br i1 %10, label %52, label %11

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
  br i1 %20, label %47, label %21

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
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr i8, ptr %22, i64 136
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr i8, ptr %22, i64 176
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %22, i64 noundef 4) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %21
  store ptr %42, ptr %27, align 8
  br label %47

45:                                               ; preds = %21
  br i1 %17, label %47, label %46

46:                                               ; preds = %45
  tail call void @kfree(ptr noundef nonnull %22) #11
  br label %47

47:                                               ; preds = %46, %45, %44, %18
  %48 = phi i1 [ false, %44 ], [ true, %45 ], [ true, %46 ], [ true, %18 ]
  %49 = phi i32 [ 0, %44 ], [ -12, %45 ], [ -12, %46 ], [ -12, %18 ]
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  tail call void @fqdir_exit(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %47, %1
  %53 = phi i32 [ %9, %1 ], [ %49, %50 ], [ %49, %47 ]
  ret i32 %53
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155635520, i64 2155635329, i64 2155635381, i64 2155635427, i64 2155635455}
!14 = !{i64 2155635594, i64 2155635623, i64 2155635669, i64 2155635727, i64 2155635781, i64 2155635835, i64 2155635890, i64 2155635921}
!15 = !{i64 7253691, i64 7253704}
!16 = !{i64 2160633512}
!17 = !{i64 2148977310, i64 2148977349, i64 2148977370, i64 2148977407, i64 2148977430, i64 2148977300}
!18 = !{i32 -22, i32 1}
!19 = !{i64 2148961784, i64 2148961823, i64 2148961844, i64 2148961881, i64 2148961904, i64 2148961913}
!20 = !{i64 2150662017}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 2158167291}
!24 = !{i64 2158178475}
!25 = !{i64 2158189808}
!26 = !{i64 2158201088}
!27 = distinct !{!27, !9, !10}
