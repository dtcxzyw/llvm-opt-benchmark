target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cacheinfo__362_1222_cache_ap_registerearly:\09\09\09"
module asm ".long\09cache_ap_register - .\09"
module asm ".previous\09\09\09\09\09"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._cache_table = type { i8, i8, i16 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct._cpuid4_info_regs = type { %union._cpuid4_leaf_eax, %union._cpuid4_leaf_ebx, %union._cpuid4_leaf_ecx, i32, i64, ptr }
%union._cpuid4_leaf_eax = type { %struct.anon }
%struct.anon = type { i32 }
%union._cpuid4_leaf_ebx = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%union._cpuid4_leaf_ecx = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%struct.cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.cpumask, i32, ptr, i8, ptr }

@cache_private_group = internal global %struct.attribute_group { ptr null, ptr @cache_private_attrs_is_visible, ptr null, ptr null, ptr null }, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@num_cache_leaves = internal unnamed_addr global i16 0, align 2
@init_intel_cacheinfo.is_initialized = internal unnamed_addr global i32 0, align 4
@cache_table = internal unnamed_addr constant [73 x %struct._cache_table] [%struct._cache_table { i8 6, i8 1, i16 8 }, %struct._cache_table { i8 8, i8 1, i16 16 }, %struct._cache_table { i8 9, i8 1, i16 32 }, %struct._cache_table { i8 10, i8 2, i16 8 }, %struct._cache_table { i8 12, i8 2, i16 16 }, %struct._cache_table { i8 13, i8 2, i16 16 }, %struct._cache_table { i8 14, i8 2, i16 24 }, %struct._cache_table { i8 33, i8 3, i16 256 }, %struct._cache_table { i8 34, i8 4, i16 512 }, %struct._cache_table { i8 35, i8 4, i16 1024 }, %struct._cache_table { i8 37, i8 4, i16 2048 }, %struct._cache_table { i8 41, i8 4, i16 4096 }, %struct._cache_table { i8 44, i8 2, i16 32 }, %struct._cache_table { i8 48, i8 1, i16 32 }, %struct._cache_table { i8 57, i8 3, i16 128 }, %struct._cache_table { i8 58, i8 3, i16 192 }, %struct._cache_table { i8 59, i8 3, i16 128 }, %struct._cache_table { i8 60, i8 3, i16 256 }, %struct._cache_table { i8 61, i8 3, i16 384 }, %struct._cache_table { i8 62, i8 3, i16 512 }, %struct._cache_table { i8 63, i8 3, i16 256 }, %struct._cache_table { i8 65, i8 3, i16 128 }, %struct._cache_table { i8 66, i8 3, i16 256 }, %struct._cache_table { i8 67, i8 3, i16 512 }, %struct._cache_table { i8 68, i8 3, i16 1024 }, %struct._cache_table { i8 69, i8 3, i16 2048 }, %struct._cache_table { i8 70, i8 4, i16 4096 }, %struct._cache_table { i8 71, i8 4, i16 8192 }, %struct._cache_table { i8 72, i8 3, i16 3072 }, %struct._cache_table { i8 73, i8 4, i16 4096 }, %struct._cache_table { i8 74, i8 4, i16 6144 }, %struct._cache_table { i8 75, i8 4, i16 8192 }, %struct._cache_table { i8 76, i8 4, i16 12288 }, %struct._cache_table { i8 77, i8 4, i16 16384 }, %struct._cache_table { i8 78, i8 3, i16 6144 }, %struct._cache_table { i8 96, i8 2, i16 16 }, %struct._cache_table { i8 102, i8 2, i16 8 }, %struct._cache_table { i8 103, i8 2, i16 16 }, %struct._cache_table { i8 104, i8 2, i16 32 }, %struct._cache_table { i8 112, i8 5, i16 12 }, %struct._cache_table { i8 113, i8 5, i16 16 }, %struct._cache_table { i8 114, i8 5, i16 32 }, %struct._cache_table { i8 115, i8 5, i16 64 }, %struct._cache_table { i8 120, i8 3, i16 1024 }, %struct._cache_table { i8 121, i8 3, i16 128 }, %struct._cache_table { i8 122, i8 3, i16 256 }, %struct._cache_table { i8 123, i8 3, i16 512 }, %struct._cache_table { i8 124, i8 3, i16 1024 }, %struct._cache_table { i8 125, i8 3, i16 2048 }, %struct._cache_table { i8 127, i8 3, i16 512 }, %struct._cache_table { i8 -128, i8 3, i16 512 }, %struct._cache_table { i8 -126, i8 3, i16 256 }, %struct._cache_table { i8 -125, i8 3, i16 512 }, %struct._cache_table { i8 -124, i8 3, i16 1024 }, %struct._cache_table { i8 -123, i8 3, i16 2048 }, %struct._cache_table { i8 -122, i8 3, i16 512 }, %struct._cache_table { i8 -121, i8 3, i16 1024 }, %struct._cache_table { i8 -48, i8 4, i16 512 }, %struct._cache_table { i8 -47, i8 4, i16 1024 }, %struct._cache_table { i8 -46, i8 4, i16 2048 }, %struct._cache_table { i8 -42, i8 4, i16 1024 }, %struct._cache_table { i8 -41, i8 4, i16 2048 }, %struct._cache_table { i8 -40, i8 4, i16 4096 }, %struct._cache_table { i8 -36, i8 4, i16 2048 }, %struct._cache_table { i8 -35, i8 4, i16 4096 }, %struct._cache_table { i8 -34, i8 4, i16 8192 }, %struct._cache_table { i8 -30, i8 4, i16 2048 }, %struct._cache_table { i8 -29, i8 4, i16 4096 }, %struct._cache_table { i8 -28, i8 4, i16 8192 }, %struct._cache_table { i8 -22, i8 4, i16 12288 }, %struct._cache_table { i8 -21, i8 4, i16 18432 }, %struct._cache_table { i8 -20, i8 4, i16 24576 }, %struct._cache_table zeroinitializer], align 16
@cache_disable_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@saved_cr4 = internal unnamed_addr global i64 0, align 8
@cache_aps_delayed_init = internal unnamed_addr global i8 1, align 1
@memory_caching_control = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_cache_ap_register363 = internal global ptr @cache_ap_register, section ".discard.addressable", align 8
@cpu_llc_shared_map = dso_local global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu..read_mostly", align 8
@cpu_l2c_shared_map = dso_local local_unnamed_addr global [1 x %struct.cpumask] zeroinitializer, section ".data..percpu..read_mostly", align 8
@init_amd_l3_attrs.amd_l3_attrs = internal unnamed_addr global ptr null, align 8
@dev_attr_cache_disable_0 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 420 }, ptr @cache_disable_0_show, ptr @cache_disable_0_store }, align 8
@dev_attr_cache_disable_1 = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 420 }, ptr @cache_disable_1_show, ptr @cache_disable_1_store }, align 8
@dev_attr_subcaches = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 420 }, ptr @subcaches_show, ptr @subcaches_store }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"cache_disable_0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FREE\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\014L3 slot %d in use/index already disabled!\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"cache_disable_1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"subcaches\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@assocs = internal unnamed_addr constant [16 x i16] [i16 0, i16 1, i16 2, i16 0, i16 4, i16 0, i16 8, i16 0, i16 16, i16 0, i16 32, i16 48, i16 64, i16 96, i16 128, i16 -1], align 16
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@types = internal unnamed_addr constant [4 x i8] c"\01\02\03\03", align 1
@levels = internal unnamed_addr constant [4 x i8] c"\01\01\02\03", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cache_type_map = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 4], align 16
@cpu_cacheinfo_mask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"x86/cachectrl:starting\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_cache_ap_register363], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @cache_get_priv_group(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 2
  %7 = icmp ne ptr %3, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 2) #13
  %18 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 4) #13
  %19 = select i1 %17, i64 3, i64 1
  %20 = zext i1 %18 to i64
  %21 = add nuw nsw i64 %19, %20
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #14
  store ptr %23, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 2) #13
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  store ptr @dev_attr_cache_disable_0, ptr %28, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store ptr @dev_attr_cache_disable_1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ 2, %27 ], [ 0, %25 ]
  %32 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 4) #13
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  %35 = getelementptr ptr, ptr %34, i64 %31
  store ptr @dev_attr_subcaches, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  store ptr %37, ptr getelementptr inbounds (%struct.attribute_group, ptr @cache_private_group, i64 0, i32 3), align 8
  br label %38

38:                                               ; preds = %36, %16, %9, %1
  %39 = phi ptr [ null, %1 ], [ @cache_private_group, %9 ], [ @cache_private_group, %16 ], [ @cache_private_group, %36 ]
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cacheinfo_amd_init_llc_id(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8
  %7 = icmp ult i8 %6, 23
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4
  br label %47

11:                                               ; preds = %5
  %12 = icmp eq i8 %6, 23
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = icmp ult i8 %15, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  br label %47

21:                                               ; preds = %13, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 2
  %25 = icmp eq i8 %23, 9
  %26 = or i1 %24, %25
  %27 = select i1 %26, i32 -2147483619, i32 4
  br label %28

28:                                               ; preds = %28, %21
  %29 = phi i32 [ -1, %21 ], [ %30, %28 ]
  %30 = add i32 %29, 1
  %31 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 %30) #13, !srcloc !5
  %32 = extractvalue { i32, i32, i32, i32 } %31, 0
  %33 = and i32 %32, 31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !6

35:                                               ; preds = %28
  %36 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483619, i32 %29) #13, !srcloc !5
  %37 = extractvalue { i32, i32, i32, i32 } %36, 0
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = lshr i32 %37, 14
  %41 = and i32 %40, 4095
  %42 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %41, i32 -1) #15, !srcloc !9
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, %43
  br label %47

47:                                               ; preds = %39, %17, %8
  %48 = phi i32 [ %46, %39 ], [ %20, %17 ], [ %10, %8 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cacheinfo_hygon_init_llc_id(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_amd_cacheinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %3 = and i64 %2, 4194304
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 2
  %9 = icmp eq i8 %7, 9
  %10 = or i1 %8, %9
  %11 = select i1 %10, i32 -2147483619, i32 4
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ -1, %5 ], [ %14, %12 ]
  %14 = add i32 %13, 1
  %15 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %14) #13, !srcloc !5
  %16 = extractvalue { i32, i32, i32, i32 } %15, 0
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12, !llvm.loop !6

19:                                               ; preds = %12
  %20 = trunc i32 %14 to i16
  br label %31

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, -2147483643
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %27 = extractvalue { i32, i32, i32, i32 } %26, 3
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i16 3, i16 4
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i16 [ %20, %19 ], [ %30, %25 ]
  store i16 %32, ptr @num_cache_leaves, align 2
  br label %33

33:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_hygon_cacheinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 2
  %5 = icmp eq i8 %3, 9
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 -2147483619, i32 4
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ -1, %1 ], [ %10, %8 ]
  %10 = add i32 %9, 1
  %11 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %10) #13, !srcloc !5
  %12 = extractvalue { i32, i32, i32, i32 } %11, 0
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !6

15:                                               ; preds = %8
  %16 = trunc i32 %10 to i16
  store i16 %16, ptr @num_cache_leaves, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_intel_cacheinfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct._cpuid4_info_regs, align 8
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %95

7:                                                ; preds = %1
  %8 = load i32, ptr @init_intel_cacheinfo.is_initialized, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 2
  %14 = icmp eq i8 %12, 9
  %15 = or i1 %13, %14
  %16 = select i1 %15, i32 -2147483619, i32 4
  br label %17

17:                                               ; preds = %17, %10
  %18 = phi i32 [ -1, %10 ], [ %19, %17 ]
  %19 = add i32 %18, 1
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 %19) #13, !srcloc !5
  %21 = extractvalue { i32, i32, i32, i32 } %20, 0
  %22 = and i32 %21, 31
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !6

24:                                               ; preds = %17
  %25 = trunc i32 %19 to i16
  store i16 %25, ptr @num_cache_leaves, align 2
  %26 = load i32, ptr @init_intel_cacheinfo.is_initialized, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @init_intel_cacheinfo.is_initialized, align 4
  br label %28

28:                                               ; preds = %24, %7
  %29 = load i16, ptr @num_cache_leaves, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %95, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 216
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  br label %38

38:                                               ; preds = %84, %31
  %39 = phi i32 [ 0, %31 ], [ %90, %84 ]
  %40 = phi i32 [ 0, %31 ], [ %89, %84 ]
  %41 = phi i32 [ 0, %31 ], [ %91, %84 ]
  %42 = phi i32 [ 0, %31 ], [ %88, %84 ]
  %43 = phi i32 [ 0, %31 ], [ %87, %84 ]
  %44 = phi i32 [ 0, %31 ], [ %86, %84 ]
  %45 = phi i32 [ 0, %31 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %46 = call fastcc i32 @cpuid4_cache_lookup_regs(i32 noundef %41, ptr noundef nonnull %2), !range !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %2, align 8
  %50 = lshr i32 %49, 5
  %51 = and i32 %50, 7
  switch i32 %51, label %84 [
    i32 1, label %52
    i32 2, label %62
    i32 3, label %73
  ]

52:                                               ; preds = %48
  %53 = and i32 %49, 31
  switch i32 %53, label %84 [
    i32 1, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %52
  %55 = load i64, ptr %37, align 8
  %56 = lshr i64 %55, 10
  %57 = trunc i64 %56 to i32
  br label %84

58:                                               ; preds = %52
  %59 = load i64, ptr %36, align 8
  %60 = lshr i64 %59, 10
  %61 = trunc i64 %60 to i32
  br label %84

62:                                               ; preds = %48
  %63 = load i64, ptr %34, align 8
  %64 = lshr i64 %63, 10
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %49, 14
  %67 = and i32 %66, 4095
  %68 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %67, i32 -1) #15, !srcloc !9
  %69 = add i32 %68, 1
  %70 = load i32, ptr %35, align 8
  %71 = shl nsw i32 -1, %69
  %72 = and i32 %70, %71
  br label %84

73:                                               ; preds = %48
  %74 = load i64, ptr %32, align 8
  %75 = lshr i64 %74, 10
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %49, 14
  %78 = and i32 %77, 4095
  %79 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %78, i32 -1) #15, !srcloc !9
  %80 = add i32 %79, 1
  %81 = load i32, ptr %33, align 8
  %82 = shl nsw i32 -1, %80
  %83 = and i32 %81, %82
  br label %84

84:                                               ; preds = %73, %62, %58, %54, %52, %48, %38
  %85 = phi i32 [ %45, %38 ], [ %45, %48 ], [ %45, %73 ], [ %45, %62 ], [ %57, %54 ], [ %45, %58 ], [ %45, %52 ]
  %86 = phi i32 [ %44, %38 ], [ %44, %48 ], [ %44, %73 ], [ %44, %62 ], [ %44, %54 ], [ %61, %58 ], [ %44, %52 ]
  %87 = phi i32 [ %43, %38 ], [ %43, %48 ], [ %43, %73 ], [ %65, %62 ], [ %43, %54 ], [ %43, %58 ], [ %43, %52 ]
  %88 = phi i32 [ %42, %38 ], [ %42, %48 ], [ %76, %73 ], [ %42, %62 ], [ %42, %54 ], [ %42, %58 ], [ %42, %52 ]
  %89 = phi i32 [ %40, %38 ], [ %40, %48 ], [ %40, %73 ], [ %72, %62 ], [ %40, %54 ], [ %40, %58 ], [ %40, %52 ]
  %90 = phi i32 [ %39, %38 ], [ %39, %48 ], [ %83, %73 ], [ %39, %62 ], [ %39, %54 ], [ %39, %58 ], [ %39, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %91 = add nuw nsw i32 %41, 1
  %92 = load i16, ptr @num_cache_leaves, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %38, label %95, !llvm.loop !11

95:                                               ; preds = %84, %28, %1
  %96 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %85, %84 ]
  %97 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %86, %84 ]
  %98 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %87, %84 ]
  %99 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %88, %84 ]
  %100 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %89, %84 ]
  %101 = phi i32 [ 0, %1 ], [ 0, %28 ], [ %90, %84 ]
  %102 = load i16, ptr @num_cache_leaves, align 2
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = load i8, ptr %0, align 8
  %106 = icmp eq i8 %105, 15
  br i1 %106, label %107, label %203

107:                                              ; preds = %104, %95
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %203

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  br i1 %103, label %114, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 8
  %113 = icmp ne i8 %112, 15
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi i1 [ true, %110 ], [ %113, %111 ]
  %116 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #13, !srcloc !5
  %117 = extractvalue { i32, i32, i32, i32 } %116, 0
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %198, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %3, i64 4
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = getelementptr inbounds i8, ptr %3, i64 12
  br label %124

124:                                              ; preds = %195, %120
  %125 = phi i32 [ 0, %120 ], [ %192, %195 ]
  %126 = phi i32 [ 0, %120 ], [ %196, %195 ]
  %127 = phi i32 [ 0, %120 ], [ %191, %195 ]
  %128 = phi i32 [ 0, %120 ], [ %190, %195 ]
  %129 = phi i32 [ 0, %120 ], [ %189, %195 ]
  store i32 2, ptr %3, align 16
  store i32 0, ptr %122, align 8
  %130 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #13, !srcloc !5
  %131 = extractvalue { i32, i32, i32, i32 } %130, 0
  %132 = extractvalue { i32, i32, i32, i32 } %130, 1
  %133 = extractvalue { i32, i32, i32, i32 } %130, 2
  %134 = extractvalue { i32, i32, i32, i32 } %130, 3
  store i32 %131, ptr %3, align 16
  store i32 %132, ptr %121, align 4
  store i32 %133, ptr %122, align 8
  store i32 %134, ptr %123, align 4
  br label %135

135:                                              ; preds = %135, %124
  %136 = phi i64 [ 0, %124 ], [ %140, %135 ]
  %137 = getelementptr [4 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  store i32 %139, ptr %137, align 4
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, 3
  br i1 %141, label %142, label %135, !llvm.loop !13

142:                                              ; preds = %188, %135
  %143 = phi i64 [ %193, %188 ], [ 1, %135 ]
  %144 = phi i32 [ %192, %188 ], [ %125, %135 ]
  %145 = phi i32 [ %191, %188 ], [ %127, %135 ]
  %146 = phi i32 [ %190, %188 ], [ %128, %135 ]
  %147 = phi i32 [ %189, %188 ], [ %129, %135 ]
  %148 = getelementptr i8, ptr %3, i64 %143
  %149 = load i8, ptr %148, align 1
  br label %155

150:                                              ; preds = %155
  %151 = add nuw nsw i64 %156, 1
  %152 = getelementptr [73 x %struct._cache_table], ptr @cache_table, i64 0, i64 %151
  %153 = load i8, ptr %152, align 4
  %154 = icmp eq i64 %151, 72
  br i1 %154, label %188, label %155, !llvm.loop !14

155:                                              ; preds = %150, %142
  %156 = phi i64 [ 0, %142 ], [ %151, %150 ]
  %157 = phi i8 [ 6, %142 ], [ %153, %150 ]
  %158 = icmp eq i8 %157, %149
  br i1 %158, label %159, label %150

159:                                              ; preds = %155
  %160 = getelementptr [73 x %struct._cache_table], ptr @cache_table, i64 0, i64 %156
  br i1 %115, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 5
  br i1 %164, label %165, label %188

165:                                              ; preds = %161, %159
  %166 = getelementptr inbounds i8, ptr %160, i64 1
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %188 [
    i8 1, label %168
    i8 2, label %173
    i8 3, label %178
    i8 4, label %183
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %160, i64 2
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = add i32 %144, %171
  br label %188

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %160, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  %177 = add i32 %147, %176
  br label %188

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %160, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = add i32 %146, %181
  br label %188

183:                                              ; preds = %165
  %184 = getelementptr inbounds i8, ptr %160, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = add i32 %145, %186
  br label %188

188:                                              ; preds = %183, %178, %173, %168, %165, %161, %150
  %189 = phi i32 [ %147, %161 ], [ %147, %165 ], [ %147, %183 ], [ %147, %178 ], [ %177, %173 ], [ %147, %168 ], [ %147, %150 ]
  %190 = phi i32 [ %146, %161 ], [ %146, %165 ], [ %146, %183 ], [ %182, %178 ], [ %146, %173 ], [ %146, %168 ], [ %146, %150 ]
  %191 = phi i32 [ %145, %161 ], [ %145, %165 ], [ %187, %183 ], [ %145, %178 ], [ %145, %173 ], [ %145, %168 ], [ %145, %150 ]
  %192 = phi i32 [ %144, %161 ], [ %144, %165 ], [ %144, %183 ], [ %144, %178 ], [ %144, %173 ], [ %172, %168 ], [ %144, %150 ]
  %193 = add nuw nsw i64 %143, 1
  %194 = icmp eq i64 %193, 16
  br i1 %194, label %195, label %142, !llvm.loop !15

195:                                              ; preds = %188
  %196 = add nuw nsw i32 %126, 1
  %197 = icmp eq i32 %196, %118
  br i1 %197, label %198, label %124, !llvm.loop !16

198:                                              ; preds = %195, %114
  %199 = phi i32 [ 0, %114 ], [ %189, %195 ]
  %200 = phi i32 [ 0, %114 ], [ %190, %195 ]
  %201 = phi i32 [ 0, %114 ], [ %191, %195 ]
  %202 = phi i32 [ 0, %114 ], [ %192, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %203

203:                                              ; preds = %198, %107, %104
  %204 = phi i32 [ %199, %198 ], [ 0, %107 ], [ 0, %104 ]
  %205 = phi i32 [ %200, %198 ], [ 0, %107 ], [ 0, %104 ]
  %206 = phi i32 [ %201, %198 ], [ 0, %107 ], [ 0, %104 ]
  %207 = phi i32 [ %202, %198 ], [ 0, %107 ], [ 0, %104 ]
  %208 = icmp eq i32 %96, 0
  %209 = select i1 %208, i32 %204, i32 %96
  %210 = icmp eq i32 %97, 0
  %211 = select i1 %210, i32 %207, i32 %97
  %212 = icmp eq i32 %98, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %100, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %100, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %203
  %217 = phi i32 [ %98, %213 ], [ %205, %203 ]
  %218 = icmp eq i32 %99, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %101, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %216
  %222 = phi i32 [ %99, %219 ], [ %206, %216 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 248
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 65535
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %0, i64 224
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %223, align 8
  br label %229

229:                                              ; preds = %226, %221
  %230 = icmp eq i32 %222, 0
  %231 = icmp eq i32 %217, 0
  %232 = add i32 %211, %209
  %233 = select i1 %231, i32 %232, i32 %217
  %234 = select i1 %230, i32 %233, i32 %222
  %235 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %234, ptr %235, align 8
  br i1 %231, label %236, label %237

236:                                              ; preds = %229
  tail call void @cpu_detect_cache_sizes(ptr noundef %0) #13
  br label %237

237:                                              ; preds = %236, %229
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @cpuid4_cache_lookup_regs(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %3, label %114 [
    i8 2, label %4
    i8 9, label %109
  ]

4:                                                ; preds = %2
  %5 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %6 = and i64 %5, 4194304
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483619, i32 %0) #13, !srcloc !5
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = extractvalue { i32, i32, i32, i32 } %9, 1
  %12 = extractvalue { i32, i32, i32, i32 } %9, 2
  br label %105

13:                                               ; preds = %4
  %14 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483643, i32 0) #13, !srcloc !5
  %15 = extractvalue { i32, i32, i32, i32 } %14, 2
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %17 = extractvalue { i32, i32, i32, i32 } %16, 2
  %18 = extractvalue { i32, i32, i32, i32 } %16, 3
  switch i32 %0, label %105 [
    i32 1, label %19
    i32 0, label %21
    i32 2, label %34
    i32 3, label %46
  ]

19:                                               ; preds = %13
  %20 = extractvalue { i32, i32, i32, i32 } %14, 3
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %15, %13 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = lshr i32 %22, 16
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [16 x i16], ptr @assocs, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = lshr i32 %22, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %22, 24
  br label %65

34:                                               ; preds = %13
  %35 = icmp eq i32 %17, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %34
  %37 = lshr i32 %17, 12
  %38 = and i32 %37, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [16 x i16], ptr @assocs, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %17, 8
  %44 = and i32 %43, 15
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 15)) #15, !srcloc !17
  br label %65

46:                                               ; preds = %13
  %47 = icmp eq i32 %18, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %18, 12
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [16 x i16], ptr @assocs, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %18, 8
  %56 = and i32 %55, 15
  %57 = lshr i32 %18, 9
  %58 = and i32 %57, 8388096
  %59 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0), align 8
  %60 = and i64 %59, 576460752303423488
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %48
  %63 = lshr exact i32 %58, 1
  %64 = lshr i32 %54, 1
  br label %65

65:                                               ; preds = %62, %48, %36, %24
  %66 = phi i32 [ %63, %62 ], [ %58, %48 ], [ %45, %36 ], [ %33, %24 ]
  %67 = phi i32 [ %64, %62 ], [ %54, %48 ], [ %42, %36 ], [ %30, %24 ]
  %68 = phi i32 [ %56, %62 ], [ %56, %48 ], [ %44, %36 ], [ %32, %24 ]
  %69 = phi i32 [ %18, %62 ], [ %18, %48 ], [ %17, %36 ], [ %22, %24 ]
  %70 = and i32 %69, 255
  %71 = sext i32 %0 to i64
  %72 = getelementptr [4 x i8], ptr @types, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr [4 x i8], ptr @levels, i64 0, i64 %71
  %75 = load i8, ptr %74, align 1
  %76 = shl i8 %75, 5
  %77 = and i8 %73, 31
  %78 = or disjoint i8 %76, %77
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %79, 256
  %81 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds (%struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 23)) #15, !srcloc !18
  %82 = add i16 %81, 63
  %83 = and i16 %82, 63
  %84 = zext nneg i16 %83 to i32
  %85 = shl nuw i32 %84, 26
  %86 = or disjoint i32 %85, %80
  %87 = icmp eq i32 %67, 65535
  %88 = or disjoint i32 %86, 512
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = add nuw nsw i32 %70, 4095
  %91 = shl i32 %67, 22
  %92 = add i32 %91, -4194304
  %93 = shl nuw nsw i32 %68, 12
  %94 = add nuw nsw i32 %93, 4190208
  %95 = and i32 %94, 4190208
  %96 = and i32 %90, 4095
  %97 = or disjoint i32 %95, %96
  %98 = or disjoint i32 %97, %92
  %99 = shl i32 %66, 10
  %100 = udiv i32 %99, %70
  %101 = lshr exact i32 %92, 22
  %102 = add nuw nsw i32 %101, 1
  %103 = udiv i32 %100, %102
  %104 = add i32 %103, -1
  br label %105

105:                                              ; preds = %65, %46, %34, %21, %13, %8
  %106 = phi i32 [ %10, %8 ], [ 0, %13 ], [ 0, %46 ], [ %89, %65 ], [ 0, %34 ], [ 0, %21 ]
  %107 = phi i32 [ %11, %8 ], [ 0, %13 ], [ 0, %46 ], [ %98, %65 ], [ 0, %34 ], [ 0, %21 ]
  %108 = phi i32 [ %12, %8 ], [ 0, %13 ], [ 0, %46 ], [ %104, %65 ], [ 0, %34 ], [ 0, %21 ]
  tail call fastcc void @amd_init_l3_cache(ptr noundef %1, i32 noundef %0)
  br label %119

109:                                              ; preds = %2
  %110 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483619, i32 %0) #13, !srcloc !5
  %111 = extractvalue { i32, i32, i32, i32 } %110, 0
  %112 = extractvalue { i32, i32, i32, i32 } %110, 1
  %113 = extractvalue { i32, i32, i32, i32 } %110, 2
  tail call fastcc void @amd_init_l3_cache(ptr noundef %1, i32 noundef %0)
  br label %119

114:                                              ; preds = %2
  %115 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %0) #13, !srcloc !5
  %116 = extractvalue { i32, i32, i32, i32 } %115, 0
  %117 = extractvalue { i32, i32, i32, i32 } %115, 1
  %118 = extractvalue { i32, i32, i32, i32 } %115, 2
  br label %119

119:                                              ; preds = %114, %109, %105
  %120 = phi i32 [ %116, %114 ], [ %111, %109 ], [ %106, %105 ]
  %121 = phi i32 [ %117, %114 ], [ %112, %109 ], [ %107, %105 ]
  %122 = phi i32 [ %118, %114 ], [ %113, %109 ], [ %108, %105 ]
  %123 = and i32 %120, 31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %119
  store i32 %120, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %121, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %122, ptr %127, align 8
  %128 = add i32 %122, 1
  %129 = and i32 %121, 4095
  %130 = add nuw nsw i32 %129, 1
  %131 = mul i32 %128, %130
  %132 = lshr i32 %121, 12
  %133 = and i32 %132, 1023
  %134 = add nuw nsw i32 %133, 1
  %135 = lshr i32 %121, 22
  %136 = add nuw nsw i32 %135, 1
  %137 = mul i32 %131, %136
  %138 = mul i32 %137, %134
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %125, %119
  %142 = phi i32 [ 0, %125 ], [ -5, %119 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_detect_cache_sizes(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @init_cache_level(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %3 = load i16, ptr @num_cache_leaves, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 3, ptr %8, align 4
  %9 = zext i16 %3 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %5, %1
  %12 = phi i32 [ 0, %7 ], [ -2, %1 ], [ -22, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_cacheinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @populate_cache_leaves(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct._cpuid4_info_regs, align 8
  %3 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %249, label %8

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = zext i32 %0 to i64
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
  br label %18

18:                                               ; preds = %245, %8
  %19 = phi ptr [ %4, %8 ], [ %35, %245 ]
  %20 = phi i32 [ 0, %8 ], [ %246, %245 ]
  %21 = call fastcc i32 @cpuid4_cache_lookup_regs(i32 noundef %20, ptr noundef nonnull %2), !range !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %251

23:                                               ; preds = %18
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %2, align 8
  %26 = lshr i32 %25, 14
  %27 = and i32 %26, 4095
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #15, !srcloc !9
  %29 = add i32 %28, 1
  %30 = add i64 %24, ptrtoint (ptr @cpu_info to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, %29
  store i32 %34, ptr %11, align 4
  %35 = getelementptr i8, ptr %19, i64 72
  store i32 %34, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 16, ptr %36, align 8
  %37 = lshr i32 %25, 5
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %38, ptr %39, align 8
  %40 = and i32 %25, 31
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [4 x i32], ptr @cache_type_map, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %12, align 4
  %46 = and i32 %45, 4095
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %47, ptr %48, align 4
  %49 = lshr i32 %45, 22
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %50, ptr %51, align 4
  %52 = load i64, ptr %13, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %14, align 8
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %56, ptr %57, align 8
  %58 = lshr i32 %45, 12
  %59 = and i32 %58, 1023
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %65 = load i64, ptr %17, align 8
  %66 = add i64 %65, ptrtoint (ptr @cpu_info to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %199 [
    i8 2, label %70
    i8 9, label %70
  ]

70:                                               ; preds = %23, %23
  %71 = icmp eq i32 %20, 3
  br i1 %71, label %72, label %124

72:                                               ; preds = %122, %70
  %73 = phi i64 [ %123, %122 ], [ 0, %70 ]
  %74 = and i64 %73, 4294967295
  %75 = icmp ugt i64 %74, 63
  br i1 %75, label %86, label %76, !prof !19

76:                                               ; preds = %72
  %77 = load i64, ptr %10, align 8
  %78 = add i64 %77, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = shl nsw i64 -1, %74
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #15, !srcloc !20
  br label %86

86:                                               ; preds = %84, %76, %72
  %87 = phi i64 [ 64, %72 ], [ %85, %84 ], [ 64, %76 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %90, label %245

90:                                               ; preds = %86
  %91 = tail call ptr @get_cpu_cacheinfo(i32 noundef %88) #13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %122, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 248
  br label %96

96:                                               ; preds = %120, %94
  %97 = phi i64 [ %121, %120 ], [ 0, %94 ]
  %98 = and i64 %97, 4294967295
  %99 = icmp ugt i64 %98, 63
  br i1 %99, label %110, label %100, !prof !19

100:                                              ; preds = %96
  %101 = load i64, ptr %10, align 8
  %102 = add i64 %101, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 8
  %105 = shl nsw i64 -1, %98
  %106 = and i64 %104, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %106) #15, !srcloc !20
  br label %110

110:                                              ; preds = %108, %100, %96
  %111 = phi i64 [ 64, %96 ], [ %109, %108 ], [ 64, %100 ]
  %112 = and i64 %111, 4294967232
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = and i64 %111, 63
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #13, !srcloc !21
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 %115) #13, !srcloc !22
  br label %120

120:                                              ; preds = %119, %114
  %121 = add nuw nsw i64 %111, 1
  br label %96, !llvm.loop !23

122:                                              ; preds = %110, %90
  %123 = add i64 %87, 1
  br label %72, !llvm.loop !24

124:                                              ; preds = %70
  %125 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %126 = and i64 %125, 4194304
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %199, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %27, 1
  %130 = getelementptr inbounds i8, ptr %67, i64 216
  %131 = load i32, ptr %130, align 8
  %132 = urem i32 %131, %129
  %133 = sub i32 %131, %132
  %134 = add i32 %133, %27
  %135 = sext i32 %20 to i64
  br label %136

136:                                              ; preds = %197, %128
  %137 = phi i64 [ 0, %128 ], [ %198, %197 ]
  %138 = and i64 %137, 4294967295
  %139 = icmp ugt i64 %138, 63
  br i1 %139, label %147, label %140, !prof !19

140:                                              ; preds = %136
  %141 = load i64, ptr @__cpu_online_mask, align 8
  %142 = shl nsw i64 -1, %138
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #15, !srcloc !20
  br label %147

147:                                              ; preds = %145, %140, %136
  %148 = phi i64 [ 64, %136 ], [ %146, %145 ], [ 64, %140 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %149, 64
  br i1 %150, label %151, label %245

151:                                              ; preds = %147
  %152 = tail call ptr @get_cpu_cacheinfo(i32 noundef %149) #13
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %197, label %155

155:                                              ; preds = %151
  %156 = and i64 %148, 4294967295
  %157 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, ptrtoint (ptr @cpu_info to i64)
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 216
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %162, %133
  %164 = icmp ugt i32 %162, %134
  %165 = or i1 %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %155
  %167 = getelementptr %struct.cacheinfo, ptr %153, i64 %135, i32 8
  br label %168

168:                                              ; preds = %195, %166
  %169 = phi i64 [ 0, %166 ], [ %196, %195 ]
  %170 = and i64 %169, 4294967295
  %171 = icmp ugt i64 %170, 63
  br i1 %171, label %179, label %172, !prof !19

172:                                              ; preds = %168
  %173 = load i64, ptr @__cpu_online_mask, align 8
  %174 = shl nsw i64 -1, %170
  %175 = and i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %175) #15, !srcloc !20
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi i64 [ 64, %168 ], [ %178, %177 ], [ 64, %172 ]
  %181 = and i64 %180, 4294967232
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = and i64 %180, 63
  %185 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, ptrtoint (ptr @cpu_info to i64)
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds i8, ptr %188, i64 216
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %190, %133
  %192 = icmp ugt i32 %190, %134
  %193 = or i1 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %183
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 %184) #13, !srcloc !22
  br label %195

195:                                              ; preds = %194, %183
  %196 = add nuw nsw i64 %180, 1
  br label %168, !llvm.loop !25

197:                                              ; preds = %179, %155, %151
  %198 = add i64 %148, 1
  br label %136, !llvm.loop !26

199:                                              ; preds = %124, %23
  %200 = load ptr, ptr %64, align 8
  %201 = sext i32 %20 to i64
  %202 = getelementptr %struct.cacheinfo, ptr %200, i64 %201, i32 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %16) #13, !srcloc !22
  %203 = icmp eq i32 %27, 0
  br i1 %203, label %245, label %204

204:                                              ; preds = %199
  %205 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #15, !srcloc !9
  %206 = add i32 %205, 1
  %207 = getelementptr inbounds i8, ptr %67, i64 216
  br label %208

208:                                              ; preds = %243, %204
  %209 = phi i64 [ 0, %204 ], [ %244, %243 ]
  %210 = and i64 %209, 4294967295
  %211 = icmp ugt i64 %210, 63
  br i1 %211, label %219, label %212, !prof !19

212:                                              ; preds = %208
  %213 = load i64, ptr @__cpu_online_mask, align 8
  %214 = shl nsw i64 -1, %210
  %215 = and i64 %213, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %215) #15, !srcloc !20
  br label %219

219:                                              ; preds = %217, %212, %208
  %220 = phi i64 [ 64, %208 ], [ %218, %217 ], [ 64, %212 ]
  %221 = trunc i64 %220 to i32
  %222 = icmp ult i32 %221, 64
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = and i64 %220, 4294967295
  %225 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, ptrtoint (ptr @cpu_info to i64)
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 216
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, %206
  %232 = load i32, ptr %207, align 8
  %233 = lshr i32 %232, %206
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %223
  %236 = tail call ptr @get_cpu_cacheinfo(i32 noundef %221) #13
  %237 = icmp eq i32 %221, %0
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %202, i64 %224) #13, !srcloc !22
  %242 = getelementptr %struct.cacheinfo, ptr %239, i64 %201, i32 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %242, i64 %16) #13, !srcloc !22
  br label %243

243:                                              ; preds = %241, %238, %235, %223
  %244 = add i64 %220, 1
  br label %208, !llvm.loop !27

245:                                              ; preds = %219, %199, %147, %86
  %246 = add nuw i32 %20, 1
  %247 = load i32, ptr %5, align 8
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %18, label %249, !llvm.loop !28

249:                                              ; preds = %245, %1
  %250 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 1, ptr %250, align 4
  br label %251

251:                                              ; preds = %249, %18
  %252 = phi i32 [ 0, %249 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret i32 %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_disable() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cache_disable_lock) #13
  %1 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !29
  %2 = or i64 %1, 1073741824
  tail call void @native_write_cr0(i64 noundef %2) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 27, i32 8, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 3)) #13
          to label %4 [label %4, label %3], !srcloc !30

3:                                                ; preds = %0
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %4

4:                                                ; preds = %3, %0, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %5 [label %5, label %8], !srcloc !30

5:                                                ; preds = %4, %4
  %6 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !32
  store i64 %6, ptr @saved_cr4, align 8
  %7 = and i64 %6, -129
  tail call void @native_write_cr4(i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %4
  tail call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %9 [label %9, label %10], !srcloc !30

9:                                                ; preds = %8, %8
  tail call void @mtrr_disable() #13
  br label %10

10:                                               ; preds = %9, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 27, i32 8, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 3)) #13
          to label %12 [label %12, label %11], !srcloc !30

11:                                               ; preds = %10
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !31
  br label %12

12:                                               ; preds = %11, %10, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_local() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_disable() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_enable() local_unnamed_addr #0 align 16 {
  tail call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %1 [label %1, label %2], !srcloc !30

1:                                                ; preds = %0, %0
  tail call void @mtrr_enable() #13
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !29
  %4 = and i64 %3, -1073741825
  tail call void @native_write_cr0(i64 noundef %4) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %5 [label %5, label %7], !srcloc !30

5:                                                ; preds = %2, %2
  %6 = load i64, ptr @saved_cr4, align 8
  tail call void @native_write_cr4(i64 noundef %6) #13
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cache_disable_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_enable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @set_cache_aps_delayed_init(i1 noundef zeroext %0) local_unnamed_addr #4 align 16 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @cache_aps_delayed_init, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local noundef zeroext i1 @get_cache_aps_delayed_init() local_unnamed_addr #5 align 16 {
  %1 = load i8, ptr @cache_aps_delayed_init, align 1, !range !33, !noundef !34
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cache_bp_init() local_unnamed_addr #6 section ".init.text" align 16 {
  tail call void @mtrr_bp_init() #13
  tail call void @pat_bp_init() #13
  %1 = load i32, ptr @memory_caching_control, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @cache_cpu_init()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_bp_init() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pat_bp_init() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cache_cpu_init() unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 0, ptr %1, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !35
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  call void @cache_disable()
  %3 = load i32, ptr @memory_caching_control, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void @mtrr_generic_set_state() #13
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i32, ptr @memory_caching_control, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @pat_cpu_init() #13
  br label %12

12:                                               ; preds = %11, %7
  call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %13 [label %13, label %14], !srcloc !30

13:                                               ; preds = %12, %12
  call void @mtrr_enable() #13
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !29
  %16 = and i64 %15, -1073741825
  call void @native_write_cr0(i64 noundef %16) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #13
          to label %17 [label %17, label %19], !srcloc !30

17:                                               ; preds = %14, %14
  %18 = load i64, ptr @saved_cr4, align 8
  call void @native_write_cr4(i64 noundef %18) #13
  br label %19

19:                                               ; preds = %17, %14
  call void @_raw_spin_unlock(ptr noundef nonnull @cache_disable_lock) #13
  %20 = and i64 %2, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !37
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_bp_restore() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @memory_caching_control, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @cache_cpu_init()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_aps_init() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @memory_caching_control, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr @cache_aps_delayed_init, align 1, !range !33
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @stop_machine(ptr noundef nonnull @cache_rendezvous_handler, ptr noundef null, ptr noundef nonnull @__cpu_online_mask) #13
  store i8 0, ptr @cache_aps_delayed_init, align 1
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cache_rendezvous_handler(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i8, ptr @cache_aps_delayed_init, align 1, !range !33, !noundef !34
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !38
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !21
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4, %1
  tail call fastcc void @cache_cpu_init()
  br label %11

11:                                               ; preds = %10, %4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @cache_ap_register() #6 section ".init.text" align 16 {
  store i64 0, ptr @cpu_cacheinfo_mask, align 8
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !39
  %2 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_cacheinfo_mask, i64 %2) #13, !srcloc !22
  %3 = tail call i32 @__cpuhp_setup_state(i32 noundef 90, ptr noundef nonnull @.str.9, i1 noundef zeroext false, ptr noundef nonnull @cache_ap_online, ptr noundef nonnull @cache_ap_offline, i1 noundef zeroext false) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @amd_nb_has_feature(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_disable_0_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef 444, ptr noundef nonnull %4) #13
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 1073741823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = and i32 %12, 4095
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15) #13
  %17 = sext i32 %16 to i64
  br label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 5, %18 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_disable_0_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @store_cache_disable(ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @store_cache_disable(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %10, label %11, label %74

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !20
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ 64, %11 ]
  %20 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %7) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw nsw i32 %3, 2
  %27 = add nuw nsw i32 %26, 444
  %28 = call i32 @pci_read_config_dword(ptr noundef %25, i32 noundef %27, ptr noundef nonnull %6) #13
  %29 = load i32, ptr %6, align 4
  %30 = icmp ugt i32 %29, 1073741823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br i1 %30, label %68, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %9, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %23, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = select i1 %37, i32 448, i32 444
  %40 = call i32 @pci_read_config_dword(ptr noundef %38, i32 noundef %39, ptr noundef nonnull %5) #13
  %41 = load i32, ptr %5, align 4
  %42 = icmp ult i32 %41, 1073741824
  %43 = and i32 %41, 4095
  %44 = select i1 %42, i32 -1, i32 %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %9, i64 28
  %49 = trunc i64 %23 to i32
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %52 = getelementptr [4 x i8], ptr %48, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = trunc i64 %51 to i32
  %57 = shl i32 %56, 20
  %58 = or i32 %57, %49
  %59 = or i32 %58, 1073741824
  %60 = load ptr, ptr %24, align 8
  %61 = call i32 @pci_write_config_dword(ptr noundef %60, i32 noundef %27, i32 noundef %59) #13
  call void @wbinvd_on_cpu(i32 noundef %19) #13
  %62 = or i32 %58, -1073741824
  %63 = load ptr, ptr %24, align 8
  %64 = call i32 @pci_write_config_dword(ptr noundef %63, i32 noundef %27, i32 noundef %62) #13
  br label %65

65:                                               ; preds = %55, %50
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %50, !llvm.loop !40

68:                                               ; preds = %65, %36, %31, %22
  %69 = phi i32 [ -17, %22 ], [ -22, %31 ], [ -17, %36 ], [ 0, %65 ]
  switch i32 %69, label %72 [
    i32 0, label %74
    i32 -17, label %70
  ]

70:                                               ; preds = %68
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %3) #16
  br label %72

72:                                               ; preds = %70, %68
  %73 = sext i32 %69 to i64
  br label %74

74:                                               ; preds = %72, %68, %18, %4
  %75 = phi i64 [ %73, %72 ], [ -1, %4 ], [ -22, %18 ], [ %2, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wbinvd_on_cpu(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_disable_1_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef 448, ptr noundef nonnull %4) #13
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 1073741823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = and i32 %12, 4095
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15) #13
  %17 = sext i32 %16 to i64
  br label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 5, %18 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @cache_disable_1_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @store_cache_disable(ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @subcaches_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #15, !srcloc !20
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 64, %3 ]
  %14 = tail call i32 @amd_get_subcaches(i32 noundef %13) #13
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %14) #13
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subcaches_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #15, !srcloc !20
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ 64, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !12
  %16 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 16, ptr noundef nonnull %5) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @amd_set_subcaches(i32 noundef %15, i64 noundef %21) #13
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 %3, i64 -22
  br label %25

25:                                               ; preds = %20, %17, %14
  %26 = phi i64 [ -1, %14 ], [ -22, %17 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_get_subcaches(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_set_subcaches(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @cache_private_attrs_is_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, @dev_attr_subcaches
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 4) #13
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %11
  %16 = icmp eq ptr %1, @dev_attr_cache_disable_0
  %17 = icmp eq ptr %1, @dev_attr_cache_disable_1
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @amd_nb_has_feature(i32 noundef 2) #13
  br i1 %20, label %22, label %21

21:                                               ; preds = %19, %15
  br label %22

22:                                               ; preds = %21, %19, %13, %3
  %23 = phi i16 [ 0, %21 ], [ 0, %3 ], [ %7, %13 ], [ %7, %19 ]
  ret i16 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @amd_init_l3_cache(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_info to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @node_to_amd_nb(i32 noundef %13) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pci_read_config_dword(ptr noundef %23, i32 noundef 452, ptr noundef nonnull %3) #13
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 %28, ptr %29, align 4
  %30 = lshr i32 %25, 4
  %31 = and i32 %30, 1
  %32 = xor i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = getelementptr i8, ptr %14, i64 29
  store i8 %33, ptr %34, align 1
  %35 = load i8, ptr @boot_cpu_data, align 8
  %36 = icmp eq i8 %35, 21
  br i1 %36, label %37, label %48

37:                                               ; preds = %21
  %38 = lshr i32 %25, 1
  %39 = and i32 %38, 1
  %40 = xor i32 %39, 1
  %41 = add nuw nsw i32 %40, %27
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %29, align 4
  %43 = lshr i32 %25, 5
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  %46 = add nuw nsw i32 %32, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %34, align 1
  br label %48

48:                                               ; preds = %37, %21
  %49 = phi i32 [ %46, %37 ], [ %32, %21 ]
  %50 = phi i32 [ %41, %37 ], [ %27, %21 ]
  %51 = zext i32 %25 to i64
  %52 = and i64 %51, 256
  %53 = icmp eq i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = and i64 %51, 512
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %54, %57
  %59 = trunc i32 %58 to i8
  %60 = getelementptr i8, ptr %14, i64 30
  store i8 %59, ptr %60, align 2
  %61 = and i64 %51, 4096
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = and i64 %51, 8192
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr i8, ptr %14, i64 31
  store i8 %68, ptr %69, align 1
  %70 = call i32 @llvm.umax.i32(i32 %50, i32 %49)
  %71 = call i32 @llvm.umax.i32(i32 %70, i32 %58)
  %72 = call i32 @llvm.umax.i32(i32 %71, i32 %67)
  %73 = shl nuw nsw i32 %72, 10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %75

75:                                               ; preds = %48, %17, %5, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @node_to_amd_nb(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_generic_set_state() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pat_cpu_init() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cache_ap_online(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_cacheinfo_mask, i64 %2) #13, !srcloc !22
  %3 = load i32, ptr @memory_caching_control, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i8, ptr @cache_aps_delayed_init, align 1, !range !33
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @stop_machine_from_inactive_cpu(ptr noundef nonnull @cache_rendezvous_handler, ptr noundef null, ptr noundef nonnull @cpu_cacheinfo_mask) #13
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cache_ap_offline(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_cacheinfo_mask, i64 %2) #13, !srcloc !42
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine_from_inactive_cpu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1168940}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 929971}
!10 = !{i32 -5, i32 1}
!11 = distinct !{!11, !7, !8}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2155245768}
!18 = !{i64 2155253759}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 926753}
!21 = !{i64 2148429060, i64 2148429134}
!22 = !{i64 2148415733, i64 2148415772, i64 2148415793, i64 2148415830, i64 2148415853, i64 2148415723}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 1940678, i64 1940693}
!30 = !{i64 2149509316, i64 2149509349, i64 2149509355, i64 2149509371, i64 2149509390, i64 2149509421, i64 2149510374, i64 2149508963, i64 2149510380, i64 2149510428, i64 2149510492, i64 2149510556, i64 2149510613, i64 2149510820, i64 2149510868, i64 2149510932, i64 2149510996, i64 2149511053, i64 2149509081, i64 2149509106, i64 2149511263, i64 2149511391, i64 2149511324, i64 2149511405, i64 2149511419, i64 2149511535, i64 2149511480, i64 2149511549, i64 2149509240, i64 1060141, i64 1060181, i64 1060190, i64 1060240, i64 1060261, i64 1060281}
!31 = !{i64 1942623}
!32 = !{i64 1941761, i64 1941776}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i64 521462, i64 521483}
!36 = !{i64 521666}
!37 = !{i64 521758}
!38 = !{i64 2158664445}
!39 = !{i64 2158668396}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2158549277}
!42 = !{i64 2148417021, i64 2148417060, i64 2148417081, i64 2148417118, i64 2148417141, i64 2148417011}
