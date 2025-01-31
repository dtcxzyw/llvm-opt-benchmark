; ModuleID = 'bench/linux/original/ip_fragment.ll'
source_filename = "bench/linux/original/ip_fragment.ll"
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
define dso_local i32 @ip_defrag(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.frag_v4_compare_key, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 136
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, ptr elementtype(i64) %8) #15, !srcloc !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  tail call void %10(ptr noundef %1) #15
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %13, align 8
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3131, i32 0, i64 12) #15, !srcloc !8
  unreachable

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i16, ptr %34, align 4
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @inet_frag_find(ptr noundef %41, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %322, label %44

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 96
  call void @_raw_spin_lock(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 32
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 145
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %310

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 8
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne ptr %61, null
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %114

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 1, ptr nonnull elementtype(i32) %70) #15, !srcloc !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  %76 = sub i32 %72, %69
  %77 = icmp ugt i32 %76, %63
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %114

79:                                               ; preds = %67
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 32
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr elementtype(i64) %85) #15, !srcloc !11
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %87 = load volatile i64, ptr @jiffies, align 64
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 16
  %91 = sext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = call i32 @mod_timer(ptr noundef nonnull %86, i64 noundef %92) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %97 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 1, ptr nonnull elementtype(i32) %96) #15, !srcloc !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %99, !prof !13

99:                                               ; preds = %95
  %100 = add i32 %97, 1
  %101 = or i32 %100, %97
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %113, label %.sink.split, !prof !6

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %105 = call i32 @inet_frag_rbtree_purge(ptr noundef nonnull %104, i32 noundef 74) #15
  %106 = load ptr, ptr %46, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 %107, ptr nonnull elementtype(i64) %108) #15, !srcloc !14
  store i8 0, ptr %50, align 1
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 140
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 180
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 176
  store i8 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br label %114

.sink.split:                                      ; preds = %99, %95
  %.sink = phi i32 [ 2, %95 ], [ 1, %99 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %96, i32 noundef %.sink) #15
  br label %113

113:                                              ; preds = %.sink.split, %99
  call void @inet_frag_kill(ptr noundef nonnull %42) #15
  br label %310

114:                                              ; preds = %103, %67, %59, %54
  %115 = load ptr, ptr %20, align 8
  %116 = load i16, ptr %22, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 3
  %122 = shl nuw nsw i8 1, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %127 = shl nuw nsw i32 %126, 3
  %128 = and i32 %127, 65528
  %129 = load i8, ptr %118, align 4
  %130 = shl i8 %129, 2
  %131 = and i8 %130, 60
  %132 = zext nneg i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %118 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %138, %137
  %140 = trunc i64 %139 to i32
  %141 = add i32 %128, %134
  %142 = sub i32 %141, %132
  %143 = add i32 %142, %140
  %144 = and i32 %126, 8192
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %114
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %305, label %150

150:                                              ; preds = %146
  %151 = load i8, ptr %50, align 1
  %152 = and i8 %151, 2
  %153 = icmp eq i8 %152, 0
  %154 = icmp eq i32 %143, %148
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %305

156:                                              ; preds = %150
  %157 = or i8 %151, 2
  store i8 %157, ptr %50, align 1
  store i32 %143, ptr %147, align 8
  br label %179

158:                                              ; preds = %114
  %159 = and i32 %143, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  %162 = and i32 %143, -8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 96
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = and i8 %164, -97
  store i8 %168, ptr %163, align 8
  br label %169

169:                                              ; preds = %167, %161, %158
  %170 = phi i32 [ %162, %167 ], [ %162, %161 ], [ %143, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load i8, ptr %50, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %305

178:                                              ; preds = %174
  store i32 %170, ptr %171, align 8
  br label %179

179:                                              ; preds = %178, %169, %156
  %180 = phi i32 [ %143, %156 ], [ %170, %178 ], [ %170, %169 ]
  %181 = icmp eq i32 %180, %128
  br i1 %181, label %305, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %20, align 8
  %184 = load i16, ptr %22, align 4
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load ptr, ptr %135, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, %132
  %193 = load i32, ptr %133, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %193, %195
  %197 = icmp ult i32 %196, %192
  br i1 %197, label %198, label %204, !prof !13

198:                                              ; preds = %182
  %199 = icmp ult i32 %193, %192
  br i1 %199, label %305, label %200, !prof !13

200:                                              ; preds = %198
  %201 = sub i32 %192, %196
  %202 = call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %201) #15
  %203 = icmp eq ptr %202, null
  br i1 %203, label %305, label %._crit_edge

._crit_edge:                                      ; preds = %200
  %.pre = load i32, ptr %133, align 8
  %.pre24 = load ptr, ptr %135, align 8
  br label %204

204:                                              ; preds = %._crit_edge, %182
  %205 = phi ptr [ %.pre24, %._crit_edge ], [ %187, %182 ]
  %206 = phi i32 [ %.pre, %._crit_edge ], [ %193, %182 ]
  %207 = sub i32 %206, %192
  store i32 %207, ptr %133, align 8
  %208 = zext i32 %192 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  store ptr %209, ptr %135, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %305, label %211

211:                                              ; preds = %204
  %212 = sub i32 %180, %128
  %213 = icmp ugt i32 %207, %212
  br i1 %213, label %214, label %.thread21, !prof !13

214:                                              ; preds = %211
  %215 = call i32 @pskb_trim_rcsum_slow(ptr noundef %1, i32 noundef %212) #15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.thread21, label %305

.thread21:                                        ; preds = %211, %214
  %217 = load ptr, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @inet_frag_queue_insert(ptr noundef nonnull %42, ptr noundef %1, i32 noundef %128, i32 noundef %180) #15
  switch i32 %220, label %301 [
    i32 0, label %221
    i32 1, label %310
  ]

221:                                              ; preds = %.thread21
  %222 = icmp eq ptr %217, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 216
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %42, i64 180
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %223, %221
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 128
  store i64 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %232 = load i24, ptr %231, align 1
  %233 = trunc i24 %232 to i8
  %234 = and i8 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i8 %234, ptr %235, align 8
  %236 = load i32, ptr %133, align 8
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 140
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, %236
  store i32 %239, ptr %237, align 4
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %241 = load i8, ptr %240, align 8
  %242 = or i8 %241, %122
  store i8 %242, ptr %240, align 8
  %243 = load ptr, ptr %46, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %247, i64 %246, ptr nonnull elementtype(i64) %247) #15, !srcloc !16
  %248 = icmp eq i32 %128, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %227
  %250 = load i8, ptr %50, align 1
  %251 = or i8 %250, 1
  store i8 %251, ptr %50, align 1
  br label %252

252:                                              ; preds = %249, %227
  %253 = load i32, ptr %133, align 8
  %254 = add i32 %253, %132
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 146
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp ugt i32 %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = trunc i32 %254 to i16
  store i16 %260, ptr %255, align 2
  br label %261

261:                                              ; preds = %259, %252
  %262 = load ptr, ptr %20, align 8
  %263 = load i16, ptr %22, align 4
  %264 = zext i16 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 6
  %267 = load i16, ptr %266, align 2
  %268 = and i16 %267, 64
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 178
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp ugt i32 %254, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = trunc i32 %254 to i16
  store i16 %276, ptr %271, align 2
  br label %277

277:                                              ; preds = %275, %270, %261
  %278 = load i8, ptr %50, align 1
  %279 = icmp eq i8 %278, 3
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load i32, ptr %237, align 4
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %287 = load i64, ptr %286, align 8
  store i64 0, ptr %286, align 8
  %288 = call fastcc i32 @ip_frag_reasm(ptr noundef %42, ptr noundef %1, ptr noundef %219, ptr noundef %217), !range !17
  store i64 %287, ptr %286, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %313, label %290

290:                                              ; preds = %285
  call void @inet_frag_kill(ptr noundef nonnull %42) #15
  br label %313

291:                                              ; preds = %280, %277
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %313, label %295

295:                                              ; preds = %291
  %296 = and i64 %293, 1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = inttoptr i64 %293 to ptr
  call void @dst_release(ptr noundef nonnull %299) #15
  br label %300

300:                                              ; preds = %298, %295
  store i64 0, ptr %292, align 8
  br label %313

301:                                              ; preds = %.thread21
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 288
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, ptr elementtype(i64) %304) #15, !srcloc !18
  br label %305

305:                                              ; preds = %301, %214, %204, %200, %198, %179, %174, %150, %146
  %306 = phi i32 [ -22, %146 ], [ -22, %179 ], [ %215, %214 ], [ -22, %301 ], [ -12, %204 ], [ -22, %174 ], [ -22, %150 ], [ -12, %198 ], [ -12, %200 ]
  call void @inet_frag_kill(ptr noundef nonnull %42) #15
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, ptr elementtype(i64) %309) #15, !srcloc !19
  br label %310

310:                                              ; preds = %305, %.thread21, %113, %44
  %311 = phi i32 [ %306, %305 ], [ -110, %113 ], [ -2, %44 ], [ -22, %.thread21 ]
  %312 = phi i32 [ 2, %305 ], [ 2, %113 ], [ 72, %44 ], [ 72, %.thread21 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef %312) #15
  br label %313

313:                                              ; preds = %310, %300, %291, %290, %285
  %314 = phi i32 [ %311, %310 ], [ %288, %290 ], [ 0, %285 ], [ -115, %291 ], [ -115, %300 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %45) #15
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %316 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %315, i32 -1, ptr nonnull elementtype(i32) %315) #15, !srcloc !20
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.thread23, label %320, !prof !6

320:                                              ; preds = %318
  call void @refcount_warn_saturate(ptr noundef nonnull %315, i32 noundef 3) #15
  br label %.thread23

321:                                              ; preds = %313
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  call void @inet_frag_destroy(ptr noundef nonnull %42) #15
  br label %.thread23

322:                                              ; preds = %19
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr i8, ptr %323, i64 152
  call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %324, ptr elementtype(i64) %324) #15, !srcloc !22
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #15
  br label %.thread23

.thread23:                                        ; preds = %318, %320, %322, %321
  %325 = phi i32 [ -12, %322 ], [ %314, %321 ], [ %314, %320 ], [ %314, %318 ]
  ret i32 %325
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ip_check_defrag(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.iphdr, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 8
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = call i32 @skb_copy_bits(ptr noundef %1, i32 noundef %20, ptr noundef nonnull %4, i32 noundef 20) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %8
  %24 = load i8, ptr %4, align 4
  %25 = and i8 %24, 15
  %26 = icmp samesign ugt i8 %25, 4
  %27 = and i8 %24, -16
  %28 = icmp eq i8 %27, 64
  %29 = and i1 %26, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %34, %20
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %80, label %39

39:                                               ; preds = %30
  %40 = shl i8 %24, 2
  %41 = zext nneg i8 %40 to i16
  %42 = icmp ult i16 %33, %41
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -193
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %skb_share_check.exit, label %52

52:                                               ; preds = %48
  %53 = call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %skb_share_check.exit.thread, label %skb_share_check.exit.thread2, !prof !13

skb_share_check.exit.thread2:                     ; preds = %52
  call void @consume_skb(ptr noundef %1) #15
  %.pre = load i8, ptr %4, align 4
  %.pre3 = shl i8 %.pre, 2
  br label %56

skb_share_check.exit.thread:                      ; preds = %52
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #15
  br label %80

skb_share_check.exit:                             ; preds = %48
  %55 = icmp eq ptr %1, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %skb_share_check.exit.thread2, %skb_share_check.exit
  %.pre-phi = phi i8 [ %.pre3, %skb_share_check.exit.thread2 ], [ %40, %skb_share_check.exit ]
  %57 = phi ptr [ %53, %skb_share_check.exit.thread2 ], [ %1, %skb_share_check.exit ]
  %58 = and i8 %.pre-phi, 60
  %59 = zext nneg i8 %58 to i32
  %60 = add i32 %59, %20
  %61 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %57, i32 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  call void @kfree_skb_reason(ptr noundef nonnull %57, i32 noundef 2) #15
  br label %80

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %65, %37
  br i1 %66, label %67, label %71, !prof !13

67:                                               ; preds = %63
  %68 = call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %57, i32 noundef %37) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @kfree_skb_reason(ptr noundef nonnull %57, i32 noundef 2) #15
  br label %80

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = call i32 @ip_defrag(ptr noundef %0, ptr noundef nonnull %57, i32 noundef %2)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 148
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 129
  %78 = load i24, ptr %77, align 1
  %79 = and i24 %78, -769
  store i24 %79, ptr %77, align 1
  br label %80

80:                                               ; preds = %skb_share_check.exit.thread, %75, %71, %70, %62, %skb_share_check.exit, %43, %39, %30, %23, %8, %3
  %81 = phi ptr [ null, %70 ], [ null, %62 ], [ %1, %3 ], [ %1, %8 ], [ %1, %23 ], [ %1, %39 ], [ %1, %30 ], [ null, %71 ], [ %57, %75 ], [ null, %skb_share_check.exit ], [ %1, %43 ], [ null, %skb_share_check.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #15
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !13

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !13

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %12) #15
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ipfrag_init() local_unnamed_addr #6 section ".init.text" align 16 {
  store ptr @ip4_frag_init, ptr getelementptr inbounds nuw (i8, ptr @ip4_frags, i64 8), align 8
  store ptr @ip4_frag_free, ptr getelementptr inbounds nuw (i8, ptr @ip4_frags, i64 16), align 8
  store i32 200, ptr @ip4_frags, align 8
  store ptr @ip_expire, ptr getelementptr inbounds nuw (i8, ptr @ip4_frags, i64 24), align 8
  store ptr @ip_frag_cache_name, ptr getelementptr inbounds nuw (i8, ptr @ip4_frags, i64 40), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @ip4_frags, i64 48), ptr noundef nonnull align 8 dereferenceable(40) @ip4_rhash_params, i64 40, i1 false)
  %1 = tail call i32 @inet_frags_init(ptr noundef nonnull @ip4_frags) #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1) #16
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @register_net_sysctl_sz(ptr noundef nonnull @init_net, ptr noundef nonnull @.str.4, ptr noundef nonnull @ip4_frags_ctl_table, i64 noundef 2) #15
  %6 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip4_frags_ops) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip4_frag_init(ptr noundef captures(none) initializes((8, 28), (176, 177), (192, 200)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.inetpeer_addr, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %15 = load ptr, ptr %14, align 32
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 12, i1 false), !annotation !9
  store i32 %16, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %21, align 4
  %22 = call ptr @inet_getpeer(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #15
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi ptr [ %22, %13 ], [ null, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %24, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip4_frag_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 32
  tail call void @__rcu_read_lock() #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 408
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
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 180
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
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
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %51
  tail call void @_raw_spin_unlock(ptr noundef %12) #15
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 44
  tail call void @__icmp_send(ptr noundef nonnull %28, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %68) #15
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
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread, label %78, !prof !6

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #15
  br label %.thread

79:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  tail call void @inet_frag_destroy(ptr noundef %2) #15
  br label %.thread

.thread:                                          ; preds = %76, %78, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define internal fastcc noundef range(i32 -22, 1) i32 @ip_frag_reasm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 32
  tail call void @inet_frag_kill(ptr noundef nonnull %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr [16 x i8], ptr @ip_frag_ecn_table, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %74, label %15, !prof !13

15:                                               ; preds = %4
  %16 = tail call ptr @inet_frag_reasm_prepare(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = shl i8 %25, 2
  %27 = and i8 %26, 60
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = icmp sgt i32 %31, 65535
  br i1 %32, label %68, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  tail call void @inet_frag_reasm_finish(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16, i1 noundef zeroext %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.umax.i16(i16 %39, i16 %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 62
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %19, align 8
  %45 = load i16, ptr %21, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = trunc i32 %31 to i16
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = or i8 %52, %13
  store i8 %53, ptr %51, align 1
  %54 = load i16, ptr %38, align 2
  %55 = load i16, ptr %40, align 2
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %59 = load i16, ptr %58, align 4
  %60 = or i16 %59, 64
  store i16 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %33
  %62 = phi i16 [ 64, %57 ], [ 0, %33 ]
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %62, ptr %63, align 2
  tail call void @ip_send_check(ptr noundef %47) #15
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 144
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, ptr elementtype(i64) %66) #15, !srcloc !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %79

68:                                               ; preds = %18
  %69 = tail call i32 @net_ratelimit() #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %72) #17
  br label %74

74:                                               ; preds = %71, %68, %15, %4
  %75 = phi i32 [ -7, %71 ], [ -7, %68 ], [ -22, %4 ], [ -12, %15 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 408
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
define internal i32 @ip4_key_hashfn(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #10 align 16 {
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
define internal i32 @ip4_obj_hashfn(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal range(i32 0, 2) i32 @ip4_obj_cmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef dereferenceable(20) %4, i64 20)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_net_sysctl_sz(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @ipv4_frags_init_net(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = tail call i32 @fqdir_init(ptr noundef nonnull %2, ptr noundef nonnull @ip4_frags, ptr noundef %0) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  store i64 4194304, ptr %6, align 64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3145728, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 30000, ptr %10, align 16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 64, ptr %12, align 4
  %13 = icmp eq ptr %0, @init_net
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = tail call dereferenceable_or_null(320) ptr @kmemdup(ptr noundef nonnull @ip4_frags_ns_ctl_table, i64 noundef 320, i32 noundef 3264) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ @ip4_frags_ns_ctl_table, %5 ], [ %15, %14 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr i8, ptr %18, i64 72
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %18, i64 120
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr i8, ptr %18, i64 136
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = getelementptr i8, ptr %18, i64 200
  store ptr %31, ptr %32, align 8
  %33 = tail call ptr @register_net_sysctl_sz(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, i64 noundef 5) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %17
  br i1 %13, label %39, label %36

36:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %18) #15
  br label %39

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %33, ptr %38, align 16
  br label %41

39:                                               ; preds = %35, %36, %14
  %40 = load ptr, ptr %2, align 8
  tail call void @fqdir_exit(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %37, %39, %1
  %42 = phi i32 [ %3, %1 ], [ -12, %39 ], [ 0, %37 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @ipv4_frags_pre_exit_net(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load ptr, ptr %2, align 8
  store volatile i64 0, ptr %3, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ipv4_frags_exit_net(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @unregister_net_sysctl_table(ptr noundef %3) #15
  tail call void @kfree(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
