; ModuleID = 'bench/linux/original/xt_addrtype.ll'
source_filename = "bench/linux/original/xt_addrtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.32 }
%union.anon.32 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID_license952 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author953 = internal constant [41 x i8] c"author=Patrick McHardy <kaber@trash.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description954 = internal constant [40 x i8] c"description=Xtables: address type match\00", section ".modinfo", align 1
@__UNIQUE_ID_alias955 = internal constant [19 x i8] c"alias=ipt_addrtype\00", section ".modinfo", align 1
@__UNIQUE_ID_alias956 = internal constant [20 x i8] c"alias=ip6t_addrtype\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_module957 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module958 = internal global ptr @cleanup_module, section ".exit.data", align 8
@addrtype_mt_reg = internal global [2 x %struct.xt_match] [%struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"addrtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @addrtype_mt_v0, ptr null, ptr null, ptr @__this_module, ptr null, i32 12, i32 0, i32 0, i16 0, i16 2 }, %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"addrtype\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @addrtype_mt_v1, ptr @addrtype_mt_checkentry_v1, ptr null, ptr @__this_module, ptr null, i32 8, i32 0, i32 0, i16 0, i16 0 }], section ".data..read_mostly", align 16
@__this_module = external dso_local global %struct.module, align 64
@.str = private unnamed_addr constant [67 x i8] c"both incoming and outgoing interface limitation cannot be selected\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"output interface limitation not valid in PREROUTING and INPUT\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"input interface limitation not valid in POSTROUTING and OUTPUT\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ipv6 BLACKHOLE matching not supported\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"ipv6 PROHIBIT (THROW, NAT ..) matching not supported\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"ipv6 does not support BROADCAST matching\00", align 1
@addrtype_mt_checkentry_v1._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.addrtype_mt_checkentry_v1 = private unnamed_addr constant [26 x i8] c"addrtype_mt_checkentry_v1\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\016xt_addrtype: %s\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module958, ptr @__UNIQUE_ID___addressable_init_module957, ptr @__UNIQUE_ID_alias955, ptr @__UNIQUE_ID_alias956, ptr @__UNIQUE_ID_author953, ptr @__UNIQUE_ID_description954, ptr @__UNIQUE_ID_license952], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_matches(ptr noundef nonnull @addrtype_mt_reg, i32 noundef 2) #7
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_matches(ptr noundef nonnull @addrtype_mt_reg, i32 noundef 2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @addrtype_mt_v0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load i16, ptr %8, align 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = zext i16 %15 to i32
  %21 = tail call i32 @inet_dev_addr_type(ptr noundef %6, ptr noundef null, i32 noundef %19) #7
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, %24
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %17, %2
  %32 = phi i8 [ %30, %17 ], [ 1, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = zext i16 %34 to i32
  %40 = tail call i32 @inet_dev_addr_type(ptr noundef %6, ptr noundef null, i32 noundef %38) #7
  %41 = lshr i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = xor i32 %41, %43
  %45 = trunc i32 %44 to i8
  %46 = and i8 %32, %45
  br label %47

47:                                               ; preds = %36, %31
  %48 = phi i8 [ %46, %36 ], [ %32, %31 ]
  %49 = icmp ne i8 %48, 0
  ret i1 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @addrtype_mt_v1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = and i32 %10, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13, %2
  %17 = phi i64 [ 8, %2 ], [ 16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi ptr [ null, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i16, ptr %8, align 4
  %32 = icmp eq i16 %31, 0
  br i1 %24, label %33, label %49

33:                                               ; preds = %20
  br i1 %32, label %.critedge, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = tail call fastcc zeroext i1 @match_type6(ptr noundef %6, ptr noundef %21, ptr noundef nonnull %35, i16 noundef zeroext %31)
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %36, %39
  br i1 %40, label %80, label %.critedge

.critedge:                                        ; preds = %33, %34
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = tail call fastcc zeroext i1 @match_type6(ptr noundef %6, ptr noundef %21, ptr noundef nonnull %45, i16 noundef zeroext %42)
  %47 = load i32, ptr %9, align 4
  %48 = and i32 %47, 2
  br label %75

49:                                               ; preds = %20
  br i1 %32, label %.critedge8, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i16 %31 to i32
  %54 = tail call i32 @inet_dev_addr_type(ptr noundef %6, ptr noundef %21, i32 noundef %52) #7
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %53
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = icmp eq i32 %56, 0
  %61 = xor i1 %59, %60
  br i1 %61, label %80, label %.critedge8

.critedge8:                                       ; preds = %49, %50
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %.critedge8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %67 = load i32, ptr %66, align 4
  %68 = zext i16 %63 to i32
  %69 = tail call i32 @inet_dev_addr_type(ptr noundef %6, ptr noundef %21, i32 noundef %67) #7
  %70 = shl nuw i32 1, %69
  %71 = and i32 %70, %68
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %65, %44
  %76 = phi i32 [ %71, %65 ], [ %48, %44 ]
  %77 = phi i1 [ %74, %65 ], [ %46, %44 ]
  %78 = icmp ne i32 %76, 0
  %79 = xor i1 %77, %78
  br label %80

80:                                               ; preds = %75, %.critedge8, %50, %.critedge, %34
  %81 = phi i1 [ true, %.critedge ], [ false, %34 ], [ true, %.critedge8 ], [ false, %50 ], [ %79, %75 ]
  ret i1 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @addrtype_mt_checkentry_v1(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 12
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %39, label %10

10:                                               ; preds = %1
  %11 = and i32 %5, 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = and i32 %14, 24
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %7, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i16, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = or i16 %29, %27
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp ugt i16 %30, 255
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = and i32 %31, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %34, %26, %18, %10, %1
  %40 = phi ptr [ @.str, %1 ], [ @.str.3, %26 ], [ @.str.4, %34 ], [ @.str.5, %36 ], [ @.str.1, %10 ], [ @.str.2, %18 ]
  %41 = tail call i32 @___ratelimit(ptr noundef nonnull @addrtype_mt_checkentry_v1._rs, ptr noundef nonnull @__func__.addrtype_mt_checkentry_v1) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %40) #8
  br label %45

45:                                               ; preds = %43, %39, %36, %22
  %46 = phi i32 [ 0, %36 ], [ 0, %22 ], [ -22, %43 ], [ -22, %39 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_dev_addr_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @match_type6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext range(i16 1, 0) %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.flowi6, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @__ipv6_addr_type(ptr noundef %2) #7
  %8 = and i32 %7, 65535
  %9 = zext i16 %3 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %7, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %83, label %15

15:                                               ; preds = %4
  %16 = and i32 %9, 2
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %7, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %83, label %21

21:                                               ; preds = %15
  %22 = and i32 %9, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i32 %8, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %83, label %26

26:                                               ; preds = %21
  %27 = and i32 %9, 148
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %31 = icmp eq ptr %1, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 8
  %35 = and i16 %3, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @ipv6_chk_addr(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %1, i32 noundef 1) #7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 4
  br label %41

41:                                               ; preds = %37, %32, %29
  %42 = phi i32 [ 0, %32 ], [ %40, %37 ], [ 0, %29 ]
  %43 = call i32 @__nf_ip6_route(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5, i1 noundef zeroext false) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %42, i32 128
  %52 = lshr i32 %48, 29
  %53 = and i32 %52, 4
  %54 = select i1 %31, i32 %53, i32 0
  %55 = or i32 %51, %54
  %56 = and i32 %48, 1048576
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %.thread

.thread:                                          ; preds = %45
  %58 = or disjoint i32 %55, 16
  br label %.thread2

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 164
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 127
  %63 = and i32 %48, 2097154
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %.thread2

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr i8, ptr %46, i64 156
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr i8, ptr %2, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %68, %69
  %75 = icmp eq i64 %71, %73
  %76 = and i1 %74, %75
  %77 = or disjoint i32 %55, 16
  %cond.fr = freeze i1 %76
  %spec.select = select i1 %cond.fr, i32 %77, i32 %55
  br label %.thread2

.thread2:                                         ; preds = %66, %59, %.thread
  %78 = phi i32 [ %58, %.thread ], [ %55, %59 ], [ %spec.select, %66 ]
  call void @dst_release(ptr noundef %46) #7
  br label %79

79:                                               ; preds = %.thread2, %41
  %80 = phi i32 [ %78, %.thread2 ], [ 128, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  %81 = and i32 %80, %9
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %79, %26, %21, %15, %4
  %84 = phi i1 [ %82, %79 ], [ false, %4 ], [ false, %15 ], [ false, %21 ], [ true, %26 ]
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nf_ip6_route(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_matches(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
