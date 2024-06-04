target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_conntrack_netlink__869_3922_ctnetlink_init6:\09\09\09"
module asm ".long\09ctnetlink_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.nfnetlink_subsystem = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.nfnl_callback = type { ptr, ptr, i32, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.spinlock = type { %union.anon.16 }
%union.anon.16 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.17 }
%union.anon.17 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.65 }
%union.anon.65 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.7 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.7 = type { %union.nf_inet_addr, %union.anon.8, i8, %struct.anon.15, i8 }
%union.anon.8 = type { i16 }
%struct.anon.15 = type {}
%struct.netlink_dump_control = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.hlist_head = type { ptr }
%struct.nf_ct_iter_data = type { ptr, ptr, i32, i32 }
%struct.hlist_nulls_head = type { ptr }
%struct.nf_conn_counter = type { %struct.atomic64_t, %struct.atomic64_t }
%struct.atomic64_t = type { i64 }

@__UNIQUE_ID_file836 = internal constant [61 x i8] c"nf_conntrack_netlink.file=net/netfilter/nf_conntrack_netlink\00", section ".modinfo", align 1
@__UNIQUE_ID_license837 = internal constant [33 x i8] c"nf_conntrack_netlink.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description838 = internal constant [75 x i8] c"nf_conntrack_netlink.description=List and change connection tracking table\00", section ".modinfo", align 1
@__UNIQUE_ID_alias865 = internal constant [48 x i8] c"nf_conntrack_netlink.alias=ip_conntrack_netlink\00", section ".modinfo", align 1
@__UNIQUE_ID_alias866 = internal constant [46 x i8] c"nf_conntrack_netlink.alias=nfnetlink-subsys-1\00", section ".modinfo", align 1
@__UNIQUE_ID_alias867 = internal constant [46 x i8] c"nf_conntrack_netlink.alias=nfnetlink-subsys-2\00", section ".modinfo", align 1
@ctnetlink_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ctnetlink_net_init, ptr @ctnetlink_net_pre_exit, ptr null, ptr null, ptr null, i64 0 }, align 8
@ctnl_exp_subsys = internal constant %struct.nfnetlink_subsystem { ptr @.str, i8 2, i8 4, ptr @ctnl_exp_cb, ptr null, ptr null, ptr null, ptr null }, align 8
@ctnl_subsys = internal constant %struct.nfnetlink_subsystem { ptr @.str.4, i8 1, i8 8, ptr @ctnl_cb, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ctnetlink_init870 = internal global ptr @ctnetlink_init, section ".discard.addressable", align 8
@__exitcall_ctnetlink_exit = internal global ptr @ctnetlink_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [17 x i8] c"conntrack_expect\00", align 1
@ctnl_exp_cb = internal constant [4 x %struct.nfnl_callback] [%struct.nfnl_callback { ptr @ctnetlink_new_expect, ptr @exp_nla_policy, i32 1, i16 11 }, %struct.nfnl_callback { ptr @ctnetlink_get_expect, ptr @exp_nla_policy, i32 1, i16 11 }, %struct.nfnl_callback { ptr @ctnetlink_del_expect, ptr @exp_nla_policy, i32 1, i16 11 }, %struct.nfnl_callback { ptr @ctnetlink_stat_exp_cpu, ptr null, i32 1, i16 0 }], align 16
@exp_nla_policy = internal constant [12 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 15, %union.anon zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@nf_conntrack_expect_lock = external dso_local global %struct.spinlock, align 4
@tuple_nla_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@cta_ip_nla_policy = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon zeroinitializer }, %struct.nla_policy { i8 0, i8 0, i16 16, %union.anon zeroinitializer }], align 16
@proto_nla_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, [8 x %struct.nla_policy] }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, [8 x %struct.nla_policy] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"nfct-helper-%s\00", align 1
@exp_nat_nla_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nf_ct_expect_hsize = external dso_local local_unnamed_addr global i32, align 4
@nf_ct_expect_hash = external dso_local local_unnamed_addr global ptr, align 8
@nf_expect_get_id.exp_id_seed = internal global %struct.siphash_key_t zeroinitializer, align 16
@nf_expect_get_id.___done = internal global i8 0, section ".data.once", align 1
@nf_expect_get_id.___once_key = internal global %struct.static_key_true { %struct.static_key { %struct.atomic_t { i32 1 }, %union.anon.65 { i64 1 } } }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"conntrack\00", align 1
@ctnl_cb = internal constant [8 x %struct.nfnl_callback] [%struct.nfnl_callback { ptr @ctnetlink_new_conntrack, ptr @ct_nla_policy, i32 1, i16 26 }, %struct.nfnl_callback { ptr @ctnetlink_get_conntrack, ptr @ct_nla_policy, i32 1, i16 26 }, %struct.nfnl_callback { ptr @ctnetlink_del_conntrack, ptr @ct_nla_policy, i32 1, i16 26 }, %struct.nfnl_callback { ptr @ctnetlink_get_conntrack, ptr @ct_nla_policy, i32 1, i16 26 }, %struct.nfnl_callback { ptr @ctnetlink_stat_ct_cpu, ptr null, i32 1, i16 0 }, %struct.nfnl_callback { ptr @ctnetlink_stat_ct, ptr null, i32 1, i16 0 }, %struct.nfnl_callback { ptr @ctnetlink_get_ct_dying, ptr null, i32 1, i16 0 }, %struct.nfnl_callback { ptr @ctnetlink_get_ct_unconfirmed, ptr null, i32 1, i16 0 }], align 16
@ct_nla_policy = internal constant [27 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 16, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@help_nla_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 10, i8 0, i16 15, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer], align 16
@nf_nat_hook = external dso_local global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"nf-nat\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"nf-nat-%u\00", align 1
@seqadj_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@protoinfo_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@cta_filter_nla_policy = internal constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@nf_conntrack_htable_size = external dso_local local_unnamed_addr global i32, align 4
@nf_conntrack_locks = external dso_local global [1024 x %struct.spinlock], align 16
@nf_conntrack_hash = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nf_ct_zone_dflt = external dso_local local_unnamed_addr constant %struct.nf_conntrack_zone, align 2
@nf_conntrack_max = external dso_local local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [51 x i8] c"\013ctnetlink_init: cannot register with nfnetlink.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"\013ctnetlink_init: cannot register exp with nfnetlink.\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"\013ctnetlink_init: cannot register pernet operations\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_ctnetlink_init870, ptr @__UNIQUE_ID_alias865, ptr @__UNIQUE_ID_alias866, ptr @__UNIQUE_ID_alias867, ptr @__UNIQUE_ID_description838, ptr @__UNIQUE_ID_file836, ptr @__UNIQUE_ID_license837, ptr @__exitcall_ctnetlink_exit, ptr @ctnetlink_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ctnetlink_exit() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ctnetlink_net_ops) #16
  %1 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @ctnl_exp_subsys) #16
  %2 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @ctnl_subsys) #16
  tail call void @synchronize_rcu() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_subsys_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ctnetlink_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @nfnetlink_subsys_register(ptr noundef nonnull @ctnl_subsys) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #17
  br label %19

5:                                                ; preds = %0
  %6 = tail call i32 @nfnetlink_subsys_register(ptr noundef nonnull @ctnl_exp_subsys) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  br label %16

10:                                               ; preds = %5
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ctnetlink_net_ops) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #17
  %15 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @ctnl_exp_subsys) #16
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i32 [ %6, %8 ], [ %11, %13 ]
  %18 = tail call i32 @nfnetlink_subsys_unregister(ptr noundef nonnull @ctnl_subsys) #16
  br label %19

19:                                               ; preds = %16, %10, %3
  %20 = phi i32 [ 0, %10 ], [ %1, %3 ], [ %17, %16 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ctnetlink_net_init(ptr nocapture readnone %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ctnetlink_net_pre_exit(ptr nocapture readnone %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_new_expect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !5
  %9 = getelementptr i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %78, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %78, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  store i16 0, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 3, ptr %24, align 1
  %25 = icmp eq ptr %22, null
  %26 = select i1 %25, i32 0, i32 -95
  br i1 %25, label %27, label %78

27:                                               ; preds = %20
  %28 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext %8, ptr noundef null, i32 noundef 4095), !range !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %27
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @__nf_ct_expect_find(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1024
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq ptr %36, null
  %46 = lshr i16 %38, 3
  %47 = and i16 %46, 1
  %48 = zext nneg i16 %47 to i32
  %49 = select i1 %45, i32 0, i32 %48
  %50 = call fastcc i32 @ctnetlink_create_expect(ptr noundef %42, ptr noundef nonnull %5, ptr noundef %2, i8 noundef zeroext %8, i32 noundef %44, i32 noundef %49)
  br label %78

51:                                               ; preds = %30
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 512
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %32, i64 128
  %64 = call i32 @timer_delete(ptr noundef %63) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  %72 = mul i32 %71, 1000
  %73 = zext i32 %72 to i64
  %74 = add i64 %67, %73
  %75 = getelementptr inbounds i8, ptr %32, i64 144
  store i64 %74, ptr %75, align 8
  call void @add_timer(ptr noundef %63) #16
  br label %76

76:                                               ; preds = %66, %62, %58, %51
  %77 = phi i32 [ -17, %51 ], [ -62, %62 ], [ 0, %66 ], [ 0, %58 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  br label %78

78:                                               ; preds = %76, %41, %34, %27, %20, %16, %12, %3
  %79 = phi i32 [ %77, %76 ], [ -22, %16 ], [ -22, %12 ], [ -22, %3 ], [ %26, %20 ], [ %28, %27 ], [ %50, %41 ], [ -2, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_expect(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = alloca %struct.netlink_dump_control, align 8
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca %struct.nf_conntrack_zone, align 4
  %9 = alloca %struct.netlink_dump_control, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !5
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 768
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %108, label %19

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %100, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %14, i64 16
  %28 = load i8, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @ctnetlink_exp_ct_dump_table, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @ctnetlink_exp_done, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %34 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext %28, ptr noundef null, i32 noundef 4095), !range !6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8
  store i16 0, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 3, ptr %40, align 1
  %41 = icmp eq ptr %38, null
  %42 = select i1 %41, i32 0, i32 -95
  br i1 %41, label %43, label %98

43:                                               ; preds = %36
  %44 = call ptr @nf_conntrack_find_get(ptr noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 55
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = mul nsw i64 %49, -56
  %51 = getelementptr i8, ptr %44, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -16
  %53 = getelementptr i8, ptr %51, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %46
  %57 = load i8, ptr %54, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63, !prof !7

63:                                               ; preds = %59
  %64 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %54, i8 noundef zeroext 0) #16
  br label %68

65:                                               ; preds = %59
  %66 = zext i8 %57 to i64
  %67 = getelementptr i8, ptr %54, i64 %66
  br label %68

68:                                               ; preds = %65, %63, %56, %46
  %69 = phi ptr [ %64, %63 ], [ %67, %65 ], [ null, %56 ], [ null, %46 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = icmp eq ptr %52, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %71
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #16, !srcloc !8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %80

77:                                               ; preds = %73
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %80, label %79, !prof !7

79:                                               ; preds = %77
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #16
  br label %80

80:                                               ; preds = %79, %77, %76
  br i1 %75, label %96, label %98

81:                                               ; preds = %68
  store ptr %52, ptr %32, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr null, ptr %33, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = call i32 @__netlink_dump_start(ptr noundef %26, ptr noundef %0, ptr noundef %14, ptr noundef nonnull %6) #16
  %87 = icmp eq ptr %52, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #16, !srcloc !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %95

92:                                               ; preds = %88
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %95, label %94, !prof !7

94:                                               ; preds = %92
  call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #16
  br label %95

95:                                               ; preds = %94, %92, %91
  br i1 %90, label %96, label %98

96:                                               ; preds = %95, %80
  %97 = phi i32 [ 0, %80 ], [ %86, %95 ]
  call void @nf_ct_destroy(ptr noundef nonnull %52) #16
  br label %98

98:                                               ; preds = %96, %95, %85, %80, %71, %43, %36, %23
  %99 = phi i32 [ %34, %23 ], [ %42, %36 ], [ -2, %43 ], [ 0, %71 ], [ 0, %80 ], [ %86, %85 ], [ %86, %95 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %158

100:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #16
  store ptr null, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @ctnetlink_exp_dump_table, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @ctnetlink_exp_done, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %9, i64 24
  %104 = getelementptr inbounds i8, ptr %9, i64 40
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %106 = load ptr, ptr %105, align 8
  store ptr null, ptr %104, align 8
  %107 = call i32 @__netlink_dump_start(ptr noundef %106, ptr noundef %0, ptr noundef %14, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #16
  br label %158

108:                                              ; preds = %3
  %109 = getelementptr i8, ptr %2, i64 56
  %110 = load ptr, ptr %109, align 8
  store i16 0, ptr %8, align 4
  %111 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 0, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 3, ptr %112, align 1
  %113 = icmp eq ptr %110, null
  %114 = select i1 %113, i32 0, i32 -95
  br i1 %113, label %115, label %158

115:                                              ; preds = %108
  %116 = getelementptr i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %2, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %158, label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ 2, %115 ], [ 1, %119 ]
  %125 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %7, i32 noundef %124, i8 noundef zeroext %12, ptr noundef null, i32 noundef 4095), !range !6
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %1, align 8
  %129 = call ptr @nf_ct_expect_find_get(ptr noundef %128, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %158, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %2, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = call fastcc i32 @nf_expect_get_id(ptr noundef nonnull %129)
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @nf_ct_expect_put(ptr noundef nonnull %129) #16
  br label %158

141:                                              ; preds = %135, %131
  %142 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @nf_ct_expect_put(ptr noundef nonnull %129) #16
  br label %158

145:                                              ; preds = %141
  call void @__rcu_read_lock() #16
  %146 = getelementptr inbounds i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef nonnull %142, i32 noundef %147, i32 noundef %150, ptr noundef nonnull %129)
  call void @__rcu_read_unlock() #16
  call void @nf_ct_expect_put(ptr noundef nonnull %129) #16
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  call void @kfree_skb_reason(ptr noundef nonnull %142, i32 noundef 2) #16
  br label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %1, align 8
  %156 = load i32, ptr %146, align 4
  %157 = call i32 @nfnetlink_unicast(ptr noundef nonnull %142, ptr noundef %155, i32 noundef %156) #16
  br label %158

158:                                              ; preds = %154, %153, %144, %140, %127, %123, %119, %108, %100, %98
  %159 = phi i32 [ %99, %98 ], [ %107, %100 ], [ -12, %153 ], [ %157, %154 ], [ -12, %144 ], [ -2, %140 ], [ %114, %108 ], [ -22, %119 ], [ %125, %123 ], [ -2, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_del_expect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !5
  %9 = getelementptr i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  store i16 0, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 3, ptr %16, align 1
  %17 = icmp eq ptr %14, null
  %18 = select i1 %17, i32 0, i32 -95
  br i1 %17, label %19, label %92

19:                                               ; preds = %12
  %20 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext %8, ptr noundef null, i32 noundef 4095), !range !6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @nf_ct_expect_find_get(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %34 = ptrtoint ptr %24 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @nf_ct_expect_put(ptr noundef nonnull %24) #16
  br label %92

38:                                               ; preds = %30, %26
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %39 = getelementptr inbounds i8, ptr %24, i64 128
  %40 = call i32 @timer_delete(ptr noundef %39) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = lshr i16 %50, 3
  %52 = and i16 %51, 1
  %53 = zext nneg i16 %52 to i32
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %53, %48 ], [ 0, %42 ]
  call void @nf_ct_unlink_expect_report(ptr noundef nonnull %24, i32 noundef %44, i32 noundef %55) #16
  call void @nf_ct_expect_put(ptr noundef nonnull %24) #16
  br label %56

56:                                               ; preds = %54, %38
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  call void @nf_ct_expect_put(ptr noundef nonnull %24) #16
  br label %92

57:                                               ; preds = %3
  %58 = getelementptr i8, ptr %2, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %67, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext nneg i16 %73 to i32
  br label %75

75:                                               ; preds = %69, %61
  %76 = phi i32 [ %74, %69 ], [ 0, %61 ]
  tail call void @nf_ct_expect_iterate_net(ptr noundef %63, ptr noundef nonnull @expect_iter_name, ptr noundef %62, i32 noundef %65, i32 noundef %76) #16
  br label %92

77:                                               ; preds = %57
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %82, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext nneg i16 %88 to i32
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i32 [ %89, %84 ], [ 0, %77 ]
  tail call void @nf_ct_expect_iterate_net(ptr noundef %78, ptr noundef nonnull @expect_iter_all, ptr noundef null, i32 noundef %80, i32 noundef %91) #16
  br label %92

92:                                               ; preds = %90, %75, %56, %37, %22, %19, %12
  %93 = phi i32 [ -2, %37 ], [ %18, %12 ], [ %20, %19 ], [ -2, %22 ], [ 0, %75 ], [ 0, %90 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_exp_cpu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @ctnetlink_exp_stat_cpu_dump, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %17 = call i32 @__netlink_dump_start(ptr noundef %16, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ 0, %3 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_expect_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_create_expect(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = alloca %struct.nf_conntrack_tuple, align 4
  %11 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !5
  %12 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 2, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %193, label %14

14:                                               ; preds = %6
  %15 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %10, i32 noundef 3, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %193, label %17

17:                                               ; preds = %14
  %18 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %11, i32 noundef 1, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %193, label %20

20:                                               ; preds = %17
  %21 = call ptr @nf_conntrack_find_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %193, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 55
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = mul nsw i64 %26, -56
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  call void @__rcu_read_lock() #16
  %30 = getelementptr i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = zext i8 %3 to i16
  %36 = getelementptr i8, ptr %28, i64 54
  %37 = load i8, ptr %36, align 2
  %38 = call ptr @__nf_conntrack_helper_find(ptr noundef %34, i16 noundef zeroext %35, i8 noundef zeroext %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  call void @__rcu_read_unlock() #16
  %41 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %34) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  call void @__rcu_read_lock() #16
  %44 = load i8, ptr %36, align 2
  %45 = call ptr @__nf_conntrack_helper_find(ptr noundef %34, i16 noundef zeroext %35, i8 noundef zeroext %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @__rcu_read_unlock() #16
  br label %48

48:                                               ; preds = %47, %43, %40, %33
  %49 = phi ptr [ null, %47 ], [ null, %40 ], [ %45, %43 ], [ %38, %33 ]
  %50 = phi i32 [ -95, %47 ], [ -95, %40 ], [ -11, %43 ], [ 0, %33 ]
  %51 = phi i32 [ 2, %47 ], [ 2, %40 ], [ 3, %43 ], [ 0, %33 ]
  switch i32 %51, label %193 [
    i32 0, label %52
    i32 3, label %179
    i32 2, label %181
  ]

52:                                               ; preds = %48, %23
  %53 = phi ptr [ %49, %48 ], [ null, %23 ]
  %54 = getelementptr i8, ptr %28, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %55, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64, !prof !7

64:                                               ; preds = %60
  %65 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %55, i8 noundef zeroext 0) #16
  br label %69

66:                                               ; preds = %60
  %67 = zext i8 %58 to i64
  %68 = getelementptr i8, ptr %55, i64 %67
  br label %69

69:                                               ; preds = %66, %64, %57, %52
  %70 = phi ptr [ %65, %64 ], [ %68, %66 ], [ null, %57 ], [ null, %52 ]
  %71 = icmp eq ptr %70, null
  %72 = inttoptr i64 -95 to ptr
  br i1 %71, label %170, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = icmp ne ptr %53, null
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.bswap.i32(i32 %81)
  %83 = getelementptr inbounds i8, ptr %53, i64 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %82, %84
  %86 = inttoptr i64 -22 to ptr
  br i1 %85, label %170, label %87

87:                                               ; preds = %79, %73
  %88 = phi i32 [ %82, %79 ], [ 0, %73 ]
  %89 = call ptr @nf_ct_expect_alloc(ptr noundef %29) #16
  %90 = icmp eq ptr %89, null
  %91 = inttoptr i64 -12 to ptr
  br i1 %90, label %170, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %89, i64 96
  %100 = and i32 %98, -67108865
  %101 = call i32 @llvm.bswap.i32(i32 %100)
  store i32 %101, ptr %99, align 8
  br label %104

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %89, i64 96
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %96
  %105 = getelementptr i8, ptr %2, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %106, i64 4
  %110 = call ptr @nf_ct_helper_expectfn_find_by_name(ptr noundef %109) #16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ 0, %112 ], [ -22, %108 ]
  br i1 %111, label %166, label %120

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i8, ptr %89, i64 100
  store i32 %88, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %89, i64 120
  store ptr %29, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %89, i64 112
  store ptr %53, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  %125 = getelementptr inbounds i8, ptr %89, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %126 = getelementptr inbounds i8, ptr %10, i64 16
  %127 = load i16, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %89, i64 88
  store i16 %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %2, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %170, label %132

132:                                              ; preds = %120
  %133 = getelementptr i8, ptr %28, i64 34
  %134 = load i16, ptr %133, align 2
  %135 = trunc i16 %134 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %136 = getelementptr i8, ptr %130, i64 4
  %137 = load i16, ptr %130, align 2
  %138 = add i16 %137, -4
  %139 = zext i16 %138 to i32
  %140 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %136, i32 noundef %139, ptr noundef nonnull @exp_nat_nla_policy, i32 noundef 0, ptr noundef null) #16
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %163, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  %147 = load ptr, ptr %146, align 16
  %148 = icmp ne ptr %147, null
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i8 noundef zeroext %135, ptr noundef null, i32 noundef 4095), !range !6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %89, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %155 = getelementptr inbounds i8, ptr %89, i64 184
  %156 = getelementptr inbounds i8, ptr %8, i64 16
  %157 = load i16, ptr %156, align 4
  store i16 %157, ptr %155, align 8
  %158 = load ptr, ptr %143, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  %162 = getelementptr inbounds i8, ptr %89, i64 188
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %153, %150, %142, %132
  %164 = phi i32 [ 0, %153 ], [ %140, %132 ], [ -22, %142 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163, %116
  %167 = phi i32 [ %117, %116 ], [ %164, %163 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %89) #16
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  br label %170

170:                                              ; preds = %166, %163, %120, %87, %79, %69
  %171 = phi ptr [ %169, %166 ], [ %89, %163 ], [ %89, %120 ], [ %72, %69 ], [ %86, %79 ], [ %91, %87 ]
  %172 = inttoptr i64 -4096 to ptr
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = ptrtoint ptr %171 to i64
  %176 = trunc i64 %175 to i32
  br label %179

177:                                              ; preds = %170
  %178 = call i32 @nf_ct_expect_related_report(ptr noundef %171, i32 noundef %4, i32 noundef %5, i32 noundef 0) #16
  call void @nf_ct_expect_put(ptr noundef %171) #16
  br label %179

179:                                              ; preds = %177, %174, %48
  %180 = phi i32 [ %50, %48 ], [ %176, %174 ], [ %178, %177 ]
  call void @__rcu_read_unlock() #16
  br label %181

181:                                              ; preds = %179, %48
  %182 = phi i32 [ %50, %48 ], [ %180, %179 ]
  %183 = icmp eq ptr %29, null
  br i1 %183, label %193, label %184

184:                                              ; preds = %181
  %185 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #16, !srcloc !8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %191

188:                                              ; preds = %184
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %191, label %190, !prof !7

190:                                              ; preds = %188
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #16
  br label %191

191:                                              ; preds = %190, %188, %187
  br i1 %186, label %192, label %193

192:                                              ; preds = %191
  call void @nf_ct_destroy(ptr noundef nonnull %29) #16
  br label %193

193:                                              ; preds = %192, %191, %181, %48, %20, %17, %14, %6
  %194 = phi i32 [ undef, %48 ], [ %12, %6 ], [ %15, %14 ], [ %18, %17 ], [ -2, %20 ], [ %182, %181 ], [ %182, %191 ], [ %182, %192 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  ret i32 %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_parse_tuple_filter(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca [10 x ptr], align 16
  %8 = alloca %struct.in6_addr, align 8
  %9 = alloca %struct.in6_addr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i16, ptr %14, align 2
  %17 = add i16 %16, -4
  %18 = zext i16 %17 to i32
  %19 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 3, ptr noundef %15, i32 noundef %18, ptr noundef nonnull @tuple_nla_policy, i32 noundef 0, ptr noundef null) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %155, label %21

21:                                               ; preds = %6
  %22 = and i8 %3, -9
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %155

24:                                               ; preds = %21
  %25 = zext nneg i8 %3 to i16
  %26 = getelementptr inbounds i8, ptr %1, i64 18
  store i16 %25, ptr %26, align 2
  %27 = and i32 %5, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %5, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %5, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %89, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %155, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i16, ptr %35, align 2
  %40 = add i16 %39, -4
  %41 = zext i16 %40 to i32
  %42 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 4, ptr noundef %38, i32 noundef %41, ptr noundef nonnull @cta_ip_nla_policy, i32 noundef 0, ptr noundef null) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %26, align 2
  switch i16 %45, label %86 [
    i16 2, label %46
    i16 10, label %63
  ]

46:                                               ; preds = %44
  br i1 %30, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %51, %46
  br i1 %28, label %86, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %86, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %61, ptr %62, align 4
  br label %86

63:                                               ; preds = %44
  br i1 %30, label %74, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %69 = call i32 @nla_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %66, i32 noundef 16) #16
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i64 %70, ptr %1, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %63
  br i1 %28, label %86, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  %77 = load ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %81 = call i32 @nla_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %77, i32 noundef 16) #16
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 %82, ptr %80, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 28
  store i64 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %79, %75, %74, %64, %59, %55, %54, %47, %44, %37
  %87 = phi i32 [ %42, %37 ], [ %42, %44 ], [ -22, %47 ], [ -22, %55 ], [ 0, %59 ], [ 0, %54 ], [ -22, %64 ], [ -22, %75 ], [ 0, %79 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %155, label %89

89:                                               ; preds = %86, %24
  %90 = and i32 %5, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %132, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %155, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !5
  %97 = getelementptr i8, ptr %94, i64 4
  %98 = load i16, ptr %94, align 2
  %99 = add i16 %98, -4
  %100 = zext i16 %99 to i32
  %101 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 9, ptr noundef %97, i32 noundef %100, ptr noundef nonnull @proto_nla_policy, i32 noundef 0, ptr noundef null) #16
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %129, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %105, i64 4
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %109, ptr %110, align 2
  call void @__rcu_read_lock() #16
  %111 = load i8, ptr %110, align 2
  %112 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %111) #16
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116, !prof !10

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %112, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %94, align 2
  %120 = add i16 %119, -4
  %121 = zext i16 %120 to i32
  %122 = call i32 @__nla_validate(ptr noundef %97, i32 noundef %121, i32 noundef 9, ptr noundef %118, i32 noundef 0, ptr noundef null) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %113, align 8
  %126 = call i32 %125(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %5) #16
  br label %127

127:                                              ; preds = %124, %116, %107
  %128 = phi i32 [ %126, %124 ], [ %122, %116 ], [ %101, %107 ]
  call void @__rcu_read_unlock() #16
  br label %129

129:                                              ; preds = %127, %103, %96
  %130 = phi i32 [ %128, %127 ], [ %101, %96 ], [ -22, %103 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %155, label %135

132:                                              ; preds = %89
  %133 = and i32 %5, 4080
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %132, %129
  %136 = and i32 %5, 4
  %137 = icmp ne i32 %136, 0
  %138 = getelementptr inbounds i8, ptr %11, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = icmp eq ptr %4, null
  br i1 %143, label %155, label %144

144:                                              ; preds = %142
  %145 = load i16, ptr %4, align 2
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  store i16 0, ptr %4, align 2
  %148 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %148, align 2
  %149 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 3, ptr %149, align 1
  br label %155

150:                                              ; preds = %135
  %151 = icmp eq i32 %2, 2
  %152 = getelementptr inbounds i8, ptr %1, i64 39
  br i1 %151, label %153, label %154

153:                                              ; preds = %150
  store i8 1, ptr %152, align 1
  br label %155

154:                                              ; preds = %150
  store i8 0, ptr %152, align 1
  br label %155

155:                                              ; preds = %154, %153, %147, %144, %142, %132, %129, %92, %86, %33, %21, %6
  %156 = phi i32 [ %19, %6 ], [ -95, %21 ], [ -22, %33 ], [ %87, %86 ], [ -22, %92 ], [ %130, %129 ], [ -22, %132 ], [ -22, %142 ], [ 0, %154 ], [ 0, %153 ], [ -22, %144 ], [ -95, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_l4proto_find(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_validate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_conntrack_helper_find(ptr noundef, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nf_ct_put(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #16, !srcloc !8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #16
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @nf_ct_destroy(ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %11, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @nfct_help(ptr nocapture noundef readonly %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !7

12:                                               ; preds = %8
  %13 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %3, i8 noundef zeroext 0) #16
  br label %17

14:                                               ; preds = %8
  %15 = zext i8 %6 to i64
  %16 = getelementptr i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %14, %12, %5, %1
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %5 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_helper_expectfn_find_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_ext_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_exp_dump_table(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 2
  tail call void @__rcu_read_lock() #16
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %11, align 8
  %16 = load i32, ptr @nf_ct_expect_hsize, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %103

19:                                               ; preds = %2
  %20 = icmp eq i8 %10, 0
  %21 = zext i8 %10 to i16
  br label %22

22:                                               ; preds = %96, %19
  %23 = load ptr, ptr @nf_ct_expect_hash, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr %struct.hlist_head, ptr %23, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %85, %22
  %32 = phi ptr [ %90, %85 ], [ %28, %22 ]
  br i1 %20, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %21
  br i1 %36, label %37, label %85

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds i8, ptr %32, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %85

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %32, %14
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  store i64 0, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %52, i32 noundef %55, ptr noundef nonnull %32)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %32, i64 92
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %71, %58
  %63 = phi i32 [ %72, %71 ], [ %60, %58 ]
  %64 = add i32 %63, 1
  %65 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 %64, ptr elementtype(i32) %59, i32 %63) #16, !srcloc !11
  %66 = extractvalue { i8, i32 } %65, 0
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %71, label %69, !prof !7

69:                                               ; preds = %62
  %70 = extractvalue { i8, i32 } %65, 1
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %63, %62 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %68, i1 true, i1 %73
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %71, %58
  %76 = phi i32 [ %60, %58 ], [ %72, %71 ]
  %77 = add i32 %76, 1
  %78 = or i32 %77, %76
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %81, label %80, !prof !7

80:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 0) #16
  br label %81

81:                                               ; preds = %80, %75
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %32 to i64
  store i64 %84, ptr %12, align 8
  br label %103

85:                                               ; preds = %81, %49, %46, %37, %33
  %86 = getelementptr inbounds i8, ptr %32, i64 16
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr i8, ptr %87, i64 -16
  %90 = select i1 %88, ptr null, ptr %89
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %31, !llvm.loop !15

92:                                               ; preds = %85, %22
  %93 = load i64, ptr %12, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  store i64 0, ptr %12, align 8
  br label %96

96:                                               ; preds = %97, %95
  br label %22, !llvm.loop !16

97:                                               ; preds = %92
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8
  %100 = load i32, ptr @nf_ct_expect_hsize, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %96, label %103

103:                                              ; preds = %97, %83, %2
  tail call void @__rcu_read_unlock() #16
  %104 = icmp eq i64 %13, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  tail call void @nf_ct_expect_put(ptr noundef nonnull %14) #16
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  %108 = load i32, ptr %107, align 8
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_exp_done(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  tail call void @nf_ct_expect_put(ptr noundef nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_expect_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nf_expect_get_id(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_expect_get_id.___once_key, i1 false) #16
          to label %7 [label %3], !srcloc !17

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !5
  %4 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull %2) #16
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  call void @get_random_bytes(ptr noundef nonnull @nf_expect_get_id.exp_id_seed, i64 noundef 16) #16
  call void @__do_once_done(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull @nf_expect_get_id.___once_key, ptr noundef nonnull %2, ptr noundef null) #16
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = call i64 @__siphash_unaligned(ptr noundef %15, i64 noundef 40, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %17 = call i64 @siphash_4u64(i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %16, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.nf_conntrack_tuple, align 4
  %12 = alloca %struct.nf_conntrack_tuple, align 4
  %13 = icmp eq i32 %1, 0
  %14 = select i1 %13, i32 0, i32 2
  %15 = getelementptr inbounds i8, ptr %3, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 20
  br i1 %27, label %30, label %28, !prof !10

28:                                               ; preds = %21
  %29 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 512, i32 noundef 4, i32 noundef %14) #16
  br label %30

30:                                               ; preds = %28, %21, %4
  %31 = phi ptr [ %29, %28 ], [ null, %21 ], [ null, %4 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %31, i64 16
  store i8 %17, ptr %34, align 2
  %35 = getelementptr i8, ptr %31, i64 17
  store i8 0, ptr %35, align 1
  %36 = getelementptr i8, ptr %31, i64 18
  store i16 0, ptr %36, align 2
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %31, %33 ], [ null, %30 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %290, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %3, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 144
  %44 = load i64, ptr %43, align 8
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = sub i64 %44, %45
  %47 = sdiv i64 %46, 1000
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %56 = icmp slt i32 %55, 0
  %57 = icmp eq ptr %54, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %267, label %59

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  %61 = tail call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %267, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %49, align 8
  %65 = load i32, ptr %51, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %54 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %54, align 2
  %72 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !5
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %73, i8 -1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %72, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %3, i64 88
  %75 = load i16, ptr %74, align 4
  store i16 %75, ptr %73, align 4
  %76 = load i16, ptr %15, align 2
  %77 = getelementptr inbounds i8, ptr %11, i64 18
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %3, i64 70
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %11, i64 38
  store i8 %79, ptr %80, align 2
  %81 = load ptr, ptr %49, align 8
  %82 = load i32, ptr %51, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #16
  %86 = icmp slt i32 %85, 0
  %87 = icmp eq ptr %84, null
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %149, label %89

89:                                               ; preds = %63
  tail call void @__rcu_read_lock() #16
  %90 = call fastcc i32 @ctnetlink_dump_tuples_ip(ptr noundef %0, ptr noundef nonnull %11), !range !18
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %148

92:                                               ; preds = %89
  %93 = load i8, ptr %78, align 2
  %94 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %93) #16
  %95 = load ptr, ptr %49, align 8
  %96 = load i32, ptr %51, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %100 = icmp slt i32 %99, 0
  %101 = icmp eq ptr %98, null
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %148, label %103

103:                                              ; preds = %92
  %104 = load i8, ptr %80, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 %104, ptr %10, align 1
  %105 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %148

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %94, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %122, label %111, !prof !10

111:                                              ; preds = %107
  %112 = call i32 %109(ptr noundef %0, ptr noundef nonnull %11) #16
  %113 = icmp slt i32 %112, 0
  %114 = load ptr, ptr %49, align 8
  %115 = load i32, ptr %51, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %98 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i16
  store i16 %121, ptr %98, align 2
  call void @__rcu_read_unlock() #16
  br i1 %113, label %149, label %131, !prof !10

122:                                              ; preds = %107
  %123 = load ptr, ptr %49, align 8
  %124 = load i32, ptr %51, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %98 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i16
  store i16 %130, ptr %98, align 2
  call void @__rcu_read_unlock() #16
  br label %131

131:                                              ; preds = %122, %111
  %132 = load ptr, ptr %49, align 8
  %133 = load i32, ptr %51, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %84 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i16
  store i16 %139, ptr %84, align 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %140 = load ptr, ptr %49, align 8
  %141 = load i32, ptr %51, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %145 = icmp slt i32 %144, 0
  %146 = icmp eq ptr %143, null
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %267, label %150

148:                                              ; preds = %103, %92, %89
  call void @__rcu_read_unlock() #16
  br label %149

149:                                              ; preds = %148, %111, %63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %267

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %42, i64 32
  %152 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %267, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %49, align 8
  %156 = load i32, ptr %51, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %143 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i16
  store i16 %162, ptr %143, align 2
  %163 = getelementptr inbounds i8, ptr %3, i64 168
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr i8, ptr %3, i64 176
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, %164
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %154
  %170 = getelementptr inbounds i8, ptr %3, i64 184
  %171 = load i16, ptr %170, align 8
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %226, label %173

173:                                              ; preds = %169, %154
  %174 = load ptr, ptr %49, align 8
  %175 = load i32, ptr %51, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = call i32 @nla_put(ptr noundef %0, i32 noundef 32778, i32 noundef 0, ptr noundef null) #16
  %179 = icmp slt i32 %178, 0
  %180 = icmp eq ptr %177, null
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %267, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %3, i64 188
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @llvm.bswap.i32(i32 %184)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 %185, ptr %9, align 4
  %186 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %267

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %42, i64 50
  %190 = load i16, ptr %189, align 2
  %191 = getelementptr inbounds i8, ptr %12, i64 18
  store i16 %190, ptr %191, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %163, i64 16, i1 false)
  %192 = getelementptr inbounds i8, ptr %42, i64 70
  %193 = load i8, ptr %192, align 2
  %194 = getelementptr inbounds i8, ptr %12, i64 38
  store i8 %193, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %12, i64 16
  %196 = getelementptr inbounds i8, ptr %3, i64 184
  %197 = load i16, ptr %196, align 8
  store i16 %197, ptr %195, align 4
  %198 = load ptr, ptr %49, align 8
  %199 = load i32, ptr %51, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %203 = icmp slt i32 %202, 0
  %204 = icmp eq ptr %201, null
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %267, label %206

206:                                              ; preds = %188
  %207 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %12)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %267, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %49, align 8
  %211 = load i32, ptr %51, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %201 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %201, align 2
  %218 = load ptr, ptr %49, align 8
  %219 = load i32, ptr %51, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %177 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i16
  store i16 %225, ptr %177, align 2
  br label %226

226:                                              ; preds = %209, %169
  %227 = trunc i64 %48 to i32
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %228, ptr %8, align 4
  %229 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %226
  %232 = call fastcc i32 @nf_expect_get_id(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 %232, ptr %7, align 4
  %233 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %267

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %3, i64 96
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %238, ptr %6, align 4
  %239 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %3, i64 100
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @llvm.bswap.i32(i32 %243)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %244, ptr %5, align 4
  %245 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %241
  %248 = call fastcc ptr @nfct_help(ptr noundef %42)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = load volatile ptr, ptr %248, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 16
  %255 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 6, ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %253, %250, %247
  %258 = getelementptr inbounds i8, ptr %3, i64 104
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @nf_ct_helper_expectfn_find_by_symbol(ptr noundef %259) #16
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %260, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 11, ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262, %253, %241, %235, %231, %226, %206, %188, %182, %173, %150, %149, %131, %59, %40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br i1 %39, label %290, label %279

268:                                              ; preds = %262, %257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %269 = load ptr, ptr %49, align 8
  %270 = load i32, ptr %51, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %38 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %38, align 4
  %277 = getelementptr inbounds i8, ptr %0, i64 112
  %278 = load i32, ptr %277, align 8
  br label %290

279:                                              ; preds = %267
  %280 = getelementptr inbounds i8, ptr %0, i64 200
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ugt ptr %281, %38
  br i1 %282, label %283, label %284, !prof !10

283:                                              ; preds = %279
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  br label %284

284:                                              ; preds = %283, %279
  %285 = load ptr, ptr %280, align 8
  %286 = ptrtoint ptr %38 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %289) #16
  br label %290

290:                                              ; preds = %284, %268, %267, %37
  %291 = phi i32 [ %278, %268 ], [ -1, %37 ], [ -1, %267 ], [ -1, %284 ]
  ret i32 %291
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_exp_ct_dump_table(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18, !prof !7

18:                                               ; preds = %14
  %19 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %9, i8 noundef zeroext 0) #16
  br label %23

20:                                               ; preds = %14
  %21 = zext i8 %12 to i64
  %22 = getelementptr i8, ptr %9, i64 %21
  br label %23

23:                                               ; preds = %20, %18, %11, %2
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ], [ null, %11 ], [ null, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %23
  %29 = load i8, ptr %5, align 2
  tail call void @__rcu_read_lock() #16
  %30 = getelementptr i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = icmp eq i8 %29, 0
  %35 = zext i8 %29 to i16
  br label %36

36:                                               ; preds = %93, %28
  %37 = load volatile ptr, ptr %33, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %90, label %39

39:                                               ; preds = %87, %36
  %40 = phi ptr [ %88, %87 ], [ %37, %36 ]
  br i1 %34, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 50
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, %35
  br i1 %44, label %45, label %87

45:                                               ; preds = %41, %39
  %46 = load i64, ptr %30, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %40, %32
  br i1 %49, label %50, label %87

50:                                               ; preds = %48
  store i64 0, ptr %30, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = tail call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %54, i32 noundef %57, ptr noundef nonnull %40)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %40, i64 92
  %62 = load volatile i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %73, %60
  %65 = phi i32 [ %74, %73 ], [ %62, %60 ]
  %66 = add i32 %65, 1
  %67 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %66, ptr elementtype(i32) %61, i32 %65) #16, !srcloc !11
  %68 = extractvalue { i8, i32 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %73, label %71, !prof !7

71:                                               ; preds = %64
  %72 = extractvalue { i8, i32 } %67, 1
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi i32 [ %65, %64 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %70, i1 true, i1 %75
  br i1 %76, label %77, label %64, !llvm.loop !12

77:                                               ; preds = %73, %60
  %78 = phi i32 [ %62, %60 ], [ %74, %73 ]
  %79 = add i32 %78, 1
  %80 = or i32 %79, %78
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %82, !prof !7

82:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef %61, i32 noundef 0) #16
  br label %83

83:                                               ; preds = %82, %77
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %40 to i64
  store i64 %86, ptr %30, align 8
  br label %95

87:                                               ; preds = %83, %51, %48, %41
  %88 = load volatile ptr, ptr %40, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %39, !llvm.loop !22

90:                                               ; preds = %87, %36
  %91 = load i64, ptr %30, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i64 0, ptr %30, align 8
  br label %36

94:                                               ; preds = %90
  store i64 1, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %85
  tail call void @__rcu_read_unlock() #16
  %96 = icmp eq i64 %31, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  tail call void @nf_ct_expect_put(ptr noundef nonnull %32) #16
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %23
  %102 = phi i32 [ %100, %98 ], [ 0, %23 ]
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__netlink_dump_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__do_once_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__do_once_done(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_4u64(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__siphash_unaligned(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nlmsg_put(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2) #16
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_helper_expectfn_find_by_symbol(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  tail call void @__rcu_read_lock() #16
  %4 = tail call fastcc i32 @ctnetlink_dump_tuples_ip(ptr noundef %0, ptr noundef %1), !range !18
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 38
  %8 = load i8, ptr %7, align 2
  %9 = tail call ptr @nf_ct_l4proto_find(i8 noundef zeroext %8) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %17 = icmp slt i32 %16, 0
  %18 = icmp eq ptr %15, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 %21, ptr %3, align 1
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28, !prof !10

28:                                               ; preds = %24
  %29 = call i32 %26(ptr noundef %0, ptr noundef %1) #16
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ 0, %24 ]
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i16
  store i16 %39, ptr %15, align 2
  br label %40

40:                                               ; preds = %30, %20, %6, %2
  %41 = phi i32 [ %4, %2 ], [ %31, %30 ], [ -1, %20 ], [ -1, %6 ]
  call void @__rcu_read_unlock() #16
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_dump_tuples_ip(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %12 = icmp slt i32 %11, 0
  %13 = icmp eq ptr %10, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %36 [
    i16 2, label %18
    i16 10, label %28
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %19, ptr %4, align 4
  %20 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %24, ptr %3, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -90
  br label %36

28:                                               ; preds = %15
  %29 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 16, ptr noundef %1) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 16, ptr noundef %32) #16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -90
  br label %36

36:                                               ; preds = %31, %28, %22, %18, %15
  %37 = phi i32 [ 0, %15 ], [ -90, %18 ], [ %27, %22 ], [ -90, %28 ], [ %35, %31 ]
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %10 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %10, align 2
  br label %46

46:                                               ; preds = %36, %2
  %47 = phi i32 [ %37, %36 ], [ -1, %2 ]
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unlink_expect_report(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_iterate_net(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @expect_iter_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11
  %16 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %6, i8 noundef zeroext 0) #16
  br label %20

17:                                               ; preds = %11
  %18 = zext i8 %9 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  br label %20

20:                                               ; preds = %17, %15, %8, %2
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ], [ null, %8 ], [ null, %2 ]
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef %1) #16
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ %27, %24 ], [ false, %20 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @expect_iter_all(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_exp_stat_cpu_dump(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %126, label %15

15:                                               ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = load i32, ptr @nr_cpu_ids, align 4
  %18 = icmp ugt i32 %17, %16
  br i1 %18, label %19, label %121

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 2440
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = getelementptr inbounds i8, ptr %0, i64 188
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  br label %29

29:                                               ; preds = %117, %19
  %30 = phi i32 [ %16, %19 ], [ %118, %117 ]
  %31 = zext i32 %30 to i64
  %32 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %31) #16, !srcloc !23
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %114, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %20, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sext i32 %30 to i64
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %49, i32 0, i32 2
  %51 = trunc i32 %30 to i16
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  %53 = load i32, ptr %22, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %35
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %24, align 8
  %58 = sub i32 %56, %57
  %59 = icmp slt i32 %58, 20
  br i1 %59, label %62, label %60, !prof !10

60:                                               ; preds = %55
  %61 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %45, i32 noundef %48, i32 noundef 259, i32 noundef 4, i32 noundef %50) #16
  br label %62

62:                                               ; preds = %60, %55, %35
  %63 = phi ptr [ %61, %60 ], [ null, %55 ], [ null, %35 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %63, i64 16
  store i8 0, ptr %66, align 2
  %67 = getelementptr i8, ptr %63, i64 17
  store i8 0, ptr %67, align 1
  %68 = getelementptr i8, ptr %63, i64 18
  store i16 %52, ptr %68, align 2
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %63, %65 ], [ null, %62 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %110, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %42, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %75, ptr %5, align 4
  %76 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %42, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %81, ptr %4, align 4
  %82 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %42, i64 40
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %87, ptr %3, align 4
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %27, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %70 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %70, align 4
  %99 = load i32, ptr %28, align 8
  br label %110

100:                                              ; preds = %84, %78, %72
  %101 = load ptr, ptr %25, align 8
  %102 = icmp ugt ptr %101, %70
  br i1 %102, label %103, label %104, !prof !10

103:                                              ; preds = %100
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %25, align 8
  %106 = ptrtoint ptr %70 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %109) #16
  br label %110

110:                                              ; preds = %104, %90, %69
  %111 = phi i32 [ %99, %90 ], [ -1, %69 ], [ -1, %104 ]
  %112 = lshr i32 %111, 30
  %113 = and i32 %112, 2
  br label %114

114:                                              ; preds = %110, %29
  %115 = phi i32 [ 4, %29 ], [ %113, %110 ]
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = add nuw i32 %30, 1
  %119 = load i32, ptr @nr_cpu_ids, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %29, label %121, !llvm.loop !24

121:                                              ; preds = %117, %114, %15
  %122 = phi i32 [ %16, %15 ], [ %118, %117 ], [ %30, %114 ]
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %121, %2
  %127 = phi i32 [ %125, %121 ], [ 0, %2 ]
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_new_conntrack(ptr nocapture readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_tuple, align 4
  %7 = alloca %struct.nf_conntrack_zone, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !5
  %11 = getelementptr i8, ptr %2, i64 144
  %12 = load ptr, ptr %11, align 8
  store i16 0, ptr %7, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 3, ptr %14, align 1
  %15 = icmp eq ptr %12, null
  %16 = select i1 %15, i32 0, i32 -95
  br i1 %15, label %17, label %247

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1, i8 noundef zeroext %10, ptr noundef nonnull %7, i32 noundef 4095), !range !6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %247, label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2, i8 noundef zeroext %10, ptr noundef nonnull %7, i32 noundef 4095), !range !6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %247, label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %5, %31 ], [ %6, %34 ]
  %39 = load ptr, ptr %1, align 8
  %40 = call ptr @nf_conntrack_find_get(ptr noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %38) #16
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ null, %34 ], [ %40, %37 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 1024
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %247, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %247, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %25, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %247, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %5, i64 38
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %6, i64 38
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %247

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8
  %65 = call fastcc ptr @ctnetlink_create_conntrack(ptr noundef %64, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %10)
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %247

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %65, i64 128
  %73 = load volatile i64, ptr %72, align 8
  call fastcc void @nf_ct_put(ptr noundef %65)
  br label %247

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %42, i64 55
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = mul nsw i64 %77, -56
  %79 = getelementptr i8, ptr %42, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 512
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %235

87:                                               ; preds = %74
  %88 = getelementptr i8, ptr %2, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %235

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %2, i64 104
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %235

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %2, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %235

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %190, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %79, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %105, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114, !prof !7

114:                                              ; preds = %110
  %115 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %105, i8 noundef zeroext 0) #16
  br label %119

116:                                              ; preds = %110
  %117 = zext i8 %108 to i64
  %118 = getelementptr i8, ptr %105, i64 %117
  br label %119

119:                                              ; preds = %116, %114, %107, %103
  %120 = phi ptr [ %115, %114 ], [ %118, %116 ], [ null, %107 ], [ null, %103 ]
  %121 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i16, ptr %121, align 2
  %124 = add i16 %123, -4
  %125 = zext i16 %124 to i32
  %126 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %122, i32 noundef %125, ptr noundef nonnull @help_nla_policy, i32 noundef 0, ptr noundef null) #16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %130, i64 4
  %134 = getelementptr inbounds i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 16
  br label %136

136:                                              ; preds = %132, %128, %119
  %137 = phi ptr [ null, %119 ], [ null, %128 ], [ %133, %132 ]
  %138 = phi ptr [ null, %119 ], [ null, %128 ], [ %135, %132 ]
  %139 = phi i32 [ %126, %119 ], [ -22, %128 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %187, label %141

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %79, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  %146 = icmp eq ptr %120, null
  br i1 %146, label %187, label %147

147:                                              ; preds = %145
  call void @__rcu_read_lock() #16
  %148 = load volatile ptr, ptr %120, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef %137) #16
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 0, i32 -16
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi i32 [ -16, %147 ], [ %154, %150 ]
  call void @__rcu_read_unlock() #16
  br label %187

157:                                              ; preds = %141
  %158 = load i8, ptr %137, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = icmp eq ptr %120, null
  br i1 %161, label %187, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %120, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %187, label %165

165:                                              ; preds = %162
  call void @nf_ct_remove_expectations(ptr noundef %80) #16
  store volatile ptr null, ptr %120, align 8
  br label %187

166:                                              ; preds = %157
  call void @__rcu_read_lock() #16
  %167 = getelementptr i8, ptr %79, i64 34
  %168 = load i16, ptr %167, align 2
  %169 = getelementptr i8, ptr %79, i64 54
  %170 = load i8, ptr %169, align 2
  %171 = call ptr @__nf_conntrack_helper_find(ptr noundef %137, i16 noundef zeroext %168, i8 noundef zeroext %170) #16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  call void @__rcu_read_unlock() #16
  br label %187

174:                                              ; preds = %166
  %175 = icmp eq ptr %120, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = load volatile ptr, ptr %120, align 8
  %178 = icmp eq ptr %177, %171
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %171, i64 112
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = call i32 %181(ptr noundef %138, ptr noundef %80) #16
  br label %185

185:                                              ; preds = %183, %179, %176, %174
  %186 = phi i32 [ 0, %183 ], [ 0, %179 ], [ -16, %176 ], [ -95, %174 ]
  call void @__rcu_read_unlock() #16
  br label %187

187:                                              ; preds = %185, %173, %165, %162, %160, %155, %145, %136
  %188 = phi i32 [ -95, %173 ], [ %186, %185 ], [ %139, %136 ], [ %156, %155 ], [ -16, %145 ], [ 0, %165 ], [ 0, %162 ], [ 0, %160 ]
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %235, label %190

190:                                              ; preds = %187, %99
  %191 = getelementptr i8, ptr %2, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @llvm.bswap.i32(i32 %196)
  %198 = zext i32 %197 to i64
  %199 = mul nuw nsw i64 %198, 1000
  %200 = call i32 @__nf_ct_change_timeout(ptr noundef %80, i64 noundef %199) #16
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %235, label %202

202:                                              ; preds = %194, %190
  %203 = getelementptr i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @llvm.bswap.i32(i32 %208)
  %210 = call i32 @nf_ct_change_status_common(ptr noundef %80, i32 noundef %209) #16
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %235, label %212

212:                                              ; preds = %206, %202
  %213 = getelementptr i8, ptr %2, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = call fastcc i32 @ctnetlink_change_protoinfo(ptr noundef %80, ptr noundef %2)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %216, %212
  %220 = getelementptr i8, ptr %2, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %2, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %223, %219
  %228 = call fastcc i32 @ctnetlink_change_seq_adj(ptr noundef %80, ptr noundef %2), !range !6
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr i8, ptr %2, i64 176
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = select i1 %233, i32 0, i32 -95
  br label %235

235:                                              ; preds = %230, %227, %216, %206, %194, %187, %95, %91, %87, %74
  %236 = phi i32 [ -17, %74 ], [ -95, %95 ], [ -95, %91 ], [ -95, %87 ], [ %188, %187 ], [ %200, %194 ], [ %210, %206 ], [ %217, %216 ], [ %228, %227 ], [ %234, %230 ]
  %237 = icmp eq ptr %80, null
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #16, !srcloc !8
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %245

242:                                              ; preds = %238
  %243 = icmp sgt i32 %239, 0
  br i1 %243, label %245, label %244, !prof !7

244:                                              ; preds = %242
  call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #16
  br label %245

245:                                              ; preds = %244, %242, %241
  br i1 %240, label %246, label %247

246:                                              ; preds = %245
  call void @nf_ct_destroy(ptr noundef nonnull %80) #16
  br label %247

247:                                              ; preds = %246, %245, %235, %71, %68, %57, %54, %51, %44, %28, %21, %3
  %248 = phi i32 [ %16, %3 ], [ %22, %21 ], [ %29, %28 ], [ -2, %44 ], [ %236, %235 ], [ %236, %245 ], [ %236, %246 ], [ %70, %68 ], [ 0, %71 ], [ -22, %54 ], [ -22, %51 ], [ -22, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_conntrack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = alloca %struct.netlink_dump_control, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 768
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  store ptr @ctnetlink_start, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @ctnetlink_dump_table, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @ctnetlink_done, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %21, align 8
  %25 = call i32 @__netlink_dump_start(ptr noundef %24, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #16
  br label %97

26:                                               ; preds = %3
  %27 = getelementptr i8, ptr %2, i64 144
  %28 = load ptr, ptr %27, align 8
  store i16 0, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 3, ptr %30, align 1
  %31 = icmp eq ptr %28, null
  %32 = select i1 %31, i32 0, i32 -95
  br i1 %31, label %33, label %97

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %97, label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ 1, %33 ], [ 2, %37 ]
  %43 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef %42, i8 noundef zeroext %9, ptr noundef nonnull %5, i32 noundef 4095), !range !6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %97, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  %47 = call ptr @nf_conntrack_find_get(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %97, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 55
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = mul nsw i64 %52, -56
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %49
  %59 = icmp eq ptr %55, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %58
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #16, !srcloc !8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %67

64:                                               ; preds = %60
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !7

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #16
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %97

68:                                               ; preds = %67
  call void @nf_ct_destroy(ptr noundef nonnull %55) #16
  br label %97

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, ptr %0, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 255
  %78 = zext nneg i16 %77 to i32
  %79 = call fastcc i32 @ctnetlink_fill_info(ptr noundef nonnull %56, i32 noundef %71, i32 noundef %74, i32 noundef %78, ptr noundef %55, i32 noundef 0)
  %80 = icmp eq ptr %55, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %69
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 -1, ptr nonnull elementtype(i32) %55) #16, !srcloc !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %88

85:                                               ; preds = %81
  %86 = icmp sgt i32 %82, 0
  br i1 %86, label %88, label %87, !prof !7

87:                                               ; preds = %85
  call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef 3) #16
  br label %88

88:                                               ; preds = %87, %85, %84
  br i1 %83, label %89, label %90

89:                                               ; preds = %88
  call void @nf_ct_destroy(ptr noundef nonnull %55) #16
  br label %90

90:                                               ; preds = %89, %88, %69
  %91 = icmp slt i32 %79, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @kfree_skb_reason(ptr noundef nonnull %56, i32 noundef 2) #16
  br label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8
  %95 = load i32, ptr %70, align 4
  %96 = call i32 @nfnetlink_unicast(ptr noundef nonnull %56, ptr noundef %94, i32 noundef %95) #16
  br label %97

97:                                               ; preds = %93, %92, %68, %67, %58, %45, %41, %37, %26, %16
  %98 = phi i32 [ %25, %16 ], [ -12, %92 ], [ %96, %93 ], [ %32, %26 ], [ -22, %37 ], [ %43, %41 ], [ -2, %45 ], [ -12, %58 ], [ -12, %67 ], [ -12, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_del_conntrack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = alloca %struct.nf_ct_iter_data, align 8
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_zone, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !5
  %10 = getelementptr i8, ptr %2, i64 144
  %11 = load ptr, ptr %10, align 8
  store i16 0, ptr %6, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 3, ptr %13, align 1
  %14 = icmp ne ptr %11, null
  %15 = select i1 %14, i32 -95, i32 0
  br i1 %14, label %135, label %16

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i8 0, i8 %9
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %33, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext nneg i16 %39 to i32
  br label %41

41:                                               ; preds = %35, %24
  %42 = phi i32 [ %40, %35 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  store ptr %29, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %31, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %42, ptr %45, align 4
  %46 = icmp eq i8 %28, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %2, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %2, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = or i1 %14, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55, %51, %47, %41
  %61 = getelementptr i8, ptr %2, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = tail call fastcc ptr @ctnetlink_alloc_filter(ptr noundef %2, i8 noundef zeroext %28)
  %66 = inttoptr i64 -4096 to ptr
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  %70 = trunc i64 %69 to i32
  br label %74

71:                                               ; preds = %64
  store ptr %65, ptr %43, align 8
  br label %72

72:                                               ; preds = %71, %55
  %73 = phi ptr [ %65, %71 ], [ null, %55 ]
  call void @nf_ct_iterate_cleanup_net(ptr noundef nonnull @ctnetlink_flush_iterate, ptr noundef nonnull %4) #16
  call void @kfree(ptr noundef %73) #16
  br label %74

74:                                               ; preds = %72, %68, %60
  %75 = phi i32 [ %70, %68 ], [ 0, %72 ], [ -95, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %135

76:                                               ; preds = %20, %16
  %77 = phi i32 [ 1, %16 ], [ 2, %20 ]
  %78 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %77, i8 noundef zeroext %9, ptr noundef nonnull %6, i32 noundef 4095), !range !6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %135, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8
  %82 = call ptr @nf_conntrack_find_get(ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %135, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 55
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = mul nsw i64 %87, -56
  %89 = getelementptr i8, ptr %82, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -16
  %91 = getelementptr i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %110, label %94

94:                                               ; preds = %84
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @nf_ct_get_id(ptr noundef %90) #16
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %94
  %100 = icmp eq ptr %90, null
  br i1 %100, label %135, label %101

101:                                              ; preds = %99
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #16, !srcloc !8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %108

105:                                              ; preds = %101
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !7

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #16
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %135

109:                                              ; preds = %108
  call void @nf_ct_destroy(ptr noundef nonnull %90) #16
  br label %135

110:                                              ; preds = %94, %84
  %111 = getelementptr inbounds i8, ptr %0, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %114, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = lshr i16 %118, 3
  %120 = and i16 %119, 1
  %121 = zext nneg i16 %120 to i32
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i32 [ %121, %116 ], [ 0, %110 ]
  %124 = call zeroext i1 @nf_ct_delete(ptr noundef %90, i32 noundef %112, i32 noundef %123) #16
  %125 = icmp eq ptr %90, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 -1, ptr nonnull elementtype(i32) %90) #16, !srcloc !8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %133

130:                                              ; preds = %126
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %133, label %132, !prof !7

132:                                              ; preds = %130
  call void @refcount_warn_saturate(ptr noundef nonnull %90, i32 noundef 3) #16
  br label %133

133:                                              ; preds = %132, %130, %129
  br i1 %128, label %134, label %135

134:                                              ; preds = %133
  call void @nf_ct_destroy(ptr noundef nonnull %90) #16
  br label %135

135:                                              ; preds = %134, %133, %122, %109, %108, %99, %80, %76, %74, %3
  %136 = phi i32 [ %75, %74 ], [ %15, %3 ], [ %78, %76 ], [ -2, %80 ], [ -2, %99 ], [ -2, %108 ], [ -2, %109 ], [ 0, %122 ], [ 0, %133 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_ct_cpu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @ctnetlink_ct_stat_cpu_dump, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %17 = call i32 @__netlink_dump_start(ptr noundef %16, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ 0, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_ct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %10, 0
  %20 = select i1 %19, i32 0, i32 2
  %21 = getelementptr inbounds i8, ptr %6, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %6, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %33, label %31, !prof !10

31:                                               ; preds = %24
  %32 = tail call ptr @__nlmsg_put(ptr noundef nonnull %6, i32 noundef %10, i32 noundef %14, i32 noundef 261, i32 noundef 4, i32 noundef %20) #16
  br label %33

33:                                               ; preds = %31, %24, %8
  %34 = phi ptr [ %32, %31 ], [ null, %24 ], [ null, %8 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 16
  store i8 0, ptr %37, align 2
  %38 = getelementptr i8, ptr %34, i64 17
  store i8 0, ptr %38, align 1
  %39 = getelementptr i8, ptr %34, i64 18
  store i16 0, ptr %39, align 2
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi ptr [ %34, %36 ], [ null, %33 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @nf_conntrack_count(ptr noundef %18) #16
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %45, ptr %5, align 4
  %46 = call i32 @nla_put(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i32, ptr @nf_conntrack_max, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %50, ptr %4, align 4
  %51 = call i32 @nla_put(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %6, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %41 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %41, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 112
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %78, label %79

67:                                               ; preds = %48, %43
  %68 = getelementptr inbounds i8, ptr %6, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ugt ptr %69, %41
  br i1 %70, label %71, label %72, !prof !10

71:                                               ; preds = %67
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr %68, align 8
  %74 = ptrtoint ptr %41 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  call void @skb_trim(ptr noundef nonnull %6, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %72, %53, %40
  call void @kfree_skb_reason(ptr noundef nonnull %6, i32 noundef 2) #16
  br label %83

79:                                               ; preds = %53
  %80 = load ptr, ptr %1, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @nfnetlink_unicast(ptr noundef nonnull %6, ptr noundef %80, i32 noundef %81) #16
  br label %83

83:                                               ; preds = %79, %78, %3
  %84 = phi i32 [ -12, %78 ], [ %82, %79 ], [ -12, %3 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_ct_dying(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @ctnetlink_dump_dying, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @ctnetlink_done_list, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %18 = call i32 @__netlink_dump_start(ptr noundef %17, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %19

19:                                               ; preds = %11, %3
  %20 = phi i32 [ %18, %11 ], [ -95, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_ct_unconfirmed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @ctnetlink_dump_unconfirmed, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @ctnetlink_done_list, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %15, align 8
  %18 = call i32 @__netlink_dump_start(ptr noundef %17, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %19

19:                                               ; preds = %11, %3
  %20 = phi i32 [ %18, %11 ], [ -95, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ctnetlink_create_conntrack(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 16 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = tail call ptr @nf_conntrack_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef 2080) #16
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  %13 = inttoptr i64 -12 to ptr
  br i1 %12, label %205, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %201, label %18

18:                                               ; preds = %14
  tail call void @__rcu_read_lock() #16
  %19 = getelementptr i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i16, ptr %20, align 2
  %25 = add i16 %24, -4
  %26 = zext i16 %25 to i32
  %27 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 2, ptr noundef %23, i32 noundef %26, ptr noundef nonnull @help_nla_policy, i32 noundef 0, ptr noundef null) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 16
  br label %37

37:                                               ; preds = %33, %29, %22
  %38 = phi ptr [ null, %22 ], [ null, %29 ], [ %34, %33 ]
  %39 = phi ptr [ null, %22 ], [ null, %29 ], [ %36, %33 ]
  %40 = phi i32 [ %27, %22 ], [ -22, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %10, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %10, i64 70
  %46 = load i8, ptr %45, align 2
  %47 = call ptr @__nf_conntrack_helper_find(ptr noundef %38, i16 noundef zeroext %44, i8 noundef zeroext %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  call void @__rcu_read_unlock() #16
  %50 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %38) #16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  call void @__rcu_read_lock() #16
  %53 = load i16, ptr %43, align 2
  %54 = load i8, ptr %45, align 2
  %55 = call ptr @__nf_conntrack_helper_find(ptr noundef %38, i16 noundef zeroext %53, i8 noundef zeroext %54) #16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  call void @__rcu_read_unlock() #16
  br label %71

58:                                               ; preds = %42
  %59 = call ptr @nf_ct_helper_ext_add(ptr noundef %10, i32 noundef 2080) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %47, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 %63(ptr noundef %39, ptr noundef %10) #16
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds i8, ptr %10, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 8192
  store i64 %70, ptr %68, align 8
  store volatile ptr %47, ptr %59, align 8
  br label %71

71:                                               ; preds = %67, %58, %57, %52, %49, %37
  %72 = phi i32 [ -95, %57 ], [ %40, %37 ], [ -95, %49 ], [ -11, %52 ], [ %40, %67 ], [ -12, %58 ]
  %73 = phi i32 [ 2, %57 ], [ 3, %37 ], [ 2, %49 ], [ 3, %52 ], [ 0, %67 ], [ 3, %58 ]
  switch i32 %73, label %205 [
    i32 0, label %74
    i32 3, label %199
    i32 2, label %201
  ]

74:                                               ; preds = %71, %18
  %75 = getelementptr i8, ptr %2, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %2, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78, %74
  %83 = call fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %10, i32 noundef 1, ptr noundef %76)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %2, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %10, i32 noundef 0, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %82, %78
  %90 = phi i32 [ %88, %85 ], [ 0, %78 ], [ %83, %82 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %199, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %10, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2434
  %96 = load i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = call ptr @nf_ct_ext_add(ptr noundef %10, i32 noundef 3, i32 noundef 2080) #16
  br label %100

100:                                              ; preds = %98, %92
  %101 = call ptr @nf_ct_ext_add(ptr noundef %10, i32 noundef 2, i32 noundef 2080) #16
  %102 = getelementptr inbounds i8, ptr %10, i64 128
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, 8
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @llvm.bswap.i32(i32 %107)
  %109 = zext i32 %108 to i64
  %110 = mul nuw nsw i64 %109, 1000
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 2147483647)
  %112 = load volatile i64, ptr %102, align 8
  %113 = and i64 %112, 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %100
  %116 = load volatile i64, ptr @jiffies, align 64
  %117 = trunc i64 %116 to i32
  %118 = trunc i64 %111 to i32
  %119 = add i32 %117, %118
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile i32 %119, ptr %120, align 8
  br label %124

121:                                              ; preds = %100
  %122 = trunc i64 %111 to i32
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = getelementptr i8, ptr %2, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %126, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @llvm.bswap.i32(i32 %130)
  %132 = call i32 @nf_ct_change_status_common(ptr noundef %10, i32 noundef %131) #16
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %199, label %134

134:                                              ; preds = %128, %124
  %135 = getelementptr i8, ptr %2, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %2, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %138, %134
  %143 = call fastcc i32 @ctnetlink_change_seq_adj(ptr noundef %10, ptr noundef %2), !range !6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds i8, ptr %10, i64 184
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %146, i8 0, i64 64, i1 false)
  %147 = getelementptr i8, ptr %2, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %169, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %151 = getelementptr i8, ptr %148, i64 4
  %152 = load i16, ptr %148, align 2
  %153 = add i16 %152, -4
  %154 = zext i16 %153 to i32
  %155 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %151, i32 noundef %154, ptr noundef nonnull @protoinfo_policy, i32 noundef 0, ptr noundef null) #16
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, ptr %10, i64 70
  %159 = load i8, ptr %158, align 2
  %160 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %159) #16
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %157
  %165 = call i32 %162(ptr noundef nonnull %7, ptr noundef %10) #16
  br label %166

166:                                              ; preds = %164, %157, %150
  %167 = phi i32 [ %155, %150 ], [ %165, %164 ], [ %155, %157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %199, label %169

169:                                              ; preds = %166, %145
  %170 = getelementptr i8, ptr %2, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %190, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %174 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 14, i8 noundef zeroext %5, ptr noundef null, i32 noundef 4095), !range !6
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  %177 = call ptr @nf_conntrack_find_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #16
  %178 = icmp eq ptr %177, null
  br i1 %178, label %187, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 55
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = mul nsw i64 %182, -56
  %184 = getelementptr i8, ptr %177, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 0) #16, !srcloc !25
  %186 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %179, %176, %173
  %188 = phi i32 [ 0, %179 ], [ %174, %173 ], [ -2, %176 ]
  %189 = phi i32 [ 0, %179 ], [ 3, %173 ], [ 3, %176 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  switch i32 %189, label %205 [
    i32 0, label %190
    i32 3, label %199
  ]

190:                                              ; preds = %187, %169
  %191 = call i32 @nf_conntrack_hash_check_insert(ptr noundef %10) #16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @__rcu_read_unlock() #16
  br label %205

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %10, i64 160
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call fastcc void @nf_ct_put(ptr noundef nonnull %196)
  br label %199

199:                                              ; preds = %198, %194, %187, %166, %142, %128, %89, %71
  %200 = phi i32 [ %72, %71 ], [ %90, %89 ], [ %132, %128 ], [ %143, %142 ], [ %167, %166 ], [ %188, %187 ], [ %191, %198 ], [ %191, %194 ]
  call void @__rcu_read_unlock() #16
  br label %201

201:                                              ; preds = %199, %71, %14
  %202 = phi i32 [ %72, %71 ], [ %200, %199 ], [ -22, %14 ]
  call void @nf_conntrack_free(ptr noundef %10) #16
  %203 = sext i32 %202 to i64
  %204 = inttoptr i64 %203 to ptr
  br label %205

205:                                              ; preds = %201, %193, %187, %71, %6
  %206 = phi ptr [ undef, %71 ], [ %204, %201 ], [ undef, %187 ], [ %10, %193 ], [ %13, %6 ]
  ret ptr %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_helper_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_change_seq_adj(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12
  %17 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %6, i8 noundef zeroext 2) #16
  br label %21

18:                                               ; preds = %12
  %19 = zext i8 %10 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  br label %21

21:                                               ; preds = %18, %16, %8, %2
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %8 ], [ null, %2 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %108, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %25) #16
  %26 = getelementptr i8, ptr %1, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, -4
  %33 = zext i16 %32 to i32
  %34 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %30, i32 noundef %33, ptr noundef nonnull @seqadj_policy, i32 noundef 0, ptr noundef null) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %22, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %47, %40, %36, %29
  %61 = phi i32 [ 0, %55 ], [ %34, %29 ], [ -22, %36 ], [ -22, %40 ], [ -22, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %106, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 64, ptr elementtype(i8) %64) #16, !srcloc !26
  br label %65

65:                                               ; preds = %63, %24
  %66 = getelementptr i8, ptr %1, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %106, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %22, i64 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %71 = getelementptr i8, ptr %67, i64 4
  %72 = load i16, ptr %67, align 2
  %73 = add i16 %72, -4
  %74 = zext i16 %73 to i32
  %75 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %71, i32 noundef %74, ptr noundef nonnull @seqadj_policy, i32 noundef 0, ptr noundef null) #16
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %70, align 4
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = getelementptr i8, ptr %22, i64 16
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  %100 = getelementptr i8, ptr %22, i64 20
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %88, %81, %77, %69
  %102 = phi i32 [ 0, %96 ], [ %75, %69 ], [ -22, %77 ], [ -22, %81 ], [ -22, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 64, ptr elementtype(i8) %105) #16, !srcloc !26
  br label %106

106:                                              ; preds = %104, %101, %65, %60
  %107 = phi i32 [ 0, %104 ], [ 0, %65 ], [ %61, %60 ], [ %102, %101 ]
  call void @_raw_spin_unlock_bh(ptr noundef %25) #16
  br label %108

108:                                              ; preds = %106, %21
  %109 = phi i32 [ 0, %21 ], [ %107, %106 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_change_protoinfo(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i16, ptr %5, align 2
  %8 = add i16 %7, -4
  %9 = zext i16 %8 to i32
  %10 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %6, i32 noundef %9, ptr noundef nonnull @protoinfo_policy, i32 noundef 0, ptr noundef null) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 70
  %14 = load i8, ptr %13, align 2
  %15 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %14) #16
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = call i32 %17(ptr noundef nonnull %3, ptr noundef %0) #16
  br label %21

21:                                               ; preds = %19, %12, %2
  %22 = phi i32 [ %10, %2 ], [ %20, %19 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_hash_check_insert(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = load volatile ptr, ptr @nf_nat_hook, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  tail call void @__rcu_read_unlock() #16
  tail call void @nfnl_unlock(i8 noundef zeroext 1) #16
  %7 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5) #16
  %8 = icmp slt i32 %7, 0
  tail call void @nfnl_lock(i8 noundef zeroext 1) #16
  tail call void @__rcu_read_lock() #16
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = load volatile ptr, ptr @nf_nat_hook, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 -95, i32 -11
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef %1, ptr noundef %2) #16
  %16 = icmp eq i32 %15, -11
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #16
  tail call void @nfnl_unlock(i8 noundef zeroext 1) #16
  %18 = getelementptr inbounds i8, ptr %0, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.6, i32 noundef %20) #16
  %22 = icmp slt i32 %21, 0
  tail call void @nfnl_lock(i8 noundef zeroext 1) #16
  tail call void @__rcu_read_lock() #16
  %23 = select i1 %22, i32 -95, i32 %15
  br label %24

24:                                               ; preds = %17, %13, %9, %6
  %25 = phi i32 [ %12, %9 ], [ %15, %13 ], [ -95, %6 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_unlock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfnl_lock(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_ext_add(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_change_status_common(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_remove_expectations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_ct_change_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_start(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %3, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %17, %13, %9, %1
  %26 = tail call fastcc ptr @ctnetlink_alloc_filter(ptr noundef %3, i8 noundef zeroext %7)
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %34

32:                                               ; preds = %25, %21
  %33 = phi ptr [ %26, %25 ], [ null, %21 ]
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ 0, %32 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_dump_table(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = alloca [8 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 0, i32 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = getelementptr i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 512, ptr nonnull elementtype(i32) %18) #16, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr @nf_conntrack_htable_size, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %223

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %214, %23
  %26 = phi i32 [ 0, %23 ], [ %210, %214 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %62, %25
  %29 = phi i32 [ %30, %62 ], [ %26, %25 ]
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load volatile i32, ptr %34, align 8
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %35, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %33, i64 128
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load volatile i64, ptr %41, align 8
  %47 = and i64 %46, 512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @nf_ct_delete(ptr noundef %33, i32 noundef 0, i32 noundef 0) #16
  br label %51

51:                                               ; preds = %49, %45, %40, %28
  %52 = icmp eq ptr %33, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #16, !srcloc !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %60

57:                                               ; preds = %53
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !7

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #16
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  tail call void @nf_ct_destroy(ptr noundef nonnull %33) #16
  br label %62

62:                                               ; preds = %61, %60, %51
  %63 = icmp eq i32 %30, 0
  br i1 %63, label %64, label %28, !llvm.loop !30

64:                                               ; preds = %62, %25
  %65 = load i64, ptr %12, align 8
  %66 = srem i64 %65, 1024
  %67 = getelementptr [1024 x %struct.spinlock], ptr @nf_conntrack_locks, i64 0, i64 %66
  tail call void @nf_conntrack_lock(ptr noundef %67) #16
  %68 = load i64, ptr %12, align 8
  %69 = load i32, ptr @nf_conntrack_htable_size, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %221

72:                                               ; preds = %64
  %73 = load ptr, ptr @nf_conntrack_hash, align 8
  %74 = getelementptr %struct.hlist_nulls_head, ptr %73, i64 %68
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %209

79:                                               ; preds = %203, %72
  %80 = phi ptr [ %205, %203 ], [ %75, %72 ]
  %81 = phi i32 [ %204, %203 ], [ 0, %72 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 55
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = mul nsw i64 %84, -56
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -16
  %88 = getelementptr i8, ptr %86, i64 -8
  %89 = load volatile i32, ptr %88, align 8
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %89, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %124

94:                                               ; preds = %79
  %95 = sext i32 %81 to i64
  %96 = icmp ult i32 %81, 8
  br i1 %96, label %97, label %203

97:                                               ; preds = %94
  %98 = load volatile i32, ptr %87, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %109, %97
  %101 = phi i32 [ %110, %109 ], [ %98, %97 ]
  %102 = add i32 %101, 1
  %103 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87, i32 %102, ptr elementtype(i32) %87, i32 %101) #16, !srcloc !11
  %104 = extractvalue { i8, i32 } %103, 0
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp ne i8 %104, 0
  br i1 %106, label %109, label %107, !prof !7

107:                                              ; preds = %100
  %108 = extractvalue { i8, i32 } %103, 1
  br label %109

109:                                              ; preds = %107, %100
  %110 = phi i32 [ %101, %100 ], [ %108, %107 ]
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %106, i1 true, i1 %111
  br i1 %112, label %113, label %100, !llvm.loop !12

113:                                              ; preds = %109, %97
  %114 = phi i32 [ %98, %97 ], [ %110, %109 ]
  %115 = add i32 %114, 1
  %116 = or i32 %115, %114
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %119, label %118, !prof !7

118:                                              ; preds = %113
  tail call void @refcount_warn_saturate(ptr noundef %87, i32 noundef 0) #16
  br label %119

119:                                              ; preds = %118, %113
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %203, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %81, 1
  %123 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %95
  store ptr %87, ptr %123, align 8
  br label %203

124:                                              ; preds = %79
  %125 = getelementptr i8, ptr %86, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %11, %126
  %128 = icmp eq i8 %83, 0
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %203

130:                                              ; preds = %124
  %131 = load i64, ptr %13, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %87, %15
  br i1 %134, label %135, label %203

135:                                              ; preds = %133
  store i64 0, ptr %13, align 8
  br label %136

136:                                              ; preds = %135, %130
  %137 = load ptr, ptr %4, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %177, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %86, i64 34
  %144 = load i16, ptr %143, align 2
  %145 = zext i8 %140 to i16
  %146 = icmp eq i16 %144, %145
  br i1 %146, label %147, label %203

147:                                              ; preds = %142, %139
  %148 = getelementptr inbounds i8, ptr %137, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %86, i64 16
  %153 = getelementptr inbounds i8, ptr %137, i64 12
  %154 = zext i8 %140 to i32
  %155 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef %153, ptr noundef %152, i32 noundef %149, i32 noundef %154), !range !31
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %203, label %157

157:                                              ; preds = %151, %147
  %158 = getelementptr inbounds i8, ptr %137, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %86, i64 72
  %163 = getelementptr inbounds i8, ptr %137, i64 52
  %164 = zext i8 %140 to i32
  %165 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef %163, ptr noundef %162, i32 noundef %159, i32 noundef %164), !range !31
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %161, %157
  %168 = getelementptr i8, ptr %86, i64 112
  %169 = load volatile i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds i8, ptr %137, i64 104
  %172 = getelementptr inbounds i8, ptr %137, i64 108
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, %170
  %175 = load i32, ptr %171, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %203

177:                                              ; preds = %167, %136
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 52
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %181, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = and i16 %185, 255
  %187 = zext nneg i16 %186 to i32
  %188 = tail call fastcc i32 @ctnetlink_fill_info(ptr noundef %0, i32 noundef %180, i32 noundef %183, i32 noundef %187, ptr noundef %87, i32 noundef %7)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %177
  %191 = icmp eq ptr %87, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %190
  %193 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 1, ptr nonnull elementtype(i32) %87) #16, !srcloc !32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195, !prof !10

195:                                              ; preds = %192
  %196 = add i32 %193, 1
  %197 = or i32 %196, %193
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %201, label %199, !prof !7

199:                                              ; preds = %195, %192
  %200 = phi i32 [ 2, %192 ], [ 1, %195 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef %200) #16
  br label %201

201:                                              ; preds = %199, %195, %190
  %202 = ptrtoint ptr %87 to i64
  store i64 %202, ptr %13, align 8
  br label %221

203:                                              ; preds = %177, %167, %161, %151, %142, %133, %124, %121, %119, %94
  %204 = phi i32 [ %122, %121 ], [ %81, %119 ], [ %81, %94 ], [ %81, %133 ], [ %81, %177 ], [ %81, %124 ], [ %81, %167 ], [ %81, %161 ], [ %81, %151 ], [ %81, %142 ]
  %205 = load ptr, ptr %80, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %79, label %209, !llvm.loop !33

209:                                              ; preds = %203, %72
  %210 = phi i32 [ 0, %72 ], [ %204, %203 ]
  tail call void @_raw_spin_unlock(ptr noundef %67) #16
  %211 = load i64, ptr %13, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  store i64 0, ptr %13, align 8
  br label %214

214:                                              ; preds = %215, %213
  br label %25, !llvm.loop !34

215:                                              ; preds = %209
  %216 = load i64, ptr %12, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8
  %218 = load i32, ptr @nf_conntrack_htable_size, align 4
  %219 = zext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %214, label %223

221:                                              ; preds = %201, %64
  %222 = phi i32 [ %81, %201 ], [ 0, %64 ]
  tail call void @_raw_spin_unlock(ptr noundef %67) #16
  br label %223

223:                                              ; preds = %221, %215, %2
  %224 = phi i32 [ 0, %2 ], [ %222, %221 ], [ %210, %215 ]
  tail call void @__local_bh_enable_ip(i64 noundef %16, i32 noundef 512) #16
  %225 = icmp eq i64 %14, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %13, align 8
  %228 = inttoptr i64 %227 to ptr
  %229 = icmp eq ptr %228, %15
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i64 0, ptr %13, align 8
  br label %231

231:                                              ; preds = %230, %226
  %232 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #16, !srcloc !8
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %238

235:                                              ; preds = %231
  %236 = icmp sgt i32 %232, 0
  br i1 %236, label %238, label %237, !prof !7

237:                                              ; preds = %235
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #16
  br label %238

238:                                              ; preds = %237, %235, %234
  br i1 %233, label %239, label %240

239:                                              ; preds = %238
  tail call void @nf_ct_destroy(ptr noundef nonnull %15) #16
  br label %240

240:                                              ; preds = %239, %238, %223
  %241 = icmp eq i32 %224, 0
  br i1 %241, label %278, label %242

242:                                              ; preds = %276, %240
  %243 = phi i32 [ %244, %276 ], [ %224, %240 ]
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr [8 x ptr], ptr %3, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load volatile i32, ptr %248, align 8
  %250 = load volatile i64, ptr @jiffies, align 64
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %249, %251
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %254, label %265

254:                                              ; preds = %242
  %255 = getelementptr inbounds i8, ptr %247, i64 128
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = load volatile i64, ptr %255, align 8
  %261 = and i64 %260, 512
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = tail call zeroext i1 @nf_ct_delete(ptr noundef %247, i32 noundef 0, i32 noundef 0) #16
  br label %265

265:                                              ; preds = %263, %259, %254, %242
  %266 = icmp eq ptr %247, null
  br i1 %266, label %276, label %267

267:                                              ; preds = %265
  %268 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %247, i32 -1, ptr nonnull elementtype(i32) %247) #16, !srcloc !8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %274

271:                                              ; preds = %267
  %272 = icmp sgt i32 %268, 0
  br i1 %272, label %274, label %273, !prof !7

273:                                              ; preds = %271
  tail call void @refcount_warn_saturate(ptr noundef nonnull %247, i32 noundef 3) #16
  br label %274

274:                                              ; preds = %273, %271, %270
  br i1 %269, label %275, label %276

275:                                              ; preds = %274
  tail call void @nf_ct_destroy(ptr noundef nonnull %247) #16
  br label %276

276:                                              ; preds = %275, %274, %265
  %277 = icmp eq i32 %244, 0
  br i1 %277, label %278, label %242, !llvm.loop !35

278:                                              ; preds = %276, %240
  %279 = getelementptr inbounds i8, ptr %0, i64 112
  %280 = load i32, ptr %279, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #16
  ret i32 %280
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_done(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #16, !srcloc !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %13

10:                                               ; preds = %5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #16
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @nf_ct_destroy(ptr noundef nonnull %6) #16
  br label %15

15:                                               ; preds = %14, %13, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = icmp eq i32 %1, 0
  %17 = or i32 %5, 2
  %18 = select i1 %16, i32 %5, i32 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %27, %29
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %34, label %32, !prof !10

32:                                               ; preds = %25
  %33 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 256, i32 noundef 4, i32 noundef %18) #16
  br label %34

34:                                               ; preds = %32, %25, %6
  %35 = phi ptr [ %33, %32 ], [ null, %25 ], [ null, %6 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 16
  store i8 %21, ptr %38, align 2
  %39 = getelementptr i8, ptr %35, i64 17
  store i8 0, ptr %39, align 1
  %40 = getelementptr i8, ptr %35, i64 18
  store i16 0, ptr %40, align 2
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ %35, %37 ], [ null, %34 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %270, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %52 = icmp slt i32 %51, 0
  %53 = icmp eq ptr %50, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %258, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %4, i64 32
  %57 = tail call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %258, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr @nf_ct_zone_dflt, align 2
  %61 = icmp ne i16 %60, 0
  %62 = getelementptr inbounds %struct.nf_conntrack_zone, ptr @nf_ct_zone_dflt, i64 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = tail call i16 @llvm.bswap.i16(i16 %60)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #16
  store i16 %67, ptr %15, align 2
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %258

70:                                               ; preds = %66, %59
  %71 = load ptr, ptr %45, align 8
  %72 = load i32, ptr %47, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %50 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %50, align 2
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load ptr, ptr %45, align 8
  %81 = load i32, ptr %47, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %85 = icmp slt i32 %84, 0
  %86 = icmp eq ptr %83, null
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %258, label %88

88:                                               ; preds = %70
  %89 = getelementptr i8, ptr %4, i64 88
  %90 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %258, label %92

92:                                               ; preds = %88
  %93 = icmp eq i8 %63, 2
  %94 = select i1 %61, i1 %93, i1 false
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = call i16 @llvm.bswap.i16(i16 %60)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #16
  store i16 %96, ptr %14, align 2
  %97 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %258

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %45, align 8
  %101 = load i32, ptr %47, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %83 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr %83, align 2
  %108 = icmp eq i8 %63, 3
  %109 = select i1 %61, i1 %108, i1 false
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = call i16 @llvm.bswap.i16(i16 %60)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #16
  store i16 %111, ptr %13, align 2
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %258

114:                                              ; preds = %110, %99
  %115 = getelementptr inbounds i8, ptr %4, i64 128
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 %118, ptr %12, align 4
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %258

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !annotation !5
  %122 = getelementptr inbounds i8, ptr %4, i64 168
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @security_secid_to_secctx(i32 noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = load ptr, ptr %45, align 8
  %128 = load i32, ptr %47, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = call i32 @nla_put(ptr noundef %0, i32 noundef 32787, i32 noundef 0, ptr noundef null) #16
  %132 = icmp slt i32 %131, 0
  %133 = icmp eq ptr %130, null
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %245, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  %137 = call i64 @strlen(ptr noundef %136) #16
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  %140 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %139, ptr noundef %136) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %245

142:                                              ; preds = %135
  %143 = load ptr, ptr %45, align 8
  %144 = load i32, ptr %47, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %130 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %130, align 2
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %10, align 4
  call void @security_release_secctx(ptr noundef %151, i32 noundef %152) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %154

153:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %154

154:                                              ; preds = %153, %142
  %155 = call i32 @nf_ct_get_id(ptr noundef %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 %155, ptr %9, align 4
  %156 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %258

158:                                              ; preds = %154
  %159 = load volatile i32, ptr %4, align 4
  %160 = call i32 @llvm.bswap.i32(i32 %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %160, ptr %8, align 4
  %161 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %258

163:                                              ; preds = %158
  %164 = load i64, ptr %115, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %191, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %45, align 8
  %169 = load i32, ptr %47, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i32 @nla_put(ptr noundef %0, i32 noundef 32782, i32 noundef 0, ptr noundef null) #16
  %173 = icmp slt i32 %172, 0
  %174 = icmp eq ptr %171, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %258, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %4, i64 160
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %258, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %45, align 8
  %184 = load i32, ptr %47, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %171 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i16
  store i16 %190, ptr %171, align 2
  br label %191

191:                                              ; preds = %182, %163
  %192 = load volatile i64, ptr %115, align 8
  %193 = and i64 %192, 16384
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %242

195:                                              ; preds = %191
  %196 = load volatile i64, ptr %115, align 8
  %197 = and i64 %196, 8
  %198 = icmp eq i64 %197, 0
  %199 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %198, label %206, label %200

200:                                              ; preds = %195
  %201 = load volatile i32, ptr %199, align 8
  %202 = load volatile i64, ptr @jiffies, align 64
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %201, %203
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 0)
  br label %208

206:                                              ; preds = %195
  %207 = load i32, ptr %199, align 8
  br label %208

208:                                              ; preds = %206, %200
  %209 = phi i32 [ %205, %200 ], [ %207, %206 ]
  %210 = udiv i32 %209, 1000
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 %211, ptr %7, align 4
  %212 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %258

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %4, i64 70
  %216 = load i8, ptr %215, align 2
  %217 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %216) #16
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %242, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %45, align 8
  %223 = load i32, ptr %47, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = call i32 @nla_put(ptr noundef %0, i32 noundef 32772, i32 noundef 0, ptr noundef null) #16
  %227 = icmp slt i32 %226, 0
  %228 = icmp eq ptr %225, null
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %258, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %218, align 8
  %232 = call i32 %231(ptr noundef %0, ptr noundef nonnull %225, ptr noundef %4, i1 noundef zeroext false) #16
  %233 = load ptr, ptr %45, align 8
  %234 = load i32, ptr %47, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %225 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i16
  store i16 %240, ptr %225, align 2
  %241 = icmp slt i32 %232, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %230, %214, %191
  %243 = call fastcc i32 @ctnetlink_dump_extinfo(ptr noundef %0, ptr noundef %4, i32 noundef %3), !range !36
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %258, label %248

245:                                              ; preds = %135, %126
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %10, align 4
  call void @security_release_secctx(ptr noundef %246, i32 noundef %247) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %45, align 8
  %250 = load i32, ptr %47, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %42 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %42, align 4
  %257 = load i32, ptr %79, align 8
  br label %270

258:                                              ; preds = %245, %242, %230, %221, %208, %176, %167, %158, %154, %114, %110, %95, %88, %70, %66, %55, %44
  br i1 %43, label %270, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 200
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ugt ptr %261, %42
  br i1 %262, label %263, label %264, !prof !10

263:                                              ; preds = %259
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  br label %264

264:                                              ; preds = %263, %259
  %265 = load ptr, ptr %260, align 8
  %266 = ptrtoint ptr %42 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %269) #16
  br label %270

270:                                              ; preds = %264, %258, %248, %41
  %271 = phi i32 [ %257, %248 ], [ -1, %41 ], [ -1, %258 ], [ -1, %264 ]
  ret i32 %271
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ctnetlink_alloc_filter(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -95 to ptr
  br i1 %5, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -95 to ptr
  br i1 %10, label %12, label %93

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 112) #19
  %16 = icmp eq ptr %15, null
  %17 = inttoptr i64 -12 to ptr
  br i1 %16, label %93, label %18

18:                                               ; preds = %12
  store i8 %1, ptr %15, align 8
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 104
  %24 = getelementptr i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %23, align 8
  %27 = getelementptr i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  br label %34

34:                                               ; preds = %30, %22
  %35 = phi i32 [ %33, %30 ], [ %26, %22 ]
  %36 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %35, ptr %36, align 4
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %43, label %42

38:                                               ; preds = %18
  %39 = getelementptr i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = phi i1 [ true, %42 ], [ false, %34 ], [ false, %38 ]
  %45 = phi i32 [ 0, %42 ], [ -22, %34 ], [ -22, %38 ]
  br i1 %44, label %46, label %89

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %15, i64 92
  store i16 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %15, i64 94
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %15, i64 95
  store i8 3, ptr %53, align 1
  br label %89

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @ctnetlink_parse_filter(ptr noundef nonnull %56, ptr noundef nonnull %15)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %15, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %15, i64 12
  %71 = load i8, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 92
  %73 = tail call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %0, ptr noundef %70, i32 noundef 1, i8 noundef zeroext %71, ptr noundef %72, i32 noundef %63), !range !6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69, %61
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %15, i64 52
  %85 = load i8, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %15, i64 92
  %87 = tail call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %0, ptr noundef %84, i32 noundef 2, i8 noundef zeroext %85, ptr noundef %86, i32 noundef %77), !range !6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %79, %69, %65, %58, %50, %43
  %90 = phi i32 [ %45, %43 ], [ -95, %50 ], [ %59, %58 ], [ %73, %69 ], [ %87, %83 ], [ -22, %65 ], [ -22, %79 ]
  tail call void @kfree(ptr noundef nonnull %15) #16
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %89, %83, %75, %54, %12, %7, %2
  %94 = phi ptr [ %92, %89 ], [ %15, %54 ], [ %15, %83 ], [ %15, %75 ], [ %11, %7 ], [ %6, %2 ], [ %17, %12 ]
  ret ptr %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_parse_filter(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 16 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #16
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i16, ptr %0, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 2, ptr noundef %9, i32 noundef %12, ptr noundef nonnull @cta_filter_nla_policy, i32 noundef 31, ptr noundef null) #16
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ %13, %8 ], [ -22, %7 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %23, ptr %24, align 4
  %25 = icmp ult i32 %23, 4096
  br i1 %25, label %26, label %36

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %32, ptr %33, align 4
  %34 = icmp ult i32 %32, 4096
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %30, %21, %14
  %37 = phi i32 [ 0, %35 ], [ %15, %14 ], [ -95, %21 ], [ -95, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef i32 @ctnetlink_filter_match_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 align 16 {
  switch i32 %3, label %35 [
    i32 2, label %5
    i32 10, label %21
  ]

5:                                                ; preds = %4
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %8, %5
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %35, label %120

21:                                               ; preds = %4
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %120, label %27

27:                                               ; preds = %24, %21
  %28 = and i32 %2, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 20
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %31, ptr noundef dereferenceable(16) %32, i64 16)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %120, label %35

35:                                               ; preds = %30, %27, %15, %12, %4
  %36 = and i32 %2, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %1, i64 38
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %120

44:                                               ; preds = %38, %35
  %45 = getelementptr inbounds i8, ptr %1, i64 38
  %46 = load i8, ptr %45, align 2
  switch i8 %46, label %119 [
    i8 6, label %47
    i8 17, label %47
    i8 1, label %65
    i8 58, label %92
  ]

47:                                               ; preds = %44, %44
  %48 = and i32 %2, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i16, ptr %53, align 4
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %56, label %120

56:                                               ; preds = %50, %47
  %57 = and i32 %2, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %119, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  %61 = load i16, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %119, label %120

65:                                               ; preds = %44
  %66 = and i32 %2, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 36
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %120

74:                                               ; preds = %68, %65
  %75 = and i32 %2, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 37
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 37
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %83, label %120

83:                                               ; preds = %77, %74
  %84 = and i32 %2, 256
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %119, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i16, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %88, %90
  br i1 %91, label %119, label %120

92:                                               ; preds = %44
  %93 = and i32 %2, 512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 36
  %97 = load i8, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 36
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %95, %92
  %102 = and i32 %2, 1024
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 37
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %1, i64 37
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104, %101
  %111 = and i32 %2, 2048
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load i16, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110, %86, %83, %59, %56, %44
  br label %120

120:                                              ; preds = %119, %113, %104, %95, %86, %77, %68, %59, %50, %38, %30, %24, %15, %8
  %121 = phi i32 [ 1, %119 ], [ 0, %8 ], [ 0, %15 ], [ 0, %24 ], [ 0, %30 ], [ 0, %38 ], [ 0, %50 ], [ 0, %59 ], [ 0, %68 ], [ 0, %77 ], [ 0, %86 ], [ 0, %95 ], [ 0, %104 ], [ 0, %113 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ctnetlink_dump_extinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11
  %16 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %5, i8 noundef zeroext 3) #16
  br label %20

17:                                               ; preds = %11
  %18 = zext i8 %9 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  br label %20

20:                                               ; preds = %17, %15, %7, %3
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ], [ null, %7 ], [ null, %3 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @dump_counters(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %2), !range !36
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %119, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @dump_counters(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 1, i32 noundef %2), !range !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %30, i8 noundef zeroext 0) #16
  br label %44

41:                                               ; preds = %35
  %42 = zext i8 %33 to i64
  %43 = getelementptr i8, ptr %30, i64 %42
  br label %44

44:                                               ; preds = %41, %39, %32, %29
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ], [ null, %32 ], [ null, %29 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  tail call void @__rcu_read_lock() #16
  %48 = load volatile ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32773, i32 noundef 0, ptr noundef null) #16
  %58 = icmp slt i32 %57, 0
  %59 = icmp eq ptr %56, null
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %84, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %48, i64 16
  %63 = tail call i64 @strlen(ptr noundef %62) #16
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %65, ptr noundef %62) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %48, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %70(ptr noundef %0, ptr noundef %1) #16
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr %51, align 8
  %76 = load i32, ptr %53, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %56 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i16
  store i16 %82, ptr %56, align 2
  br label %83

83:                                               ; preds = %74, %47
  tail call void @__rcu_read_unlock() #16
  br label %85

84:                                               ; preds = %61, %50
  tail call void @__rcu_read_unlock() #16
  br label %119

85:                                               ; preds = %83, %44
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %86, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96, !prof !7

96:                                               ; preds = %92
  %97 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %86, i8 noundef zeroext 2) #16
  br label %101

98:                                               ; preds = %92
  %99 = zext i8 %90 to i64
  %100 = getelementptr i8, ptr %86, i64 %99
  br label %101

101:                                              ; preds = %98, %96, %88, %85
  %102 = phi ptr [ %97, %96 ], [ %100, %98 ], [ null, %88 ], [ null, %85 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 128
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 64
  %106 = icmp ne i64 %105, 0
  %107 = icmp ne ptr %102, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef %110) #16
  %111 = tail call fastcc i32 @dump_ct_seq_adj(ptr noundef %0, ptr noundef nonnull %102, i32 noundef 15), !range !36
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %102, i64 12
  %115 = tail call fastcc i32 @dump_ct_seq_adj(ptr noundef %0, ptr noundef %114, i32 noundef 16), !range !36
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_raw_spin_unlock_bh(ptr noundef %110) #16
  br label %119

118:                                              ; preds = %113, %109
  tail call void @_raw_spin_unlock_bh(ptr noundef %110) #16
  br label %119

119:                                              ; preds = %118, %117, %101, %84, %26, %23
  %120 = phi i32 [ -1, %26 ], [ -1, %84 ], [ -1, %118 ], [ 0, %117 ], [ 0, %101 ], [ -1, %23 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dump_counters(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %2, 0
  %8 = icmp eq i32 %3, 3
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr %struct.nf_conn_counter, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %8, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #16, !srcloc !37
  %14 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #16, !srcloc !37
  br label %18

15:                                               ; preds = %4
  %16 = load volatile i64, ptr %10, align 8
  %17 = load volatile i64, ptr %11, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %13, %12 ], [ %16, %15 ]
  %20 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %21 = select i1 %7, i32 32777, i32 32778
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef null) #16
  %29 = icmp slt i32 %28, 0
  %30 = icmp eq ptr %27, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %18
  %33 = tail call i64 @llvm.bswap.i64(i64 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %33, ptr %6, align 8
  %34 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = call i64 @llvm.bswap.i64(i64 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %37, ptr %5, align 8
  %38 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr %24, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %27 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i16
  store i16 %48, ptr %27, align 2
  br label %49

49:                                               ; preds = %40, %36, %32, %18
  %50 = phi i32 [ 0, %40 ], [ -1, %32 ], [ -1, %36 ], [ -1, %18 ]
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dump_ct_seq_adj(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = or i32 %2, 32768
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %7, i32 noundef 0, ptr noundef null) #16
  %15 = icmp slt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 4
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %20, ptr %6, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %26, ptr %5, align 4
  %27 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %32, ptr %4, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %13 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i16
  store i16 %43, ptr %13, align 2
  br label %44

44:                                               ; preds = %35, %29, %23, %18, %3
  %45 = phi i32 [ 0, %35 ], [ -1, %18 ], [ -1, %23 ], [ -1, %29 ], [ -1, %3 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_iterate_cleanup_net(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @ctnetlink_flush_iterate(ptr noundef %0, ptr noundef readonly %1) #13 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = zext i8 %5 to i16
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = zext i8 %5 to i32
  %20 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef %18, ptr noundef %17, i32 noundef %14, i32 noundef %19), !range !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 52
  %29 = zext i8 %5 to i32
  %30 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef %28, ptr noundef %27, i32 noundef %24, i32 noundef %29), !range !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %1, i64 104
  %37 = getelementptr inbounds i8, ptr %1, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %35
  %40 = load i32, ptr %36, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32, %26, %16, %7
  br label %43

43:                                               ; preds = %42, %32, %2
  %44 = phi i32 [ 0, %42 ], [ 1, %32 ], [ 1, %2 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_ct_stat_cpu_dump(ptr noundef %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %174, label %22

22:                                               ; preds = %2
  %23 = trunc i64 %18 to i32
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %26, label %169

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 2440
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 116
  %30 = getelementptr inbounds i8, ptr %0, i64 188
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  br label %36

36:                                               ; preds = %165, %26
  %37 = phi i32 [ %23, %26 ], [ %166, %165 ]
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %38) #16, !srcloc !23
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %162, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sext i32 %37 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %37 to i16
  %57 = icmp eq i32 %52, 0
  %58 = select i1 %57, i32 0, i32 2
  %59 = call i16 @llvm.bswap.i16(i16 %56)
  %60 = load i32, ptr %29, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %42
  %63 = load i32, ptr %30, align 4
  %64 = load i32, ptr %31, align 8
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 20
  br i1 %66, label %69, label %67, !prof !10

67:                                               ; preds = %62
  %68 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %52, i32 noundef %55, i32 noundef 260, i32 noundef 4, i32 noundef %58) #16
  br label %69

69:                                               ; preds = %67, %62, %42
  %70 = phi ptr [ %68, %67 ], [ null, %62 ], [ null, %42 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 16
  store i8 0, ptr %73, align 2
  %74 = getelementptr i8, ptr %70, i64 17
  store i8 0, ptr %74, align 1
  %75 = getelementptr i8, ptr %70, i64 18
  store i16 %59, ptr %75, align 2
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi ptr [ %70, %72 ], [ null, %69 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %158, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %49, align 4
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 %81, ptr %12, align 4
  %82 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %49, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 %87, ptr %11, align 4
  %88 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %148

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %49, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 %93, ptr %10, align 4
  %94 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %49, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @llvm.bswap.i32(i32 %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 %99, ptr %9, align 4
  %100 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %148

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %49, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 %105, ptr %8, align 4
  %106 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %148

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %49, i64 24
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @llvm.bswap.i32(i32 %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 %111, ptr %7, align 4
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %49, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @llvm.bswap.i32(i32 %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 %117, ptr %6, align 4
  %118 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %49, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @llvm.bswap.i32(i32 %122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %123, ptr %5, align 4
  %124 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %148

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %49, i64 16
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %129, ptr %4, align 4
  %130 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %49, i64 48
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @llvm.bswap.i32(i32 %134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %135, ptr %3, align 4
  %136 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %33, align 8
  %140 = load i32, ptr %34, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %77 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %77, align 4
  %147 = load i32, ptr %35, align 8
  br label %158

148:                                              ; preds = %132, %126, %120, %114, %108, %102, %96, %90, %84, %79
  %149 = load ptr, ptr %32, align 8
  %150 = icmp ugt ptr %149, %77
  br i1 %150, label %151, label %152, !prof !10

151:                                              ; preds = %148
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %32, align 8
  %154 = ptrtoint ptr %77 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %157) #16
  br label %158

158:                                              ; preds = %152, %138, %76
  %159 = phi i32 [ %147, %138 ], [ -1, %76 ], [ -1, %152 ]
  %160 = lshr i32 %159, 30
  %161 = and i32 %160, 2
  br label %162

162:                                              ; preds = %158, %36
  %163 = phi i32 [ 4, %36 ], [ %161, %158 ]
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = add nuw i32 %37, 1
  %167 = load i32, ptr @nr_cpu_ids, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %36, label %169, !llvm.loop !38

169:                                              ; preds = %165, %162, %22
  %170 = phi i32 [ %23, %22 ], [ %166, %165 ], [ %37, %162 ]
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %17, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 112
  %173 = load i32, ptr %172, align 8
  br label %174

174:                                              ; preds = %169, %2
  %175 = phi i32 [ %173, %169 ], [ 0, %2 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_dump_dying(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 92
  %4 = load i8, ptr %3, align 4, !range !39, !noundef !40
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %3, align 4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #16, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %17

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #16
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %19

18:                                               ; preds = %17
  tail call void @nf_ct_destroy(ptr noundef nonnull %8) #16
  br label %19

19:                                               ; preds = %18, %17, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ %21, %19 ], [ 0, %2 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_done_list(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #16, !srcloc !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %12

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #16
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @nf_ct_destroy(ptr noundef nonnull %3) #16
  br label %14

14:                                               ; preds = %13, %12, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ctnetlink_dump_unconfirmed(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_subsys_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -2147483648, i32 1}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148915708, i64 2148915747, i64 2148915768, i64 2148915805, i64 2148915828, i64 2148915837}
!9 = !{i64 2150442058}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148925476, i64 2148925515, i64 2148925536, i64 2148925573, i64 2148925596, i64 2148925605, i64 2148925903}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{i64 763557, i64 763580, i64 2148248327, i64 2148248348, i64 2148248374, i64 2148248407, i64 2148248441, i64 2148248465}
!18 = !{i32 -90, i32 1}
!19 = !{i64 2156770097, i64 2156769906, i64 2156769958, i64 2156770004, i64 2156770032}
!20 = !{i64 2156770171, i64 2156770200, i64 2156770246, i64 2156770304, i64 2156770358, i64 2156770412, i64 2156770467, i64 2156770498, i64 2156770806, i64 2156770812, i64 2156770859, i64 2156770882, i64 2156770908}
!21 = !{i64 2156771363, i64 2156771174, i64 2156771224, i64 2156771270, i64 2156771298}
!22 = distinct !{!22, !13, !14}
!23 = !{i64 2148565389, i64 2148565463}
!24 = distinct !{!24, !13, !14}
!25 = !{i64 2148552703}
!26 = !{i64 2148551777, i64 2148551816, i64 2148551837, i64 2148551874, i64 2148551897, i64 2148551767}
!27 = !{i64 2149795601}
!28 = !{i64 2149744064}
!29 = !{i64 2149795389}
!30 = distinct !{!30, !13, !14}
!31 = !{i32 0, i32 2}
!32 = !{i64 2148913523, i64 2148913562, i64 2148913583, i64 2148913620, i64 2148913643, i64 2148913652}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = !{i32 -1, i32 1}
!37 = !{i64 2148958224}
!38 = distinct !{!38, !13, !14}
!39 = !{i8 0, i8 2}
!40 = !{}
