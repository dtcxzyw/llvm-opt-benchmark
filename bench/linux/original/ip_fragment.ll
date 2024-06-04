target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_defrag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_defrag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_check_defrag: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_check_defrag ; .previous"

%struct.inet_frags = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.rhashtable_params, %struct.refcount_struct, %struct.completion }
%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.23 }
%union.anon.23 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.spinlock = type { %union.anon.22 }
%union.anon.22 = type { %struct.raw_spinlock }
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
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.frag_v4_compare_key = type { i32, i32, i32, i32, i16, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i32, i32 }
%struct.inetpeer_addr = type { %union.anon.61, i16 }
%union.anon.61 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.32 }
%union.anon.32 = type { [4 x i32] }

@__UNIQUE_ID___addressable_ip_defrag773 = internal global ptr @ip_defrag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_check_defrag774 = internal global ptr @ip_check_defrag, section ".discard.addressable", align 8
@ip4_frags = internal global %struct.inet_frags zeroinitializer, align 8
@ip_frag_cache_name = internal constant [10 x i8] c"ip4-frags\00", align 1
@ip4_rhash_params = internal unnamed_addr constant %struct.rhashtable_params { i16 0, i16 20, i16 8, i16 0, i32 0, i16 0, i8 1, ptr @ip4_key_hashfn, ptr @ip4_obj_hashfn, ptr @ip4_obj_cmpfn }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"IP: failed to allocate ip4_frags cache\0A\00", align 1
@ip4_frags_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ipv4_frags_init_net, ptr @ipv4_frags_pre_exit_net, ptr @ipv4_frags_exit_net, ptr null, ptr null, i64 0 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@ip_frag_ecn_table = external dso_local local_unnamed_addr constant [16 x i8], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"\016IPv4: Oversized IP packet from %pI4\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_net = external dso_local global %struct.net, align 64
@.str.4 = private unnamed_addr constant [9 x i8] c"net/ipv4\00", align 1
@ip4_frags_ctl_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.5, ptr @ip4_frags_secret_interval_unused, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [23 x i8] c"ipfrag_secret_interval\00", align 1
@ip4_frags_secret_interval_unused = internal global i32 0, align 4
@ip4_frags_ns_ctl_table = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.6, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.7, ptr null, i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.8, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_jiffies, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.9, ptr null, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @dist_min, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"ipfrag_high_thresh\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ipfrag_low_thresh\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ipfrag_time\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ipfrag_max_dist\00", align 1
@dist_min = internal global i32 0, align 4
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ip_check_defrag774, ptr @__UNIQUE_ID___addressable_ip_defrag773, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_defrag(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.frag_v4_compare_key, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 136
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, ptr elementtype(i64) %8) #15, !srcloc !5
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  tail call void %10(ptr noundef %1) #15
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %13, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3131, i32 0, i64 12) #15, !srcloc !8
  unreachable

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 18
  %37 = getelementptr inbounds i8, ptr %25, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 1064
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @inet_frag_find(ptr noundef %41, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %331, label %44

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %42, i64 96
  call void @_raw_spin_lock(ptr noundef %45) #15
  %46 = getelementptr inbounds i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 32
  %50 = getelementptr inbounds i8, ptr %42, i64 145
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %317

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %1, i64 60
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %42, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne ptr %61, null
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %118

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %42, i64 184
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 128
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #15, !srcloc !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = sub i32 %72, %69
  %77 = icmp ugt i32 %76, %63
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %118

79:                                               ; preds = %67
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 32
  %83 = getelementptr inbounds i8, ptr %82, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #15, !srcloc !11
  %86 = getelementptr inbounds i8, ptr %42, i64 56
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 16
  %91 = sext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = call i32 @mod_timer(ptr noundef %86, i64 noundef %92) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %79
  %96 = getelementptr inbounds i8, ptr %42, i64 100
  %97 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96, i32 1, ptr elementtype(i32) %96) #15, !srcloc !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100, !prof !13

99:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 2) #15
  br label %115

100:                                              ; preds = %95
  %101 = add i32 %97, 1
  %102 = or i32 %101, %97
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %115, label %104, !prof !6

104:                                              ; preds = %100
  call void @refcount_warn_saturate(ptr noundef %96, i32 noundef 1) #15
  br label %115

105:                                              ; preds = %79
  %106 = getelementptr inbounds i8, ptr %42, i64 104
  %107 = call i32 @inet_frag_rbtree_purge(ptr noundef %106, i32 noundef 74) #15
  %108 = load ptr, ptr %46, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 %109, ptr elementtype(i64) %110) #15, !srcloc !14
  store i8 0, ptr %50, align 1
  %111 = getelementptr inbounds i8, ptr %42, i64 136
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %42, i64 140
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %42, i64 180
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %42, i64 176
  store i8 0, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  br label %115

115:                                              ; preds = %105, %104, %100, %99
  %116 = phi i32 [ 0, %105 ], [ -110, %99 ], [ -110, %100 ], [ -110, %104 ]
  br i1 %94, label %117, label %118, !prof !13

117:                                              ; preds = %115
  call void @inet_frag_kill(ptr noundef %42) #15
  br label %317

118:                                              ; preds = %115, %67, %59, %54
  %119 = load ptr, ptr %20, align 8
  %120 = load i16, ptr %22, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 3
  %126 = shl nuw nsw i8 1, %125
  %127 = getelementptr inbounds i8, ptr %122, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = call i16 @llvm.bswap.i16(i16 %128)
  %130 = zext i16 %129 to i32
  %131 = shl nuw nsw i32 %130, 3
  %132 = and i32 %131, 65528
  %133 = load i8, ptr %122, align 4
  %134 = shl i8 %133, 2
  %135 = and i8 %134, 60
  %136 = zext nneg i8 %135 to i32
  %137 = getelementptr inbounds i8, ptr %1, i64 112
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 200
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %122 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %144 = trunc i64 %143 to i32
  %145 = add i32 %132, %138
  %146 = sub i32 %145, %136
  %147 = add i32 %146, %144
  %148 = and i32 %130, 8192
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %118
  %151 = getelementptr inbounds i8, ptr %42, i64 136
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %312, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %50, align 1
  %156 = and i8 %155, 2
  %157 = icmp eq i8 %156, 0
  %158 = icmp eq i32 %147, %152
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %160, label %312

160:                                              ; preds = %154
  %161 = or i8 %155, 2
  store i8 %161, ptr %50, align 1
  store i32 %147, ptr %151, align 8
  br label %183

162:                                              ; preds = %118
  %163 = and i32 %147, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = and i32 %147, -8
  %167 = getelementptr inbounds i8, ptr %1, i64 128
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 96
  %170 = icmp eq i8 %169, 32
  br i1 %170, label %173, label %171

171:                                              ; preds = %165
  %172 = and i8 %168, -97
  store i8 %172, ptr %167, align 8
  br label %173

173:                                              ; preds = %171, %165, %162
  %174 = phi i32 [ %166, %171 ], [ %166, %165 ], [ %147, %162 ]
  %175 = getelementptr inbounds i8, ptr %42, i64 136
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load i8, ptr %50, align 1
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %312

182:                                              ; preds = %178
  store i32 %174, ptr %175, align 8
  br label %183

183:                                              ; preds = %182, %173, %160
  %184 = phi i32 [ %147, %160 ], [ %174, %182 ], [ %174, %173 ]
  %185 = icmp eq i32 %184, %132
  br i1 %185, label %312, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %20, align 8
  %188 = load i16, ptr %22, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load ptr, ptr %139, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, %136
  %197 = load i32, ptr %137, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 116
  %199 = load i32, ptr %198, align 4
  %200 = sub i32 %197, %199
  %201 = icmp ult i32 %200, %196
  br i1 %201, label %202, label %208, !prof !13

202:                                              ; preds = %186
  %203 = icmp ult i32 %197, %196
  br i1 %203, label %312, label %204, !prof !13

204:                                              ; preds = %202
  %205 = sub i32 %196, %200
  %206 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %205) #15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %312, label %208

208:                                              ; preds = %204, %186
  %209 = load i32, ptr %137, align 8
  %210 = sub i32 %209, %196
  store i32 %210, ptr %137, align 8
  %211 = load ptr, ptr %139, align 8
  %212 = zext i32 %196 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  store ptr %213, ptr %139, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %312, label %215

215:                                              ; preds = %208
  %216 = sub i32 %184, %132
  %217 = icmp ugt i32 %210, %216
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %215
  %219 = call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %216) #15
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32 [ %219, %218 ], [ 0, %215 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %312

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %225 = getelementptr inbounds i8, ptr %42, i64 112
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @inet_frag_queue_insert(ptr noundef %42, ptr noundef %1, i32 noundef %132, i32 noundef %184) #15
  switch i32 %227, label %308 [
    i32 0, label %228
    i32 1, label %317
  ]

228:                                              ; preds = %223
  %229 = icmp eq ptr %224, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %224, i64 216
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %42, i64 180
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %230, %228
  %235 = getelementptr inbounds i8, ptr %1, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %42, i64 128
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 129
  %239 = load i24, ptr %238, align 1
  %240 = trunc i24 %239 to i8
  %241 = and i8 %240, 1
  %242 = getelementptr inbounds i8, ptr %42, i64 144
  store i8 %241, ptr %242, align 8
  %243 = load i32, ptr %137, align 8
  %244 = getelementptr inbounds i8, ptr %42, i64 140
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %243
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds i8, ptr %42, i64 176
  %248 = load i8, ptr %247, align 8
  %249 = or i8 %248, %126
  store i8 %249, ptr %247, align 8
  %250 = load ptr, ptr %46, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 208
  %252 = load i32, ptr %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %254, i64 %253, ptr elementtype(i64) %254) #15, !srcloc !16
  %255 = icmp eq i32 %132, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %234
  %257 = load i8, ptr %50, align 1
  %258 = or i8 %257, 1
  store i8 %258, ptr %50, align 1
  br label %259

259:                                              ; preds = %256, %234
  %260 = load i32, ptr %137, align 8
  %261 = add i32 %260, %136
  %262 = getelementptr inbounds i8, ptr %42, i64 146
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp ugt i32 %261, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = trunc i32 %261 to i16
  store i16 %267, ptr %262, align 2
  br label %268

268:                                              ; preds = %266, %259
  %269 = load ptr, ptr %20, align 8
  %270 = load i16, ptr %22, align 4
  %271 = zext i16 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 64
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %268
  %278 = getelementptr inbounds i8, ptr %42, i64 178
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp ugt i32 %261, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = trunc i32 %261 to i16
  store i16 %283, ptr %278, align 2
  br label %284

284:                                              ; preds = %282, %277, %268
  %285 = load i8, ptr %50, align 1
  %286 = icmp eq i8 %285, 3
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load i32, ptr %244, align 4
  %289 = getelementptr inbounds i8, ptr %42, i64 136
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %1, i64 88
  %294 = load i64, ptr %293, align 8
  store i64 0, ptr %293, align 8
  %295 = call fastcc i32 @ip_frag_reasm(ptr noundef %42, ptr noundef %1, ptr noundef %226, ptr noundef %224), !range !17
  store i64 %294, ptr %293, align 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %320, label %297

297:                                              ; preds = %292
  call void @inet_frag_kill(ptr noundef %42) #15
  br label %320

298:                                              ; preds = %287, %284
  %299 = getelementptr inbounds i8, ptr %1, i64 88
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %320, label %302

302:                                              ; preds = %298
  %303 = and i64 %300, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = inttoptr i64 %300 to ptr
  call void @dst_release(ptr noundef nonnull %306) #15
  br label %307

307:                                              ; preds = %305, %302
  store i64 0, ptr %299, align 8
  br label %320

308:                                              ; preds = %223
  %309 = getelementptr inbounds i8, ptr %49, i64 408
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, ptr elementtype(i64) %311) #15, !srcloc !18
  br label %312

312:                                              ; preds = %308, %220, %208, %204, %202, %183, %178, %154, %150
  %313 = phi i32 [ -22, %150 ], [ -22, %183 ], [ %221, %220 ], [ -22, %308 ], [ -12, %208 ], [ -22, %178 ], [ -22, %154 ], [ -12, %202 ], [ -12, %204 ]
  call void @inet_frag_kill(ptr noundef %42) #15
  %314 = getelementptr inbounds i8, ptr %49, i64 408
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %316, ptr elementtype(i64) %316) #15, !srcloc !19
  br label %317

317:                                              ; preds = %312, %223, %117, %44
  %318 = phi i32 [ %313, %312 ], [ %116, %117 ], [ -2, %44 ], [ -22, %223 ]
  %319 = phi i32 [ 2, %312 ], [ 2, %117 ], [ 72, %44 ], [ 72, %223 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %319) #15
  br label %320

320:                                              ; preds = %317, %307, %298, %297, %292
  %321 = phi i32 [ %318, %317 ], [ %295, %297 ], [ %295, %292 ], [ -115, %298 ], [ -115, %307 ]
  call void @_raw_spin_unlock(ptr noundef %45) #15
  %322 = getelementptr inbounds i8, ptr %42, i64 100
  %323 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %322, i32 -1, ptr elementtype(i32) %322) #15, !srcloc !20
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  br label %329

326:                                              ; preds = %320
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %329, label %328, !prof !6

328:                                              ; preds = %326
  call void @refcount_warn_saturate(ptr noundef %322, i32 noundef 3) #15
  br label %329

329:                                              ; preds = %328, %326, %325
  br i1 %324, label %330, label %334

330:                                              ; preds = %329
  call void @inet_frag_destroy(ptr noundef %42) #15
  br label %334

331:                                              ; preds = %19
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr i8, ptr %332, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %333, ptr elementtype(i64) %333) #15, !srcloc !22
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #15
  br label %334

334:                                              ; preds = %331, %330, %329
  %335 = phi i32 [ -12, %331 ], [ %321, %329 ], [ %321, %330 ]
  ret i32 %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip_check_defrag(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.iphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %8, label %76

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %20, ptr noundef nonnull %4, i32 noundef 20) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %76, label %23

23:                                               ; preds = %8
  %24 = load i8, ptr %4, align 4
  %25 = and i8 %24, 15
  %26 = icmp ugt i8 %25, 4
  %27 = and i8 %24, -16
  %28 = icmp eq i8 %27, 64
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %34, %20
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %76, label %39

39:                                               ; preds = %30
  %40 = shl i8 %24, 2
  %41 = zext nneg i8 %40 to i16
  %42 = icmp ult i16 %33, %41
  br i1 %42, label %76, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -193
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = call fastcc ptr @skb_share_check(ptr noundef %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %4, align 4
  %53 = shl i8 %52, 2
  %54 = and i8 %53, 60
  %55 = zext nneg i8 %54 to i32
  %56 = add i32 %55, %20
  %57 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %49, i32 noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @kfree_skb_reason(ptr noundef nonnull %49, i32 noundef 2) #15
  br label %76

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %49, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, %37
  br i1 %62, label %63, label %67, !prof !13

63:                                               ; preds = %59
  %64 = call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %49, i32 noundef %37) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @kfree_skb_reason(ptr noundef nonnull %49, i32 noundef 2) #15
  br label %76

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds i8, ptr %49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = call i32 @ip_defrag(ptr noundef %0, ptr noundef nonnull %49, i32 noundef %2)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %49, i64 148
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %49, i64 129
  %74 = load i24, ptr %73, align 1
  %75 = and i24 %74, -769
  store i24 %75, ptr %73, align 1
  br label %76

76:                                               ; preds = %71, %67, %66, %58, %48, %43, %39, %30, %23, %8, %3
  %77 = phi ptr [ null, %66 ], [ null, %58 ], [ %1, %3 ], [ %1, %8 ], [ %1, %23 ], [ %1, %39 ], [ %1, %30 ], [ null, %67 ], [ %49, %71 ], [ null, %48 ], [ %1, %43 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  ret ptr %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_share_check(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %5
  tail call void @consume_skb(ptr noundef %0) #15
  br label %10

9:                                                ; preds = %5
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #15
  br label %10

10:                                               ; preds = %9, %8, %1
  %11 = phi ptr [ %0, %1 ], [ %6, %9 ], [ %6, %8 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !13

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !13

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #15
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ipfrag_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.inet_frags, ptr @ip4_frags, i64 0, i32 1
  store ptr @ip4_frag_init, ptr %1, align 8
  %2 = getelementptr inbounds %struct.inet_frags, ptr @ip4_frags, i64 0, i32 2
  store ptr @ip4_frag_free, ptr %2, align 8
  store i32 200, ptr @ip4_frags, align 8
  %3 = getelementptr inbounds %struct.inet_frags, ptr @ip4_frags, i64 0, i32 3
  store ptr @ip_expire, ptr %3, align 8
  %4 = getelementptr inbounds %struct.inet_frags, ptr @ip4_frags, i64 0, i32 5
  store ptr @ip_frag_cache_name, ptr %4, align 8
  %5 = getelementptr inbounds %struct.inet_frags, ptr @ip4_frags, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @ip4_rhash_params, i64 40, i1 false)
  %6 = tail call i32 @inet_frags_init(ptr noundef nonnull @ip4_frags) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #16
  unreachable

9:                                                ; preds = %0
  %10 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.4, ptr noundef nonnull @ip4_frags_ctl_table, i64 noundef 2) #15
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip4_frags_ops) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip4_frag_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %8, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 1056
  %15 = load ptr, ptr %14, align 32
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !9
  store i32 %16, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 2, ptr %20, align 4
  %21 = call ptr @inet_getpeer(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi ptr [ %21, %13 ], [ null, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip4_frag_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @inet_putpeer(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  tail call void @__rcu_read_lock() #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load volatile i8, ptr %8, align 8, !range !23, !noundef !24
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 40
  tail call void @_raw_spin_lock(ptr noundef %12) #15
  %13 = getelementptr i8, ptr %0, i64 89
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  %18 = or i8 %14, 16
  store i8 %18, ptr %13, align 1
  tail call void @inet_frag_kill(ptr noundef %2) #15
  %19 = getelementptr inbounds i8, ptr %6, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #15, !srcloc !25
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 128
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #15, !srcloc !26
  %24 = load i8, ptr %13, align 1
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %17
  %28 = tail call ptr @inet_frag_pull_head(ptr noundef %2) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 124
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @dev_get_by_index_rcu(ptr noundef %6, i32 noundef %32) #15
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %28, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = tail call i32 @ip_route_input_noref(ptr noundef nonnull %28, i32 noundef %45, i32 noundef %46, i8 noundef zeroext %48, ptr noundef nonnull %33) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %36
  %52 = getelementptr i8, ptr %0, i64 -40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 196613
  %55 = and i32 %53, -131074
  %56 = add i32 %55, -2
  %57 = icmp ult i32 %56, 65536
  %58 = or i1 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %28, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 144
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %51
  tail call void @_raw_spin_unlock(ptr noundef %12) #15
  %68 = getelementptr inbounds i8, ptr %28, i64 44
  tail call void @__icmp_send(ptr noundef nonnull %28, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef %68) #15
  br label %71

69:                                               ; preds = %59, %36, %30, %27, %17, %11
  %70 = phi ptr [ null, %11 ], [ %28, %36 ], [ %28, %59 ], [ %28, %30 ], [ null, %27 ], [ null, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef %12) #15
  br label %71

71:                                               ; preds = %69, %67, %1
  %72 = phi ptr [ null, %1 ], [ %70, %69 ], [ %28, %67 ]
  tail call void @__rcu_read_unlock() #15
  tail call void @kfree_skb_reason(ptr noundef %72, i32 noundef 73) #15
  %73 = getelementptr i8, ptr %0, i64 44
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #15, !srcloc !20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  br label %80

77:                                               ; preds = %71
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #15
  br label %80

80:                                               ; preds = %79, %77, %76
  br i1 %75, label %81, label %82

81:                                               ; preds = %80
  tail call void @inet_frag_destroy(ptr noundef %2) #15
  br label %82

82:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frags_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frag_queue_insert(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip_frag_reasm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 32
  tail call void @inet_frag_kill(ptr noundef %0) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr [16 x i8], ptr @ip_frag_ecn_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %74, label %15, !prof !13

15:                                               ; preds = %4
  %16 = tail call ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = shl i8 %25, 2
  %27 = and i8 %26, 60
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = icmp sgt i32 %31, 65535
  br i1 %32, label %68, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  tail call void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext %36) #15
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 178
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 146
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  %43 = getelementptr inbounds i8, ptr %1, i64 62
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %19, align 8
  %45 = load i16, ptr %21, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = trunc i32 %31 to i16
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds i8, ptr %47, i64 2
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = or i8 %52, %13
  store i8 %53, ptr %51, align 1
  %54 = load i16, ptr %38, align 2
  %55 = load i16, ptr %40, align 2
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8, ptr %1, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = or i16 %59, 64
  store i16 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %33
  %62 = phi i16 [ 64, %57 ], [ 0, %33 ]
  %63 = getelementptr inbounds i8, ptr %47, i64 6
  store i16 %62, ptr %63, align 2
  tail call void @ip_send_check(ptr noundef %47) #15
  %64 = getelementptr inbounds i8, ptr %8, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #15, !srcloc !27
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %79

68:                                               ; preds = %18
  %69 = tail call i32 @net_ratelimit() #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %72) #17
  br label %74

74:                                               ; preds = %71, %68, %15, %4
  %75 = phi i32 [ -7, %71 ], [ -7, %68 ], [ -22, %4 ], [ -12, %15 ]
  %76 = getelementptr inbounds i8, ptr %8, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 152
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, ptr elementtype(i64) %78) #15, !srcloc !28
  br label %79

79:                                               ; preds = %74, %61
  %80 = phi i32 [ %75, %74 ], [ 0, %61 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_frag_rbtree_purge(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_reasm_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_reasm_finish(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_frag_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_getpeer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet_putpeer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_frag_pull_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ip4_key_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #10 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %2, -559038717
  %12 = add i32 %6, %11
  %13 = sub i32 %4, %8
  %14 = add i32 %8, %11
  %15 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 4)
  %16 = xor i32 %15, %13
  %17 = sub i32 %12, %16
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 6)
  %19 = xor i32 %17, %18
  %20 = add i32 %14, %12
  %21 = add i32 %16, %20
  %22 = add i32 %19, %21
  %23 = sub i32 %20, %19
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 8)
  %25 = xor i32 %23, %24
  %26 = sub i32 %21, %25
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 16)
  %28 = xor i32 %26, %27
  %29 = sub i32 %22, %28
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 19)
  %31 = xor i32 %29, %30
  %32 = add i32 %25, %22
  %33 = add i32 %28, %32
  %34 = add i32 %33, %10
  %35 = add i32 %34, %31
  %36 = getelementptr i8, ptr %0, i64 12
  %37 = sub i32 %32, %31
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 4)
  %39 = xor i32 %37, %38
  %40 = load i32, ptr %36, align 4
  %41 = add i32 %33, %40
  %42 = xor i32 %39, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 14)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %41
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 11)
  %47 = sub i32 %45, %46
  %48 = xor i32 %47, %35
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 25)
  %50 = sub i32 %48, %49
  %51 = xor i32 %50, %44
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 16)
  %53 = sub i32 %51, %52
  %54 = xor i32 %53, %47
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 4)
  %56 = sub i32 %54, %55
  %57 = xor i32 %56, %50
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 14)
  %59 = sub i32 %57, %58
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 24)
  %61 = xor i32 %59, %53
  %62 = sub i32 %61, %60
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @ip4_obj_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %2, -559038717
  %13 = add i32 %7, %12
  %14 = sub i32 %5, %9
  %15 = add i32 %9, %12
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 4)
  %17 = xor i32 %16, %14
  %18 = sub i32 %13, %17
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 6)
  %20 = xor i32 %18, %19
  %21 = add i32 %15, %13
  %22 = add i32 %17, %21
  %23 = add i32 %20, %22
  %24 = sub i32 %21, %20
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 8)
  %26 = xor i32 %24, %25
  %27 = sub i32 %22, %26
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 16)
  %29 = xor i32 %27, %28
  %30 = sub i32 %23, %29
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 19)
  %32 = xor i32 %30, %31
  %33 = add i32 %26, %23
  %34 = add i32 %29, %33
  %35 = add i32 %34, %11
  %36 = add i32 %35, %32
  %37 = getelementptr i8, ptr %0, i64 20
  %38 = sub i32 %33, %32
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 4)
  %40 = xor i32 %38, %39
  %41 = load i32, ptr %37, align 4
  %42 = add i32 %34, %41
  %43 = xor i32 %40, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 14)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %42
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 11)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %36
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 25)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %54 = sub i32 %52, %53
  %55 = xor i32 %54, %48
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 4)
  %57 = sub i32 %55, %56
  %58 = xor i32 %57, %51
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 14)
  %60 = sub i32 %58, %59
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 24)
  %62 = xor i32 %60, %54
  %63 = sub i32 %62, %61
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ip4_obj_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef dereferenceable(20) %5, ptr noundef dereferenceable(20) %4, i64 20)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ipv4_frags_init_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = tail call i32 @fqdir_init(ptr noundef %2, ptr noundef nonnull @ip4_frags, ptr noundef %0) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store i64 4194304, ptr %6, align 64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3145728, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 30000, ptr %10, align 16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 64, ptr %12, align 4
  %13 = icmp eq ptr %0, @init_net
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = tail call dereferenceable_or_null(320) ptr @kmemdup(ptr noundef nonnull @ip4_frags_ns_ctl_table, i64 noundef 320, i32 noundef 3264) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ @ip4_frags_ns_ctl_table, %5 ], [ %15, %14 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr i8, ptr %18, i64 72
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %18, i64 120
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr i8, ptr %18, i64 136
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 20
  %34 = getelementptr i8, ptr %18, i64 200
  store ptr %33, ptr %34, align 8
  %35 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i64 noundef 5) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %17
  %38 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr %35, ptr %38, align 16
  br label %41

39:                                               ; preds = %17
  br i1 %13, label %41, label %40

40:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %41

41:                                               ; preds = %40, %39, %37, %14
  %42 = phi i1 [ false, %37 ], [ true, %39 ], [ true, %40 ], [ true, %14 ]
  %43 = phi i32 [ 0, %37 ], [ -12, %39 ], [ -12, %40 ], [ -12, %14 ]
  br i1 %42, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  tail call void @fqdir_exit(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %44, %41, %1
  %47 = phi i32 [ %3, %1 ], [ %43, %44 ], [ %43, %41 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @ipv4_frags_pre_exit_net(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  store volatile i64 0, ptr %3, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv4_frags_exit_net(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #15
  tail call void @kfree(ptr noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8
  tail call void @fqdir_exit(ptr noundef %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fqdir_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fqdir_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_net_sysctl_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2158913151}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155240010, i64 2155239819, i64 2155239871, i64 2155239917, i64 2155239945}
!8 = !{i64 2155240084, i64 2155240113, i64 2155240159, i64 2155240217, i64 2155240271, i64 2155240325, i64 2155240380, i64 2155240411}
!9 = !{!"auto-init"}
!10 = !{i64 2148833185, i64 2148833224, i64 2148833245, i64 2148833282, i64 2148833305, i64 2148833314}
!11 = !{i64 2158842362}
!12 = !{i64 2148835597, i64 2148835636, i64 2148835657, i64 2148835694, i64 2148835717, i64 2148835726}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2148857732, i64 2148857771, i64 2148857792, i64 2148857829, i64 2148857852, i64 2148857722}
!15 = !{i64 2158844427}
!16 = !{i64 2148857369, i64 2148857408, i64 2148857429, i64 2148857466, i64 2148857489, i64 2148857359}
!17 = !{i32 -22, i32 1}
!18 = !{i64 2158854525}
!19 = !{i64 2158865456}
!20 = !{i64 2148837782, i64 2148837821, i64 2148837842, i64 2148837879, i64 2148837902, i64 2148837911}
!21 = !{i64 2150364132}
!22 = !{i64 2158924070}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 2158818813}
!26 = !{i64 2158829824}
!27 = !{i64 2158885655}
!28 = !{i64 2158902232}
