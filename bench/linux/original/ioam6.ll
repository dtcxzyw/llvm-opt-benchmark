target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.genl_family = type { i32, [16 x i8], i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.64 }
%struct.atomic_t = type { i32 }
%union.anon.64 = type { i64 }
%struct.lock_class_key = type {}
%struct.genl_ops = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }
%struct.nla_policy = type { i8, i8, i16, %union.anon.65 }
%union.anon.65 = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.67 }
%union.anon.67 = type { i64 }
%struct.pcpu_hot = type { %union.anon.68 }
%union.anon.68 = type { %struct.anon.69, [16 x i8] }
%struct.anon.69 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%struct.gnet_stats_queue = type { i32, i32, i32, i32, i32 }
%struct.netdev_queue = type { ptr, %struct.netdevice_tracker, ptr, ptr, %struct.kobject, i32, i64, %struct.atomic64_t, ptr, ptr, %struct.spinlock, i32, i64, i64, [40 x i8], %struct.dql }
%struct.netdevice_tracker = type {}
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.dql = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

@rht_ns_params = internal constant %struct.rhashtable_params { i16 0, i16 2, i16 32, i16 0, i32 0, i16 0, i8 1, ptr null, ptr null, ptr @ioam6_ns_cmpfn }, align 8
@ioam6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ioam6_net_init, ptr null, ptr @ioam6_net_exit, ptr null, ptr null, i64 0 }, align 8
@ioam6_genl_family = internal global %struct.genl_family { i32 0, [16 x i8] c"IOAM6\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i8 3, i8 7, i8 0, i8 0, i8 0, i8 8, ptr null, ptr null, ptr null, ptr @ioam6_genl_ops, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, i32 0, i32 0, ptr null }, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [32 x i8] c"\016In-situ OAM (IOAM) with IPv6\0A\00", align 1
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@ioam6_net_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"&nsdata->lock\00", align 1
@rht_sc_params = internal constant %struct.rhashtable_params { i16 0, i16 4, i16 32, i16 0, i32 0, i16 0, i8 1, ptr null, ptr null, ptr @ioam6_sc_cmpfn }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ioam6_genl_ops = internal constant [7 x %struct.genl_ops] [%struct.genl_ops { ptr @ioam6_genl_addns, ptr null, ptr null, ptr null, ptr @ioam6_genl_policy_addns, i32 3, i8 1, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @ioam6_genl_delns, ptr null, ptr null, ptr null, ptr @ioam6_genl_policy_delns, i32 1, i8 2, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr null, ptr @ioam6_genl_dumpns_start, ptr @ioam6_genl_dumpns, ptr @ioam6_genl_dumpns_done, ptr null, i32 0, i8 3, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @ioam6_genl_addsc, ptr null, ptr null, ptr null, ptr @ioam6_genl_policy_addsc, i32 5, i8 4, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @ioam6_genl_delsc, ptr null, ptr null, ptr null, ptr @ioam6_genl_policy_delsc, i32 4, i8 5, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr null, ptr @ioam6_genl_dumpsc_start, ptr @ioam6_genl_dumpsc, ptr @ioam6_genl_dumpsc_done, ptr null, i32 0, i8 6, i8 0, i8 1, i8 3 }, %struct.genl_ops { ptr @ioam6_genl_ns_set_schema, ptr null, ptr null, ptr null, ptr @ioam6_genl_policy_ns_sc, i32 6, i8 7, i8 0, i8 1, i8 3 }], align 16
@ioam6_genl_policy_addns = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.65 zeroinitializer }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.65 zeroinitializer }, %struct.nla_policy { i8 4, i8 0, i16 0, %union.anon.65 zeroinitializer }], align 16
@ioam6_genl_policy_delns = internal constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.65 zeroinitializer }], align 16
@ioam6_genl_policy_addsc = internal constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.65 zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 1020, %union.anon.65 zeroinitializer }], align 16
@ioam6_genl_policy_delsc = internal constant [5 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.65 zeroinitializer }], align 16
@ioam6_genl_policy_ns_sc = internal constant [7 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.65 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon.65 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon.65 zeroinitializer }], align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"include/linux/rhashtable.h\00", align 1
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule118 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule120 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule339 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule118, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule120, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule339], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ioam6_namespace(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 2200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhashtable_lookup_fast(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  tail call void @__rcu_read_lock() #16
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 22
  %12 = icmp eq ptr %6, null
  br label %13

13:                                               ; preds = %75, %3
  %14 = phi ptr [ %8, %3 ], [ %77, %75 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 8
  %19 = call i32 %17(ptr noundef %1, i32 noundef %18, i32 noundef %16) #16
  %20 = load i32, ptr %14, align 64
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %13
  %27 = call ptr @rht_bucket_nested(ptr noundef %14, i32 noundef %22) #16
  br label %32

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  %30 = zext i32 %22 to i64
  %31 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %72, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %67, %37
  %47 = phi ptr [ %68, %67 ], [ %43, %37 ]
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %47, i64 %50
  br i1 %12, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 %6(ptr noundef nonnull %4, ptr noundef %51) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = call i32 @bcmp(ptr %60, ptr %61, i64 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %55, %52
  %68 = load volatile ptr, ptr %47, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %46, label %72, !llvm.loop !9

72:                                               ; preds = %67, %37
  %73 = phi ptr [ %43, %37 ], [ %68, %67 ]
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %75, label %37, !llvm.loop !12

75:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  %77 = load volatile ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %13, !prof !7

79:                                               ; preds = %75, %55, %52
  %80 = phi ptr [ %47, %52 ], [ %47, %55 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr i8, ptr %80, i64 %85
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi ptr [ %86, %82 ], [ null, %79 ]
  call void @__rcu_read_unlock() #16
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioam6_fill_trace_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.gnet_stats_queue, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %427

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %12, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 1
  br label %25

25:                                               ; preds = %19, %17, %10
  %26 = phi i8 [ %24, %19 ], [ 1, %17 ], [ 0, %10 ]
  %27 = lshr i16 %7, 8
  %28 = trunc i16 %27 to i8
  %29 = and i8 %28, 127
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = zext nneg i8 %29 to i32
  %33 = lshr i16 %7, 3
  %34 = and i16 %33, 31
  %35 = zext nneg i16 %34 to i32
  %36 = zext i8 %26 to i32
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp ugt i32 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %25
  %40 = or disjoint i16 %7, 4
  br label %425

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = lshr i16 %7, 6
  %44 = and i16 %43, 508
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = lshr i16 %7, 1
  %48 = and i16 %47, 124
  %49 = zext nneg i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = zext i8 %26 to i64
  %53 = mul nsw i64 %52, -4
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = and i32 %14, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 180
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = sext i1 %3 to i8
  %67 = add i8 %65, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1828
  %76 = load i32, ptr %75, align 4
  %77 = zext i8 %67 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or i32 %76, %78
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %54, align 4
  %81 = getelementptr i8, ptr %54, i64 4
  br label %82

82:                                               ; preds = %57, %41
  %83 = phi ptr [ %81, %57 ], [ %54, %41 ]
  %84 = load i32, ptr %13, align 1
  %85 = and i32 %84, 64
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 184
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 884
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i16 [ %96, %91 ], [ -1, %87 ]
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  store i16 %99, ptr %83, align 2
  %100 = getelementptr i8, ptr %83, i64 2
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 168
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %97
  %111 = getelementptr inbounds i8, ptr %105, i64 184
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 884
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  br label %116

116:                                              ; preds = %110, %97
  %117 = phi i16 [ %115, %110 ], [ -1, %97 ]
  %118 = tail call i16 @llvm.bswap.i16(i16 %117)
  store i16 %118, ptr %100, align 2
  %119 = getelementptr i8, ptr %83, i64 4
  br label %120

120:                                              ; preds = %116, %82
  %121 = phi ptr [ %119, %116 ], [ %83, %82 ]
  %122 = load i32, ptr %13, align 1
  %123 = and i32 %122, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 129
  %131 = load i24, ptr %130, align 1
  %132 = and i24 %131, 1
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #16
          to label %139 [label %139], !srcloc !14

139:                                              ; preds = %138, %138
  %140 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #16
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i64 [ %140, %139 ], [ %136, %134 ]
  %143 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %142) #16
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  %146 = trunc i64 %144 to i32
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  br label %148

148:                                              ; preds = %141, %125
  %149 = phi i32 [ %147, %141 ], [ -1, %125 ]
  %150 = phi i64 [ %145, %141 ], [ 0, %125 ]
  store i32 %149, ptr %121, align 4
  %151 = getelementptr i8, ptr %121, i64 4
  br label %152

152:                                              ; preds = %148, %120
  %153 = phi ptr [ %151, %148 ], [ %121, %120 ]
  %154 = phi i64 [ %150, %148 ], [ 0, %120 ]
  %155 = load i32, ptr %13, align 1
  %156 = and i32 %155, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %186, label %162

162:                                              ; preds = %158
  %163 = and i32 %155, 32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 129
  %167 = load i24, ptr %166, align 1
  %168 = and i24 %167, 1
  %169 = icmp eq i24 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #16
          to label %175 [label %175], !srcloc !14

175:                                              ; preds = %174, %174
  %176 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #16
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i64 [ %176, %175 ], [ %172, %170 ]
  %179 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %178) #16
  %180 = extractvalue { i64, i64 } %179, 1
  br label %181

181:                                              ; preds = %177, %162
  %182 = phi i64 [ %154, %162 ], [ %180, %177 ]
  %183 = sdiv i64 %182, 1000
  %184 = trunc i64 %183 to i32
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  br label %186

186:                                              ; preds = %181, %158
  %187 = phi i32 [ %185, %181 ], [ -1, %158 ]
  store i32 %187, ptr %153, align 4
  %188 = getelementptr i8, ptr %153, i64 4
  br label %189

189:                                              ; preds = %186, %152
  %190 = phi ptr [ %188, %186 ], [ %153, %152 ]
  %191 = load i32, ptr %13, align 1
  %192 = and i32 %191, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  store i32 -1, ptr %190, align 4
  %195 = getelementptr i8, ptr %190, i64 4
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi ptr [ %195, %194 ], [ %190, %189 ]
  %198 = load i32, ptr %13, align 1
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %1, i64 36
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %197, align 4
  %204 = getelementptr i8, ptr %197, i64 4
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi ptr [ %204, %201 ], [ %197, %196 ]
  %207 = load i32, ptr %13, align 1
  %208 = and i32 %207, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %237, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 168
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = getelementptr inbounds i8, ptr %0, i64 124
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %215, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = zext i16 %222 to i64
  %226 = getelementptr %struct.netdev_queue, ptr %224, i64 %225, i32 2
  %227 = load volatile ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %228 = getelementptr inbounds i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 192
  call void @gnet_stats_add_queue(ptr noundef nonnull %5, ptr noundef %229, ptr noundef %230) #16
  %231 = getelementptr inbounds i8, ptr %5, i64 4
  %232 = load i32, ptr %231, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #16
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  br label %234

234:                                              ; preds = %220, %210
  %235 = phi i32 [ %233, %220 ], [ -1, %210 ]
  store i32 %235, ptr %206, align 4
  %236 = getelementptr i8, ptr %206, i64 4
  br label %237

237:                                              ; preds = %234, %205
  %238 = phi ptr [ %236, %234 ], [ %206, %205 ]
  %239 = load i32, ptr %13, align 1
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  store i32 -1, ptr %238, align 4
  %243 = getelementptr i8, ptr %238, i64 4
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %243, %242 ], [ %238, %237 ]
  %246 = load i32, ptr %13, align 1
  %247 = and i32 %246, 32768
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %274, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %0, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 180
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1
  %258 = sext i1 %3 to i8
  %259 = add i8 %257, %258
  %260 = getelementptr inbounds i8, ptr %0, i64 88
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 272
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1832
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %259 to i64
  %270 = shl nuw i64 %269, 56
  %271 = or i64 %268, %270
  %272 = call i64 @llvm.bswap.i64(i64 %271)
  store i64 %272, ptr %245, align 8
  %273 = getelementptr i8, ptr %245, i64 8
  br label %274

274:                                              ; preds = %249, %244
  %275 = phi ptr [ %273, %249 ], [ %245, %244 ]
  %276 = load i32, ptr %13, align 1
  %277 = and i32 %276, 16384
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %310, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 184
  %285 = load volatile ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 888
  %287 = load i32, ptr %286, align 8
  br label %288

288:                                              ; preds = %283, %279
  %289 = phi i32 [ %287, %283 ], [ -1, %279 ]
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  store i32 %290, ptr %275, align 4
  %291 = getelementptr i8, ptr %275, i64 4
  %292 = getelementptr inbounds i8, ptr %0, i64 88
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 168
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %288
  %302 = getelementptr inbounds i8, ptr %296, i64 184
  %303 = load volatile ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 888
  %305 = load i32, ptr %304, align 8
  br label %306

306:                                              ; preds = %301, %288
  %307 = phi i32 [ %305, %301 ], [ -1, %288 ]
  %308 = call i32 @llvm.bswap.i32(i32 %307)
  store i32 %308, ptr %291, align 4
  %309 = getelementptr i8, ptr %275, i64 8
  br label %310

310:                                              ; preds = %306, %274
  %311 = phi ptr [ %309, %306 ], [ %275, %274 ]
  %312 = load i32, ptr %13, align 1
  %313 = and i32 %312, 8192
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %1, i64 40
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %311, align 8
  %318 = getelementptr i8, ptr %311, i64 8
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi ptr [ %318, %315 ], [ %311, %310 ]
  %321 = load i32, ptr %13, align 1
  %322 = and i32 %321, 4096
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  store i32 -1, ptr %320, align 4
  %325 = getelementptr i8, ptr %320, i64 4
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi ptr [ %325, %324 ], [ %320, %319 ]
  %328 = load i32, ptr %13, align 1
  %329 = and i32 %328, 2048
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  store i32 -1, ptr %327, align 4
  %332 = getelementptr i8, ptr %327, i64 4
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi ptr [ %332, %331 ], [ %327, %326 ]
  %335 = load i32, ptr %13, align 1
  %336 = and i32 %335, 1024
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  store i32 -1, ptr %334, align 4
  %339 = getelementptr i8, ptr %334, i64 4
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi ptr [ %339, %338 ], [ %334, %333 ]
  %342 = load i32, ptr %13, align 1
  %343 = and i32 %342, 512
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  store i32 -1, ptr %341, align 4
  %346 = getelementptr i8, ptr %341, i64 4
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi ptr [ %346, %345 ], [ %341, %340 ]
  %349 = load i32, ptr %13, align 1
  %350 = and i32 %349, 256
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  store i32 -1, ptr %348, align 4
  %353 = getelementptr i8, ptr %348, i64 4
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi ptr [ %353, %352 ], [ %348, %347 ]
  %356 = load i32, ptr %13, align 1
  %357 = and i32 %356, 8388608
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  store i32 -1, ptr %355, align 4
  %360 = getelementptr i8, ptr %355, i64 4
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi ptr [ %360, %359 ], [ %355, %354 ]
  %363 = load i32, ptr %13, align 1
  %364 = and i32 %363, 4194304
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  store i32 -1, ptr %362, align 4
  %367 = getelementptr i8, ptr %362, i64 4
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi ptr [ %367, %366 ], [ %362, %361 ]
  %370 = load i32, ptr %13, align 1
  %371 = and i32 %370, 2097152
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  store i32 -1, ptr %369, align 4
  %374 = getelementptr i8, ptr %369, i64 4
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi ptr [ %374, %373 ], [ %369, %368 ]
  %377 = load i32, ptr %13, align 1
  %378 = and i32 %377, 1048576
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  store i32 -1, ptr %376, align 4
  %381 = getelementptr i8, ptr %376, i64 4
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi ptr [ %381, %380 ], [ %376, %375 ]
  %384 = load i32, ptr %13, align 1
  %385 = and i32 %384, 524288
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  store i32 -1, ptr %383, align 4
  %388 = getelementptr i8, ptr %383, i64 4
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi ptr [ %388, %387 ], [ %383, %382 ]
  %391 = load i32, ptr %13, align 1
  %392 = and i32 %391, 262144
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  store i32 -1, ptr %390, align 4
  %395 = getelementptr i8, ptr %390, i64 4
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi ptr [ %395, %394 ], [ %390, %389 ]
  %398 = load i32, ptr %13, align 1
  %399 = and i32 %398, 131072
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %396
  %402 = icmp eq ptr %12, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 -256, ptr %397, align 4
  br label %412

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %12, i64 40
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr %397, align 4
  %407 = getelementptr i8, ptr %397, i64 4
  %408 = getelementptr inbounds i8, ptr %12, i64 44
  %409 = getelementptr inbounds i8, ptr %12, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 4 %408, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %404, %403, %396
  %413 = load i16, ptr %6, align 1
  %414 = trunc i16 %413 to i8
  %415 = lshr i8 %414, 3
  %416 = lshr i16 %413, 8
  %417 = trunc i16 %416 to i8
  %418 = add i8 %415, %26
  %419 = sub i8 %417, %418
  %420 = and i8 %419, 127
  %421 = zext nneg i8 %420 to i16
  %422 = shl nuw nsw i16 %421, 8
  %423 = and i16 %413, -32513
  %424 = or disjoint i16 %422, %423
  br label %425

425:                                              ; preds = %412, %39
  %426 = phi i16 [ %424, %412 ], [ %40, %39 ]
  store i16 %426, ptr %6, align 1
  br label %427

427:                                              ; preds = %425, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ioam6_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ioam6_net_ops) #16
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @genl_register_family(ptr noundef nonnull @ioam6_genl_family) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %8

8:                                                ; preds = %10, %6, %0
  %9 = phi i32 [ %1, %0 ], [ %4, %10 ], [ 0, %6 ]
  ret i32 %9

10:                                               ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ioam6_net_ops) #16
  br label %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioam6_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @genl_unregister_family(ptr noundef nonnull @ioam6_genl_family) #16
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ioam6_net_ops) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_unregister_family(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ioam6_ns_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = icmp ne i16 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_add_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_net_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(304) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 304) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @ioam6_net_init.__key) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 2200
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = tail call i32 @rhashtable_init(ptr noundef %7, ptr noundef nonnull @rht_ns_params) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 168
  %12 = tail call i32 @rhashtable_init(ptr noundef %11, ptr noundef nonnull @rht_sc_params) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %17, %10, %1
  %15 = phi i32 [ %18, %17 ], [ 0, %10 ], [ -12, %1 ]
  ret i32 %15

16:                                               ; preds = %10
  tail call void @rhashtable_destroy(ptr noundef %7) #16
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %8, %5 ], [ %12, %16 ]
  tail call void @kfree(ptr noundef nonnull %3) #16
  store ptr null, ptr %6, align 8
  br label %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @rhashtable_free_and_destroy(ptr noundef %4, ptr noundef nonnull @ioam6_free_ns, ptr noundef null) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 168
  tail call void @rhashtable_free_and_destroy(ptr noundef %5, ptr noundef nonnull @ioam6_free_sc, ptr noundef null) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ioam6_sc_cmpfn(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_free_ns(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %5, ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_free_sc(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %5, ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_addns(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2, !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %4, align 2
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2200
  %17 = load ptr, ptr %16, align 8
  tail call void @mutex_lock(ptr noundef %17) #16
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %10
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %23 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 48) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %4, align 2
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  store i16 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %34, %32 ], [ -1, %25 ]
  %37 = getelementptr i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !6
  %41 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %38, i32 noundef 8) #16
  %42 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i64 [ %42, %40 ], [ -1, %35 ]
  %45 = call i32 @llvm.bswap.i32(i32 %36)
  %46 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 %45, ptr %46, align 4
  %47 = call i64 @llvm.bswap.i64(i64 %44)
  %48 = getelementptr inbounds i8, ptr %23, i64 40
  store i64 %47, ptr %48, align 8
  %49 = call fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef %18, ptr noundef nonnull %23, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  call void @kfree(ptr noundef nonnull %23) #16
  br label %52

52:                                               ; preds = %51, %43, %21, %10
  %53 = phi i32 [ %49, %51 ], [ 0, %43 ], [ -17, %10 ], [ -12, %21 ]
  call void @mutex_unlock(ptr noundef %17) #16
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_delns(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !6
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %3, align 2
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2200
  %16 = load ptr, ptr %15, align 8
  tail call void @mutex_lock(ptr noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc i32 @rhashtable_remove_fast(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = icmp eq ptr %22, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  call void @kvfree_call_rcu(ptr noundef %30, ptr noundef nonnull %18) #16
  br label %31

31:                                               ; preds = %29, %20, %9
  %32 = phi i32 [ %23, %20 ], [ 0, %29 ], [ -2, %9 ]
  call void @mutex_unlock(ptr noundef %16) #16
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i32 [ %32, %31 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpns_start(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 64) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %11, %1 ], [ %15, %17 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @rhashtable_walk_enter(ptr noundef %21, ptr noundef %20) #16
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ 0, %19 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_dumpns(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @rhashtable_walk_start_check(ptr noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  br label %15

15:                                               ; preds = %20, %2
  %16 = call ptr @rhashtable_walk_next(ptr noundef %9) #16
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = icmp eq ptr %16, inttoptr (i64 -11 to ptr)
  br i1 %19, label %20, label %21

20:                                               ; preds = %90, %18
  br label %15, !llvm.loop !15

21:                                               ; preds = %18
  %22 = ptrtoint ptr %16 to i64
  %23 = trunc i64 %22 to i32
  br label %96

24:                                               ; preds = %15
  %25 = icmp eq ptr %16, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %29, i32 noundef %32, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 3) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %90, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %16, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds i8, ptr %16, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @llvm.bswap.i64(i64 %40)
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = call i16 @llvm.bswap.i16(i16 %43)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  store i16 %44, ptr %6, align 2
  %45 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %35
  %48 = icmp eq i32 %37, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %38, ptr %5, align 4
  %50 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49, %47
  %53 = icmp eq i64 %40, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %41, ptr %4, align 8
  %55 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54, %52
  call void @__rcu_read_lock() #16
  %58 = getelementptr inbounds i8, ptr %16, i64 24
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %63, ptr %3, align 4
  %64 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @__rcu_read_unlock() #16
  br label %77

67:                                               ; preds = %61, %57
  call void @__rcu_read_unlock() #16
  %68 = getelementptr i8, ptr %33, i64 -20
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %68 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %68, align 4
  br label %90

77:                                               ; preds = %66, %54, %49, %35
  %78 = getelementptr i8, ptr %33, i64 -20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ugt ptr %81, %78
  br i1 %82, label %83, label %84, !prof !16

83:                                               ; preds = %80
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !18
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !19
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %89) #16
  br label %90

90:                                               ; preds = %84, %77, %67, %26
  %91 = phi i1 [ true, %67 ], [ false, %26 ], [ false, %77 ], [ false, %84 ]
  %92 = phi i32 [ 0, %67 ], [ -12, %26 ], [ -90, %77 ], [ -90, %84 ]
  br i1 %91, label %20, label %96

93:                                               ; preds = %24
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %90, %21
  %97 = phi i32 [ %23, %21 ], [ %95, %93 ], [ %92, %90 ]
  call void @rhashtable_walk_stop(ptr noundef %9) #16
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpns_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @rhashtable_walk_exit(ptr noundef %4) #16
  tail call void @kfree(ptr noundef %4) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_addsc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2200
  %19 = load ptr, ptr %18, align 8
  tail call void @mutex_lock(ptr noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, -4
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, 3
  %31 = and i32 %30, 131068
  %32 = add nuw nsw i32 %31, 48
  %33 = zext nneg i32 %32 to i64
  %34 = call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %3, align 4
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %31, ptr %39, align 4
  %40 = shl i32 %30, 22
  %41 = and i32 %40, -16777216
  %42 = or i32 %37, %41
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @nla_memcpy(ptr noundef %45, ptr noundef %48, i32 noundef %29) #16
  %50 = call fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef %20, ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %54, %36, %23, %13
  %53 = phi i32 [ %50, %54 ], [ 0, %36 ], [ -17, %13 ], [ -12, %23 ]
  call void @mutex_unlock(ptr noundef %19) #16
  br label %55

54:                                               ; preds = %36
  call void @kfree(ptr noundef nonnull %34) #16
  br label %52

55:                                               ; preds = %52, %9, %2
  %56 = phi i32 [ %53, %52 ], [ -22, %9 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_delsc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !6
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2200
  %15 = load ptr, ptr %14, align 8
  tail call void @mutex_lock(ptr noundef %15) #16
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @rhashtable_remove_fast(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  store volatile ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  call void @kvfree_call_rcu(ptr noundef %29, ptr noundef nonnull %17) #16
  br label %30

30:                                               ; preds = %28, %19, %9
  %31 = phi i32 [ %22, %19 ], [ 0, %28 ], [ -2, %9 ]
  call void @mutex_unlock(ptr noundef %15) #16
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ %31, %30 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpsc_start(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 64) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %11, %1 ], [ %15, %17 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @rhashtable_walk_enter(ptr noundef %21, ptr noundef %20) #16
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ 0, %19 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_dumpsc(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @rhashtable_walk_start_check(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %18, %2
  %14 = call ptr @rhashtable_walk_next(ptr noundef %7) #16
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, inttoptr (i64 -11 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %78, %16
  br label %13, !llvm.loop !20

19:                                               ; preds = %16
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i32
  br label %84

22:                                               ; preds = %13
  %23 = icmp eq ptr %14, null
  br i1 %23, label %81, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %27, i32 noundef %30, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 6) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %78, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %14, i64 32
  %35 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %35, ptr %4, align 4
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %14, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 44
  %42 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef %40, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  call void @__rcu_read_lock() #16
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i16 @llvm.bswap.i16(i16 %50)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 %51, ptr %3, align 2
  %52 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @__rcu_read_unlock() #16
  br label %65

55:                                               ; preds = %48, %44
  call void @__rcu_read_unlock() #16
  %56 = getelementptr i8, ptr %31, i64 -20
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %56, align 4
  br label %78

65:                                               ; preds = %54, %38, %33
  %66 = getelementptr i8, ptr %31, i64 -20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ugt ptr %69, %66
  br i1 %70, label %71, label %72, !prof !16

71:                                               ; preds = %68
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !18
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !19
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %77) #16
  br label %78

78:                                               ; preds = %72, %65, %55, %24
  %79 = phi i1 [ true, %55 ], [ false, %24 ], [ false, %65 ], [ false, %72 ]
  %80 = phi i32 [ 0, %55 ], [ -12, %24 ], [ -90, %65 ], [ -90, %72 ]
  br i1 %79, label %18, label %84

81:                                               ; preds = %22
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %78, %19
  %85 = phi i32 [ %21, %19 ], [ %83, %81 ], [ %80, %78 ]
  call void @rhashtable_walk_stop(ptr noundef %7) #16
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpsc_done(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @rhashtable_walk_exit(ptr noundef %4) #16
  tail call void @kfree(ptr noundef %4) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_ns_set_schema(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %3, align 2
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2200
  %25 = load ptr, ptr %24, align 8
  tail call void @mutex_lock(ptr noundef %25) #16
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %26, ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %25, i64 168
  %40 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %34, %29
  %43 = phi ptr [ %40, %34 ], [ null, %29 ]
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 24
  store volatile ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  store volatile ptr %43, ptr %44, align 8
  %50 = icmp eq ptr %43, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store volatile ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  store volatile ptr %27, ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %49, %34, %18
  %59 = phi i32 [ -2, %18 ], [ -2, %34 ], [ 0, %57 ], [ 0, %49 ]
  call void @mutex_unlock(ptr noundef %25) #16
  br label %60

60:                                               ; preds = %58, %14, %2
  %61 = phi i32 [ %59, %58 ], [ -22, %14 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rhashtable_compare_arg, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 22
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %3
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 912, i32 0, i64 12) #16, !srcloc !24
  unreachable

11:                                               ; preds = %3
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %28, align 8
  tail call void @__rcu_read_lock() #16
  %29 = load volatile ptr, ptr %0, align 8
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = icmp eq ptr %25, null
  br i1 %34, label %46, label %35, !prof !16

35:                                               ; preds = %11
  %36 = icmp eq i16 %21, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 18
  %39 = load i16, ptr %38, align 2
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i16 [ %39, %37 ], [ %21, %35 ]
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %29, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 %25(ptr noundef %33, i32 noundef %42, i32 noundef %44) #16
  br label %56

46:                                               ; preds = %11
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i16 %23 to i64
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 %52(ptr noundef %50, i32 noundef %54, i32 noundef %48) #16
  br label %56

56:                                               ; preds = %46, %40
  %57 = phi i32 [ %55, %46 ], [ %45, %40 ]
  %58 = load i32, ptr %29, align 64
  %59 = add i32 %58, -1
  %60 = and i32 %59, %57
  %61 = getelementptr inbounds i8, ptr %29, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64, !prof !7

64:                                               ; preds = %56
  %65 = tail call ptr @rht_bucket_nested_insert(ptr noundef %0, ptr noundef %29, i32 noundef %60) #16
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %29, i64 64
  %68 = zext i32 %60 to i64
  %69 = getelementptr [0 x ptr], ptr %67, i64 0, i64 %68
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi ptr [ %65, %64 ], [ %69, %66 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %216, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %74 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %94, label %78, !prof !30

78:                                               ; preds = %90, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !7

82:                                               ; preds = %78
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78
  br label %86

86:                                               ; preds = %86, %85
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %87 = load volatile i64, ptr %71, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %86, !llvm.loop !35

90:                                               ; preds = %86
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %78, !prof !37, !llvm.loop !38

94:                                               ; preds = %90, %73
  %95 = getelementptr inbounds i8, ptr %29, i64 48
  %96 = load volatile ptr, ptr %95, align 16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98, !prof !7

98:                                               ; preds = %175, %163, %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !7

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98
  %106 = and i64 %74, 512
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %109

109:                                              ; preds = %108, %105
  call void @__rcu_read_unlock() #16
  %110 = call ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %19, ptr noundef %1) #16
  br label %230

111:                                              ; preds = %94
  %112 = load ptr, ptr %71, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = icmp eq i64 %114, 0
  %116 = ptrtoint ptr %71 to i64
  %117 = or i64 %116, 1
  %118 = select i1 %115, i64 %117, i64 %114
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %165

121:                                              ; preds = %111
  %122 = inttoptr i64 %118 to ptr
  %123 = icmp eq ptr %19, null
  %124 = icmp eq ptr %27, null
  br label %125

125:                                              ; preds = %158, %121
  %126 = phi ptr [ %122, %121 ], [ %159, %158 ]
  %127 = phi i32 [ 16, %121 ], [ %129, %158 ]
  %128 = phi ptr [ inttoptr (i64 -12 to ptr), %121 ], [ %157, %158 ]
  %129 = add i32 %127, -1
  br i1 %123, label %155, label %130

130:                                              ; preds = %125
  %131 = load i16, ptr %6, align 2
  %132 = zext i16 %131 to i64
  %133 = sub nsw i64 0, %132
  %134 = getelementptr i8, ptr %126, i64 %133
  br i1 %124, label %138, label %135

135:                                              ; preds = %130
  %136 = call i32 %27(ptr noundef nonnull %5, ptr noundef %134) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %155

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 20
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %134, i64 %142
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 18
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  %148 = call i32 @bcmp(ptr %143, ptr %144, i64 %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %138, %135
  %151 = load i16, ptr %6, align 2
  %152 = zext i16 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr i8, ptr %126, i64 %153
  br label %155

155:                                              ; preds = %150, %138, %135, %125
  %156 = phi i1 [ false, %150 ], [ true, %138 ], [ true, %135 ], [ true, %125 ]
  %157 = phi ptr [ %154, %150 ], [ %128, %138 ], [ %128, %135 ], [ %128, %125 ]
  br i1 %156, label %158, label %218

158:                                              ; preds = %155
  %159 = load ptr, ptr %126, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %125, label %163, !llvm.loop !44

163:                                              ; preds = %158
  %164 = icmp slt i32 %129, 1
  br i1 %164, label %98, label %165

165:                                              ; preds = %163, %111
  %166 = getelementptr inbounds i8, ptr %0, i64 132
  %167 = load volatile i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %0, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp ult i32 %167, %169
  br i1 %170, label %171, label %218, !prof !7

171:                                              ; preds = %165
  %172 = load volatile i32, ptr %166, align 4
  %173 = load i32, ptr %29, align 64
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %0, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  %179 = icmp ult i32 %178, %173
  br i1 %179, label %180, label %98, !prof !7

180:                                              ; preds = %175, %171
  %181 = load ptr, ptr %71, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 %117, i64 %183
  %186 = inttoptr i64 %185 to ptr
  store volatile ptr %186, ptr %1, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #16, !srcloc !45
  %187 = ptrtoint ptr %1 to i64
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, ptr %1, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %190, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !7

194:                                              ; preds = %180
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %180
  %198 = and i64 %74, 512
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %201

201:                                              ; preds = %200, %197
  %202 = load volatile i32, ptr %166, align 4
  %203 = load i32, ptr %29, align 64
  %204 = lshr i32 %203, 2
  %205 = mul nuw i32 %204, 3
  %206 = icmp ugt i32 %202, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -1
  %211 = icmp ult i32 %210, %203
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  %214 = load ptr, ptr @system_wq, align 8
  %215 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %214, ptr noundef %213) #16
  br label %216

216:                                              ; preds = %229, %226, %212, %207, %201, %70
  %217 = phi ptr [ inttoptr (i64 -12 to ptr), %70 ], [ null, %212 ], [ null, %207 ], [ null, %201 ], [ %219, %226 ], [ %219, %229 ]
  call void @__rcu_read_unlock() #16
  br label %230

218:                                              ; preds = %165, %155
  %219 = phi ptr [ inttoptr (i64 -7 to ptr), %165 ], [ %157, %155 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %220 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %221 = icmp ult i8 %220, 2
  call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %226, label %223, !prof !7

223:                                              ; preds = %218
  %224 = call i64 @llvm.read_register.i64(metadata !0)
  %225 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %226

226:                                              ; preds = %223, %218
  %227 = and i64 %74, 512
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %216, label %229

229:                                              ; preds = %226
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %216

230:                                              ; preds = %216, %109
  %231 = phi ptr [ %110, %109 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %232 = icmp ugt ptr %231, inttoptr (i64 -4096 to ptr)
  %233 = ptrtoint ptr %231 to i64
  %234 = trunc i64 %233 to i32
  %235 = icmp eq ptr %231, null
  %236 = select i1 %235, i32 0, i32 -17
  %237 = select i1 %232, i32 %234, i32 %236
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhashtable_remove_fast(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #16
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = getelementptr inbounds i8, ptr %0, i64 30
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %172, %3
  %24 = phi ptr [ %11, %3 ], [ %174, %172 ]
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  br i1 %20, label %38, label %29, !prof !16

29:                                               ; preds = %23
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = load i16, ptr %13, align 2
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i16 [ %31, %30 ], [ %6, %29 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #16
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %28, i64 %22
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 8
  %44 = call i32 %42(ptr noundef %41, i32 noundef %43, i32 noundef %40) #16
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %44, %38 ], [ %37, %32 ]
  %47 = load i32, ptr %24, align 64
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = getelementptr inbounds i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !7

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #16
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %169, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %83, label %67, !prof !30

67:                                               ; preds = %79, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !7

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %75, %74
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %76 = load volatile i64, ptr %60, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %75, !llvm.loop !35

79:                                               ; preds = %75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %80 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %67, !prof !37, !llvm.loop !38

83:                                               ; preds = %79, %62
  %84 = load ptr, ptr %60, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = icmp eq i64 %86, 0
  %88 = ptrtoint ptr %60 to i64
  %89 = or i64 %88, 1
  %90 = select i1 %87, i64 %89, i64 %86
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %138

93:                                               ; preds = %83
  %94 = inttoptr i64 %90 to ptr
  %95 = and i64 %63, 512
  %96 = icmp eq i64 %95, 0
  br label %97

97:                                               ; preds = %133, %93
  %98 = phi ptr [ %1, %93 ], [ %132, %133 ]
  %99 = phi ptr [ null, %93 ], [ %131, %133 ]
  %100 = phi ptr [ %94, %93 ], [ %134, %133 ]
  %101 = phi i32 [ -2, %93 ], [ %130, %133 ]
  %102 = icmp eq ptr %100, %98
  br i1 %102, label %103, label %128

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8
  %105 = icmp eq ptr %99, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  store volatile ptr %104, ptr %99, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %107 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !7

110:                                              ; preds = %106
  %111 = call i64 @llvm.read_register.i64(metadata !0)
  %112 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %106
  br i1 %96, label %128, label %114

114:                                              ; preds = %113
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %128

115:                                              ; preds = %103
  %116 = ptrtoint ptr %104 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, ptr %104, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %119, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !7

123:                                              ; preds = %115
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %115
  br i1 %96, label %128, label %127

127:                                              ; preds = %126
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %128

128:                                              ; preds = %127, %126, %114, %113, %97
  %129 = phi i32 [ 4, %97 ], [ 53, %113 ], [ 53, %114 ], [ 53, %126 ], [ 53, %127 ]
  %130 = phi i32 [ %101, %97 ], [ 1, %113 ], [ 1, %114 ], [ 1, %126 ], [ 1, %127 ]
  %131 = phi ptr [ %100, %97 ], [ %99, %113 ], [ %99, %114 ], [ %99, %126 ], [ %99, %127 ]
  %132 = phi ptr [ %98, %97 ], [ %104, %113 ], [ %104, %114 ], [ %104, %126 ], [ %104, %127 ]
  switch i32 %129, label %169 [
    i32 4, label %133
    i32 53, label %150
  ]

133:                                              ; preds = %128
  %134 = load ptr, ptr %100, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %97, label %138, !llvm.loop !50

138:                                              ; preds = %133, %83
  %139 = phi i32 [ -2, %83 ], [ %130, %133 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %140 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !7

143:                                              ; preds = %138
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %138
  %147 = and i64 %63, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %150

150:                                              ; preds = %149, %146, %128
  %151 = phi i32 [ %139, %146 ], [ %139, %149 ], [ %130, %128 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #16, !srcloc !51
  %154 = load i8, ptr %17, align 2, !range !52, !noundef !53
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = load volatile i32, ptr %16, align 4
  %158 = load i32, ptr %24, align 64
  %159 = mul i32 %158, 3
  %160 = udiv i32 %159, 10
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i16, ptr %18, align 4
  %164 = zext i16 %163 to i32
  %165 = icmp ugt i32 %158, %164
  br i1 %165, label %166, label %169, !prof !16

166:                                              ; preds = %162
  %167 = load ptr, ptr @system_wq, align 8
  %168 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %167, ptr noundef %19) #16
  br label %169

169:                                              ; preds = %166, %162, %156, %153, %150, %128, %59
  %170 = phi i32 [ -2, %59 ], [ %151, %150 ], [ 0, %153 ], [ 0, %166 ], [ 0, %162 ], [ 0, %156 ], [ undef, %128 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %24, i64 48
  %174 = load volatile ptr, ptr %173, align 16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %23, !llvm.loop !54

176:                                              ; preds = %172, %169
  call void @__rcu_read_unlock() #16
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_enter(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_walk_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_stop(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_walk_start_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2154051585}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2154059139}
!14 = !{i64 776286, i64 776330, i64 2148261013, i64 2148261034, i64 2148261060, i64 2148261093, i64 2148261127, i64 2148261151}
!15 = distinct !{!15, !11}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2157204938, i64 2157204747, i64 2157204799, i64 2157204845, i64 2157204873}
!18 = !{i64 2157205012, i64 2157205041, i64 2157205087, i64 2157205145, i64 2157205199, i64 2157205253, i64 2157205308, i64 2157205339, i64 2157205647, i64 2157205653, i64 2157205700, i64 2157205723, i64 2157205749}
!19 = !{i64 2157206204, i64 2157206015, i64 2157206065, i64 2157206111, i64 2157206139}
!20 = distinct !{!20, !11}
!21 = !{i64 2158655727}
!22 = !{i64 2158670807}
!23 = !{i64 2154095899, i64 2154095708, i64 2154095760, i64 2154095806, i64 2154095834}
!24 = !{i64 2154095973, i64 2154096002, i64 2154096048, i64 2154096106, i64 2154096160, i64 2154096214, i64 2154096269, i64 2154096300}
!25 = !{i64 983150, i64 983171}
!26 = !{i64 983354}
!27 = !{i64 2148432154}
!28 = !{i64 2150384745}
!29 = !{i64 2147820959, i64 2147820998, i64 2147821019, i64 2147821056, i64 2147821079, i64 2147821088, i64 2147821191}
!30 = !{!"branch_weights", i32 1999, i32 1}
!31 = !{i64 2150384954}
!32 = !{i64 2148436510, i64 2148436603}
!33 = !{i64 2150385136}
!34 = !{i64 2055695}
!35 = distinct !{!35, !10, !11}
!36 = !{i64 2150387252}
!37 = !{!"branch_weights", i32 1, i32 0}
!38 = distinct !{!38, !10, !11}
!39 = !{i64 2147816643}
!40 = !{i64 2147815796, i64 2147815835, i64 2147815856, i64 2147815893, i64 2147815916, i64 2147815786}
!41 = !{i64 2150389858}
!42 = !{i64 2150390040}
!43 = !{i64 983446}
!44 = distinct !{!44, !10, !11}
!45 = !{i64 2148957633, i64 2148957672, i64 2148957693, i64 2148957730, i64 2148957753, i64 2148957623}
!46 = !{i64 2154042928}
!47 = !{i64 2154045230}
!48 = !{i64 2154045412}
!49 = !{i64 2154114688}
!50 = distinct !{!50, !10, !11}
!51 = !{i64 2148957996, i64 2148958035, i64 2148958056, i64 2148958093, i64 2148958116, i64 2148957986}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !10, !11}
