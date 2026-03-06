; ModuleID = 'bench/linux/original/taskstats.ll'
source_filename = "bench/linux/original/taskstats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_taskstats__472_723_taskstats_init7:\09\09\09"
module asm ".long\09taskstats_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.listener_list = type { %struct.rw_semaphore, %struct.list_head }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [48 x i8] }
%struct.anon.3 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.genl_ops = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.17 }
%union.anon.17 = type { ptr }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net = type { %struct.refcount_struct, %struct.spinlock, %struct.atomic_t, i32, i32, %struct.spinlock, %struct.atomic_t, %struct.list_head, %struct.list_head, %struct.llist_node, ptr, ptr, ptr, %struct.idr, %struct.ns_common, %struct.ref_tracker_dir, %struct.ref_tracker_dir, %struct.list_head, ptr, ptr, %struct.ctl_table_set, ptr, ptr, ptr, ptr, ptr, %struct.xarray, %struct.raw_notifier_head, i32, ptr, %struct.list_head, %struct.netns_core, %struct.netns_mib, %struct.netns_packet, %struct.netns_unix, %struct.netns_nexthop, [48 x i8], %struct.netns_ipv4, %struct.netns_ipv6, %struct.netns_nf, %struct.netns_ct, ptr, %struct.netns_bpf, [16 x i8], %struct.netns_xfrm, i64, ptr, [48 x i8] }
%struct.llist_node = type { ptr }
%struct.ref_tracker_dir = type {}
%struct.raw_notifier_head = type { ptr }
%struct.netns_core = type { ptr, i32, i32, i8, ptr, ptr }
%struct.netns_mib = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netns_packet = type { %struct.mutex, %struct.hlist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.netns_unix = type { %struct.unix_table, i32, ptr }
%struct.unix_table = type { ptr, ptr }
%struct.netns_nexthop = type { %struct.rb_root, ptr, i32, i32, %struct.blocking_notifier_head }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.netns_ipv4 = type { [0 x i8], i8, i8, i8, i8, i32, i32, i32, i32, [3 x i32], i8, [0 x i8], [0 x i8], i8, [0 x i8], [0 x i8], i8, i8, i32, [3 x i32], [0 x i8], [12 x i8], %struct.inet_timewait_death_row, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.local_ports, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, i32, %struct.atomic_t, i64, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, %struct.ping_group_range, %struct.atomic_t, i32, ptr, i32, ptr, i32, i8, i8, ptr, i32, ptr, i32, %struct.atomic_t, %struct.siphash_key_t, [56 x i8] }
%struct.inet_timewait_death_row = type { %struct.refcount_struct, [60 x i8], ptr, i32, [52 x i8] }
%struct.local_ports = type { i32, i8 }
%struct.ping_group_range = type { %struct.seqlock_t, [2 x %struct.kgid_t] }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.netns_ipv6 = type { %struct.dst_ops, %struct.netns_sysctl_ipv6, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.timer_list, ptr, ptr, %struct.list_head, %struct.rwlock_t, %struct.spinlock, %struct.atomic_t, i64, i8, ptr, ptr, ptr, ptr, ptr, %struct.spinlock, %struct.delayed_work, %struct.atomic_t, %struct.atomic_t, ptr, ptr, ptr, i32, %struct.anon.47, ptr, [32 x i8] }
%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.netns_sysctl_ipv6 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [4 x i64], ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8, i8, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.45, %struct.qspinlock }
%union.anon.45 = type { %struct.atomic_t }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.anon.47 = type { %struct.hlist_head, %struct.spinlock, i32 }
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

@family_registered = internal unnamed_addr global i1 false, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@listener_array = internal global %struct.listener_list zeroinitializer, section ".data..percpu", align 8
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str = private unnamed_addr constant [10 x i8] c"taskstats\00", align 1
@taskstats_cache = dso_local local_unnamed_addr global ptr null, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@taskstats_init_early.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"&(per_cpu(listener_array, i).sem)\00", align 1
@__UNIQUE_ID___addressable_taskstats_init473 = internal global ptr @taskstats_init, section ".discard.addressable", align 8
@taskstats_seqnum = internal global i32 0, section ".data..percpu", align 4
@family = internal global %struct.genl_family { i32 0, [16 x i8] c"TASKSTATS\00\00\00\00\00\00\00", i32 1, i32 0, i8 1, i8 2, i8 0, i8 0, i8 0, i8 5, ptr null, ptr null, ptr null, ptr @taskstats_ops, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@taskstats_ops = internal constant [2 x %struct.genl_ops] [%struct.genl_ops { ptr @taskstats_user_cmd, ptr null, ptr null, ptr null, ptr @taskstats_cmd_get_policy, i32 4, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @cgroupstats_user_cmd, ptr null, ptr null, ptr null, ptr @cgroupstats_cmd_get_policy, i32 1, i8 4, i8 0, i8 0, i8 3 }], align 16
@taskstats_cmd_get_policy = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.17 zeroinitializer }, %struct.nla_policy { i8 5, i8 0, i16 0, %union.anon.17 zeroinitializer }], align 16
@cgroupstats_cmd_get_policy = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.17 zeroinitializer }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@init_net = external dso_local local_unnamed_addr global %struct.net, align 64
@.str.4 = private unnamed_addr constant [35 x i8] c"\016registered taskstats version %d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_taskstats_init473], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @taskstats_exit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i1, ptr @family_registered, align 4
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.thread14, label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr @taskstats_cache, align 8
  %22 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %21, i32 noundef 3520) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %24 = load ptr, ptr %23, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #10
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #10
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.thread13, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @taskstats_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %31, ptr noundef nonnull %22) #10
  br label %.thread13

32:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store volatile ptr %22, ptr %7, align 8
  %33 = load ptr, ptr %23, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #10
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread14, label %.thread13

.thread13:                                        ; preds = %27, %30, %4, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %35 = load ptr, ptr %34, align 32
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %35) #10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 984
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %.thread13
  %42 = tail call i32 @delayacct_add_tsk(ptr noundef nonnull %39, ptr noundef %0) #10
  br label %43

43:                                               ; preds = %41, %.thread13
  %44 = load ptr, ptr %34, align 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %36) #10
  br label %.thread14

.thread14:                                        ; preds = %14, %43, %32
  %45 = phi i1 [ true, %43 ], [ false, %32 ], [ false, %14 ]
  %46 = phi i32 [ 916, %43 ], [ 468, %32 ], [ 468, %14 ]
  %47 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @listener_array) #11, !srcloc !7
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.thread14
  %53 = tail call ptr @__alloc_skb(i32 noundef %46, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %57 = tail call ptr @genlmsg_put(ptr noundef nonnull %53, i32 noundef 0, i32 noundef %56, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @kfree_skb_reason(ptr noundef nonnull %53, i32 noundef 2) #10
  br label %.critedge

60:                                               ; preds = %55
  %61 = tail call i32 @__task_pid_nr_ns(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @init_pid_ns) #10
  %62 = tail call fastcc ptr @mk_reply(ptr noundef nonnull %53, i32 noundef 1, i32 noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %131, label %64

64:                                               ; preds = %60
  tail call fastcc void @fill_stats(ptr noundef nonnull @init_pid_ns, ptr noundef %0, ptr noundef nonnull %62)
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %.thread15, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 32
  store i8 %68, ptr %66, align 8
  br i1 %45, label %69, label %.thread15

69:                                               ; preds = %65
  %70 = tail call i32 @__task_pid_nr_ns(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #10
  %71 = tail call fastcc ptr @mk_reply(ptr noundef nonnull %53, i32 noundef 2, i32 noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %131, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %76 = load ptr, ptr %75, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %71, ptr noundef align 8 dereferenceable(432) %76, i64 432, i1 false)
  br label %.thread15

.thread15:                                        ; preds = %64, %73, %65
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %78 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %78, align 4
  tail call void @down_read(ptr noundef %48) #10
  %89 = load ptr, ptr %49, align 8
  %90 = icmp eq ptr %89, %49
  br i1 %90, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.thread15
  tail call void @up_read(ptr noundef %48) #10
  tail call void @kfree_skb_reason(ptr noundef nonnull %53, i32 noundef 2) #10
  br label %.critedge

.lr.ph:                                           ; preds = %.thread15, %109
  %91 = phi ptr [ %111, %109 ], [ %89, %.thread15 ]
  %92 = phi ptr [ %100, %109 ], [ %53, %.thread15 ]
  %93 = phi i32 [ %110, %109 ], [ 0, %.thread15 ]
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, %49
  br i1 %95, label %99, label %96

96:                                               ; preds = %.lr.ph
  %97 = tail call ptr @skb_clone(ptr noundef %92, i32 noundef 3264) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread16, label %99

99:                                               ; preds = %96, %.lr.ph
  %100 = phi ptr [ null, %.lr.ph ], [ %97, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_net, i64 280), align 8
  %104 = tail call i32 @netlink_unicast(ptr noundef %103, ptr noundef %92, i32 noundef %102, i32 noundef 64) #10
  %105 = icmp eq i32 %104, -111
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i8 0, ptr %107, align 4
  %108 = add i32 %93, 1
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i32 [ %93, %99 ], [ %108, %106 ]
  %111 = load ptr, ptr %91, align 8
  %112 = icmp eq ptr %111, %49
  br i1 %112, label %.thread16, label %.lr.ph, !llvm.loop !9

.thread16:                                        ; preds = %109, %96
  %.lcssa18.ph = phi i32 [ %110, %109 ], [ %93, %96 ]
  %.lcssa.ph = phi ptr [ %100, %109 ], [ %92, %96 ]
  %113 = icmp eq i32 %.lcssa18.ph, 0
  tail call void @up_read(ptr noundef %48) #10
  %114 = icmp eq ptr %.lcssa.ph, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %.thread16
  tail call void @kfree_skb_reason(ptr noundef nonnull %.lcssa.ph, i32 noundef 2) #10
  br i1 %113, label %.critedge, label %117

116:                                              ; preds = %.thread16
  br i1 %113, label %.critedge, label %117

117:                                              ; preds = %115, %116
  tail call void @down_write(ptr noundef %48) #10
  %118 = load ptr, ptr %49, align 8
  %119 = icmp eq ptr %118, %49
  br i1 %119, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %117, %129
  %120 = phi ptr [ %121, %129 ], [ %118, %117 ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %127, ptr %128, align 8
  store volatile ptr %121, ptr %127, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %126, align 8
  tail call void @kfree(ptr noundef %120) #10
  br label %129

129:                                              ; preds = %125, %.preheader
  %130 = icmp eq ptr %121, %49
  br i1 %130, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %129, %117
  tail call void @up_write(ptr noundef %48) #10
  br label %.critedge

131:                                              ; preds = %69, %60
  tail call void @kfree_skb_reason(ptr noundef nonnull %53, i32 noundef 2) #10
  br label %.critedge

.critedge:                                        ; preds = %.thread, %115, %52, %59, %131, %.loopexit, %116, %.thread14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mk_reply(ptr noundef %0, i32 noundef range(i32 1, 3) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 4, i32 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %6, i32 noundef 0, ptr noundef null) #10
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq ptr %12, null
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %55, label %17

17:                                               ; preds = %3
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %4) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %22, %12
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %20
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !16
  %.pre2 = load ptr, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %.pre2, %24 ], [ %22, %20 ]
  %27 = ptrtoint ptr %12 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %30) #10
  br label %55

31:                                               ; preds = %17
  %32 = call ptr @nla_reserve_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 432, i32 noundef 6) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %36, %12
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %34
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #10, !srcloc !16
  %.pre = load ptr, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %.pre, %38 ], [ %36, %34 ]
  %41 = ptrtoint ptr %12 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %44) #10
  br label %55

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %12 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %12, align 2
  %54 = getelementptr i8, ptr %32, i64 4
  br label %55

55:                                               ; preds = %45, %39, %25, %3
  %56 = phi ptr [ %54, %45 ], [ null, %3 ], [ null, %39 ], [ null, %25 ]
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fill_stats(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((0, 432)) %2) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %2, i8 0, i64 432, i1 false)
  %4 = tail call i32 @delayacct_add_tsk(ptr noundef nonnull %2, ptr noundef %1) #10
  store i16 14, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1592
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i64 %9, ptr %10, align 8
  tail call void @bacct_add_tsk(ptr noundef nonnull @init_user_ns, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1) #10
  tail call void @xacct_add_tsk(ptr noundef nonnull %2, ptr noundef %1) #10
  %11 = tail call ptr @get_task_exe_file(ptr noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 16
  %20 = and i32 %19, 255
  %21 = lshr i32 %19, 12
  %22 = and i32 %21, 1048320
  %23 = or disjoint i32 %22, %20
  %24 = shl i32 %19, 12
  %25 = and i32 %24, -1048576
  %26 = or disjoint i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 %31, ptr %32, align 8
  tail call void @fput(ptr noundef nonnull %11) #10
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @taskstats_init_early() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 432, i32 noundef 8, i32 noundef 262144, ptr noundef null) #10
  store ptr %1, ptr @taskstats_cache, align 8
  br label %2

2:                                                ; preds = %0, %12
  %3 = phi i64 [ 0, %0 ], [ %24, %12 ]
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #11, !srcloc !17
  %10 = and i64 %9, 4294967232
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @listener_array to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store volatile ptr %18, ptr %19, align 8
  %20 = load i64, ptr %14, align 8
  %21 = add i64 %20, ptrtoint (ptr @listener_array to i64)
  %22 = inttoptr i64 %21 to ptr
  tail call void @__init_rwsem(ptr noundef %22, ptr noundef nonnull @.str.1, ptr noundef nonnull @taskstats_init_early.__key) #10
  %23 = add nuw nsw i64 %9, 1
  %24 = and i64 %23, 127
  %25 = icmp samesign ugt i64 %24, 63
  br i1 %25, label %.thread, label %2, !prof !18, !llvm.loop !19

.thread:                                          ; preds = %2, %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @taskstats_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @genl_register_family(ptr noundef nonnull @family) #10
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i1 true, ptr @family_registered, align 4
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef 1) #12
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @delayacct_add_tsk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @taskstats_user_cmd(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.cpumask], align 8
  %5 = alloca [1 x %struct.cpumask], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !20
  %12 = load i16, ptr %9, align 2
  %13 = add i16 %12, -4
  %14 = icmp ugt i16 %13, 484
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = icmp eq i16 %13, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %13 to i64
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3264) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @nla_strscpy(ptr noundef nonnull %19, ptr noundef nonnull %9, i64 noundef %18) #10
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = call i32 @bitmap_parselist(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef %23) #10
  call void @kfree(ptr noundef nonnull %19) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %.thread19

.thread19:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc i32 @add_del_listener(i32 noundef %27, ptr noundef nonnull %5, i32 noundef 0), !range !21
  br label %.thread

.thread:                                          ; preds = %17, %15, %11, %.thread19, %21
  %29 = phi i32 [ %24, %21 ], [ %28, %.thread19 ], [ -12, %17 ], [ -22, %15 ], [ -7, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread26

30:                                               ; preds = %2
  %31 = getelementptr i8, ptr %7, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !20
  %35 = load i16, ptr %32, align 2
  %36 = add i16 %35, -4
  %37 = icmp ugt i16 %36, 484
  br i1 %37, label %.thread22, label %38

38:                                               ; preds = %34
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %.thread22, label %40

40:                                               ; preds = %38
  %41 = zext nneg i16 %36 to i64
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3264) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread22, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @nla_strscpy(ptr noundef nonnull %42, ptr noundef nonnull %32, i64 noundef %41) #10
  %46 = load i32, ptr @nr_cpu_ids, align 4
  %47 = call i32 @bitmap_parselist(ptr noundef nonnull %42, ptr noundef nonnull %4, i32 noundef %46) #10
  call void @kfree(ptr noundef nonnull %42) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread22, label %.thread23

.thread23:                                        ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call fastcc i32 @add_del_listener(i32 noundef %50, ptr noundef nonnull %4, i32 noundef 1), !range !21
  br label %.thread22

.thread22:                                        ; preds = %40, %38, %34, %.thread23, %44
  %52 = phi i32 [ %47, %44 ], [ %51, %.thread23 ], [ -12, %40 ], [ -22, %38 ], [ -7, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread26

53:                                               ; preds = %30
  %54 = getelementptr i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %118, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__alloc_skb(i32 noundef 468, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread26, label %60

60:                                               ; preds = %57
  %61 = icmp eq ptr %1, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %64 = tail call ptr @genlmsg_put(ptr noundef nonnull %58, i32 noundef 0, i32 noundef %63, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %1, align 8
  %69 = tail call ptr @genlmsg_put(ptr noundef nonnull %58, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %69, %65 ], [ %64, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 2) #10
  br label %.thread26

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = tail call fastcc ptr @mk_reply(ptr noundef nonnull %58, i32 noundef 1, i32 noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %74
  %83 = tail call ptr @find_get_task_by_vpid(i32 noundef %79) #10
  %84 = icmp eq ptr %83, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %82
  %86 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %87 = inttoptr i64 %86 to ptr
  %88 = tail call ptr @task_active_pid_ns(ptr noundef %87) #10
  tail call fastcc void @fill_stats(ptr noundef %88, ptr noundef nonnull %83, ptr noundef nonnull %80)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #10, !srcloc !23
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread28, label %94, !prof !24

94:                                               ; preds = %92
  tail call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef 3) #10
  br label %.thread28

95:                                               ; preds = %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  tail call void @__put_task_struct(ptr noundef nonnull %83) #10
  br label %.thread28

.thread28:                                        ; preds = %92, %94, %95
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %97 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %97, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 280
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @netlink_unicast(ptr noundef %113, ptr noundef nonnull %58, i32 noundef %111, i32 noundef 64) #10
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 0)
  br label %.thread26

116:                                              ; preds = %82, %74
  %117 = phi i32 [ -22, %74 ], [ -3, %82 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %58, i32 noundef 2) #10
  br label %.thread26

118:                                              ; preds = %53
  %119 = getelementptr i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread26, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @__alloc_skb(i32 noundef 468, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread26, label %125

125:                                              ; preds = %122
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %129 = tail call ptr @genlmsg_put(ptr noundef nonnull %123, i32 noundef 0, i32 noundef %128, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %1, align 8
  %134 = tail call ptr @genlmsg_put(ptr noundef nonnull %123, i32 noundef %132, i32 noundef %133, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 2) #10
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi ptr [ %134, %130 ], [ %129, %127 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void @kfree_skb_reason(ptr noundef nonnull %123, i32 noundef 2) #10
  br label %.thread26

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = tail call fastcc ptr @mk_reply(ptr noundef nonnull %123, i32 noundef 2, i32 noundef %144)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %235, label %147

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !20
  tail call void @__rcu_read_lock() #10
  %148 = tail call ptr @find_task_by_vpid(i32 noundef %144) #10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %234, label %150

150:                                              ; preds = %147
  %151 = call ptr @__lock_task_sighand(ptr noundef nonnull %148, ptr noundef nonnull %3) #10
  %152 = icmp eq ptr %151, null
  br i1 %152, label %234, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1880
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 984
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %145, ptr noundef nonnull align 8 dereferenceable(432) %157, i64 432, i1 false)
  br label %161

160:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %145, i8 0, i64 432, i1 false)
  br label %161

161:                                              ; preds = %160, %159
  %162 = call i64 @ktime_get() #10
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load volatile ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 280
  br label %173

173:                                              ; preds = %206, %167
  %174 = phi ptr [ %163, %167 ], [ %207, %206 ]
  %175 = phi ptr [ %165, %167 ], [ %208, %206 ]
  %176 = getelementptr i8, ptr %175, i64 -272
  %177 = load i32, ptr %176, align 64
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %175, i64 -1488
  %181 = call i32 @delayacct_add_tsk(ptr noundef nonnull %145, ptr noundef %180) #10
  %182 = getelementptr i8, ptr %175, i64 112
  %183 = load i64, ptr %182, align 64
  %184 = sub i64 %162, %183
  %185 = udiv i64 %184, 1000
  %186 = load i64, ptr %168, align 8
  %187 = add i64 %185, %186
  store i64 %187, ptr %168, align 8
  %188 = getelementptr i8, ptr %175, i64 48
  %189 = load i64, ptr %188, align 64
  %190 = getelementptr i8, ptr %175, i64 56
  %191 = load i64, ptr %190, align 8
  %192 = udiv i64 %189, 1000
  %193 = load i64, ptr %169, align 8
  %194 = add i64 %193, %192
  store i64 %194, ptr %169, align 8
  %195 = udiv i64 %191, 1000
  %196 = load i64, ptr %170, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %170, align 8
  %198 = getelementptr i8, ptr %175, i64 96
  %199 = load i64, ptr %198, align 16
  %200 = load i64, ptr %171, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %171, align 8
  %202 = getelementptr i8, ptr %175, i64 104
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %172, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %172, align 8
  %.pre = load ptr, ptr %154, align 8
  br label %206

206:                                              ; preds = %179, %173
  %207 = phi ptr [ %.pre, %179 ], [ %174, %173 ]
  %208 = load volatile ptr, ptr %175, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %.critedge, label %173, !llvm.loop !26

.critedge:                                        ; preds = %206, %161
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 1888
  %212 = load ptr, ptr %211, align 32
  %213 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %212, i64 noundef %213) #10
  call void @__rcu_read_unlock() #10
  store i16 14, ptr %145, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %214 = getelementptr inbounds nuw i8, ptr %123, i64 200
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %215, align 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 280
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @netlink_unicast(ptr noundef %231, ptr noundef nonnull %123, i32 noundef %229, i32 noundef 64) #10
  %233 = call i32 @llvm.smin.i32(i32 %232, i32 0)
  br label %.thread26

234:                                              ; preds = %150, %147
  call void @__rcu_read_unlock() #10
  store i16 14, ptr %145, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %235

235:                                              ; preds = %234, %139
  %236 = phi i32 [ -3, %234 ], [ -22, %139 ]
  call void @kfree_skb_reason(ptr noundef nonnull %123, i32 noundef 2) #10
  br label %.thread26

.thread26:                                        ; preds = %138, %122, %73, %57, %235, %.critedge, %118, %116, %.thread28, %.thread22, %.thread
  %237 = phi i32 [ %29, %.thread ], [ %52, %.thread22 ], [ -22, %118 ], [ %117, %116 ], [ %115, %.thread28 ], [ -12, %57 ], [ %236, %235 ], [ %233, %.critedge ], [ -22, %73 ], [ -22, %138 ], [ -12, %122 ]
  ret i32 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @cgroupstats_user_cmd(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @__fdget(i32 noundef %10) #10
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @__alloc_skb(i32 noundef 64, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %prepare_reply.exit.thread, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 asm sideeffect "xaddl $0, %gs:$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @taskstats_seqnum, i32 1, ptr nonnull elementtype(i32) @taskstats_seqnum) #10, !srcloc !8
  %22 = tail call ptr @genlmsg_put(ptr noundef nonnull %16, i32 noundef 0, i32 noundef %21, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 5) #10
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %1, align 8
  %27 = tail call ptr @genlmsg_put(ptr noundef nonnull %16, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @family, i32 noundef 0, i8 noundef zeroext 5) #10
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi ptr [ %27, %23 ], [ %22, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %prepare_reply.exit

31:                                               ; preds = %28
  tail call void @kfree_skb_reason(ptr noundef nonnull %16, i32 noundef 2) #10
  br label %prepare_reply.exit.thread

prepare_reply.exit:                               ; preds = %28
  %32 = tail call ptr @nla_reserve(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 40) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %prepare_reply.exit
  tail call void @kfree_skb_reason(ptr noundef nonnull %16, i32 noundef 2) #10
  br label %prepare_reply.exit.thread

35:                                               ; preds = %prepare_reply.exit
  %36 = getelementptr i8, ptr %32, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @cgroupstats_build(ptr noundef %36, ptr noundef %38) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @kfree_skb_reason(ptr noundef nonnull %16, i32 noundef 2) #10
  br label %prepare_reply.exit.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %44, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @netlink_unicast(ptr noundef %60, ptr noundef nonnull %16, i32 noundef %58, i32 noundef 64) #10
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 0)
  br label %prepare_reply.exit.thread

prepare_reply.exit.thread:                        ; preds = %15, %31, %42, %41, %34
  %63 = phi i32 [ %62, %42 ], [ -90, %34 ], [ %39, %41 ], [ -12, %15 ], [ -22, %31 ]
  %64 = and i64 %11, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %prepare_reply.exit.thread
  tail call void @fput(ptr noundef nonnull %13) #10
  br label %67

67:                                               ; preds = %66, %prepare_reply.exit.thread, %8, %2
  %68 = phi i32 [ -22, %2 ], [ 0, %8 ], [ %63, %prepare_reply.exit.thread ], [ %63, %66 ]
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @add_del_listener(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !22
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @task_active_pid_ns(ptr noundef %11) #10
  %13 = icmp eq ptr %12, @init_pid_ns
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %.preheader12, label %.loopexit14

.preheader12:                                     ; preds = %14, %.loopexit10
  %16 = phi i64 [ %59, %.loopexit10 ], [ 0, %14 ]
  %17 = load i64, ptr %1, align 8
  %18 = shl nsw i64 -1, %16
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.preheader12
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #11, !srcloc !17
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @numa_node to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_node_trace(ptr noundef %32, i32 noundef 3264, i32 noundef %31, i64 noundef 24) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit14, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %37, align 4
  %38 = load i64, ptr %27, align 8
  %39 = add i64 %38, ptrtoint (ptr @listener_array to i64)
  %40 = inttoptr i64 %39 to ptr
  tail call void @down_write(ptr noundef %40) #10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %35, %52
  %44 = phi ptr [ %53, %52 ], [ %42, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.loopexit10

52:                                               ; preds = %48, %.preheader
  %53 = load ptr, ptr %44, align 8
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %.loopexit11, label %.preheader, !llvm.loop !27

.loopexit11:                                      ; preds = %52, %35
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %33, ptr %55, align 8
  store ptr %42, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %56, align 8
  store volatile ptr %33, ptr %41, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %48, %.loopexit11
  %57 = phi ptr [ null, %.loopexit11 ], [ %33, %48 ]
  tail call void @up_write(ptr noundef %40) #10
  tail call void @kfree(ptr noundef %57) #10
  %58 = add nuw nsw i64 %22, 1
  %59 = and i64 %58, 127
  %60 = icmp samesign ugt i64 %59, 63
  br i1 %60, label %.thread, label %.preheader12, !prof !18, !llvm.loop !28

.loopexit14:                                      ; preds = %25, %14
  %61 = phi i32 [ 0, %14 ], [ -12, %25 ]
  br label %62

62:                                               ; preds = %.loopexit14, %.loopexit
  %63 = phi i64 [ 0, %.loopexit14 ], [ %93, %.loopexit ]
  %64 = load i64, ptr %1, align 8
  %65 = shl nsw i64 -1, %63
  %66 = and i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !17
  %70 = and i64 %69, 4294967232
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = and i64 %69, 63
  %74 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, ptrtoint (ptr @listener_array to i64)
  %77 = inttoptr i64 %76 to ptr
  tail call void @down_write(ptr noundef %77) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %83, %72
  %81 = phi ptr [ %79, %72 ], [ %84, %83 ]
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %0
  br i1 %87, label %88, label %80, !llvm.loop !29

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %90, ptr %91, align 8
  store volatile ptr %84, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  tail call void @kfree(ptr noundef %81) #10
  br label %.loopexit

.loopexit:                                        ; preds = %80, %88
  tail call void @up_write(ptr noundef %77) #10
  %92 = add nuw nsw i64 %69, 1
  %93 = and i64 %92, 127
  %94 = icmp samesign ugt i64 %93, 63
  br i1 %94, label %.thread, label %62, !prof !18, !llvm.loop !30

.thread:                                          ; preds = %.preheader12, %.loopexit10, %21, %62, %.loopexit, %68, %9, %3
  %95 = phi i32 [ -22, %3 ], [ -22, %9 ], [ %61, %62 ], [ %61, %68 ], [ %61, %.loopexit ], [ 0, %21 ], [ 0, %.loopexit10 ], [ 0, %.preheader12 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_get_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_unicast(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lock_task_sighand(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroupstats_build(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve_64bit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bacct_add_tsk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xacct_add_tsk(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_exe_file(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156252474}
!6 = !{i64 2156254647}
!7 = !{i64 2156257137}
!8 = !{i64 2156188507}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155984570, i64 2155984379, i64 2155984431, i64 2155984477, i64 2155984505}
!15 = !{i64 2155984644, i64 2155984673, i64 2155984719, i64 2155984777, i64 2155984831, i64 2155984885, i64 2155984940, i64 2155984971, i64 2155985279, i64 2155985285, i64 2155985332, i64 2155985355, i64 2155985381}
!16 = !{i64 2155985836, i64 2155985647, i64 2155985697, i64 2155985743, i64 2155985771}
!17 = !{i64 307810}
!18 = !{!"branch_weights", i32 1, i32 1999}
!19 = distinct !{!19, !10, !11}
!20 = !{!"auto-init"}
!21 = !{i32 -22, i32 1}
!22 = !{i64 2149016884}
!23 = !{i64 2148308581, i64 2148308620, i64 2148308641, i64 2148308678, i64 2148308701, i64 2148308710}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2150274770}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
