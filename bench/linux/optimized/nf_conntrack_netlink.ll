; ModuleID = 'bench/linux/original/nf_conntrack_netlink.ll'
source_filename = "bench/linux/original/nf_conntrack_netlink.ll"
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
%struct.nf_ct_iter_data = type { ptr, ptr, i32, i32 }

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
define internal range(i32 -2147483648, 1) i32 @ctnetlink_init() #0 section ".init.text" align 16 {
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
define internal noundef i32 @ctnetlink_net_init(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ctnetlink_net_pre_exit(ptr readnone captures(none) %0) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_new_expect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %75, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %75, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  store i32 50331648, ptr %5, align 4, !annotation !5
  %25 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext %8, ptr noundef null, i32 noundef 4095), !range !6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %75, label %27

27:                                               ; preds = %24
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @__nf_ct_expect_find(ptr noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq ptr %33, null
  %43 = lshr i16 %35, 3
  %44 = and i16 %43, 1
  %45 = zext nneg i16 %44 to i32
  %46 = select i1 %42, i32 0, i32 %45
  %47 = call fastcc i32 @ctnetlink_create_expect(ptr noundef %39, ptr noundef nonnull %5, ptr noundef %2, i8 noundef zeroext %8, i32 noundef %41, i32 noundef %46)
  br label %75

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 512
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %61 = call i32 @timer_delete(ptr noundef nonnull %60) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  %69 = mul i32 %68, 1000
  %70 = zext i32 %69 to i64
  %71 = add i64 %64, %70
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 %71, ptr %72, align 8
  call void @add_timer(ptr noundef nonnull %60) #16
  br label %73

73:                                               ; preds = %63, %59, %55, %48
  %74 = phi i32 [ -17, %48 ], [ -62, %59 ], [ 0, %63 ], [ 0, %55 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  br label %75

75:                                               ; preds = %73, %38, %31, %24, %20, %16, %12, %3
  %76 = phi i32 [ %74, %73 ], [ -22, %16 ], [ -22, %12 ], [ -22, %3 ], [ -95, %20 ], [ %25, %24 ], [ %47, %38 ], [ -2, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_expect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_zone, align 4
  %7 = alloca %struct.netlink_dump_control, align 8
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  %9 = alloca %struct.nf_conntrack_zone, align 4
  %10 = alloca %struct.netlink_dump_control, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 768
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %98, label %20

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %91, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %15, i64 16
  %29 = load i8, ptr %28, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @ctnetlink_exp_ct_dump_table, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @ctnetlink_exp_done, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %34 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1, i8 noundef zeroext %29, ptr noundef null, i32 noundef 4095), !range !6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread12, label %36

36:                                               ; preds = %24
  %37 = getelementptr i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8
  store i16 0, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 3, ptr %40, align 1
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %.thread12

42:                                               ; preds = %36
  %43 = call ptr @nf_conntrack_find_get(ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread12, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 55
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = mul nsw i64 %48, -56
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = getelementptr i8, ptr %50, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %45
  %56 = load i8, ptr %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62, !prof !7

62:                                               ; preds = %58
  %63 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %53, i8 noundef zeroext 0) #16
  br label %67

64:                                               ; preds = %58
  %65 = zext i8 %56 to i64
  %66 = getelementptr i8, ptr %53, i64 %65
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %78

.thread:                                          ; preds = %45, %55, %67
  %70 = icmp eq ptr %51, null
  br i1 %70, label %.thread12, label %71

71:                                               ; preds = %.thread
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #16, !srcloc !8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.thread12, label %76, !prof !7

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #16
  br label %.thread12

77:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %88

78:                                               ; preds = %67
  store ptr %51, ptr %33, align 8
  %79 = call i32 @__netlink_dump_start(ptr noundef %27, ptr noundef %0, ptr noundef %15, ptr noundef nonnull %7) #16
  %80 = icmp eq ptr %51, null
  br i1 %80, label %.thread12, label %81

81:                                               ; preds = %78
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #16, !srcloc !8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.thread12, label %86, !prof !7

86:                                               ; preds = %84
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #16
  br label %.thread12

87:                                               ; preds = %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  br label %88

88:                                               ; preds = %87, %77
  %89 = phi i32 [ 0, %77 ], [ %79, %87 ]
  call void @nf_ct_destroy(ptr noundef nonnull %51) #16
  br label %.thread12

.thread12:                                        ; preds = %84, %86, %74, %76, %88, %78, %.thread, %42, %36, %24
  %90 = phi i32 [ %34, %24 ], [ -95, %36 ], [ -2, %42 ], [ 0, %.thread ], [ %89, %88 ], [ %79, %78 ], [ 0, %74 ], [ 0, %76 ], [ %79, %86 ], [ %79, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

91:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @ctnetlink_exp_dump_table, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @ctnetlink_exp_done, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__netlink_dump_start(ptr noundef %96, ptr noundef %0, ptr noundef %15, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %159

98:                                               ; preds = %3
  %99 = getelementptr i8, ptr %2, i64 56
  %100 = load ptr, ptr %99, align 8
  store i16 0, ptr %9, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 3, ptr %102, align 1
  %103 = icmp eq ptr %100, null
  br i1 %103, label %104, label %159

104:                                              ; preds = %98
  %105 = getelementptr i8, ptr %2, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %.split1

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %159, label %.split1

.split1:                                          ; preds = %108, %104
  %.sink = phi i32 [ 2, %104 ], [ 1, %108 ]
  %112 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %8, i32 noundef %.sink, i8 noundef zeroext %13, ptr noundef null, i32 noundef 4095), !range !6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %159, label %114

114:                                              ; preds = %.split1
  %115 = load ptr, ptr %1, align 8
  %116 = call ptr @nf_ct_expect_find_get(ptr noundef %115, ptr noundef nonnull %9, ptr noundef nonnull %8) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %159, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %2, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %142, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_expect_get_id.___once_key, i1 false) #16
          to label %nf_expect_get_id.exit [label %125], !srcloc !10

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !5
  %126 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull %4) #16
  br i1 %126, label %127, label %128, !prof !11

127:                                              ; preds = %125
  call void @get_random_bytes(ptr noundef nonnull @nf_expect_get_id.exp_id_seed, i64 noundef 16) #16
  call void @__do_once_done(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull @nf_expect_get_id.___once_key, ptr noundef nonnull %4, ptr noundef null) #16
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nf_expect_get_id.exit

nf_expect_get_id.exit:                            ; preds = %122, %128
  %129 = ptrtoint ptr %116 to i64
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %137 = call i64 @__siphash_unaligned(ptr noundef nonnull %136, i64 noundef 40, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %138 = call i64 @siphash_4u64(i64 noundef %129, i64 noundef %132, i64 noundef %135, i64 noundef %137, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %124, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %nf_expect_get_id.exit
  call void @nf_ct_expect_put(ptr noundef nonnull %116) #16
  br label %159

142:                                              ; preds = %nf_expect_get_id.exit, %118
  %143 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @nf_ct_expect_put(ptr noundef nonnull %116) #16
  br label %159

146:                                              ; preds = %142
  call void @__rcu_read_lock() #16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef nonnull %143, i32 noundef %148, i32 noundef %151, ptr noundef nonnull %116)
  call void @__rcu_read_unlock() #16
  call void @nf_ct_expect_put(ptr noundef nonnull %116) #16
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  call void @kfree_skb_reason(ptr noundef nonnull %143, i32 noundef 2) #16
  br label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %1, align 8
  %157 = load i32, ptr %147, align 4
  %158 = call i32 @nfnetlink_unicast(ptr noundef nonnull %143, ptr noundef %156, i32 noundef %157) #16
  br label %159

159:                                              ; preds = %155, %154, %145, %141, %114, %.split1, %108, %98, %91, %.thread12
  %160 = phi i32 [ %90, %.thread12 ], [ %97, %91 ], [ -12, %154 ], [ %158, %155 ], [ -12, %145 ], [ -2, %141 ], [ -95, %98 ], [ -22, %108 ], [ %112, %.split1 ], [ -2, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @ctnetlink_del_expect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %89

16:                                               ; preds = %12
  store i32 50331648, ptr %5, align 4, !annotation !5
  %17 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 2, i8 noundef zeroext %8, ptr noundef null, i32 noundef 4095), !range !6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8
  %21 = call ptr @nf_ct_expect_find_get(ptr noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %89, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = ptrtoint ptr %21 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @nf_ct_expect_put(ptr noundef nonnull %21) #16
  br label %89

35:                                               ; preds = %27, %23
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %37 = call i32 @timer_delete(ptr noundef nonnull %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext nneg i16 %49 to i32
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i32 [ %50, %45 ], [ 0, %39 ]
  call void @nf_ct_unlink_expect_report(ptr noundef nonnull %21, i32 noundef %41, i32 noundef %52) #16
  call void @nf_ct_expect_put(ptr noundef nonnull %21) #16
  br label %53

53:                                               ; preds = %51, %35
  call void @_raw_spin_unlock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #16
  call void @nf_ct_expect_put(ptr noundef nonnull %21) #16
  br label %89

54:                                               ; preds = %3
  %55 = getelementptr i8, ptr %2, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext nneg i16 %70 to i32
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi i32 [ %71, %66 ], [ 0, %58 ]
  tail call void @nf_ct_expect_iterate_net(ptr noundef %60, ptr noundef nonnull @expect_iter_name, ptr noundef %59, i32 noundef %62, i32 noundef %73) #16
  br label %89

74:                                               ; preds = %54
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = lshr i16 %83, 3
  %85 = and i16 %84, 1
  %86 = zext nneg i16 %85 to i32
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i32 [ %86, %81 ], [ 0, %74 ]
  tail call void @nf_ct_expect_iterate_net(ptr noundef %75, ptr noundef nonnull @expect_iter_all, ptr noundef null, i32 noundef %77, i32 noundef %88) #16
  br label %89

89:                                               ; preds = %87, %72, %53, %34, %19, %16, %12
  %90 = phi i32 [ -2, %34 ], [ -95, %12 ], [ %17, %16 ], [ -2, %19 ], [ 0, %72 ], [ 0, %87 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_exp_cpu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @ctnetlink_exp_stat_cpu_dump, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @__netlink_dump_start(ptr noundef %15, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %16, %11 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__nf_ct_expect_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_create_expect(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 align 16 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = alloca %struct.nf_conntrack_tuple, align 4
  %11 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !5
  %12 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 2, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread33, label %14

14:                                               ; preds = %6
  %15 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %10, i32 noundef 3, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread33, label %17

17:                                               ; preds = %14
  %18 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %11, i32 noundef 1, i8 noundef zeroext %3, ptr noundef null, i32 noundef 4095), !range !6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread33, label %20

20:                                               ; preds = %17
  %21 = call ptr @nf_conntrack_find_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 55
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = mul nsw i64 %26, -56
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  call void @__rcu_read_lock() #16
  %30 = getelementptr i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread23, label %33

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = zext i8 %3 to i16
  %36 = getelementptr i8, ptr %28, i64 54
  %37 = load i8, ptr %36, align 2
  %38 = call ptr @__nf_conntrack_helper_find(ptr noundef %34, i16 noundef zeroext %35, i8 noundef zeroext %37) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread23

40:                                               ; preds = %33
  call void @__rcu_read_unlock() #16
  %41 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %34) #16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  call void @__rcu_read_lock() #16
  %44 = load i8, ptr %36, align 2
  %45 = call ptr @__nf_conntrack_helper_find(ptr noundef %34, i16 noundef zeroext %35, i8 noundef zeroext %44) #16
  %46 = icmp eq ptr %45, null
  %spec.select = select i1 %46, i32 -95, i32 -11
  br label %.thread.sink.split

.thread23:                                        ; preds = %33, %23
  %47 = phi ptr [ null, %23 ], [ %38, %33 ]
  %48 = getelementptr i8, ptr %28, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread31, label %51

51:                                               ; preds = %.thread23
  %52 = load i8, ptr %49, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.thread31, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58, !prof !7

58:                                               ; preds = %54
  %59 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %49, i8 noundef zeroext 0) #16
  br label %63

60:                                               ; preds = %54
  %61 = zext i8 %52 to i64
  %62 = getelementptr i8, ptr %49, i64 %61
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread31, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %2, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = icmp ne ptr %47, null
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @llvm.bswap.i32(i32 %74)
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %75, %77
  br i1 %78, label %.thread31, label %79

79:                                               ; preds = %72, %66
  %80 = phi i32 [ %75, %72 ], [ 0, %66 ]
  %81 = call ptr @nf_ct_expect_alloc(ptr noundef %29) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread31, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %2, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -67108865
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  br label %92

92:                                               ; preds = %83, %87
  %.sink = phi i32 [ %91, %87 ], [ 0, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store i32 %.sink, ptr %93, align 8
  %94 = getelementptr i8, ptr %2, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = call ptr @nf_ct_helper_expectfn_find_by_name(ptr noundef %98) #16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread26, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %92, %101
  %.sink54 = phi ptr [ %103, %101 ], [ null, %92 ]
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store ptr %.sink54, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 100
  store i32 %80, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %29, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %47, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load i16, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store i16 %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %2, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %151, label %117

117:                                              ; preds = %104
  %118 = getelementptr i8, ptr %28, i64 34
  %119 = load i16, ptr %118, align 2
  %120 = trunc i16 %119 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %121 = getelementptr i8, ptr %115, i64 4
  %122 = load i16, ptr %115, align 2
  %123 = add i16 %122, -4
  %124 = zext i16 %123 to i32
  %125 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %121, i32 noundef %124, ptr noundef nonnull @exp_nat_nla_policy, i32 noundef 0, ptr noundef null) #16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread28, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 16
  %133 = icmp ne ptr %132, null
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %.thread28

135:                                              ; preds = %127
  %136 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 2, i8 noundef zeroext %120, ptr noundef null, i32 noundef 4095), !range !6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.thread28, label %139

.thread28:                                        ; preds = %117, %127, %135
  %.ph = phi i32 [ %136, %135 ], [ -22, %127 ], [ %125, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = sext i32 %.ph to i64
  br label %.thread26

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %81, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = load i16, ptr %142, align 4
  store i16 %143, ptr %141, align 8
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @llvm.bswap.i32(i32 %146)
  %148 = getelementptr inbounds nuw i8, ptr %81, i64 188
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

.thread26:                                        ; preds = %97, %.thread28
  %149 = phi i64 [ %138, %.thread28 ], [ -22, %97 ]
  call void @nf_ct_expect_put(ptr noundef nonnull %81) #16
  %150 = inttoptr i64 %149 to ptr
  br label %151

151:                                              ; preds = %139, %.thread26, %104
  %152 = phi ptr [ %150, %.thread26 ], [ %81, %139 ], [ %81, %104 ]
  %153 = icmp ugt ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %.thread31, label %157

.thread31:                                        ; preds = %.thread23, %51, %79, %72, %63, %151
  %154 = phi ptr [ %152, %151 ], [ inttoptr (i64 -95 to ptr), %63 ], [ inttoptr (i64 -12 to ptr), %79 ], [ inttoptr (i64 -22 to ptr), %72 ], [ inttoptr (i64 -95 to ptr), %51 ], [ inttoptr (i64 -95 to ptr), %.thread23 ]
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  br label %.thread.sink.split

157:                                              ; preds = %151
  %158 = call i32 @nf_ct_expect_related_report(ptr noundef nonnull %152, i32 noundef %4, i32 noundef %5, i32 noundef 0) #16
  call void @nf_ct_expect_put(ptr noundef nonnull %152) #16
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %43, %.thread31, %157
  %.ph56 = phi i32 [ %spec.select, %43 ], [ %158, %157 ], [ %156, %.thread31 ]
  call void @__rcu_read_unlock() #16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %40
  %159 = phi i32 [ -95, %40 ], [ %.ph56, %.thread.sink.split ]
  %160 = icmp eq ptr %29, null
  br i1 %160, label %.thread33, label %161

161:                                              ; preds = %.thread
  %162 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #16, !srcloc !8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %.thread33, label %166, !prof !7

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #16
  br label %.thread33

167:                                              ; preds = %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %29) #16
  br label %.thread33

.thread33:                                        ; preds = %164, %166, %167, %.thread, %20, %17, %14, %6
  %168 = phi i32 [ %159, %167 ], [ %12, %6 ], [ %15, %14 ], [ %18, %17 ], [ -2, %20 ], [ %159, %.thread ], [ %159, %166 ], [ %159, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ctnetlink_parse_tuple_filter(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 40)) %1, i32 noundef range(i32 1, 15) %2, i8 noundef zeroext %3, ptr noundef captures(address_is_null) %4, i32 noundef range(i32 1, 0) %5) unnamed_addr #3 align 16 {
  %7 = alloca [10 x ptr], align 16
  %8 = alloca %struct.in6_addr, align 8
  %9 = alloca %struct.in6_addr, align 8
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr [8 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i16, ptr %14, align 2
  %17 = add i16 %16, -4
  %18 = zext i16 %17 to i32
  %19 = call i32 @__nla_parse(ptr noundef nonnull %11, i32 noundef 3, ptr noundef %15, i32 noundef %18, ptr noundef nonnull @tuple_nla_policy, i32 noundef 0, ptr noundef null) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %151, label %21

21:                                               ; preds = %6
  %22 = and i8 %3, -9
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %151

24:                                               ; preds = %21
  %25 = zext nneg i8 %3 to i16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %25, ptr %26, align 2
  %27 = and i32 %5, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %5, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %5, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %151, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !5
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i16, ptr %35, align 2
  %40 = add i16 %39, -4
  %41 = zext i16 %40 to i32
  %42 = call i32 @__nla_parse(ptr noundef nonnull %10, i32 noundef 4, ptr noundef %38, i32 noundef %41, ptr noundef nonnull @cta_ip_nla_policy, i32 noundef 0, ptr noundef null) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %37
  %45 = load i16, ptr %26, align 2
  switch i16 %45, label %86 [
    i16 2, label %46
    i16 10, label %63
  ]

46:                                               ; preds = %44
  br i1 %30, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %1, align 4
  br label %54

54:                                               ; preds = %51, %46
  br i1 %28, label %86, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %61, ptr %62, align 4
  br label %86

63:                                               ; preds = %44
  br i1 %30, label %74, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %69 = call i32 @nla_memcpy(ptr noundef nonnull %9, ptr noundef nonnull %66, i32 noundef 16) #16
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %70, ptr %1, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %63
  br i1 %28, label %86, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %77 = load ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %81 = call i32 @nla_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %77, i32 noundef 16) #16
  %82 = load i64, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load i64, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 %82, ptr %80, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i64 %84, ptr %85, align 4
  br label %86

.thread:                                          ; preds = %37, %47, %55, %64, %75
  %.ph = phi i32 [ -22, %75 ], [ -22, %64 ], [ -22, %55 ], [ -22, %47 ], [ %42, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

86:                                               ; preds = %79, %74, %59, %54, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %86, %24
  %88 = and i32 %5, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %128, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %151, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false), !annotation !5
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load i16, ptr %92, align 2
  %97 = add i16 %96, -4
  %98 = zext i16 %97 to i32
  %99 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 9, ptr noundef %95, i32 noundef %98, ptr noundef nonnull @proto_nla_policy, i32 noundef 0, ptr noundef null) #16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread17, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread17, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %107, ptr %108, align 2
  call void @__rcu_read_lock() #16
  %109 = load i8, ptr %108, align 2
  %110 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %109) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread18, label %114, !prof !11

.thread18:                                        ; preds = %105
  call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load i16, ptr %92, align 2
  %118 = add i16 %117, -4
  %119 = zext i16 %118 to i32
  %120 = call i32 @__nla_validate(ptr noundef %95, i32 noundef %119, i32 noundef 9, ptr noundef %116, i32 noundef 0, ptr noundef null) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %111, align 8
  %124 = call i32 %123(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %5) #16
  br label %125

.thread17:                                        ; preds = %94, %101
  %.ph16 = phi i32 [ -22, %101 ], [ %99, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

125:                                              ; preds = %114, %122
  %126 = phi i32 [ %124, %122 ], [ %120, %114 ]
  call void @__rcu_read_unlock() #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %151, label %131

128:                                              ; preds = %87
  %129 = and i32 %5, 4080
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %.thread18, %128, %125
  %132 = and i32 %5, 4
  %133 = icmp ne i32 %132, 0
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = icmp eq ptr %4, null
  br i1 %139, label %151, label %140

140:                                              ; preds = %138
  %141 = load i16, ptr %4, align 2
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 3, ptr %145, align 1
  br label %151

146:                                              ; preds = %131
  %147 = icmp eq i32 %2, 2
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 39
  br i1 %147, label %149, label %150

149:                                              ; preds = %146
  store i8 1, ptr %148, align 1
  br label %151

150:                                              ; preds = %146
  store i8 0, ptr %148, align 1
  br label %151

151:                                              ; preds = %.thread17, %.thread, %150, %149, %143, %140, %138, %128, %125, %90, %33, %21, %6
  %152 = phi i32 [ %19, %6 ], [ -95, %21 ], [ -22, %33 ], [ %.ph, %.thread ], [ -22, %90 ], [ %126, %125 ], [ -22, %128 ], [ -22, %138 ], [ 0, %150 ], [ 0, %149 ], [ -22, %140 ], [ -95, %143 ], [ %.ph16, %.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define internal fastcc void @nf_ct_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #16, !srcloc !8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !7

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #16
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %0) #16
  br label %.thread

.thread:                                          ; preds = %6, %8, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @nfct_help(ptr %.176.val) unnamed_addr #6 align 16 {
  %1 = icmp eq ptr %.176.val, null
  br i1 %1, label %14, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %.176.val, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.176.val, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5
  %10 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %.176.val, i8 noundef zeroext 0) #16
  br label %14

11:                                               ; preds = %5
  %12 = zext i8 %3 to i64
  %13 = getelementptr i8, ptr %.176.val, i64 %12
  br label %14

14:                                               ; preds = %11, %9, %2, %0
  %15 = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %2 ], [ null, %0 ]
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

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
define internal i32 @ctnetlink_exp_dump_table(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 2
  tail call void @__rcu_read_lock() #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %11, align 8
  %16 = load i32, ptr @nf_ct_expect_hsize, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %.loopexit5

19:                                               ; preds = %2
  %20 = icmp eq i8 %10, 0
  %21 = zext i8 %10 to i16
  br label %22

22:                                               ; preds = %.backedge, %19
  %23 = phi i64 [ %13, %19 ], [ 0, %.backedge ]
  %24 = phi i64 [ %15, %19 ], [ %.be, %.backedge ]
  %25 = load ptr, ptr @nf_ct_expect_hash, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 -16
  %30 = icmp eq ptr %29, null
  %31 = or i1 %28, %30
  br i1 %31, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %22, %79
  %32 = phi ptr [ %83, %79 ], [ %29, %22 ]
  br i1 %20, label %37, label %33

33:                                               ; preds = %.preheader4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = icmp eq i16 %35, %21
  br i1 %36, label %37, label %79

37:                                               ; preds = %33, %.preheader4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %32, %14
  br i1 %47, label %48, label %79

48:                                               ; preds = %46
  store i64 0, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = tail call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %52, i32 noundef %55, ptr noundef nonnull %32)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %60 = load volatile i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %.preheader

.preheader:                                       ; preds = %58, %67
  %62 = phi i32 [ %68, %67 ], [ %60, %58 ]
  %63 = add i32 %62, 1
  %64 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 %63, ptr nonnull elementtype(i32) %59, i32 %62) #16, !srcloc !12
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %67, label %.thread, !prof !11

67:                                               ; preds = %.preheader
  %68 = extractvalue { i8, i32 } %64, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %67, %58
  %70 = phi i32 [ 0, %58 ], [ %62, %.preheader ], [ 0, %67 ]
  %71 = add i32 %70, 1
  %72 = or i32 %71, %70
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %75, label %74, !prof !7

74:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 0) #16
  br label %75

75:                                               ; preds = %74, %.thread
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %32 to i64
  store i64 %78, ptr %12, align 8
  br label %.loopexit5

79:                                               ; preds = %75, %49, %46, %37, %33
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -16
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  br i1 %85, label %.loopexit.loopexit, label %.preheader4, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %79
  %.pre8 = load i64, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %22
  %86 = phi i64 [ %.pre8, %.loopexit.loopexit ], [ %23, %22 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  store i64 0, ptr %12, align 8
  %.pre.pre = load i64, ptr %11, align 8
  br label %.backedge

89:                                               ; preds = %.loopexit
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8
  %92 = load i32, ptr @nf_ct_expect_hsize, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %.backedge, label %.loopexit5

.backedge:                                        ; preds = %89, %88
  %.be = phi i64 [ %91, %89 ], [ %.pre.pre, %88 ]
  br label %22, !llvm.loop !17

.loopexit5:                                       ; preds = %89, %77, %2
  tail call void @__rcu_read_unlock() #16
  %95 = icmp eq i64 %13, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit5
  tail call void @nf_ct_expect_put(ptr noundef nonnull %14) #16
  br label %97

97:                                               ; preds = %96, %.loopexit5
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_exp_done(ptr noundef readonly captures(none) %0) #3 align 16 {
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
define internal fastcc i32 @nf_expect_get_id(ptr noundef nonnull %0) unnamed_addr #3 align 16 {
  %2 = alloca i64, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @nf_expect_get_id.___once_key, i1 false) #16
          to label %7 [label %3], !srcloc !10

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %4 = call zeroext i1 @__do_once_start(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull %2) #16
  br i1 %4, label %5, label %6, !prof !11

5:                                                ; preds = %3
  call void @get_random_bytes(ptr noundef nonnull @nf_expect_get_id.exp_id_seed, i64 noundef 16) #16
  call void @__do_once_done(ptr noundef nonnull @nf_expect_get_id.___done, ptr noundef nonnull @nf_expect_get_id.___once_key, ptr noundef nonnull %2, ptr noundef null) #16
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %6, %1
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = call i64 @__siphash_unaligned(ptr noundef nonnull %15, i64 noundef 40, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %17 = call i64 @siphash_4u64(i64 noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %16, ptr noundef nonnull @nf_expect_get_id.exp_id_seed) #16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread13

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = icmp slt i32 %26, 20
  br i1 %27, label %.thread13, label %28, !prof !11

28:                                               ; preds = %21
  %29 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 512, i32 noundef 4, i32 noundef %14) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread13, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 16
  store i8 %17, ptr %32, align 2
  %33 = getelementptr i8, ptr %29, i64 17
  store i8 0, ptr %33, align 1
  %34 = getelementptr i8, ptr %29, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = load i64, ptr %37, align 8
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = sub i64 %38, %39
  %41 = sdiv i64 %40, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %24, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %49 = icmp slt i32 %48, 0
  %50 = icmp eq ptr %47, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %262, label %52

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = tail call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %262, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %43, align 8
  %58 = load i32, ptr %24, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %47 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i16
  store i16 %64, ptr %47, align 2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, i8 -1, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %69 = load i16, ptr %68, align 4
  store i16 %69, ptr %66, align 4
  %70 = load i16, ptr %15, align 2
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 %70, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 70
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i8 %73, ptr %74, align 2
  %75 = load ptr, ptr %43, align 8
  %76 = load i32, ptr %24, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #16
  %80 = icmp slt i32 %79, 0
  %81 = icmp eq ptr %78, null
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %143, label %83

83:                                               ; preds = %56
  tail call void @__rcu_read_lock() #16
  %84 = call fastcc i32 @ctnetlink_dump_tuples_ip(ptr noundef %0, ptr noundef nonnull %11), !range !18
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %142

86:                                               ; preds = %83
  %87 = load i8, ptr %72, align 2
  %88 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %87) #16
  %89 = load ptr, ptr %43, align 8
  %90 = load i32, ptr %24, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %94 = icmp slt i32 %93, 0
  %95 = icmp eq ptr %92, null
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %142, label %97

97:                                               ; preds = %86
  %98 = load i8, ptr %74, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %98, ptr %10, align 1
  %99 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %105, !prof !11

105:                                              ; preds = %101
  %106 = call i32 %103(ptr noundef %0, ptr noundef nonnull %11) #16
  %107 = icmp slt i32 %106, 0
  %108 = load ptr, ptr %43, align 8
  %109 = load i32, ptr %24, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %92 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %92, align 2
  call void @__rcu_read_unlock() #16
  br i1 %107, label %143, label %125, !prof !11

116:                                              ; preds = %101
  %117 = load ptr, ptr %43, align 8
  %118 = load i32, ptr %24, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %92 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i16
  store i16 %124, ptr %92, align 2
  call void @__rcu_read_unlock() #16
  br label %125

125:                                              ; preds = %116, %105
  %126 = load ptr, ptr %43, align 8
  %127 = load i32, ptr %24, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %78 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %78, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %43, align 8
  %135 = load i32, ptr %24, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %139 = icmp slt i32 %138, 0
  %140 = icmp eq ptr %137, null
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %262, label %144

142:                                              ; preds = %97, %86, %83
  call void @__rcu_read_unlock() #16
  br label %143

143:                                              ; preds = %142, %105, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %146 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %262, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %43, align 8
  %150 = load i32, ptr %24, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %137 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i16
  store i16 %156, ptr %137, align 2
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr i8, ptr %3, i64 176
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, %158
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %220, label %167

167:                                              ; preds = %163, %148
  %168 = load ptr, ptr %43, align 8
  %169 = load i32, ptr %24, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = call i32 @nla_put(ptr noundef %0, i32 noundef 32778, i32 noundef 0, ptr noundef null) #16
  %173 = icmp slt i32 %172, 0
  %174 = icmp eq ptr %171, null
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %262, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %179, ptr %9, align 4
  %180 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %262

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 50
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i16 %184, ptr %185, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 70
  %187 = load i8, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 38
  store i8 %187, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %191 = load i16, ptr %190, align 8
  store i16 %191, ptr %189, align 4
  %192 = load ptr, ptr %43, align 8
  %193 = load i32, ptr %24, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %197 = icmp slt i32 %196, 0
  %198 = icmp eq ptr %195, null
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %262, label %200

200:                                              ; preds = %182
  %201 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %12)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %262, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %43, align 8
  %205 = load i32, ptr %24, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %195 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr %195, align 2
  %212 = load ptr, ptr %43, align 8
  %213 = load i32, ptr %24, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %171 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr %171, align 2
  br label %220

220:                                              ; preds = %203, %163
  %221 = trunc i64 %42 to i32
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %222, ptr %8, align 4
  %223 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %262

225:                                              ; preds = %220
  %226 = call fastcc i32 @nf_expect_get_id(ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %226, ptr %7, align 4
  %227 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %262

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %231 = load i32, ptr %230, align 8
  %232 = call i32 @llvm.bswap.i32(i32 %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %232, ptr %6, align 4
  %233 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @llvm.bswap.i32(i32 %237)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %238, ptr %5, align 4
  %239 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %235
  %242 = getelementptr i8, ptr %36, i64 176
  %.val = load ptr, ptr %242, align 8
  %243 = call fastcc ptr @nfct_help(ptr %.val)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %252, label %245

245:                                              ; preds = %241
  %246 = load volatile ptr, ptr %243, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %249)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %248, %245, %241
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @nf_ct_helper_expectfn_find_by_symbol(ptr noundef %254) #16
  %256 = icmp eq ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = call fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef 11, ptr noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257, %248, %235, %229, %225, %220, %200, %182, %176, %167, %144, %143, %125, %52, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ugt ptr %264, %29
  br i1 %265, label %277, label %278, !prof !11

266:                                              ; preds = %257, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %267 = load ptr, ptr %43, align 8
  %268 = load i32, ptr %24, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %29 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %29, align 4
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %276 = load i32, ptr %275, align 8
  br label %.thread13

277:                                              ; preds = %262
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  %.pre = load ptr, ptr %263, align 8
  br label %278

278:                                              ; preds = %277, %262
  %279 = phi ptr [ %.pre, %277 ], [ %264, %262 ]
  %280 = ptrtoint ptr %29 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %283) #16
  br label %.thread13

.thread13:                                        ; preds = %4, %21, %28, %278, %266
  %284 = phi i32 [ %276, %266 ], [ -1, %278 ], [ -1, %28 ], [ -1, %21 ], [ -1, %4 ]
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_unicast(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_exp_ct_dump_table(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %133

28:                                               ; preds = %23
  %29 = load i8, ptr %5, align 2
  %.fr12 = freeze i8 %29
  tail call void @__rcu_read_lock() #16
  %30 = getelementptr i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = icmp eq i8 %.fr12, 0
  %35 = zext i8 %.fr12 to i16
  br i1 %34, label %.split8.us, label %.split8

.split8.us:                                       ; preds = %28, %41
  %36 = phi i64 [ 0, %41 ], [ %31, %28 ]
  %37 = load volatile ptr, ptr %33, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.split.us.us, label %.preheader6.us

.loopexit.split.us.us.loopexit:                   ; preds = %76
  %.pre19 = load i64, ptr %30, align 8
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %.loopexit.split.us.us.loopexit, %.split8.us
  %39 = phi i64 [ %.pre19, %.loopexit.split.us.us.loopexit ], [ %36, %.split8.us ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.split10.us, label %41

41:                                               ; preds = %.loopexit.split.us.us
  store i64 0, ptr %30, align 8
  br label %.split8.us

.preheader6.us:                                   ; preds = %.split8.us, %76
  %42 = phi ptr [ %77, %76 ], [ %37, %.split8.us ]
  %43 = load i64, ptr %30, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %.preheader6.us
  %46 = icmp eq ptr %42, %32
  br i1 %46, label %47, label %76

47:                                               ; preds = %45
  store i64 0, ptr %30, align 8
  br label %48

48:                                               ; preds = %47, %.preheader6.us
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %42)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %57, %66
  %61 = phi i32 [ %67, %66 ], [ %59, %57 ]
  %62 = add i32 %61, 1
  %63 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %62, ptr nonnull elementtype(i32) %58, i32 %61) #16, !srcloc !12
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %.not.us.us = icmp eq i8 %64, 0
  br i1 %.not.us.us, label %66, label %.thread.us.us, !prof !11

66:                                               ; preds = %.preheader.us.us
  %67 = extractvalue { i8, i32 } %63, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread.us.us, label %.preheader.us.us, !llvm.loop !13

.thread.us.us:                                    ; preds = %.preheader.us.us, %66, %57
  %69 = phi i32 [ 0, %57 ], [ %61, %.preheader.us.us ], [ 0, %66 ]
  %70 = add i32 %69, 1
  %71 = or i32 %70, %69
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %74, label %73, !prof !7

73:                                               ; preds = %.thread.us.us
  tail call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 0) #16
  br label %74

74:                                               ; preds = %73, %.thread.us.us
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %74, %48, %45
  %77 = load volatile ptr, ptr %42, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit.split.us.us.loopexit, label %.preheader6.us, !llvm.loop !22

.split8:                                          ; preds = %28, %126
  %79 = phi i64 [ 0, %126 ], [ %31, %28 ]
  %80 = load volatile ptr, ptr %33, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit.split, label %.preheader6

.preheader6:                                      ; preds = %.split8, %121
  %82 = phi ptr [ %122, %121 ], [ %80, %.split8 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 50
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, %35
  br i1 %85, label %86, label %121

86:                                               ; preds = %.preheader6
  %87 = load i64, ptr %30, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = icmp eq ptr %82, %32
  br i1 %90, label %91, label %121

91:                                               ; preds = %89
  store i64 0, ptr %30, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call fastcc i32 @ctnetlink_exp_fill_info(ptr noundef %0, i32 noundef %95, i32 noundef %98, ptr noundef nonnull %82)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 92
  %103 = load volatile i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %.preheader

.preheader:                                       ; preds = %101, %110
  %105 = phi i32 [ %111, %110 ], [ %103, %101 ]
  %106 = add i32 %105, 1
  %107 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 %106, ptr nonnull elementtype(i32) %102, i32 %105) #16, !srcloc !12
  %108 = extractvalue { i8, i32 } %107, 0
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %110, label %.thread, !prof !11

110:                                              ; preds = %.preheader
  %111 = extractvalue { i8, i32 } %107, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %110, %101
  %113 = phi i32 [ 0, %101 ], [ %105, %.preheader ], [ 0, %110 ]
  %114 = add i32 %113, 1
  %115 = or i32 %114, %113
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %118, label %117, !prof !7

117:                                              ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef 0) #16
  br label %118

118:                                              ; preds = %117, %.thread
  %119 = icmp eq i32 %113, 0
  br i1 %119, label %121, label %.split.us

.split.us:                                        ; preds = %118, %74
  %.us-phi = phi ptr [ %42, %74 ], [ %82, %118 ]
  %120 = ptrtoint ptr %.us-phi to i64
  store i64 %120, ptr %30, align 8
  br label %127

121:                                              ; preds = %118, %92, %89, %.preheader6
  %122 = load volatile ptr, ptr %82, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.loopexit.split.loopexit, label %.preheader6, !llvm.loop !22

.loopexit.split.loopexit:                         ; preds = %121
  %.pre = load i64, ptr %30, align 8
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %.split8
  %124 = phi i64 [ %.pre, %.loopexit.split.loopexit ], [ %79, %.split8 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.split10.us, label %126

126:                                              ; preds = %.loopexit.split
  store i64 0, ptr %30, align 8
  br label %.split8

.split10.us:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us
  store i64 1, ptr %25, align 8
  br label %127

127:                                              ; preds = %.split10.us, %.split.us
  tail call void @__rcu_read_unlock() #16
  %128 = icmp eq i64 %31, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  tail call void @nf_ct_expect_put(ptr noundef nonnull %32) #16
  br label %130

130:                                              ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %132 = load i32, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %23
  %134 = phi i32 [ %132, %130 ], [ 0, %23 ]
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

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
define internal fastcc i32 @nla_put_string(ptr noundef %0, i32 noundef range(i32 6, 12) %1, ptr noundef %2) unnamed_addr #6 align 16 {
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %8 = load i8, ptr %7, align 2
  %9 = tail call ptr @nf_ct_l4proto_find(i8 noundef zeroext %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %21, ptr %3, align 1
  %22 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28, !prof !11

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
define internal fastcc range(i32 -90, 1) i32 @ctnetlink_dump_tuples_ip(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %12 = icmp slt i32 %11, 0
  %13 = icmp eq ptr %10, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %36 [
    i16 2, label %18
    i16 10, label %28
  ]

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %19, ptr %4, align 4
  %20 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %24, ptr %3, align 4
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 -90
  br label %36

28:                                               ; preds = %15
  %29 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 16, ptr noundef %1) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 16, ptr noundef nonnull %32) #16
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unlink_expect_report(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_expect_iterate_net(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @expect_iter_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef %1) #16
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ %27, %24 ], [ false, %20 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @expect_iter_all(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_exp_stat_cpu_dump(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @nr_cpu_ids, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %110, label %15

15:                                               ; preds = %2
  %16 = trunc i64 %11 to i32
  %17 = icmp ugt i32 %12, %16
  br i1 %17, label %18, label %.critedge7

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2440
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %27

27:                                               ; preds = %.critedge, %18
  %28 = phi i32 [ %16, %18 ], [ %103, %.critedge ]
  %29 = zext i32 %28 to i64
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %29) #16, !srcloc !23
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sext i32 %28 to i64
  %37 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, 0
  %48 = select i1 %47, i32 0, i32 2
  %49 = trunc i32 %28 to i16
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge7

53:                                               ; preds = %33
  %54 = load i32, ptr %22, align 4
  %55 = load i32, ptr %23, align 8
  %56 = sub i32 %54, %55
  %57 = icmp slt i32 %56, 20
  br i1 %57, label %.critedge7, label %58, !prof !11

58:                                               ; preds = %53
  %59 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %43, i32 noundef %46, i32 noundef 259, i32 noundef 4, i32 noundef %48) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge7, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 16
  store i8 0, ptr %62, align 2
  %63 = getelementptr i8, ptr %59, i64 17
  store i8 0, ptr %63, align 1
  %64 = getelementptr i8, ptr %59, i64 18
  store i16 %50, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @llvm.bswap.i32(i32 %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %67, ptr %5, align 4
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %73, ptr %4, align 4
  %74 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %79, ptr %3, align 4
  %80 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %23, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %59 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %59, align 4
  %91 = load i32, ptr %26, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.critedge7, label %.critedge

93:                                               ; preds = %76, %70, %61
  %94 = load ptr, ptr %24, align 8
  %95 = icmp ugt ptr %94, %59
  br i1 %95, label %96, label %97, !prof !11

96:                                               ; preds = %93
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  %.pre = load ptr, ptr %24, align 8
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi ptr [ %.pre, %96 ], [ %94, %93 ]
  %99 = ptrtoint ptr %59 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %102) #16
  br label %.critedge7

.critedge:                                        ; preds = %27, %82
  %103 = add nuw i32 %28, 1
  %104 = load i32, ptr @nr_cpu_ids, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %27, label %.critedge7, !llvm.loop !24

.critedge7:                                       ; preds = %33, %53, %58, %.critedge, %82, %97, %15
  %106 = phi i32 [ %16, %15 ], [ %28, %97 ], [ %28, %33 ], [ %28, %53 ], [ %28, %58 ], [ %28, %82 ], [ %103, %.critedge ]
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i32, ptr %108, align 8
  br label %110

110:                                              ; preds = %.critedge7, %2
  %111 = phi i32 [ %109, %.critedge7 ], [ 0, %2 ]
  ret i32 %111
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_new_conntrack(ptr readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_tuple, align 4
  %7 = alloca %struct.nf_conntrack_zone, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr i8, ptr %2, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread30

14:                                               ; preds = %3
  store i32 50331648, ptr %7, align 4, !annotation !5
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 1, i8 noundef zeroext %10, ptr noundef nonnull %7, i32 noundef 4095), !range !6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread30, label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2, i8 noundef zeroext %10, ptr noundef nonnull %7, i32 noundef 4095), !range !6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread30, label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28, %31
  %35 = phi ptr [ %5, %28 ], [ %6, %31 ]
  %36 = load ptr, ptr %1, align 8
  %37 = call ptr @nf_conntrack_find_get(ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %35) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %67

.thread:                                          ; preds = %31, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 1024
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %.thread30, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread30, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %22, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread30, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %.thread30

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8
  %59 = call fastcc ptr @ctnetlink_create_conntrack(ptr noundef %58, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %10)
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %.thread30

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %66 = load volatile i64, ptr %65, align 8
  call fastcc void @nf_ct_put(ptr noundef %59)
  br label %.thread30

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 55
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = mul nsw i64 %70, -56
  %72 = getelementptr i8, ptr %37, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 512
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %.thread26

80:                                               ; preds = %67
  %81 = getelementptr i8, ptr %2, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.thread26

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %2, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread26

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %2, i64 112
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.thread26

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread28, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %72, i64 160
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %98, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107, !prof !7

107:                                              ; preds = %103
  %108 = call ptr @__nf_ct_ext_find(ptr noundef nonnull %98, i8 noundef zeroext 0) #16
  %.pre = load ptr, ptr %93, align 8
  br label %112

109:                                              ; preds = %103
  %110 = zext i8 %101 to i64
  %111 = getelementptr i8, ptr %98, i64 %110
  br label %112

112:                                              ; preds = %109, %107, %100, %96
  %113 = phi ptr [ %.pre, %107 ], [ %94, %109 ], [ %94, %100 ], [ %94, %96 ]
  %114 = phi ptr [ %108, %107 ], [ %111, %109 ], [ null, %100 ], [ null, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i16, ptr %113, align 2
  %117 = add i16 %116, -4
  %118 = zext i16 %117 to i32
  %119 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 2, ptr noundef %115, i32 noundef %118, ptr noundef nonnull @help_nla_policy, i32 noundef 0, ptr noundef null) #16
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread23, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread23, label %125

.thread23:                                        ; preds = %112, %121
  %.ph = phi i32 [ -22, %121 ], [ %119, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread26

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %123, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = getelementptr i8, ptr %72, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = icmp eq ptr %114, null
  br i1 %133, label %.thread26, label %134

134:                                              ; preds = %132
  call void @__rcu_read_lock() #16
  %135 = load volatile ptr, ptr %114, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %170, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef %126) #16
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 -16
  br label %170

142:                                              ; preds = %125
  %143 = load i8, ptr %126, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = icmp eq ptr %114, null
  br i1 %146, label %.thread28, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %114, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.thread28, label %150

150:                                              ; preds = %147
  call void @nf_ct_remove_expectations(ptr noundef %73) #16
  store volatile ptr null, ptr %114, align 8
  br label %.thread28

151:                                              ; preds = %142
  call void @__rcu_read_lock() #16
  %152 = getelementptr i8, ptr %72, i64 34
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %72, i64 54
  %155 = load i8, ptr %154, align 2
  %156 = call ptr @__nf_conntrack_helper_find(ptr noundef %126, i16 noundef zeroext %153, i8 noundef zeroext %155) #16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @__rcu_read_unlock() #16
  br label %.thread26

159:                                              ; preds = %151
  %160 = icmp eq ptr %114, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = load volatile ptr, ptr %114, align 8
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call i32 %166(ptr noundef %128, ptr noundef %73) #16
  br label %170

170:                                              ; preds = %159, %161, %164, %168, %134, %137
  %171 = phi i32 [ %141, %137 ], [ -16, %134 ], [ 0, %168 ], [ 0, %164 ], [ -16, %161 ], [ -95, %159 ]
  call void @__rcu_read_unlock() #16
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.thread26, label %.thread28

.thread28:                                        ; preds = %145, %147, %150, %170, %92
  %173 = getelementptr i8, ptr %2, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %.thread28
  %177 = getelementptr i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  %180 = zext i32 %179 to i64
  %181 = mul nuw nsw i64 %180, 1000
  %182 = call i32 @__nf_ct_change_timeout(ptr noundef %73, i64 noundef %181) #16
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread26, label %184

184:                                              ; preds = %176, %.thread28
  %185 = getelementptr i8, ptr %2, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @llvm.bswap.i32(i32 %190)
  %192 = call i32 @nf_ct_change_status_common(ptr noundef %73, i32 noundef %191) #16
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.thread26, label %194

194:                                              ; preds = %188, %184
  %195 = getelementptr i8, ptr %2, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = call fastcc i32 @ctnetlink_change_protoinfo(ptr noundef %73, ptr nonnull %196)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.thread26, label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr i8, ptr %2, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr i8, ptr %2, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205, %201
  %210 = call fastcc i32 @ctnetlink_change_seq_adj(ptr noundef %73, ptr noundef %2), !range !6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.thread26, label %212

212:                                              ; preds = %209, %205
  %213 = getelementptr i8, ptr %2, i64 176
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  %216 = select i1 %215, i32 0, i32 -95
  br label %.thread26

.thread26:                                        ; preds = %132, %.thread23, %158, %212, %209, %198, %188, %176, %170, %88, %84, %80, %67
  %217 = phi i32 [ -17, %67 ], [ -95, %88 ], [ -95, %84 ], [ -95, %80 ], [ %171, %170 ], [ %182, %176 ], [ %192, %188 ], [ %199, %198 ], [ %210, %209 ], [ %216, %212 ], [ -16, %132 ], [ %.ph, %.thread23 ], [ -95, %158 ]
  %218 = icmp eq ptr %73, null
  br i1 %218, label %.thread30, label %219

219:                                              ; preds = %.thread26
  %220 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #16, !srcloc !8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = icmp sgt i32 %220, 0
  br i1 %223, label %.thread30, label %224, !prof !7

224:                                              ; preds = %222
  call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #16
  br label %.thread30

225:                                              ; preds = %219
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %73) #16
  br label %.thread30

.thread30:                                        ; preds = %222, %224, %225, %.thread26, %64, %61, %51, %48, %45, %.thread, %25, %18, %3
  %226 = phi i32 [ -95, %3 ], [ %19, %18 ], [ %26, %25 ], [ -2, %.thread ], [ %217, %.thread26 ], [ -22, %51 ], [ %217, %225 ], [ %63, %61 ], [ 0, %64 ], [ -22, %48 ], [ -22, %45 ], [ %217, %224 ], [ %217, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %226
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_conntrack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 align 16 {
  %4 = alloca %struct.nf_conntrack_tuple, align 4
  %5 = alloca %struct.nf_conntrack_zone, align 4
  %6 = alloca %struct.netlink_dump_control, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 50331648, ptr %5, align 4, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 768
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %17, align 8, !annotation !5
  store ptr @ctnetlink_start, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @ctnetlink_dump_table, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @ctnetlink_done, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %22, align 8
  %26 = call i32 @__netlink_dump_start(ptr noundef %25, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

27:                                               ; preds = %3
  %28 = getelementptr i8, ptr %2, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.split1

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.split1

.split1:                                          ; preds = %35, %31
  %.sink = phi i32 [ 1, %31 ], [ 2, %35 ]
  %39 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %4, i32 noundef %.sink, i8 noundef zeroext %9, ptr noundef nonnull %5, i32 noundef 4095), !range !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.split1
  %42 = load ptr, ptr %1, align 8
  %43 = call ptr @nf_conntrack_find_get(ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 55
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = mul nsw i64 %48, -56
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -16
  %52 = call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = icmp eq ptr %51, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #16, !srcloc !8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !7

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #16
  br label %.thread

62:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %51) #16
  br label %.thread

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 255
  %72 = zext nneg i16 %71 to i32
  %73 = call fastcc i32 @ctnetlink_fill_info(ptr noundef nonnull %52, i32 noundef %65, i32 noundef %68, i32 noundef %72, ptr noundef %51, i32 noundef 0)
  %74 = icmp eq ptr %51, null
  br i1 %74, label %.thread7, label %75

75:                                               ; preds = %63
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #16, !srcloc !8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %.thread7, label %80, !prof !7

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #16
  br label %.thread7

81:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %51) #16
  br label %.thread7

.thread7:                                         ; preds = %78, %80, %81, %63
  %82 = icmp slt i32 %73, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread7
  call void @kfree_skb_reason(ptr noundef nonnull %52, i32 noundef 2) #16
  br label %.thread

84:                                               ; preds = %.thread7
  %85 = load ptr, ptr %1, align 8
  %86 = load i32, ptr %64, align 4
  %87 = call i32 @nfnetlink_unicast(ptr noundef nonnull %52, ptr noundef %85, i32 noundef %86) #16
  br label %.thread

.thread:                                          ; preds = %59, %61, %84, %83, %62, %54, %41, %.split1, %35, %27, %16
  %88 = phi i32 [ %26, %16 ], [ -12, %83 ], [ %87, %84 ], [ -95, %27 ], [ -22, %35 ], [ %39, %.split1 ], [ -2, %41 ], [ -12, %54 ], [ -12, %62 ], [ -12, %61 ], [ -12, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_del_conntrack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 16 {
  %4 = alloca %struct.nf_ct_iter_data, align 8
  %5 = alloca %struct.nf_conntrack_tuple, align 4
  %6 = alloca %struct.nf_conntrack_zone, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr i8, ptr %2, i64 144
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  store i32 50331648, ptr %6, align 4, !annotation !5
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.split1

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.split1

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, i8 0, i8 %9
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext nneg i16 %35 to i32
  br label %37

37:                                               ; preds = %31, %20
  %38 = phi i32 [ %36, %31 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %38, ptr %41, align 4
  %42 = icmp eq i8 %24, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %2, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not10 = icmp eq ptr %53, null
  br i1 %.not10, label %65, label %54

54:                                               ; preds = %51, %47, %43, %37
  %55 = getelementptr i8, ptr %2, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = tail call fastcc ptr @ctnetlink_alloc_filter(ptr noundef %2, i8 noundef zeroext %24)
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %67

64:                                               ; preds = %58
  store ptr %59, ptr %39, align 8
  br label %65

65:                                               ; preds = %64, %51
  %66 = phi ptr [ %59, %64 ], [ null, %51 ]
  call void @nf_ct_iterate_cleanup_net(ptr noundef nonnull @ctnetlink_flush_iterate, ptr noundef nonnull %4) #16
  call void @kfree(ptr noundef %66) #16
  br label %67

67:                                               ; preds = %65, %61, %54
  %68 = phi i32 [ %63, %61 ], [ 0, %65 ], [ -95, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.split1:                                          ; preds = %16, %12
  %.sink = phi i32 [ 1, %12 ], [ 2, %16 ]
  %69 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %.sink, i8 noundef zeroext %9, ptr noundef nonnull %6, i32 noundef 4095), !range !6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.split1
  %72 = load ptr, ptr %1, align 8
  %73 = call ptr @nf_conntrack_find_get(ptr noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 55
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = mul nsw i64 %78, -56
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = getelementptr i8, ptr %2, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @nf_ct_get_id(ptr noundef %81) #16
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = icmp eq ptr %81, null
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %90
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #16, !srcloc !8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread, label %97, !prof !7

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #16
  br label %.thread

98:                                               ; preds = %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %81) #16
  br label %.thread

99:                                               ; preds = %85, %75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %107 = load i16, ptr %106, align 2
  %108 = lshr i16 %107, 3
  %109 = and i16 %108, 1
  %110 = zext nneg i16 %109 to i32
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i32 [ %110, %105 ], [ 0, %99 ]
  %113 = call zeroext i1 @nf_ct_delete(ptr noundef %81, i32 noundef %101, i32 noundef %112) #16
  %114 = icmp eq ptr %81, null
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %111
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, i32 -1, ptr nonnull elementtype(i32) %81) #16, !srcloc !8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %.thread, label %120, !prof !7

120:                                              ; preds = %118
  call void @refcount_warn_saturate(ptr noundef nonnull %81, i32 noundef 3) #16
  br label %.thread

121:                                              ; preds = %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void @nf_ct_destroy(ptr noundef nonnull %81) #16
  br label %.thread

.thread:                                          ; preds = %118, %120, %95, %97, %121, %111, %98, %90, %71, %.split1, %67, %3
  %122 = phi i32 [ %68, %67 ], [ -95, %3 ], [ %69, %.split1 ], [ -2, %71 ], [ -2, %90 ], [ 0, %121 ], [ -2, %98 ], [ 0, %111 ], [ -2, %95 ], [ -2, %97 ], [ 0, %120 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_ct_cpu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @ctnetlink_ct_stat_cpu_dump, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @__netlink_dump_start(ptr noundef %15, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %16, %11 ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_stat_ct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @__alloc_skb(i32 noundef 3776, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq i32 %10, 0
  %20 = select i1 %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread4

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %26, %28
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %.thread4, label %31, !prof !11

31:                                               ; preds = %24
  %32 = tail call ptr @__nlmsg_put(ptr noundef nonnull %6, i32 noundef %10, i32 noundef %14, i32 noundef 261, i32 noundef 4, i32 noundef %20) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread4, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 16
  store i8 0, ptr %35, align 2
  %36 = getelementptr i8, ptr %32, i64 17
  store i8 0, ptr %36, align 1
  %37 = getelementptr i8, ptr %32, i64 18
  store i16 0, ptr %37, align 2
  %38 = tail call i32 @nf_conntrack_count(ptr noundef %18) #16
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %39, ptr %5, align 4
  %40 = call i32 @nla_put(ptr noundef nonnull %6, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load i32, ptr @nf_conntrack_max, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %44, ptr %4, align 4
  %45 = call i32 @nla_put(ptr noundef nonnull %6, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %27, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %32 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %32, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.thread4, label %71

60:                                               ; preds = %42, %34
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %62, %32
  br i1 %63, label %64, label %65, !prof !11

64:                                               ; preds = %60
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  %.pre = load ptr, ptr %61, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %.pre, %64 ], [ %62, %60 ]
  %67 = ptrtoint ptr %32 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void @skb_trim(ptr noundef nonnull %6, i32 noundef %70) #16
  br label %.thread4

.thread4:                                         ; preds = %8, %24, %31, %65, %47
  call void @kfree_skb_reason(ptr noundef nonnull %6, i32 noundef 2) #16
  br label %75

71:                                               ; preds = %47
  %72 = load ptr, ptr %1, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @nfnetlink_unicast(ptr noundef nonnull %6, ptr noundef %72, i32 noundef %73) #16
  br label %75

75:                                               ; preds = %71, %.thread4, %3
  %76 = phi i32 [ -12, %.thread4 ], [ %74, %71 ], [ -12, %3 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_ct_dying(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @ctnetlink_dump_dying, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @ctnetlink_done_list, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @__netlink_dump_start(ptr noundef %16, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ -95, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_get_ct_unconfirmed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = alloca %struct.netlink_dump_control, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 768
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @ctnetlink_dump_unconfirmed, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @ctnetlink_done_list, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @__netlink_dump_start(ptr noundef %16, ptr noundef %0, ptr noundef %6, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ -95, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ctnetlink_create_conntrack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #3 align 16 {
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca %struct.nf_conntrack_tuple, align 4
  %10 = tail call ptr @nf_conntrack_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i32 noundef 2080) #16
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %183, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread29, label %16

16:                                               ; preds = %12
  tail call void @__rcu_read_lock() #16
  %17 = getelementptr i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !5
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = load i16, ptr %18, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 2, ptr noundef %21, i32 noundef %24, ptr noundef nonnull @help_nla_policy, i32 noundef 0, ptr noundef null) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %20, %27
  %.ph = phi i32 [ -22, %27 ], [ %25, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread27

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %38 = load i8, ptr %37, align 2
  %39 = call ptr @__nf_conntrack_helper_find(ptr noundef %32, i16 noundef zeroext %36, i8 noundef zeroext %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  call void @__rcu_read_unlock() #16
  %42 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, ptr noundef %32) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread29, label %44

44:                                               ; preds = %41
  call void @__rcu_read_lock() #16
  %45 = load i16, ptr %35, align 2
  %46 = load i8, ptr %37, align 2
  %47 = call ptr @__nf_conntrack_helper_find(ptr noundef %32, i16 noundef zeroext %45, i8 noundef zeroext %46) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread27

49:                                               ; preds = %44
  call void @__rcu_read_unlock() #16
  br label %.thread29

50:                                               ; preds = %31
  %51 = call ptr @nf_ct_helper_ext_add(ptr noundef %10, i32 noundef 2080) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread27, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 %55(ptr noundef %34, ptr noundef %10) #16
  br label %59

59:                                               ; preds = %53, %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, 8192
  store i64 %62, ptr %60, align 8
  store volatile ptr %39, ptr %51, align 8
  br label %63

63:                                               ; preds = %59, %16
  %64 = getelementptr i8, ptr %2, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.split

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %2, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread31, label %.split

.split:                                           ; preds = %67, %63
  %.sink = phi ptr [ %65, %63 ], [ null, %67 ]
  %71 = call fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %10, i32 noundef 1, ptr noundef %.sink)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread27, label %73

73:                                               ; preds = %.split
  %74 = getelementptr i8, ptr %2, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %10, i32 noundef 0, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread27, label %.thread31

.thread31:                                        ; preds = %67, %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2434
  %81 = load i8, ptr %80, align 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %.thread31
  %84 = call ptr @nf_ct_ext_add(ptr noundef %10, i32 noundef 3, i32 noundef 2080) #16
  br label %85

85:                                               ; preds = %83, %.thread31
  %86 = call ptr @nf_ct_ext_add(ptr noundef %10, i32 noundef 2, i32 noundef 2080) #16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 8
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @llvm.bswap.i32(i32 %92)
  %94 = zext i32 %93 to i64
  %95 = mul nuw nsw i64 %94, 1000
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 2147483647)
  %97 = load volatile i64, ptr %87, align 8
  %98 = and i64 %97, 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %85
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = trunc i64 %101 to i32
  %103 = trunc nuw nsw i64 %96 to i32
  %104 = add i32 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 %104, ptr %105, align 8
  br label %109

106:                                              ; preds = %85
  %107 = trunc nuw nsw i64 %96 to i32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %100
  %110 = getelementptr i8, ptr %2, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @llvm.bswap.i32(i32 %115)
  %117 = call i32 @nf_ct_change_status_common(ptr noundef %10, i32 noundef %116) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread27, label %119

119:                                              ; preds = %113, %109
  %120 = getelementptr i8, ptr %2, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %2, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123, %119
  %128 = call fastcc i32 @ctnetlink_change_seq_adj(ptr noundef %10, ptr noundef %2), !range !6
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread27, label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, i8 0, i64 64, i1 false)
  %132 = getelementptr i8, ptr %2, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %152, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %136 = getelementptr i8, ptr %133, i64 4
  %137 = load i16, ptr %133, align 2
  %138 = add i16 %137, -4
  %139 = zext i16 %138 to i32
  %140 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %136, i32 noundef %139, ptr noundef nonnull @protoinfo_policy, i32 noundef 0, ptr noundef null) #16
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread32, label %142

.thread32:                                        ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread27

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 70
  %144 = load i8, ptr %143, align 2
  %145 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread33, label %149

.thread33:                                        ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

149:                                              ; preds = %142
  %150 = call i32 %147(ptr noundef nonnull %7, ptr noundef %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.thread27, label %152

152:                                              ; preds = %.thread33, %149, %130
  %153 = getelementptr i8, ptr %2, i64 112
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %170, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !5
  %157 = call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %2, ptr noundef nonnull %9, i32 noundef 14, i8 noundef zeroext %5, ptr noundef null, i32 noundef 4095), !range !6
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread36, label %159

159:                                              ; preds = %156
  %160 = call ptr @nf_conntrack_find_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9) #16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread36, label %162

.thread36:                                        ; preds = %156, %159
  %.ph35 = phi i32 [ -2, %159 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread27

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 55
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = mul nsw i64 %165, -56
  %167 = getelementptr i8, ptr %160, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %87, i64 0) #16, !srcloc !25
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %168, ptr %169, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

170:                                              ; preds = %162, %152
  %171 = call i32 @nf_conntrack_hash_check_insert(ptr noundef %10) #16
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @__rcu_read_unlock() #16
  br label %183

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread27, label %178

178:                                              ; preds = %174
  call fastcc void @nf_ct_put(ptr noundef nonnull %176)
  br label %.thread27

.thread27:                                        ; preds = %.split, %50, %44, %.thread, %.thread36, %.thread32, %178, %174, %149, %127, %113, %73
  %179 = phi i32 [ %140, %.thread32 ], [ %76, %73 ], [ %117, %113 ], [ %128, %127 ], [ %150, %149 ], [ %.ph35, %.thread36 ], [ %171, %178 ], [ %171, %174 ], [ %.ph, %.thread ], [ -12, %50 ], [ -11, %44 ], [ %71, %.split ]
  call void @__rcu_read_unlock() #16
  %180 = sext i32 %179 to i64
  br label %.thread29

.thread29:                                        ; preds = %41, %49, %.thread27, %12
  %181 = phi i64 [ -22, %12 ], [ %180, %.thread27 ], [ -95, %49 ], [ -95, %41 ]
  call void @nf_conntrack_free(ptr noundef %10) #16
  %182 = inttoptr i64 %181 to ptr
  br label %183

183:                                              ; preds = %.thread29, %173, %6
  %184 = phi ptr [ inttoptr (i64 -12 to ptr), %6 ], [ %182, %.thread29 ], [ %10, %173 ]
  ret ptr %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_ct_helper_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ctnetlink_change_seq_adj(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %25) #16
  %26 = getelementptr i8, ptr %1, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = load i16, ptr %27, align 2
  %32 = add i16 %31, -4
  %33 = zext i16 %32 to i32
  %34 = call i32 @__nla_parse(ptr noundef nonnull %4, i32 noundef 3, ptr noundef %30, i32 noundef %33, ptr noundef nonnull @seqadj_policy, i32 noundef 0, ptr noundef null) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread16, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread16, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %22, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread16, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread16, label %55

.thread16:                                        ; preds = %29, %36, %40, %47
  %.ph = phi i32 [ -22, %47 ], [ -22, %40 ], [ -22, %36 ], [ %34, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %58, ptr %59, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 64, ptr nonnull elementtype(i8) %60) #16, !srcloc !26
  br label %61

61:                                               ; preds = %55, %24
  %62 = getelementptr i8, ptr %1, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %22, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %67 = getelementptr i8, ptr %63, i64 4
  %68 = load i16, ptr %63, align 2
  %69 = add i16 %68, -4
  %70 = zext i16 %69 to i32
  %71 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 3, ptr noundef %67, i32 noundef %70, ptr noundef nonnull @seqadj_policy, i32 noundef 0, ptr noundef null) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread19, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread19, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %66, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread19, label %84

84:                                               ; preds = %77
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @llvm.bswap.i32(i32 %86)
  %88 = getelementptr i8, ptr %22, i64 16
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread19, label %92

.thread19:                                        ; preds = %65, %73, %77, %84
  %.ph18 = phi i32 [ -22, %84 ], [ -22, %77 ], [ -22, %73 ], [ %71, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @llvm.bswap.i32(i32 %94)
  %96 = getelementptr i8, ptr %22, i64 20
  store i32 %95, ptr %96, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %97, i32 64, ptr nonnull elementtype(i8) %97) #16, !srcloc !26
  br label %98

98:                                               ; preds = %.thread19, %.thread16, %92, %61
  %99 = phi i32 [ 0, %92 ], [ 0, %61 ], [ %.ph, %.thread16 ], [ %.ph18, %.thread19 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %25) #16
  br label %.thread

.thread:                                          ; preds = %2, %8, %98, %21
  %100 = phi i32 [ 0, %21 ], [ %99, %98 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_change_protoinfo(ptr noundef %0, ptr %.32.val) unnamed_addr #3 align 16 {
  %2 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = getelementptr i8, ptr %.32.val, i64 4
  %4 = load i16, ptr %.32.val, align 2
  %5 = add i16 %4, -4
  %6 = zext i16 %5 to i32
  %7 = call i32 @__nla_parse(ptr noundef nonnull %2, i32 noundef 3, ptr noundef %3, i32 noundef %6, ptr noundef nonnull @protoinfo_policy, i32 noundef 0, ptr noundef null) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %11 = load i8, ptr %10, align 2
  %12 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = call i32 %14(ptr noundef nonnull %2, ptr noundef %0) #16
  br label %18

18:                                               ; preds = %16, %9, %1
  %19 = phi i32 [ %7, %1 ], [ %17, %16 ], [ %7, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_hash_check_insert(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_parse_nat_setup(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #3 align 16 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.6, i32 noundef %20) #16
  %22 = icmp slt i32 %21, 0
  tail call void @nfnl_lock(i8 noundef zeroext 1) #16
  tail call void @__rcu_read_lock() #16
  %23 = select i1 %22, i32 -95, i32 -11
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
define internal i32 @ctnetlink_start(ptr noundef captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %17, %13, %9, %1
  %26 = tail call fastcc ptr @ctnetlink_alloc_filter(ptr noundef %3, i8 noundef zeroext %7)
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %33

31:                                               ; preds = %25, %21
  %32 = phi ptr [ %26, %25 ], [ null, %21 ]
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i32 [ %30, %28 ], [ 0, %31 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_dump_table(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = alloca [8 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 0, i32 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %17 = load i64, ptr %12, align 8
  %18 = load i32, ptr @nf_conntrack_htable_size, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %.loopexit31

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.backedge, %21
  %24 = phi i32 [ 0, %21 ], [ %195, %.backedge ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %23, %.thread
  %26 = phi i32 [ %27, %.thread ], [ %24, %23 ]
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load volatile i32, ptr %31, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %32, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %.preheader28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @nf_ct_delete(ptr noundef %30, i32 noundef 0, i32 noundef 0) #16
  br label %48

48:                                               ; preds = %46, %42, %37, %.preheader28
  %49 = icmp eq ptr %30, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #16, !srcloc !8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !7

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #16
  br label %.thread

56:                                               ; preds = %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %30) #16
  br label %.thread

.thread:                                          ; preds = %53, %55, %56, %48
  %57 = icmp eq i32 %27, 0
  br i1 %57, label %.loopexit29, label %.preheader28, !llvm.loop !30

.loopexit29:                                      ; preds = %.thread, %23
  %58 = load i64, ptr %12, align 8
  %59 = srem i64 %58, 1024
  %60 = getelementptr [4 x i8], ptr @nf_conntrack_locks, i64 %59
  tail call void @nf_conntrack_lock(ptr noundef %60) #16
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr @nf_conntrack_htable_size, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %.loopexit30

65:                                               ; preds = %.loopexit29
  %66 = load ptr, ptr @nf_conntrack_hash, align 8
  %67 = getelementptr [8 x i8], ptr %66, i64 %61
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %65, %189
  %72 = phi ptr [ %191, %189 ], [ %68, %65 ]
  %73 = phi i32 [ %190, %189 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 55
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = mul nsw i64 %76, -56
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -16
  %80 = getelementptr i8, ptr %78, i64 -8
  %81 = load volatile i32, ptr %80, align 8
  %82 = load volatile i64, ptr @jiffies, align 64
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %81, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %110

86:                                               ; preds = %.preheader26
  %87 = sext i32 %73 to i64
  %88 = icmp ult i32 %73, 8
  br i1 %88, label %89, label %189

89:                                               ; preds = %86
  %90 = load volatile i32, ptr %79, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread20, label %.preheader25

.preheader25:                                     ; preds = %89, %97
  %92 = phi i32 [ %98, %97 ], [ %90, %89 ]
  %93 = add i32 %92, 1
  %94 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 %93, ptr elementtype(i32) %79, i32 %92) #16, !srcloc !12
  %95 = extractvalue { i8, i32 } %94, 0
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %97, label %.thread20, !prof !11

97:                                               ; preds = %.preheader25
  %98 = extractvalue { i8, i32 } %94, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread20, label %.preheader25, !llvm.loop !13

.thread20:                                        ; preds = %.preheader25, %97, %89
  %100 = phi i32 [ 0, %89 ], [ %92, %.preheader25 ], [ 0, %97 ]
  %101 = add i32 %100, 1
  %102 = or i32 %101, %100
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %105, label %104, !prof !7

104:                                              ; preds = %.thread20
  tail call void @refcount_warn_saturate(ptr noundef %79, i32 noundef 0) #16
  br label %105

105:                                              ; preds = %104, %.thread20
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %189, label %107

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %73, 1
  %109 = getelementptr [8 x i8], ptr %3, i64 %87
  store ptr %79, ptr %109, align 8
  br label %189

110:                                              ; preds = %.preheader26
  %111 = getelementptr i8, ptr %78, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %11, %112
  %114 = icmp eq i8 %75, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %189

116:                                              ; preds = %110
  %117 = load i64, ptr %13, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = icmp eq ptr %79, %15
  br i1 %120, label %121, label %189

121:                                              ; preds = %119
  store i64 0, ptr %13, align 8
  br label %122

122:                                              ; preds = %121, %116
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %163, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %123, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr i8, ptr %78, i64 34
  %130 = load i16, ptr %129, align 2
  %131 = zext i8 %126 to i16
  %132 = icmp eq i16 %130, %131
  br i1 %132, label %133, label %189

133:                                              ; preds = %128, %125
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %78, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %140 = zext i8 %126 to i32
  %141 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef nonnull %139, ptr noundef %138, i32 noundef %135, i32 noundef %140), !range !31
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %189, label %143

143:                                              ; preds = %137, %133
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %78, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %150 = zext i8 %126 to i32
  %151 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef nonnull %149, ptr noundef %148, i32 noundef %145, i32 noundef %150), !range !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %189, label %153

153:                                              ; preds = %147, %143
  %154 = getelementptr i8, ptr %78, i64 112
  %155 = load volatile i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, %156
  %161 = load i32, ptr %157, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %153, %122
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = and i16 %171, 255
  %173 = zext nneg i16 %172 to i32
  %174 = tail call fastcc i32 @ctnetlink_fill_info(ptr noundef %0, i32 noundef %166, i32 noundef %169, i32 noundef %173, ptr noundef %79, i32 noundef %7)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %163
  %177 = icmp eq ptr %79, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  %179 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, i32 1, ptr nonnull elementtype(i32) %79) #16, !srcloc !32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181, !prof !11

181:                                              ; preds = %178
  %182 = add i32 %179, 1
  %183 = or i32 %182, %179
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %187, label %185, !prof !7

185:                                              ; preds = %181, %178
  %186 = phi i32 [ 2, %178 ], [ 1, %181 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %79, i32 noundef %186) #16
  br label %187

187:                                              ; preds = %185, %181, %176
  %188 = ptrtoint ptr %79 to i64
  store i64 %188, ptr %13, align 8
  br label %.loopexit30

189:                                              ; preds = %163, %153, %147, %137, %128, %119, %110, %107, %105, %86
  %190 = phi i32 [ %108, %107 ], [ %73, %105 ], [ %73, %86 ], [ %73, %119 ], [ %73, %163 ], [ %73, %110 ], [ %73, %153 ], [ %73, %147 ], [ %73, %137 ], [ %73, %128 ]
  %191 = load ptr, ptr %72, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.preheader26, label %.loopexit27, !llvm.loop !33

.loopexit27:                                      ; preds = %189, %65
  %195 = phi i32 [ 0, %65 ], [ %190, %189 ]
  tail call void @_raw_spin_unlock(ptr noundef %60) #16
  %196 = load i64, ptr %13, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %.loopexit27
  store i64 0, ptr %13, align 8
  br label %.backedge

199:                                              ; preds = %.loopexit27
  %200 = load i64, ptr %12, align 8
  %201 = add i64 %200, 1
  store i64 %201, ptr %12, align 8
  %202 = load i32, ptr @nf_conntrack_htable_size, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %.backedge, label %.loopexit31

.backedge:                                        ; preds = %199, %198
  br label %23, !llvm.loop !34

.loopexit30:                                      ; preds = %.loopexit29, %187
  %205 = phi i32 [ %73, %187 ], [ 0, %.loopexit29 ]
  tail call void @_raw_spin_unlock(ptr noundef %60) #16
  br label %.loopexit31

.loopexit31:                                      ; preds = %199, %.loopexit30, %2
  %206 = phi i32 [ 0, %2 ], [ %205, %.loopexit30 ], [ %195, %199 ]
  tail call void @__local_bh_enable_ip(i64 noundef %16, i32 noundef 512) #16
  %207 = icmp eq i64 %14, 0
  br i1 %207, label %.thread22, label %208

208:                                              ; preds = %.loopexit31
  %209 = load i64, ptr %13, align 8
  %210 = icmp eq i64 %209, %14
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i64 0, ptr %13, align 8
  br label %212

212:                                              ; preds = %211, %208
  %213 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #16, !srcloc !8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = icmp sgt i32 %213, 0
  br i1 %216, label %.thread22, label %217, !prof !7

217:                                              ; preds = %215
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #16
  br label %.thread22

218:                                              ; preds = %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %15) #16
  br label %.thread22

.thread22:                                        ; preds = %215, %217, %218, %.loopexit31
  %219 = icmp eq i32 %206, 0
  br i1 %219, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread22, %.thread24
  %220 = phi i32 [ %221, %.thread24 ], [ %206, %.thread22 ]
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr %3, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load volatile i32, ptr %225, align 8
  %227 = load volatile i64, ptr @jiffies, align 64
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %226, %228
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %231, label %242

231:                                              ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %231
  %237 = load volatile i64, ptr %232, align 8
  %238 = and i64 %237, 512
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = tail call zeroext i1 @nf_ct_delete(ptr noundef %224, i32 noundef 0, i32 noundef 0) #16
  br label %242

242:                                              ; preds = %240, %236, %231, %.preheader
  %243 = icmp eq ptr %224, null
  br i1 %243, label %.thread24, label %244

244:                                              ; preds = %242
  %245 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, i32 -1, ptr nonnull elementtype(i32) %224) #16, !srcloc !8
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %.thread24, label %249, !prof !7

249:                                              ; preds = %247
  tail call void @refcount_warn_saturate(ptr noundef nonnull %224, i32 noundef 3) #16
  br label %.thread24

250:                                              ; preds = %244
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %224) #16
  br label %.thread24

.thread24:                                        ; preds = %247, %249, %250, %242
  %251 = icmp eq i32 %221, 0
  br i1 %251, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.thread24, %.thread22
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load i32, ptr %252, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_done(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #16, !srcloc !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #16
  br label %.thread

12:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %6) #16
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_fill_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3, ptr noundef %4, i32 noundef range(i32 0, 33) %5) unnamed_addr #3 align 16 {
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 50
  %20 = load i16, ptr %19, align 2
  %21 = trunc i16 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread9

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %27, %29
  %31 = icmp slt i32 %30, 20
  br i1 %31, label %.thread9, label %32, !prof !11

32:                                               ; preds = %25
  %33 = tail call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 256, i32 noundef 4, i32 noundef %18) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread9, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 16
  store i8 %21, ptr %36, align 2
  %37 = getelementptr i8, ptr %33, i64 17
  store i8 0, ptr %37, align 1
  %38 = getelementptr i8, ptr %33, i64 18
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %28, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #16
  %45 = icmp slt i32 %44, 0
  %46 = icmp eq ptr %43, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %257, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = tail call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %257, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr @nf_ct_zone_dflt, align 2
  %54 = icmp ne i16 %53, 0
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @nf_ct_zone_dflt, i64 3), align 1
  %56 = icmp eq i8 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = tail call i16 @llvm.bswap.i16(i16 %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 %59, ptr %15, align 2
  %60 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %257

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %39, align 8
  %64 = load i32, ptr %28, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %43 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %43, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %39, align 8
  %73 = load i32, ptr %28, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = call i32 @nla_put(ptr noundef %0, i32 noundef 32770, i32 noundef 0, ptr noundef null) #16
  %77 = icmp slt i32 %76, 0
  %78 = icmp eq ptr %75, null
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %257, label %80

80:                                               ; preds = %62
  %81 = getelementptr i8, ptr %4, i64 88
  %82 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %257, label %84

84:                                               ; preds = %80
  %85 = icmp eq i8 %55, 2
  %86 = select i1 %54, i1 %85, i1 false
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = call i16 @llvm.bswap.i16(i16 %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %88, ptr %14, align 2
  %89 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread10, label %257

.thread10:                                        ; preds = %87
  %91 = load ptr, ptr %39, align 8
  %92 = load i32, ptr %28, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %75 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %75, align 2
  br label %114

99:                                               ; preds = %84
  %100 = load ptr, ptr %39, align 8
  %101 = load i32, ptr %28, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %75 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr %75, align 2
  %108 = icmp eq i8 %55, 3
  %109 = select i1 %54, i1 %108, i1 false
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = call i16 @llvm.bswap.i16(i16 %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %111, ptr %13, align 2
  %112 = call i32 @nla_put(ptr noundef %0, i32 noundef 18, i32 noundef 2, ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %257

114:                                              ; preds = %.thread10, %110, %99
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @llvm.bswap.i32(i32 %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %118, ptr %12, align 4
  %119 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %257

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !annotation !5
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @security_secid_to_secctx(i32 noundef %123, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %121
  %127 = load ptr, ptr %39, align 8
  %128 = load i32, ptr %28, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = call i32 @nla_put(ptr noundef %0, i32 noundef 32787, i32 noundef 0, ptr noundef null) #16
  %132 = icmp slt i32 %131, 0
  %133 = icmp eq ptr %130, null
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %244, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8
  %137 = call i64 @strlen(ptr noundef %136) #16
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  %140 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %139, ptr noundef %136) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %244

142:                                              ; preds = %135
  %143 = load ptr, ptr %39, align 8
  %144 = load i32, ptr %28, align 8
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
  br label %153

153:                                              ; preds = %121, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = call i32 @nf_ct_get_id(ptr noundef %4) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %154, ptr %9, align 4
  %155 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %257

157:                                              ; preds = %153
  %158 = load volatile i32, ptr %4, align 4
  %159 = call i32 @llvm.bswap.i32(i32 %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %159, ptr %8, align 4
  %160 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %257

162:                                              ; preds = %157
  %163 = load i64, ptr %115, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %190, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %39, align 8
  %168 = load i32, ptr %28, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = call i32 @nla_put(ptr noundef %0, i32 noundef 32782, i32 noundef 0, ptr noundef null) #16
  %172 = icmp slt i32 %171, 0
  %173 = icmp eq ptr %170, null
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %257, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = call fastcc i32 @ctnetlink_dump_tuples(ptr noundef %0, ptr noundef nonnull %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %257, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %39, align 8
  %183 = load i32, ptr %28, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %170 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %170, align 2
  br label %190

190:                                              ; preds = %181, %162
  %191 = load volatile i64, ptr %115, align 8
  %192 = and i64 %191, 16384
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %241

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %115, align 8
  %196 = and i64 %195, 8
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %197, label %205, label %199

199:                                              ; preds = %194
  %200 = load volatile i32, ptr %198, align 8
  %201 = load volatile i64, ptr @jiffies, align 64
  %202 = trunc i64 %201 to i32
  %203 = sub i32 %200, %202
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 0)
  br label %207

205:                                              ; preds = %194
  %206 = load i32, ptr %198, align 8
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i32 [ %204, %199 ], [ %206, %205 ]
  %209 = udiv i32 %208, 1000
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %210, ptr %7, align 4
  %211 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %257

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 70
  %215 = load i8, ptr %214, align 2
  %216 = call ptr @nf_ct_l4proto_find(i8 noundef zeroext %215) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %241, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %39, align 8
  %222 = load i32, ptr %28, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %221, i64 %223
  %225 = call i32 @nla_put(ptr noundef %0, i32 noundef 32772, i32 noundef 0, ptr noundef null) #16
  %226 = icmp slt i32 %225, 0
  %227 = icmp eq ptr %224, null
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %257, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %217, align 8
  %231 = call i32 %230(ptr noundef %0, ptr noundef nonnull %224, ptr noundef %4, i1 noundef zeroext false) #16
  %232 = load ptr, ptr %39, align 8
  %233 = load i32, ptr %28, align 8
  %234 = zext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %224 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i16
  store i16 %239, ptr %224, align 2
  %240 = icmp slt i32 %231, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %229, %213, %190
  %242 = call fastcc i32 @ctnetlink_dump_extinfo(ptr noundef %0, ptr noundef %4, i32 noundef %3), !range !36
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %257, label %247

244:                                              ; preds = %135, %126
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %10, align 4
  call void @security_release_secctx(ptr noundef %245, i32 noundef %246) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

247:                                              ; preds = %241
  %248 = load ptr, ptr %39, align 8
  %249 = load i32, ptr %28, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %33 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %33, align 4
  %256 = load i32, ptr %71, align 8
  br label %.thread9

257:                                              ; preds = %35, %48, %58, %62, %80, %87, %110, %114, %153, %157, %166, %175, %207, %220, %229, %241, %244
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ugt ptr %259, %33
  br i1 %260, label %261, label %262, !prof !11

261:                                              ; preds = %257
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  %.pre = load ptr, ptr %258, align 8
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %.pre, %261 ], [ %259, %257 ]
  %264 = ptrtoint ptr %33 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %267) #16
  br label %.thread9

.thread9:                                         ; preds = %6, %25, %32, %262, %247
  %268 = phi i32 [ %256, %247 ], [ -1, %262 ], [ -1, %32 ], [ -1, %25 ], [ -1, %6 ]
  ret i32 %268
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ctnetlink_alloc_filter(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %84

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 112) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %84, label %14

14:                                               ; preds = %10
  store i8 %1, ptr %12, align 8
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %20 = getelementptr i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %19, align 8
  %23 = getelementptr i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i32 [ %29, %26 ], [ %22, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %31, ptr %32, align 4
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %.thread, label %38

34:                                               ; preds = %14
  %35 = getelementptr i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34, %30
  %39 = getelementptr i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 94
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 95
  store i8 3, ptr %45, align 1
  br label %.thread

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = tail call fastcc i32 @ctnetlink_parse_filter(ptr noundef nonnull %48, ptr noundef nonnull %12)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %63 = load i8, ptr %12, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %65 = tail call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %0, ptr noundef nonnull %62, i32 noundef 1, i8 noundef zeroext %63, ptr noundef nonnull %64, i32 noundef %55), !range !6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61, %53
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %77 = load i8, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %79 = tail call fastcc i32 @ctnetlink_parse_tuple_filter(ptr noundef %0, ptr noundef nonnull %76, i32 noundef 2, i8 noundef zeroext %77, ptr noundef nonnull %78, i32 noundef %69), !range !6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread, label %84

.thread:                                          ; preds = %34, %30, %75, %71, %61, %57, %50, %42
  %81 = phi i32 [ -22, %71 ], [ -95, %42 ], [ %51, %50 ], [ %65, %61 ], [ %79, %75 ], [ -22, %57 ], [ -22, %30 ], [ -22, %34 ]
  tail call void @kfree(ptr noundef nonnull %12) #16
  %82 = sext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  br label %84

84:                                               ; preds = %.thread, %75, %67, %46, %10, %6, %2
  %85 = phi ptr [ %83, %.thread ], [ %12, %46 ], [ %12, %75 ], [ %12, %67 ], [ inttoptr (i64 -95 to ptr), %6 ], [ inttoptr (i64 -95 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %10 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ctnetlink_parse_filter(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #3 align 16 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, -1
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #16
  br label %33

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i16, ptr %0, align 2
  %10 = add i16 %9, -4
  %11 = zext i16 %10 to i32
  %12 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 2, ptr noundef %8, i32 noundef %11, ptr noundef nonnull @cta_filter_nla_policy, i32 noundef 31, ptr noundef null) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = icmp ult i32 %20, 4096
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 4
  %31 = icmp ult i32 %29, 4096
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %.thread, %32, %27, %18, %7
  %34 = phi i32 [ 0, %32 ], [ %12, %7 ], [ -95, %18 ], [ -95, %27 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_delete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef range(i32 0, 2) i32 @ctnetlink_filter_match_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #11 align 16 {
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %35 [
    i8 2, label %5
    i8 10, label %21
  ]

5:                                                ; preds = %4
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %119

12:                                               ; preds = %8, %5
  %13 = and i32 %2, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %35, label %119

21:                                               ; preds = %4
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %119, label %27

27:                                               ; preds = %24, %21
  %28 = and i32 %2, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %31, ptr noundef nonnull dereferenceable(16) %32, i64 16)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %119, label %35

35:                                               ; preds = %30, %27, %15, %12, %4
  %36 = and i32 %2, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 38
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %42 = load i8, ptr %41, align 2
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %119

44:                                               ; preds = %._crit_edge, %38
  %45 = phi i8 [ %.pre, %._crit_edge ], [ %40, %38 ]
  switch i8 %45, label %118 [
    i8 6, label %46
    i8 17, label %46
    i8 1, label %64
    i8 58, label %91
  ]

46:                                               ; preds = %44, %44
  %47 = and i32 %2, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i16, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %49, %46
  %56 = and i32 %2, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %118, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %118, label %119

64:                                               ; preds = %44
  %65 = and i32 %2, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %119

73:                                               ; preds = %67, %64
  %74 = and i32 %2, 128
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %76, %73
  %83 = and i32 %2, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %87, %89
  br i1 %90, label %118, label %119

91:                                               ; preds = %44
  %92 = and i32 %2, 512
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load i8, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %94, %91
  %101 = and i32 %2, 1024
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103, %100
  %110 = and i32 %2, 2048
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i16, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i16, ptr %115, align 4
  %117 = icmp eq i16 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %109, %85, %82, %58, %55, %44
  br label %119

119:                                              ; preds = %118, %112, %103, %94, %85, %76, %67, %58, %49, %38, %30, %24, %15, %8
  %120 = phi i32 [ 1, %118 ], [ 0, %8 ], [ 0, %15 ], [ 0, %24 ], [ 0, %30 ], [ 0, %38 ], [ 0, %49 ], [ 0, %58 ], [ 0, %67 ], [ 0, %76 ], [ 0, %85 ], [ 0, %94 ], [ 0, %103 ], [ 0, %112 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @ctnetlink_dump_extinfo(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread15, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
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

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @dump_counters(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %2), !range !36
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread15, label %26

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @dump_counters(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 1, i32 noundef %2), !range !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread15, label %.thread

.thread:                                          ; preds = %7, %26, %20
  %.pr = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %.thread
  %31 = load i8, ptr %.pr, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread13.thread17, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37, !prof !7

37:                                               ; preds = %33
  %38 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %.pr, i8 noundef zeroext 0) #16
  br label %42

39:                                               ; preds = %33
  %40 = zext i8 %31 to i64
  %41 = getelementptr i8, ptr %.pr, i64 %40
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread13, label %45

45:                                               ; preds = %42
  tail call void @__rcu_read_lock() #16
  %46 = load volatile ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %81, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 32773, i32 noundef 0, ptr noundef null) #16
  %56 = icmp slt i32 %55, 0
  %57 = icmp eq ptr %54, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %82, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #16
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef %63, ptr noundef nonnull %60) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 %68(ptr noundef %0, ptr noundef %1) #16
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %49, align 8
  %74 = load i32, ptr %51, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %54 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %54, align 2
  br label %81

81:                                               ; preds = %72, %45
  tail call void @__rcu_read_unlock() #16
  br label %.thread13

82:                                               ; preds = %59, %48
  tail call void @__rcu_read_unlock() #16
  br label %.thread15

.thread13:                                        ; preds = %81, %42
  %.pr16 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %.pr16, null
  br i1 %83, label %.thread15, label %.thread13.thread17

.thread13.thread17:                               ; preds = %30, %.thread13
  %84 = phi ptr [ %.pr16, %.thread13 ], [ %.pr, %30 ]
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.thread15, label %88

88:                                               ; preds = %.thread13.thread17
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92, !prof !7

92:                                               ; preds = %88
  %93 = tail call ptr @__nf_ct_ext_find(ptr noundef nonnull %84, i8 noundef zeroext 2) #16
  br label %97

94:                                               ; preds = %88
  %95 = zext i8 %86 to i64
  %96 = getelementptr i8, ptr %84, i64 %95
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 64
  %102 = icmp ne i64 %101, 0
  %103 = icmp ne ptr %98, null
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %.thread15

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %106) #16
  %107 = tail call fastcc i32 @dump_ct_seq_adj(ptr noundef %0, ptr noundef nonnull %98, i32 noundef 15), !range !36
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %98, i64 12
  %111 = tail call fastcc i32 @dump_ct_seq_adj(ptr noundef %0, ptr noundef %110, i32 noundef 16), !range !36
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %106) #16
  br label %.thread15

114:                                              ; preds = %109, %105
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %106) #16
  br label %.thread15

.thread15:                                        ; preds = %3, %.thread, %.thread13, %.thread13.thread17, %114, %113, %97, %82, %26, %23
  %115 = phi i32 [ -1, %26 ], [ -1, %82 ], [ -1, %114 ], [ 0, %113 ], [ 0, %97 ], [ -1, %23 ], [ 0, %.thread13.thread17 ], [ 0, %.thread13 ], [ 0, %.thread ], [ 0, %3 ]
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @dump_counters(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %2, 0
  %8 = icmp eq i32 %3, 3
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr [16 x i8], ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %8, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 0, ptr elementtype(i64) %10) #16, !srcloc !37
  %14 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 0, ptr nonnull elementtype(i64) %11) #16, !srcloc !37
  br label %18

15:                                               ; preds = %4
  %16 = load volatile i64, ptr %10, align 8
  %17 = load volatile i64, ptr %11, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %13, %12 ], [ %16, %15 ]
  %20 = phi i64 [ %14, %12 ], [ %17, %15 ]
  %21 = select i1 %7, i32 32777, i32 32778
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %33, ptr %6, align 8
  %34 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %6, i32 noundef 5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = call i64 @llvm.bswap.i64(i64 %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8
  %38 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @dump_ct_seq_adj(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 15, 17) %2) unnamed_addr #3 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = or disjoint i32 %2, 32768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %20, ptr %6, align 4
  %21 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %26, ptr %5, align 4
  %27 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %33 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef range(i32 0, 2) i32 @ctnetlink_flush_iterate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #12 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = zext i8 %5 to i16
  %11 = icmp eq i16 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = zext i8 %5 to i32
  %20 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %14, i32 noundef %19), !range !31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = zext i8 %5 to i32
  %30 = tail call fastcc i32 @ctnetlink_filter_match_tuple(ptr noundef nonnull %28, ptr noundef %27, i32 noundef %24, i32 noundef %29), !range !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 108
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
define internal i32 @ctnetlink_ct_stat_cpu_dump(ptr noundef %0, ptr noundef captures(none) %1) #3 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %158, label %22

22:                                               ; preds = %2
  %23 = trunc i64 %18 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %25, label %.critedge7

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 2440
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %34

34:                                               ; preds = %.critedge, %25
  %35 = phi i32 [ %23, %25 ], [ %151, %.critedge ]
  %36 = zext i32 %35 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %36) #16, !srcloc !23
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sext i32 %35 to i64
  %44 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %35 to i16
  %55 = icmp eq i32 %50, 0
  %56 = select i1 %55, i32 0, i32 2
  %57 = call i16 @llvm.bswap.i16(i16 %54)
  %58 = load i32, ptr %28, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge7

60:                                               ; preds = %40
  %61 = load i32, ptr %29, align 4
  %62 = load i32, ptr %30, align 8
  %63 = sub i32 %61, %62
  %64 = icmp slt i32 %63, 20
  br i1 %64, label %.critedge7, label %65, !prof !11

65:                                               ; preds = %60
  %66 = call ptr @__nlmsg_put(ptr noundef %0, i32 noundef %50, i32 noundef %53, i32 noundef 260, i32 noundef 4, i32 noundef %56) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge7, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %66, i64 16
  store i8 0, ptr %69, align 2
  %70 = getelementptr i8, ptr %66, i64 17
  store i8 0, ptr %70, align 1
  %71 = getelementptr i8, ptr %66, i64 18
  store i16 %57, ptr %71, align 2
  %72 = load i32, ptr %47, align 4
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %73, ptr %12, align 4
  %74 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %141

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %79, ptr %11, align 4
  %80 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %85, ptr %10, align 4
  %86 = call i32 @nla_put(ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %141

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %91, ptr %9, align 4
  %92 = call i32 @nla_put(ptr noundef %0, i32 noundef 9, i32 noundef 4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %97, ptr %8, align 4
  %98 = call i32 @nla_put(ptr noundef %0, i32 noundef 10, i32 noundef 4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %141

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %103, ptr %7, align 4
  %104 = call i32 @nla_put(ptr noundef %0, i32 noundef 11, i32 noundef 4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %109, ptr %6, align 4
  %110 = call i32 @nla_put(ptr noundef %0, i32 noundef 12, i32 noundef 4, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @llvm.bswap.i32(i32 %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %115, ptr %5, align 4
  %116 = call i32 @nla_put(ptr noundef %0, i32 noundef 13, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %121, ptr %4, align 4
  %122 = call i32 @nla_put(ptr noundef %0, i32 noundef 14, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @llvm.bswap.i32(i32 %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %127, ptr %3, align 4
  %128 = call i32 @nla_put(ptr noundef %0, i32 noundef 15, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = load ptr, ptr %32, align 8
  %132 = load i32, ptr %30, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %66 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %66, align 4
  %139 = load i32, ptr %33, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge7, label %.critedge

141:                                              ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %76, %68
  %142 = load ptr, ptr %31, align 8
  %143 = icmp ugt ptr %142, %66
  br i1 %143, label %144, label %145, !prof !11

144:                                              ; preds = %141
  call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #16, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1062, i32 2305, i64 12) #16, !srcloc !20
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #16, !srcloc !21
  %.pre = load ptr, ptr %31, align 8
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi ptr [ %.pre, %144 ], [ %142, %141 ]
  %147 = ptrtoint ptr %66 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %150) #16
  br label %.critedge7

.critedge:                                        ; preds = %34, %130
  %151 = add nuw i32 %35, 1
  %152 = load i32, ptr @nr_cpu_ids, align 4
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %34, label %.critedge7, !llvm.loop !38

.critedge7:                                       ; preds = %40, %60, %65, %.critedge, %130, %145, %22
  %154 = phi i32 [ %23, %22 ], [ %35, %145 ], [ %35, %40 ], [ %35, %60 ], [ %35, %65 ], [ %35, %130 ], [ %151, %.critedge ]
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %.critedge7, %2
  %159 = phi i32 [ %157, %.critedge7 ], [ 0, %2 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_conntrack_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ctnetlink_dump_dying(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i8, ptr %3, align 4, !range !39, !noundef !40
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %3, align 4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #16, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #16
  br label %.thread

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %8) #16
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %.thread, %2
  %20 = phi i32 [ %18, %.thread ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ctnetlink_done_list(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #16, !srcloc !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #16
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void @nf_ct_destroy(ptr noundef nonnull %3) #16
  br label %.thread

.thread:                                          ; preds = %8, %10, %11, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ctnetlink_dump_unconfirmed(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfnetlink_subsys_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{i64 763557, i64 763580, i64 2148248327, i64 2148248348, i64 2148248374, i64 2148248407, i64 2148248441, i64 2148248465}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2148925476, i64 2148925515, i64 2148925536, i64 2148925573, i64 2148925596, i64 2148925605, i64 2148925903}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{i32 -90, i32 1}
!19 = !{i64 2156770097, i64 2156769906, i64 2156769958, i64 2156770004, i64 2156770032}
!20 = !{i64 2156770171, i64 2156770200, i64 2156770246, i64 2156770304, i64 2156770358, i64 2156770412, i64 2156770467, i64 2156770498, i64 2156770806, i64 2156770812, i64 2156770859, i64 2156770882, i64 2156770908}
!21 = !{i64 2156771363, i64 2156771174, i64 2156771224, i64 2156771270, i64 2156771298}
!22 = distinct !{!22, !14, !15}
!23 = !{i64 2148565389, i64 2148565463}
!24 = distinct !{!24, !14, !15}
!25 = !{i64 2148552703}
!26 = !{i64 2148551777, i64 2148551816, i64 2148551837, i64 2148551874, i64 2148551897, i64 2148551767}
!27 = !{i64 2149795601}
!28 = !{i64 2149744064}
!29 = !{i64 2149795389}
!30 = distinct !{!30, !14, !15}
!31 = !{i32 0, i32 2}
!32 = !{i64 2148913523, i64 2148913562, i64 2148913583, i64 2148913620, i64 2148913643, i64 2148913652}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = !{i32 -1, i32 1}
!37 = !{i64 2148958224}
!38 = distinct !{!38, !14, !15}
!39 = !{i8 0, i8 2}
!40 = !{}
