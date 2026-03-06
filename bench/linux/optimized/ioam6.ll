; ModuleID = 'bench/linux/original/ioam6.ll'
source_filename = "bench/linux/original/ioam6.ll"
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
define dso_local ptr @ioam6_namespace(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr nonnull @ioam6_ns_cmpfn)
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhashtable_lookup_fast(ptr noundef %0, ptr noundef %1, ptr %.32.val) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rhashtable_compare_arg, align 8
  %.32.val.fr = freeze ptr %.32.val
  tail call void @__rcu_read_lock() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = icmp eq ptr %.32.val.fr, null
  br i1 %9, label %.split9.us.preheader, label %.split9

.split9.us.preheader:                             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.split9.us

.split9.us:                                       ; preds = %.split9.us.preheader, %.split7.us.us
  %12 = phi ptr [ %64, %.split7.us.us ], [ %5, %.split9.us.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 8
  %17 = tail call i32 %15(ptr noundef %1, i32 noundef %16, i32 noundef %14) #16
  %18 = load i32, ptr %12, align 64
  %19 = add i32 %18, -1
  %20 = and i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24, !prof !6

24:                                               ; preds = %.split9.us
  %25 = tail call ptr @rht_bucket_nested(ptr noundef %12, i32 noundef %20) #16
  br label %.split5.us.us

26:                                               ; preds = %.split9.us
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = zext i32 %20 to i64
  %29 = getelementptr [8 x i8], ptr %27, i64 %28
  br label %.split5.us.us

.split5.us.us:                                    ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %29, %26 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = or i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %.loopexit.split.us.us.us, %.split5.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %35 = load volatile ptr, ptr %30, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 %32, i64 %37
  %40 = inttoptr i64 %39 to ptr
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.preheader.us.us, label %.loopexit.split.us.us.us

.loopexit.split.us.us.us:                         ; preds = %58, %34
  %43 = phi ptr [ %40, %34 ], [ %59, %58 ]
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %.split7.us.us, label %34, !llvm.loop !8

.preheader.us.us:                                 ; preds = %34
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = load i16, ptr %10, align 4
  %49 = zext i16 %48 to i64
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i64
  br label %52

52:                                               ; preds = %58, %.preheader.us.us
  %53 = phi ptr [ %59, %58 ], [ %40, %.preheader.us.us ]
  %54 = getelementptr i8, ptr %53, i64 %47
  %55 = getelementptr i8, ptr %54, i64 %49
  %56 = tail call i32 @bcmp(ptr %55, ptr %1, i64 %51)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split.us, label %58

58:                                               ; preds = %52
  %59 = load volatile ptr, ptr %53, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %52, label %.loopexit.split.us.us.us, !llvm.loop !11

.split7.us.us:                                    ; preds = %.loopexit.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %64 = load volatile ptr, ptr %63, align 16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread, label %.split9.us, !prof !6

.split9:                                          ; preds = %2, %.split7
  %66 = phi ptr [ %112, %.split7 ], [ %5, %2 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 8
  %71 = call i32 %69(ptr noundef %1, i32 noundef %70, i32 noundef %68) #16
  %72 = load i32, ptr %66, align 64
  %73 = add i32 %72, -1
  %74 = and i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78, !prof !6

78:                                               ; preds = %.split9
  %79 = call ptr @rht_bucket_nested(ptr noundef %66, i32 noundef %74) #16
  br label %.split5

80:                                               ; preds = %.split9
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %82 = zext i32 %74 to i64
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
  br label %.split5

.split5:                                          ; preds = %80, %78
  %84 = phi ptr [ %79, %78 ], [ %83, %80 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = or i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %.loopexit.split, %.split5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !7
  %89 = load volatile ptr, ptr %84, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 %86, i64 %91
  %94 = inttoptr i64 %93 to ptr
  %95 = and i64 %93, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.preheader, label %.loopexit.split

.preheader:                                       ; preds = %88, %104
  %97 = phi ptr [ %105, %104 ], [ %94, %88 ]
  %98 = load i16, ptr %8, align 2
  %99 = zext i16 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = call i32 %.32.val.fr(ptr noundef nonnull %3, ptr noundef %101) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.split.us, label %104

104:                                              ; preds = %.preheader
  %105 = load volatile ptr, ptr %97, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.preheader, label %.loopexit.split, !llvm.loop !11

.loopexit.split:                                  ; preds = %104, %88
  %109 = phi ptr [ %94, %88 ], [ %105, %104 ]
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %.split7, label %88, !llvm.loop !8

.split7:                                          ; preds = %.loopexit.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %112 = load volatile ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread, label %.split9, !prof !6

.thread:                                          ; preds = %.split7, %.split7.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

.split.us:                                        ; preds = %.preheader, %52
  %.us-phi = phi ptr [ %53, %52 ], [ %97, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = icmp eq ptr %.us-phi, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %.split.us
  %116 = load i16, ptr %8, align 2
  %117 = zext i16 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr i8, ptr %.us-phi, i64 %118
  br label %120

120:                                              ; preds = %.thread, %115, %.split.us
  %121 = phi ptr [ %119, %115 ], [ null, %.split.us ], [ null, %.thread ]
  call void @__rcu_read_unlock() #16
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioam6_fill_trace_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.gnet_stats_queue, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %427

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %12, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 4
  %23 = trunc i32 %22 to i8
  %24 = add i8 %23, 1
  br label %25

25:                                               ; preds = %19, %17, %10
  %26 = phi i8 [ %24, %19 ], [ 1, %17 ], [ 0, %10 ]
  %27 = lshr i16 %7, 8
  %28 = trunc nuw i16 %27 to i8
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
  %38 = icmp samesign ugt i32 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %31, %25
  %40 = or disjoint i16 %7, 4
  br label %425

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = sext i1 %3 to i8
  %67 = add i8 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1828
  %76 = load i32, ptr %75, align 4
  %77 = zext i8 %67 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or i32 %76, %78
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %54, align 4
  %81 = getelementptr i8, ptr %54, i64 4
  %.pre = load i32, ptr %13, align 1
  br label %82

82:                                               ; preds = %57, %41
  %83 = phi i32 [ %.pre, %57 ], [ %14, %41 ]
  %84 = phi ptr [ %81, %57 ], [ %54, %41 ]
  %85 = and i32 %83, 64
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 884
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  %97 = tail call i16 @llvm.bswap.i16(i16 %96)
  br label %98

98:                                               ; preds = %91, %87
  %99 = phi i16 [ %97, %91 ], [ -1, %87 ]
  store i16 %99, ptr %84, align 2
  %100 = getelementptr i8, ptr %84, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 884
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  br label %117

117:                                              ; preds = %110, %98
  %118 = phi i16 [ %116, %110 ], [ -1, %98 ]
  store i16 %118, ptr %100, align 2
  %119 = getelementptr i8, ptr %84, i64 4
  %.pre8 = load i32, ptr %13, align 1
  br label %120

120:                                              ; preds = %117, %82
  %121 = phi i32 [ %.pre8, %117 ], [ %83, %82 ]
  %122 = phi ptr [ %119, %117 ], [ %84, %82 ]
  %123 = and i32 %121, 32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %131 = load i24, ptr %130, align 1
  %132 = and i24 %131, 1
  %133 = icmp eq i24 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %129
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #16
          to label %139 [label %139], !srcloc !13

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
  store i32 %149, ptr %122, align 4
  %151 = getelementptr i8, ptr %122, i64 4
  %.pre9 = load i32, ptr %13, align 1
  br label %152

152:                                              ; preds = %148, %120
  %153 = phi i32 [ %.pre9, %148 ], [ %121, %120 ]
  %154 = phi ptr [ %151, %148 ], [ %122, %120 ]
  %155 = phi i64 [ %150, %148 ], [ 0, %120 ]
  %156 = and i32 %153, 16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %186, label %162

162:                                              ; preds = %158
  %163 = and i32 %153, 32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %167 = load i24, ptr %166, align 1
  %168 = and i24 %167, 1
  %169 = icmp eq i24 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170, %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #16
          to label %175 [label %175], !srcloc !13

175:                                              ; preds = %174, %174
  %176 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #16
  br label %177

177:                                              ; preds = %175, %170
  %178 = phi i64 [ %176, %175 ], [ %172, %170 ]
  %179 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %178) #16
  %180 = extractvalue { i64, i64 } %179, 1
  br label %181

181:                                              ; preds = %177, %162
  %182 = phi i64 [ %155, %162 ], [ %180, %177 ]
  %183 = sdiv i64 %182, 1000
  %184 = trunc i64 %183 to i32
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  br label %186

186:                                              ; preds = %181, %158
  %187 = phi i32 [ %185, %181 ], [ -1, %158 ]
  store i32 %187, ptr %154, align 4
  %188 = getelementptr i8, ptr %154, i64 4
  %.pre10 = load i32, ptr %13, align 1
  br label %189

189:                                              ; preds = %186, %152
  %190 = phi i32 [ %.pre10, %186 ], [ %153, %152 ]
  %191 = phi ptr [ %188, %186 ], [ %154, %152 ]
  %192 = and i32 %190, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  store i32 -1, ptr %191, align 4
  %195 = getelementptr i8, ptr %191, i64 4
  %.pre11 = load i32, ptr %13, align 1
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ %.pre11, %194 ], [ %190, %189 ]
  %198 = phi ptr [ %195, %194 ], [ %191, %189 ]
  %199 = and i32 %197, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %198, align 4
  %204 = getelementptr i8, ptr %198, i64 4
  %.pre12 = load i32, ptr %13, align 1
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i32 [ %.pre12, %201 ], [ %197, %196 ]
  %207 = phi ptr [ %204, %201 ], [ %198, %196 ]
  %208 = and i32 %206, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %237, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %222 = load i16, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = zext i16 %222 to i64
  %.split = getelementptr [320 x i8], ptr %224, i64 %225
  %226 = getelementptr i8, ptr %.split, i64 8
  %227 = load volatile ptr, ptr %226, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 192
  call void @gnet_stats_add_queue(ptr noundef nonnull %5, ptr noundef %229, ptr noundef nonnull %230) #16
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %232 = load i32, ptr %231, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  br label %234

234:                                              ; preds = %220, %210
  %235 = phi i32 [ %233, %220 ], [ -1, %210 ]
  store i32 %235, ptr %207, align 4
  %236 = getelementptr i8, ptr %207, i64 4
  %.pre13 = load i32, ptr %13, align 1
  br label %237

237:                                              ; preds = %234, %205
  %238 = phi i32 [ %.pre13, %234 ], [ %206, %205 ]
  %239 = phi ptr [ %236, %234 ], [ %207, %205 ]
  %240 = and i32 %238, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  store i32 -1, ptr %239, align 4
  %243 = getelementptr i8, ptr %239, i64 4
  %.pre14 = load i32, ptr %13, align 1
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %.pre14, %242 ], [ %238, %237 ]
  %246 = phi ptr [ %243, %242 ], [ %239, %237 ]
  %247 = and i32 %245, 32768
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %274, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %253 = load i16, ptr %252, align 4
  %254 = zext i16 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 7
  %257 = load i8, ptr %256, align 1
  %258 = sext i1 %3 to i8
  %259 = add i8 %257, %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 272
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1832
  %268 = load i64, ptr %267, align 8
  %269 = zext i8 %259 to i64
  %270 = shl nuw i64 %269, 56
  %271 = or i64 %268, %270
  %272 = call i64 @llvm.bswap.i64(i64 %271)
  store i64 %272, ptr %246, align 8
  %273 = getelementptr i8, ptr %246, i64 8
  %.pre15 = load i32, ptr %13, align 1
  br label %274

274:                                              ; preds = %249, %244
  %275 = phi i32 [ %.pre15, %249 ], [ %245, %244 ]
  %276 = phi ptr [ %273, %249 ], [ %246, %244 ]
  %277 = and i32 %275, 16384
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %310, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 184
  %285 = load volatile ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 888
  %287 = load i32, ptr %286, align 8
  %288 = call i32 @llvm.bswap.i32(i32 %287)
  br label %289

289:                                              ; preds = %283, %279
  %290 = phi i32 [ %288, %283 ], [ -1, %279 ]
  store i32 %290, ptr %276, align 4
  %291 = getelementptr i8, ptr %276, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 168
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 184
  %303 = load volatile ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 888
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  br label %307

307:                                              ; preds = %301, %289
  %308 = phi i32 [ %306, %301 ], [ -1, %289 ]
  store i32 %308, ptr %291, align 4
  %309 = getelementptr i8, ptr %276, i64 8
  %.pre16 = load i32, ptr %13, align 1
  br label %310

310:                                              ; preds = %307, %274
  %311 = phi i32 [ %.pre16, %307 ], [ %275, %274 ]
  %312 = phi ptr [ %309, %307 ], [ %276, %274 ]
  %313 = and i32 %311, 8192
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %312, align 8
  %318 = getelementptr i8, ptr %312, i64 8
  %.pre17 = load i32, ptr %13, align 1
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i32 [ %.pre17, %315 ], [ %311, %310 ]
  %321 = phi ptr [ %318, %315 ], [ %312, %310 ]
  %322 = and i32 %320, 4096
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  store i32 -1, ptr %321, align 4
  %325 = getelementptr i8, ptr %321, i64 4
  %.pre18 = load i32, ptr %13, align 1
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi i32 [ %.pre18, %324 ], [ %320, %319 ]
  %328 = phi ptr [ %325, %324 ], [ %321, %319 ]
  %329 = and i32 %327, 2048
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  store i32 -1, ptr %328, align 4
  %332 = getelementptr i8, ptr %328, i64 4
  %.pre19 = load i32, ptr %13, align 1
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi i32 [ %.pre19, %331 ], [ %327, %326 ]
  %335 = phi ptr [ %332, %331 ], [ %328, %326 ]
  %336 = and i32 %334, 1024
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  store i32 -1, ptr %335, align 4
  %339 = getelementptr i8, ptr %335, i64 4
  %.pre20 = load i32, ptr %13, align 1
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ %.pre20, %338 ], [ %334, %333 ]
  %342 = phi ptr [ %339, %338 ], [ %335, %333 ]
  %343 = and i32 %341, 512
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  store i32 -1, ptr %342, align 4
  %346 = getelementptr i8, ptr %342, i64 4
  %.pre21 = load i32, ptr %13, align 1
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ %.pre21, %345 ], [ %341, %340 ]
  %349 = phi ptr [ %346, %345 ], [ %342, %340 ]
  %350 = and i32 %348, 256
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  store i32 -1, ptr %349, align 4
  %353 = getelementptr i8, ptr %349, i64 4
  %.pre22 = load i32, ptr %13, align 1
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ %.pre22, %352 ], [ %348, %347 ]
  %356 = phi ptr [ %353, %352 ], [ %349, %347 ]
  %357 = and i32 %355, 8388608
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  store i32 -1, ptr %356, align 4
  %360 = getelementptr i8, ptr %356, i64 4
  %.pre23 = load i32, ptr %13, align 1
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ %.pre23, %359 ], [ %355, %354 ]
  %363 = phi ptr [ %360, %359 ], [ %356, %354 ]
  %364 = and i32 %362, 4194304
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  store i32 -1, ptr %363, align 4
  %367 = getelementptr i8, ptr %363, i64 4
  %.pre24 = load i32, ptr %13, align 1
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ %.pre24, %366 ], [ %362, %361 ]
  %370 = phi ptr [ %367, %366 ], [ %363, %361 ]
  %371 = and i32 %369, 2097152
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  store i32 -1, ptr %370, align 4
  %374 = getelementptr i8, ptr %370, i64 4
  %.pre25 = load i32, ptr %13, align 1
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ %.pre25, %373 ], [ %369, %368 ]
  %377 = phi ptr [ %374, %373 ], [ %370, %368 ]
  %378 = and i32 %376, 1048576
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  store i32 -1, ptr %377, align 4
  %381 = getelementptr i8, ptr %377, i64 4
  %.pre26 = load i32, ptr %13, align 1
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ %.pre26, %380 ], [ %376, %375 ]
  %384 = phi ptr [ %381, %380 ], [ %377, %375 ]
  %385 = and i32 %383, 524288
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  store i32 -1, ptr %384, align 4
  %388 = getelementptr i8, ptr %384, i64 4
  %.pre27 = load i32, ptr %13, align 1
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ %.pre27, %387 ], [ %383, %382 ]
  %391 = phi ptr [ %388, %387 ], [ %384, %382 ]
  %392 = and i32 %390, 262144
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  store i32 -1, ptr %391, align 4
  %395 = getelementptr i8, ptr %391, i64 4
  %.pre28 = load i32, ptr %13, align 1
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i32 [ %.pre28, %394 ], [ %390, %389 ]
  %398 = phi ptr [ %395, %394 ], [ %391, %389 ]
  %399 = and i32 %397, 131072
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %396
  %402 = icmp eq ptr %12, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i32 -256, ptr %398, align 4
  br label %412

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %406 = load i32, ptr %405, align 8
  store i32 %406, ptr %398, align 4
  %407 = getelementptr i8, ptr %398, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 4 %408, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %404, %403, %396
  %413 = load i16, ptr %6, align 1
  %414 = trunc i16 %413 to i8
  %415 = lshr i8 %414, 3
  %416 = lshr i16 %413, 8
  %417 = trunc nuw i16 %416 to i8
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
define dso_local i32 @ioam6_init() local_unnamed_addr #2 section ".init.text" align 16 {
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
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_register_family(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ioam6_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @genl_unregister_family(ptr noundef nonnull @ioam6_genl_family) #16
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ioam6_net_ops) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @genl_unregister_family(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @ioam6_ns_cmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = icmp ne i16 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gnet_stats_add_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_net_init(ptr noundef writeonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(304) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 304) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @ioam6_net_init.__key) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = tail call i32 @rhashtable_init(ptr noundef nonnull %7, ptr noundef nonnull @rht_ns_params) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %12 = tail call i32 @rhashtable_init(ptr noundef nonnull %11, ptr noundef nonnull @rht_sc_params) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %17, %10, %1
  %15 = phi i32 [ %18, %17 ], [ 0, %10 ], [ -12, %1 ]
  ret i32 %15

16:                                               ; preds = %10
  tail call void @rhashtable_destroy(ptr noundef nonnull %7) #16
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %8, %5 ], [ %12, %16 ]
  tail call void @kfree(ptr noundef nonnull %3) #16
  store ptr null, ptr %6, align 8
  br label %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %4, ptr noundef nonnull @ioam6_free_ns, ptr noundef null) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %5, ptr noundef nonnull @ioam6_free_sc, ptr noundef null) #16
  tail call void @kfree(ptr noundef %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @ioam6_sc_cmpfn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_free_ns(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioam6_free_sc(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %5, ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_addns(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2200
  %17 = load ptr, ptr %16, align 8
  tail call void @mutex_lock(ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr nonnull @ioam6_ns_cmpfn)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 48) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %4, align 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i32 [ %35, %32 ], [ -1, %25 ]
  %38 = getelementptr i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !14
  %42 = call i32 @nla_memcpy(ptr noundef nonnull %3, ptr noundef nonnull %39, i32 noundef 8) #16
  %43 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = call i64 @llvm.bswap.i64(i64 %43)
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i64 [ %44, %41 ], [ -1, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 %37, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %46, ptr %48, align 8
  %49 = call fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef nonnull %18, ptr noundef nonnull %23, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @kfree(ptr noundef nonnull %23) #16
  br label %52

52:                                               ; preds = %51, %45, %21, %10
  %53 = phi i32 [ %49, %51 ], [ 0, %45 ], [ -17, %10 ], [ -12, %21 ]
  call void @mutex_unlock(ptr noundef %17) #16
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i32 [ %53, %52 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @ioam6_genl_delns(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  %16 = load ptr, ptr %15, align 8
  tail call void @mutex_lock(ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr nonnull @ioam6_ns_cmpfn)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call fastcc i32 @rhashtable_remove_fast(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_ns_params)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = icmp eq ptr %22, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store volatile ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %30, ptr noundef nonnull %18) #16
  br label %31

31:                                               ; preds = %29, %20, %9
  %32 = phi i32 [ %23, %20 ], [ 0, %29 ], [ -2, %9 ]
  call void @mutex_unlock(ptr noundef %16) #16
  br label %33

33:                                               ; preds = %31, %2
  %34 = phi i32 [ %32, %31 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ioam6_genl_dumpns_start(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 64) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %11, %1 ], [ %15, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @rhashtable_walk_enter(ptr noundef nonnull %21, ptr noundef %20) #16
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ 0, %19 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_dumpns(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @rhashtable_walk_start_check(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = call ptr @rhashtable_walk_next(ptr noundef %9) #16
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq ptr %16, inttoptr (i64 -11 to ptr)
  br i1 %19, label %.backedge, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %16 to i64
  %22 = trunc i64 %21 to i32
  br label %.thread

23:                                               ; preds = %15
  %24 = icmp eq ptr %16, null
  br i1 %24, label %88, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %28, i32 noundef %31, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 3) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @llvm.bswap.i32(i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @llvm.bswap.i64(i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = call i16 @llvm.bswap.i16(i16 %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %43, ptr %6, align 2
  %44 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %34
  %47 = icmp eq i32 %36, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %37, ptr %5, align 4
  %49 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %48, %46
  %52 = icmp eq i64 %39, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %40, ptr %4, align 8
  %54 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef 8, ptr noundef nonnull %4, i32 noundef 7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53, %51
  call void @__rcu_read_lock() #16
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load i32, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %62, ptr %3, align 4
  %63 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60
  call void @__rcu_read_unlock() #16
  br label %.loopexit

.loopexit:                                        ; preds = %53, %48, %34, %65
  %66 = getelementptr i8, ptr %32, i64 -20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %.loopexit
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ugt ptr %69, %66
  br i1 %70, label %71, label %72, !prof !15

71:                                               ; preds = %68
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !17
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !18
  %.pre = load ptr, ptr %12, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi ptr [ %.pre, %71 ], [ %69, %68 ]
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %77) #16
  br label %.thread

78:                                               ; preds = %56, %60
  call void @__rcu_read_unlock() #16
  %79 = getelementptr i8, ptr %32, i64 -20
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %79 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %79, align 4
  br label %.backedge

.backedge:                                        ; preds = %78, %18
  br label %15, !llvm.loop !19

88:                                               ; preds = %23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load i32, ptr %89, align 8
  br label %.thread

.thread:                                          ; preds = %25, %72, %.loopexit, %88, %20
  %91 = phi i32 [ %22, %20 ], [ %90, %88 ], [ -90, %72 ], [ -90, %.loopexit ], [ -12, %25 ]
  call void @rhashtable_walk_stop(ptr noundef %9) #16
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpns_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @rhashtable_walk_exit(ptr noundef %4) #16
  tail call void @kfree(ptr noundef %4) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_addsc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2200
  %19 = load ptr, ptr %18, align 8
  tail call void @mutex_lock(ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr nonnull @ioam6_sc_cmpfn)
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
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 %31, ptr %39, align 4
  %40 = shl i32 %30, 22
  %41 = and i32 %40, -16777216
  %42 = or i32 %37, %41
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @nla_memcpy(ptr noundef nonnull %45, ptr noundef %48, i32 noundef %29) #16
  %50 = call fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef nonnull %20, ptr noundef nonnull %34, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @ioam6_genl_delsc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %15 = load ptr, ptr %14, align 8
  tail call void @mutex_lock(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr nonnull @ioam6_sc_cmpfn)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @rhashtable_remove_fast(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @rht_sc_params)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = icmp eq ptr %21, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %29, ptr noundef nonnull %17) #16
  br label %30

30:                                               ; preds = %28, %19, %9
  %31 = phi i32 [ %22, %19 ], [ 0, %28 ], [ -2, %9 ]
  call void @mutex_unlock(ptr noundef %15) #16
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ %31, %30 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @ioam6_genl_dumpsc_start(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 64) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %11, %1 ], [ %15, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  tail call void @rhashtable_walk_enter(ptr noundef nonnull %21, ptr noundef %20) #16
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ 0, %19 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ioam6_genl_dumpsc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @rhashtable_walk_start_check(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %13

13:                                               ; preds = %.backedge, %2
  %14 = call ptr @rhashtable_walk_next(ptr noundef %7) #16
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, inttoptr (i64 -11 to ptr)
  br i1 %17, label %.backedge, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %14 to i64
  %20 = trunc i64 %19 to i32
  br label %.thread

21:                                               ; preds = %13
  %22 = icmp eq ptr %14, null
  br i1 %22, label %76, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @genlmsg_put(ptr noundef %0, i32 noundef %26, i32 noundef %29, ptr noundef nonnull @ioam6_genl_family, i32 noundef 2, i8 noundef zeroext 6) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %34, ptr %4, align 4
  %35 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %41 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef %39, ptr noundef nonnull %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %37
  call void @__rcu_read_lock() #16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = call i16 @llvm.bswap.i16(i16 %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %50, ptr %3, align 2
  %51 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %47
  call void @__rcu_read_unlock() #16
  br label %.loopexit

.loopexit:                                        ; preds = %37, %32, %53
  %54 = getelementptr i8, ptr %30, i64 -20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.loopexit
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ugt ptr %57, %54
  br i1 %58, label %59, label %60, !prof !15

59:                                               ; preds = %56
  call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #16, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1062, i32 2305, i64 12) #16, !srcloc !17
  call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #16, !srcloc !18
  %.pre = load ptr, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %.pre, %59 ], [ %57, %56 ]
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %65) #16
  br label %.thread

66:                                               ; preds = %43, %47
  call void @__rcu_read_unlock() #16
  %67 = getelementptr i8, ptr %30, i64 -20
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %67, align 4
  br label %.backedge

.backedge:                                        ; preds = %66, %16
  br label %13, !llvm.loop !20

76:                                               ; preds = %21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load i32, ptr %77, align 8
  br label %.thread

.thread:                                          ; preds = %23, %60, %.loopexit, %76, %18
  %79 = phi i32 [ %20, %18 ], [ %78, %76 ], [ -90, %60 ], [ -90, %.loopexit ], [ -12, %23 ]
  call void @rhashtable_walk_stop(ptr noundef %7) #16
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioam6_genl_dumpsc_done(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @rhashtable_walk_exit(ptr noundef %4) #16
  tail call void @kfree(ptr noundef %4) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @ioam6_genl_ns_set_schema(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  store i32 0, ptr %4, align 4, !annotation !14
  %19 = getelementptr i8, ptr %8, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %3, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2200
  %25 = load ptr, ptr %24, align 8
  tail call void @mutex_lock(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %26, ptr noundef nonnull %3, ptr nonnull @ioam6_ns_cmpfn)
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
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %40 = call fastcc ptr @rhashtable_lookup_fast(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr nonnull @ioam6_sc_cmpfn)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %58, label %42

42:                                               ; preds = %34, %29
  %43 = phi ptr [ %40, %34 ], [ null, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store volatile ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  store volatile ptr %43, ptr %44, align 8
  %50 = icmp eq ptr %43, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhashtable_lookup_insert_fast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rhashtable_compare_arg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10, !prof !6

10:                                               ; preds = %3
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #16, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 912, i32 0, i64 12) #16, !srcloc !24
  unreachable

11:                                               ; preds = %3
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %28, align 8
  tail call void @__rcu_read_lock() #16
  %29 = load volatile ptr, ptr %0, align 8
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = icmp eq ptr %25, null
  br i1 %34, label %46, label %35, !prof !15

35:                                               ; preds = %11
  %36 = icmp eq i16 %21, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %39 = load i16, ptr %38, align 2
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i16 [ %39, %37 ], [ %21, %35 ]
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 %25(ptr noundef %33, i32 noundef %42, i32 noundef %44) #16
  br label %56

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i16 %23 to i64
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 %52(ptr noundef %50, i32 noundef %54, i32 noundef %48) #16
  br label %56

56:                                               ; preds = %46, %40
  %57 = phi i32 [ %55, %46 ], [ %45, %40 ]
  %58 = load i32, ptr %29, align 64
  %59 = add i32 %58, -1
  %60 = and i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64, !prof !6

64:                                               ; preds = %56
  %65 = tail call ptr @rht_bucket_nested_insert(ptr noundef %0, ptr noundef %29, i32 noundef %60) #16
  br label %70

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %68 = zext i32 %60 to i64
  %69 = getelementptr [8 x i8], ptr %67, i64 %68
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi ptr [ %65, %64 ], [ %69, %66 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %213, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %74 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %75 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.loopexit, label %.preheader, !prof !30

.preheader:                                       ; preds = %73, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %78 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.preheader57, label %81, !prof !6

81:                                               ; preds = %.preheader
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %.preheader57

.preheader57:                                     ; preds = %81, %.preheader
  br label %84

84:                                               ; preds = %.preheader57, %84
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %85 = load volatile i64, ptr %71, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %84, !llvm.loop !35

88:                                               ; preds = %84
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 0, ptr nonnull elementtype(i64) %71) #16, !srcloc !29
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %.loopexit, label %.preheader, !prof !37, !llvm.loop !38

.loopexit:                                        ; preds = %88, %73
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %93 = load volatile ptr, ptr %92, align 16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95, !prof !6

95:                                               ; preds = %176, %.split9.us, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !6

99:                                               ; preds = %95
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = and i64 %74, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %106

106:                                              ; preds = %105, %102
  call void @__rcu_read_unlock() #16
  %107 = call ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %1) #16
  br label %227

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %71, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = icmp eq i64 %111, 0
  %113 = ptrtoint ptr %71 to i64
  %114 = or i64 %113, 1
  %115 = select i1 %112, i64 %114, i64 %111
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %166

118:                                              ; preds = %108
  %119 = inttoptr i64 %115 to ptr
  %120 = icmp eq ptr %19, null
  br i1 %120, label %.split.us, label %.split

.split.us:                                        ; preds = %118, %.split.us
  %121 = phi ptr [ %124, %.split.us ], [ %119, %118 ]
  %122 = phi i32 [ %123, %.split.us ], [ 16, %118 ]
  %123 = add i32 %122, -1
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.split.us, label %.split9.us, !llvm.loop !44

.split:                                           ; preds = %118
  %128 = icmp eq ptr %27, null
  br i1 %128, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %129 = load i16, ptr %6, align 2
  %130 = zext i16 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = load i16, ptr %16, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  br label %137

137:                                              ; preds = %144, %.split.split.us
  %138 = phi ptr [ %119, %.split.split.us ], [ %146, %144 ]
  %139 = phi i32 [ 16, %.split.split.us ], [ %145, %144 ]
  %140 = getelementptr i8, ptr %138, i64 %131
  %141 = getelementptr i8, ptr %140, i64 %133
  %142 = call i32 @bcmp(ptr %141, ptr nonnull %19, i64 %136)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.split11.us, label %144

144:                                              ; preds = %137
  %145 = add i32 %139, -1
  %146 = load ptr, ptr %138, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %137, label %.split9.us, !llvm.loop !44

.split.split:                                     ; preds = %.split, %159
  %150 = phi ptr [ %161, %159 ], [ %119, %.split ]
  %151 = phi i32 [ %160, %159 ], [ 16, %.split ]
  %152 = load i16, ptr %6, align 2
  %153 = zext i16 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr i8, ptr %150, i64 %154
  %156 = call i32 %27(ptr noundef nonnull %5, ptr noundef %155) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split11.us.loopexit17, label %159

.split11.us.loopexit17:                           ; preds = %.split.split
  %.pre = load i16, ptr %6, align 2
  %.pre25 = zext i16 %.pre to i64
  %.pre26 = sub nsw i64 0, %.pre25
  br label %.split11.us

.split11.us:                                      ; preds = %137, %.split11.us.loopexit17
  %.pre-phi27 = phi i64 [ %.pre26, %.split11.us.loopexit17 ], [ %131, %137 ]
  %.us-phi12 = phi ptr [ %150, %.split11.us.loopexit17 ], [ %138, %137 ]
  %158 = getelementptr i8, ptr %.us-phi12, i64 %.pre-phi27
  br label %215

159:                                              ; preds = %.split.split
  %160 = add i32 %151, -1
  %161 = load ptr, ptr %150, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %.split.split, label %.split9.us, !llvm.loop !44

.split9.us:                                       ; preds = %159, %144, %.split.us
  %.us-phi = phi i32 [ %123, %.split.us ], [ %145, %144 ], [ %160, %159 ]
  %165 = icmp slt i32 %.us-phi, 1
  br i1 %165, label %95, label %166

166:                                              ; preds = %.split9.us, %108
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %168 = load volatile i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %215, !prof !6

172:                                              ; preds = %166
  %173 = load volatile i32, ptr %167, align 4
  %174 = load i32, ptr %29, align 64
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  %180 = icmp ult i32 %179, %174
  br i1 %180, label %181, label %95, !prof !6

181:                                              ; preds = %176, %172
  %182 = load ptr, ptr %71, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i64 %114, i64 %184
  %187 = inttoptr i64 %186 to ptr
  store volatile ptr %187, ptr %1, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %167) #16, !srcloc !45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %1, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !6

191:                                              ; preds = %181
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %181
  %195 = and i64 %74, 512
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %198

198:                                              ; preds = %197, %194
  %199 = load volatile i32, ptr %167, align 4
  %200 = load i32, ptr %29, align 64
  %201 = lshr i32 %200, 2
  %202 = mul nuw i32 %201, 3
  %203 = icmp ugt i32 %199, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  %208 = icmp ult i32 %207, %200
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr @system_wq, align 8
  %212 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %211, ptr noundef nonnull %210) #16
  br label %213

213:                                              ; preds = %226, %223, %209, %204, %198, %70
  %214 = phi ptr [ inttoptr (i64 -12 to ptr), %70 ], [ null, %209 ], [ null, %204 ], [ null, %198 ], [ %216, %223 ], [ %216, %226 ]
  call void @__rcu_read_unlock() #16
  br label %227

215:                                              ; preds = %.split11.us, %166
  %216 = phi ptr [ inttoptr (i64 -7 to ptr), %166 ], [ %158, %.split11.us ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %71, i32 -2, ptr nonnull elementtype(i8) %71) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %217 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !6

220:                                              ; preds = %215
  %221 = call i64 @llvm.read_register.i64(metadata !0)
  %222 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %215
  %224 = and i64 %74, 512
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %213, label %226

226:                                              ; preds = %223
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %213

227:                                              ; preds = %213, %106
  %228 = phi ptr [ %107, %106 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = icmp ugt ptr %228, inttoptr (i64 -4096 to ptr)
  %230 = ptrtoint ptr %228 to i64
  %231 = trunc i64 %230 to i32
  %232 = icmp eq ptr %228, null
  %233 = select i1 %232, i32 0, i32 -17
  %234 = select i1 %229, i32 %231, i32 %233
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_memcpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @rhashtable_remove_fast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #16
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %.thread14, %3
  %24 = phi ptr [ %11, %3 ], [ %153, %.thread14 ]
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  br i1 %20, label %38, label %29, !prof !15

29:                                               ; preds = %23
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = load i16, ptr %13, align 2
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i16 [ %31, %30 ], [ %6, %29 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #16
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !6

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #16
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread14, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !25
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.loopexit15, label %.preheader, !prof !30

.preheader:                                       ; preds = %62, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.preheader70, label %70, !prof !6

70:                                               ; preds = %.preheader
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #16, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %.preheader70

.preheader70:                                     ; preds = %70, %.preheader
  br label %73

73:                                               ; preds = %.preheader70, %73
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !34
  %74 = load volatile i64, ptr %60, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %73, !llvm.loop !35

77:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !36
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #16, !srcloc !29
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.loopexit15, label %.preheader, !prof !37, !llvm.loop !38

.loopexit15:                                      ; preds = %77, %62
  %81 = load ptr, ptr %60, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = icmp eq i64 %83, 0
  %85 = ptrtoint ptr %60 to i64
  %86 = or i64 %85, 1
  %87 = select i1 %84, i64 %86, i64 %83
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %.loopexit15
  %91 = inttoptr i64 %87 to ptr
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %90
  %.lcssa17.in51 = and i64 %63, 512
  %.lcssa1752 = icmp eq i64 %.lcssa17.in51, 0
  %93 = load ptr, ptr %1, align 8
  br label %107

94:                                               ; preds = %.lr.ph
  %95 = icmp eq ptr %122, %1
  br i1 %95, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %94
  %.lcssa17.in = and i64 %63, 512
  %.lcssa17 = icmp eq i64 %.lcssa17.in, 0
  %96 = load ptr, ptr %1, align 8
  %97 = icmp eq ptr %121, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !50
  store volatile ptr %96, ptr %121, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !6

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98
  br i1 %.lcssa17, label %136, label %106

106:                                              ; preds = %105
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %136

107:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %108 = phi ptr [ %93, %._crit_edge.thread ], [ %96, %._crit_edge ]
  %.lcssa1753 = phi i1 [ %.lcssa1752, %._crit_edge.thread ], [ %.lcssa17, %._crit_edge ]
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, ptr %108, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !46
  store volatile ptr %112, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !6

116:                                              ; preds = %107
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #16, !srcloc !48
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %107
  br i1 %.lcssa1753, label %136, label %120

120:                                              ; preds = %119
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %136

.lr.ph:                                           ; preds = %90, %94
  %121 = phi ptr [ %122, %94 ], [ %91, %90 ]
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %94, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %.loopexit15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #16, !srcloc !40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !41
  %126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !6

129:                                              ; preds = %.loopexit
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %.loopexit
  %133 = and i64 %63, 512
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.thread14, label %135

135:                                              ; preds = %132
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !43
  br label %.thread14

136:                                              ; preds = %120, %119, %106, %105
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #16, !srcloc !51
  %137 = load i8, ptr %17, align 2, !range !52, !noundef !53
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.thread13, label %139

139:                                              ; preds = %136
  %140 = load volatile i32, ptr %16, align 4
  %141 = load i32, ptr %24, align 64
  %142 = mul i32 %141, 3
  %143 = udiv i32 %142, 10
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %.thread13

145:                                              ; preds = %139
  %146 = load i16, ptr %18, align 4
  %147 = zext i16 %146 to i32
  %148 = icmp ugt i32 %141, %147
  br i1 %148, label %149, label %.thread13, !prof !15

149:                                              ; preds = %145
  %150 = load ptr, ptr @system_wq, align 8
  %151 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %150, ptr noundef nonnull %19) #16
  br label %.thread13

.thread14:                                        ; preds = %135, %132, %59
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %153 = load volatile ptr, ptr %152, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread13, label %23, !llvm.loop !54

.thread13:                                        ; preds = %.thread14, %139, %145, %149, %136
  %155 = phi i32 [ 0, %139 ], [ 0, %145 ], [ 0, %136 ], [ 0, %149 ], [ -2, %.thread14 ]
  call void @__rcu_read_unlock() #16
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_enter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_walk_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_walk_start_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @genlmsg_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_walk_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154051585}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2154059139}
!13 = !{i64 776286, i64 776330, i64 2148261013, i64 2148261034, i64 2148261060, i64 2148261093, i64 2148261127, i64 2148261151}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2157204938, i64 2157204747, i64 2157204799, i64 2157204845, i64 2157204873}
!17 = !{i64 2157205012, i64 2157205041, i64 2157205087, i64 2157205145, i64 2157205199, i64 2157205253, i64 2157205308, i64 2157205339, i64 2157205647, i64 2157205653, i64 2157205700, i64 2157205723, i64 2157205749}
!18 = !{i64 2157206204, i64 2157206015, i64 2157206065, i64 2157206111, i64 2157206139}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
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
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2150387252}
!37 = !{!"branch_weights", i32 1, i32 0}
!38 = distinct !{!38, !9, !10}
!39 = !{i64 2147816643}
!40 = !{i64 2147815796, i64 2147815835, i64 2147815856, i64 2147815893, i64 2147815916, i64 2147815786}
!41 = !{i64 2150389858}
!42 = !{i64 2150390040}
!43 = !{i64 983446}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2148957633, i64 2148957672, i64 2148957693, i64 2148957730, i64 2148957753, i64 2148957623}
!46 = !{i64 2154042928}
!47 = !{i64 2154045230}
!48 = !{i64 2154045412}
!49 = distinct !{!49, !9, !10}
!50 = !{i64 2154114688}
!51 = !{i64 2148957996, i64 2148958035, i64 2148958056, i64 2148958093, i64 2148958116, i64 2148957986}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !9, !10}
