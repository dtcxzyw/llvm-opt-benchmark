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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(304) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 304) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  tail call void @__mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @ioam6_net_init.__key) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 2200
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = tail call i32 @rhashtable_init(ptr noundef %8, ptr noundef nonnull @rht_ns_params) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 168
  %13 = tail call i32 @rhashtable_init(ptr noundef %12, ptr noundef nonnull @rht_sc_params) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %18, %11, %1
  %16 = phi i32 [ %19, %18 ], [ 0, %11 ], [ -12, %1 ]
  ret i32 %16

17:                                               ; preds = %11
  tail call void @rhashtable_destroy(ptr noundef %8) #16
  br label %18

18:                                               ; preds = %17, %6
  %19 = phi i32 [ %9, %6 ], [ %13, %17 ]
  tail call void @kfree(ptr noundef nonnull %4) #16
  store ptr null, ptr %7, align 8
  br label %15
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
  br i1 %9, label %55, label %10

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
  br i1 %20, label %21, label %53

21:                                               ; preds = %10
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %23 = load ptr, ptr %22, align 16
  %24 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 48) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = load i16, ptr %4, align 2
  %28 = getelementptr inbounds i8, ptr %24, i64 32
  store i16 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i32 [ %35, %33 ], [ -1, %26 ]
  %38 = getelementptr i8, ptr %29, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !6
  %42 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %39, i32 noundef 8) #16
  %43 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i64 [ %43, %41 ], [ -1, %36 ]
  %46 = call i32 @llvm.bswap.i32(i32 %37)
  %47 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %46, ptr %47, align 4
  %48 = call i64 @llvm.bswap.i64(i64 %45)
  %49 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 %48, ptr %49, align 8
  %50 = call fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef %18, ptr noundef nonnull %24, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @kfree(ptr noundef nonnull %24) #16
  br label %53

53:                                               ; preds = %52, %44, %21, %10
  %54 = phi i32 [ %50, %52 ], [ 0, %44 ], [ -17, %10 ], [ -12, %21 ]
  call void @mutex_unlock(ptr noundef %17) #16
  br label %55

55:                                               ; preds = %53, %2
  %56 = phi i32 [ %54, %53 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret i32 %56
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 64) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %11, %1 ], [ %16, %18 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @rhashtable_walk_enter(ptr noundef %22, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32 [ 0, %20 ], [ -12, %13 ]
  ret i32 %24
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

15:                                               ; preds = %22, %2
  %16 = call ptr @rhashtable_walk_next(ptr noundef %9) #16
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = inttoptr i64 -11 to ptr
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %92, %19
  br label %15, !llvm.loop !15

23:                                               ; preds = %19
  %24 = ptrtoint ptr %16 to i64
  %25 = trunc i64 %24 to i32
  br label %98

26:                                               ; preds = %15
  %27 = icmp eq ptr %16, null
  br i1 %27, label %95, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %31, i32 noundef %34, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 3) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %92, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %16, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds i8, ptr %16, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @llvm.bswap.i64(i64 %42)
  %44 = getelementptr inbounds i8, ptr %16, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = call i16 @llvm.bswap.i16(i16 %45)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  store i16 %46, ptr %6, align 2
  %47 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %37
  %50 = icmp eq i32 %39, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 %40, ptr %5, align 4
  %52 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51, %49
  %55 = icmp eq i64 %42, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %43, ptr %4, align 8
  %57 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56, %54
  call void @__rcu_read_lock() #16
  %60 = getelementptr inbounds i8, ptr %16, i64 24
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 %65, ptr %3, align 4
  %66 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @__rcu_read_unlock() #16
  br label %79

69:                                               ; preds = %63, %59
  call void @__rcu_read_unlock() #16
  %70 = getelementptr i8, ptr %35, i64 -20
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %70, align 4
  br label %92

79:                                               ; preds = %68, %56, %51, %37
  %80 = getelementptr i8, ptr %35, i64 -20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ugt ptr %83, %80
  br i1 %84, label %85, label %86, !prof !16

85:                                               ; preds = %82
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !18
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !19
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %12, align 8
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %91) #16
  br label %92

92:                                               ; preds = %86, %79, %69, %28
  %93 = phi i1 [ true, %69 ], [ false, %28 ], [ false, %79 ], [ false, %86 ]
  %94 = phi i32 [ 0, %69 ], [ -12, %28 ], [ -90, %79 ], [ -90, %86 ]
  br i1 %93, label %22, label %98

95:                                               ; preds = %26
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %92, %23
  %99 = phi i32 [ %25, %23 ], [ %97, %95 ], [ %94, %92 ]
  call void @rhashtable_walk_stop(ptr noundef %9) #16
  ret i32 %99
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %15 = load ptr, ptr %14, align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 64) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %11, %1 ], [ %16, %18 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @rhashtable_walk_enter(ptr noundef %22, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32 [ 0, %20 ], [ -12, %13 ]
  ret i32 %24
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

13:                                               ; preds = %20, %2
  %14 = call ptr @rhashtable_walk_next(ptr noundef %7) #16
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = inttoptr i64 -11 to ptr
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %80, %17
  br label %13, !llvm.loop !20

21:                                               ; preds = %17
  %22 = ptrtoint ptr %14 to i64
  %23 = trunc i64 %22 to i32
  br label %86

24:                                               ; preds = %13
  %25 = icmp eq ptr %14, null
  br i1 %25, label %83, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %29, i32 noundef %32, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 6) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %80, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %14, i64 32
  %37 = load i32, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 %37, ptr %4, align 4
  %38 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %14, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %14, i64 44
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef %42, ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %40
  call void @__rcu_read_lock() #16
  %47 = getelementptr inbounds i8, ptr %14, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = call i16 @llvm.bswap.i16(i16 %52)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 %53, ptr %3, align 2
  %54 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @__rcu_read_unlock() #16
  br label %67

57:                                               ; preds = %50, %46
  call void @__rcu_read_unlock() #16
  %58 = getelementptr i8, ptr %33, i64 -20
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %58, align 4
  br label %80

67:                                               ; preds = %56, %40, %35
  %68 = getelementptr i8, ptr %33, i64 -20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ugt ptr %71, %68
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %70
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !18
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !19
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %10, align 8
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %79) #16
  br label %80

80:                                               ; preds = %74, %67, %57, %26
  %81 = phi i1 [ true, %57 ], [ false, %26 ], [ false, %67 ], [ false, %74 ]
  %82 = phi i32 [ 0, %57 ], [ -12, %26 ], [ -90, %67 ], [ -90, %74 ]
  br i1 %81, label %20, label %86

83:                                               ; preds = %24
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %80, %21
  %87 = phi i32 [ %23, %21 ], [ %85, %83 ], [ %82, %80 ]
  call void @rhashtable_walk_stop(ptr noundef %7) #16
  ret i32 %87
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
  %73 = inttoptr i64 -12 to ptr
  br i1 %72, label %229, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %75 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %101, label %81, !prof !30

81:                                               ; preds = %95, %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %83) #16, !srcloc !32
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !7

87:                                               ; preds = %81
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %81
  br label %91

91:                                               ; preds = %91, %90
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %92 = load volatile i64, ptr %71, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %91, !llvm.loop !35

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %81, !prof !37, !llvm.loop !38

101:                                              ; preds = %95, %74
  %102 = getelementptr inbounds i8, ptr %29, i64 48
  %103 = load volatile ptr, ptr %102, align 16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105, !prof !7

105:                                              ; preds = %186, %173, %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #16, !srcloc !32
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !7

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105
  %115 = and i64 %75, 512
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %118

118:                                              ; preds = %117, %114
  call void @__rcu_read_unlock() #16
  %119 = call ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %19, ptr noundef %1) #16
  br label %245

120:                                              ; preds = %101
  %121 = load ptr, ptr %71, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = icmp eq i64 %123, 0
  %125 = ptrtoint ptr %71 to i64
  %126 = or i64 %125, 1
  %127 = select i1 %124, i64 %126, i64 %123
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %120
  %131 = inttoptr i64 %127 to ptr
  %132 = icmp eq ptr %19, null
  %133 = icmp eq ptr %27, null
  %134 = inttoptr i64 -12 to ptr
  br label %135

135:                                              ; preds = %168, %130
  %136 = phi ptr [ %131, %130 ], [ %169, %168 ]
  %137 = phi i32 [ 16, %130 ], [ %139, %168 ]
  %138 = phi ptr [ %134, %130 ], [ %167, %168 ]
  %139 = add i32 %137, -1
  br i1 %132, label %165, label %140

140:                                              ; preds = %135
  %141 = load i16, ptr %6, align 2
  %142 = zext i16 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr i8, ptr %136, i64 %143
  br i1 %133, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 %27(ptr noundef nonnull %5, ptr noundef %144) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %165

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %144, i64 %152
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = call i32 @bcmp(ptr %153, ptr %154, i64 %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %148, %145
  %161 = load i16, ptr %6, align 2
  %162 = zext i16 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr i8, ptr %136, i64 %163
  br label %165

165:                                              ; preds = %160, %148, %145, %135
  %166 = phi i1 [ false, %160 ], [ true, %148 ], [ true, %145 ], [ true, %135 ]
  %167 = phi ptr [ %164, %160 ], [ %138, %148 ], [ %138, %145 ], [ %138, %135 ]
  br i1 %166, label %168, label %231

168:                                              ; preds = %165
  %169 = load ptr, ptr %136, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %135, label %173, !llvm.loop !44

173:                                              ; preds = %168
  %174 = icmp slt i32 %139, 1
  br i1 %174, label %105, label %175

175:                                              ; preds = %173, %120
  %176 = getelementptr inbounds i8, ptr %0, i64 132
  %177 = load volatile i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %177, %179
  %181 = inttoptr i64 -7 to ptr
  br i1 %180, label %182, label %231, !prof !7

182:                                              ; preds = %175
  %183 = load volatile i32, ptr %176, align 4
  %184 = load i32, ptr %29, align 64
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  %190 = icmp ult i32 %189, %184
  br i1 %190, label %191, label %105, !prof !7

191:                                              ; preds = %186, %182
  %192 = load ptr, ptr %71, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i64 %126, i64 %194
  %197 = inttoptr i64 %196 to ptr
  store volatile ptr %197, ptr %1, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, ptr elementtype(i32) %176) #16, !srcloc !45
  %198 = ptrtoint ptr %1 to i64
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, ptr %1, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %201, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %204 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #16, !srcloc !32
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %210, label %207, !prof !7

207:                                              ; preds = %191
  %208 = call i64 @llvm.read_register.i64(metadata !0)
  %209 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %208) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %209)
  br label %210

210:                                              ; preds = %207, %191
  %211 = and i64 %75, 512
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %214

214:                                              ; preds = %213, %210
  %215 = load volatile i32, ptr %176, align 4
  %216 = load i32, ptr %29, align 64
  %217 = lshr i32 %216, 2
  %218 = mul nuw i32 %217, 3
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %0, i64 24
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  %224 = icmp ult i32 %223, %216
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %0, i64 64
  %227 = load ptr, ptr @system_wq, align 8
  %228 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %227, ptr noundef %226) #16
  br label %229

229:                                              ; preds = %244, %241, %225, %220, %214, %70
  %230 = phi ptr [ %73, %70 ], [ null, %225 ], [ null, %220 ], [ null, %214 ], [ %232, %241 ], [ %232, %244 ]
  call void @__rcu_read_unlock() #16
  br label %245

231:                                              ; preds = %175, %165
  %232 = phi ptr [ %181, %175 ], [ %167, %165 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %235 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %233, ptr nonnull elementtype(i32) %234) #16, !srcloc !32
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !7

238:                                              ; preds = %231
  %239 = call i64 @llvm.read_register.i64(metadata !0)
  %240 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %231
  %242 = and i64 %75, 512
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %229, label %244

244:                                              ; preds = %241
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %229

245:                                              ; preds = %229, %118
  %246 = phi ptr [ %119, %118 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %247 = inttoptr i64 -4096 to ptr
  %248 = icmp ugt ptr %246, %247
  %249 = ptrtoint ptr %246 to i64
  %250 = trunc i64 %249 to i32
  %251 = icmp eq ptr %246, null
  %252 = select i1 %251, i32 0, i32 -17
  %253 = select i1 %248, i32 %250, i32 %252
  ret i32 %253
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

23:                                               ; preds = %184, %3
  %24 = phi ptr [ %11, %3 ], [ %186, %184 ]
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
  br i1 %61, label %181, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %89, label %69, !prof !30

69:                                               ; preds = %83, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #16, !srcloc !32
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !7

75:                                               ; preds = %69
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %79, %78
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %80 = load volatile i64, ptr %60, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %79, !llvm.loop !35

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %69, !prof !37, !llvm.loop !38

89:                                               ; preds = %83, %62
  %90 = load ptr, ptr %60, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 0
  %94 = ptrtoint ptr %60 to i64
  %95 = or i64 %94, 1
  %96 = select i1 %93, i64 %95, i64 %92
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %148

99:                                               ; preds = %89
  %100 = inttoptr i64 %96 to ptr
  %101 = and i64 %63, 512
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %143, %99
  %104 = phi ptr [ %1, %99 ], [ %142, %143 ]
  %105 = phi ptr [ null, %99 ], [ %141, %143 ]
  %106 = phi ptr [ %100, %99 ], [ %144, %143 ]
  %107 = phi i32 [ -2, %99 ], [ %140, %143 ]
  %108 = icmp eq ptr %106, %104
  br i1 %108, label %109, label %138

109:                                              ; preds = %103
  %110 = load ptr, ptr %104, align 8
  %111 = icmp eq ptr %105, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !49
  store volatile ptr %110, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #16, !srcloc !32
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !7

118:                                              ; preds = %112
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112
  br i1 %102, label %138, label %122

122:                                              ; preds = %121
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %138

123:                                              ; preds = %109
  %124 = ptrtoint ptr %110 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, ptr %110, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %127, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %128, ptr nonnull elementtype(i32) %129) #16, !srcloc !32
  %131 = icmp ult i8 %130, 2
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !7

133:                                              ; preds = %123
  %134 = call i64 @llvm.read_register.i64(metadata !0)
  %135 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %123
  br i1 %102, label %138, label %137

137:                                              ; preds = %136
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %138

138:                                              ; preds = %137, %136, %122, %121, %103
  %139 = phi i32 [ 4, %103 ], [ 53, %121 ], [ 53, %122 ], [ 53, %136 ], [ 53, %137 ]
  %140 = phi i32 [ %107, %103 ], [ 1, %121 ], [ 1, %122 ], [ 1, %136 ], [ 1, %137 ]
  %141 = phi ptr [ %106, %103 ], [ %105, %121 ], [ %105, %122 ], [ %105, %136 ], [ %105, %137 ]
  %142 = phi ptr [ %104, %103 ], [ %110, %121 ], [ %110, %122 ], [ %110, %136 ], [ %110, %137 ]
  switch i32 %139, label %181 [
    i32 4, label %143
    i32 53, label %162
  ]

143:                                              ; preds = %138
  %144 = load ptr, ptr %106, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %103, label %148, !llvm.loop !50

148:                                              ; preds = %143, %89
  %149 = phi i32 [ -2, %89 ], [ %140, %143 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %150, ptr nonnull elementtype(i32) %151) #16, !srcloc !32
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !7

155:                                              ; preds = %148
  %156 = call i64 @llvm.read_register.i64(metadata !0)
  %157 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %148
  %159 = and i64 %63, 512
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %162

162:                                              ; preds = %161, %158, %138
  %163 = phi i32 [ %149, %158 ], [ %149, %161 ], [ %140, %138 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #16, !srcloc !51
  %166 = load i8, ptr %17, align 2, !range !52, !noundef !53
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = load volatile i32, ptr %16, align 4
  %170 = load i32, ptr %24, align 64
  %171 = mul i32 %170, 3
  %172 = udiv i32 %171, 10
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load i16, ptr %18, align 4
  %176 = zext i16 %175 to i32
  %177 = icmp ugt i32 %170, %176
  br i1 %177, label %178, label %181, !prof !16

178:                                              ; preds = %174
  %179 = load ptr, ptr @system_wq, align 8
  %180 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %179, ptr noundef %19) #16
  br label %181

181:                                              ; preds = %178, %174, %168, %165, %162, %138, %59
  %182 = phi i32 [ -2, %59 ], [ %163, %162 ], [ 0, %165 ], [ 0, %178 ], [ 0, %174 ], [ 0, %168 ], [ undef, %138 ]
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %24, i64 48
  %186 = load volatile ptr, ptr %185, align 16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %23, !llvm.loop !54

188:                                              ; preds = %184, %181
  call void @__rcu_read_unlock() #16
  ret i32 %182
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
