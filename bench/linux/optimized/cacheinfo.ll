; ModuleID = 'bench/linux/original/cacheinfo.ll'
source_filename = "bench/linux/original/cacheinfo.ll"
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
define dso_local noundef ptr @cache_get_priv_group(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 2
  %7 = icmp ne ptr %3, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %36

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
  br i1 %24, label %36, label %25

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
  %.pre = load ptr, ptr @init_amd_l3_attrs.amd_l3_attrs, align 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr [8 x i8], ptr %.pre, i64 %31
  store ptr @dev_attr_subcaches, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @cache_private_group, i64 24), align 8
  br label %36

36:                                               ; preds = %35, %16, %9, %1
  %37 = phi ptr [ null, %1 ], [ @cache_private_group, %9 ], [ @cache_private_group, %16 ], [ @cache_private_group, %35 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cacheinfo_amd_init_llc_id(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8
  %7 = icmp ult i8 %6, 23
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %10 = load i32, ptr %9, align 4
  br label %47

11:                                               ; preds = %5
  %12 = icmp eq i8 %6, 23
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = icmp ult i8 %15, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 3
  br label %47

21:                                               ; preds = %13, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, %43
  br label %47

47:                                               ; preds = %39, %17, %8
  %48 = phi i32 [ %46, %39 ], [ %20, %17 ], [ %10, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cacheinfo_hygon_init_llc_id(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483642, i32 0) #13, !srcloc !5
  %3 = extractvalue { i32, i32, i32, i32 } %2, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_amd_cacheinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %3 = and i64 %2, 4194304
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local void @init_hygon_cacheinfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %.thread-pre-split7_crit_edge

.thread-pre-split7_crit_edge:                     ; preds = %1
  %.pr8.pre = load i16, ptr @num_cache_leaves, align 2
  br label %.loopexit11

7:                                                ; preds = %1
  %8 = load i32, ptr @init_intel_cacheinfo.is_initialized, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %thread-pre-split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
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

thread-pre-split:                                 ; preds = %7
  %.pr = load i16, ptr @num_cache_leaves, align 2
  br label %28

28:                                               ; preds = %thread-pre-split, %24
  %29 = phi i16 [ %.pr, %thread-pre-split ], [ %25, %24 ]
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %.loopexit11.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %34

34:                                               ; preds = %80, %31
  %35 = phi i32 [ 0, %31 ], [ %86, %80 ]
  %36 = phi i32 [ 0, %31 ], [ %85, %80 ]
  %37 = phi i32 [ 0, %31 ], [ %87, %80 ]
  %38 = phi i32 [ 0, %31 ], [ %84, %80 ]
  %39 = phi i32 [ 0, %31 ], [ %83, %80 ]
  %40 = phi i32 [ 0, %31 ], [ %82, %80 ]
  %41 = phi i32 [ 0, %31 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %42 = call fastcc i32 @cpuid4_cache_lookup_regs(i32 noundef %37, ptr noundef nonnull %2), !range !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %2, align 8
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 7
  switch i32 %47, label %80 [
    i32 1, label %48
    i32 2, label %58
    i32 3, label %69
  ]

48:                                               ; preds = %44
  %49 = and i32 %45, 31
  switch i32 %49, label %80 [
    i32 1, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  %51 = load i64, ptr %32, align 8
  %52 = lshr i64 %51, 10
  %53 = trunc i64 %52 to i32
  br label %80

54:                                               ; preds = %48
  %55 = load i64, ptr %32, align 8
  %56 = lshr i64 %55, 10
  %57 = trunc i64 %56 to i32
  br label %80

58:                                               ; preds = %44
  %59 = load i64, ptr %32, align 8
  %60 = lshr i64 %59, 10
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %45, 14
  %63 = and i32 %62, 4095
  %64 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 -1) #15, !srcloc !9
  %65 = add i32 %64, 1
  %66 = load i32, ptr %33, align 8
  %67 = shl nsw i32 -1, %65
  %68 = and i32 %67, %66
  br label %80

69:                                               ; preds = %44
  %70 = load i64, ptr %32, align 8
  %71 = lshr i64 %70, 10
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %45, 14
  %74 = and i32 %73, 4095
  %75 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %74, i32 -1) #15, !srcloc !9
  %76 = add i32 %75, 1
  %77 = load i32, ptr %33, align 8
  %78 = shl nsw i32 -1, %76
  %79 = and i32 %78, %77
  br label %80

80:                                               ; preds = %69, %58, %54, %50, %48, %44, %34
  %81 = phi i32 [ %41, %34 ], [ %41, %44 ], [ %41, %69 ], [ %41, %58 ], [ %53, %50 ], [ %41, %54 ], [ %41, %48 ]
  %82 = phi i32 [ %40, %34 ], [ %40, %44 ], [ %40, %69 ], [ %40, %58 ], [ %40, %50 ], [ %57, %54 ], [ %40, %48 ]
  %83 = phi i32 [ %39, %34 ], [ %39, %44 ], [ %39, %69 ], [ %61, %58 ], [ %39, %50 ], [ %39, %54 ], [ %39, %48 ]
  %84 = phi i32 [ %38, %34 ], [ %38, %44 ], [ %72, %69 ], [ %38, %58 ], [ %38, %50 ], [ %38, %54 ], [ %38, %48 ]
  %85 = phi i32 [ %36, %34 ], [ %36, %44 ], [ %36, %69 ], [ %68, %58 ], [ %36, %50 ], [ %36, %54 ], [ %36, %48 ]
  %86 = phi i32 [ %35, %34 ], [ %35, %44 ], [ %79, %69 ], [ %35, %58 ], [ %35, %50 ], [ %35, %54 ], [ %35, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = add nuw nsw i32 %37, 1
  %88 = load i16, ptr @num_cache_leaves, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp samesign ult i32 %87, %89
  br i1 %90, label %34, label %.loopexit11, !llvm.loop !11

.loopexit11:                                      ; preds = %80, %.thread-pre-split7_crit_edge
  %91 = phi i16 [ %.pr8.pre, %.thread-pre-split7_crit_edge ], [ %88, %80 ]
  %92 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %81, %80 ]
  %93 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %82, %80 ]
  %94 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %83, %80 ]
  %95 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %84, %80 ]
  %96 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %85, %80 ]
  %97 = phi i32 [ 0, %.thread-pre-split7_crit_edge ], [ %86, %80 ]
  %98 = icmp eq i16 %91, 0
  br i1 %98, label %.loopexit11.thread, label %99

99:                                               ; preds = %.loopexit11
  %100 = load i8, ptr %0, align 8
  %101 = icmp eq i8 %100, 15
  br i1 %101, label %.thread, label %204

.loopexit11.thread:                               ; preds = %28, %.loopexit11
  %102 = phi i32 [ %97, %.loopexit11 ], [ 0, %28 ]
  %103 = phi i32 [ %96, %.loopexit11 ], [ 0, %28 ]
  %104 = phi i32 [ %95, %.loopexit11 ], [ 0, %28 ]
  %105 = phi i32 [ %94, %.loopexit11 ], [ 0, %28 ]
  %106 = phi i32 [ %93, %.loopexit11 ], [ 0, %28 ]
  %107 = phi i32 [ %92, %.loopexit11 ], [ 0, %28 ]
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %112, label %204

.thread:                                          ; preds = %99
  %110 = load i32, ptr %4, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %204

112:                                              ; preds = %.thread, %.loopexit11.thread
  %113 = phi i1 [ true, %.loopexit11.thread ], [ false, %.thread ]
  %114 = phi i32 [ %102, %.loopexit11.thread ], [ %97, %.thread ]
  %115 = phi i32 [ %103, %.loopexit11.thread ], [ %96, %.thread ]
  %116 = phi i32 [ %104, %.loopexit11.thread ], [ %95, %.thread ]
  %117 = phi i32 [ %105, %.loopexit11.thread ], [ %94, %.thread ]
  %118 = phi i32 [ %106, %.loopexit11.thread ], [ %93, %.thread ]
  %119 = phi i32 [ %107, %.loopexit11.thread ], [ %92, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #13, !srcloc !5
  %121 = extractvalue { i32, i32, i32, i32 } %120, 0
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit10, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %128

128:                                              ; preds = %197, %124
  %129 = phi i32 [ 0, %124 ], [ %194, %197 ]
  %130 = phi i32 [ 0, %124 ], [ %198, %197 ]
  %131 = phi i32 [ 0, %124 ], [ %193, %197 ]
  %132 = phi i32 [ 0, %124 ], [ %192, %197 ]
  %133 = phi i32 [ 0, %124 ], [ %191, %197 ]
  %134 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, i32 0) #13, !srcloc !5
  %135 = extractvalue { i32, i32, i32, i32 } %134, 0
  %136 = extractvalue { i32, i32, i32, i32 } %134, 1
  %137 = extractvalue { i32, i32, i32, i32 } %134, 2
  %138 = extractvalue { i32, i32, i32, i32 } %134, 3
  store i32 %135, ptr %3, align 16
  store i32 %136, ptr %125, align 4
  store i32 %137, ptr %126, align 8
  store i32 %138, ptr %127, align 4
  br label %139

139:                                              ; preds = %139, %128
  %140 = phi i64 [ 0, %128 ], [ %144, %139 ]
  %141 = getelementptr [4 x i8], ptr %3, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = tail call i32 @llvm.smax.i32(i32 %142, i32 0)
  store i32 %143, ptr %141, align 4
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, 3
  br i1 %145, label %.preheader, label %139, !llvm.loop !12

.preheader:                                       ; preds = %139, %.loopexit
  %146 = phi i64 [ %195, %.loopexit ], [ 1, %139 ]
  %147 = phi i32 [ %194, %.loopexit ], [ %129, %139 ]
  %148 = phi i32 [ %193, %.loopexit ], [ %131, %139 ]
  %149 = phi i32 [ %192, %.loopexit ], [ %132, %139 ]
  %150 = phi i32 [ %191, %.loopexit ], [ %133, %139 ]
  %151 = getelementptr i8, ptr %3, i64 %146
  %152 = load i8, ptr %151, align 1
  br label %158

153:                                              ; preds = %158
  %154 = add nuw nsw i64 %159, 1
  %155 = getelementptr [4 x i8], ptr @cache_table, i64 %154
  %156 = load i8, ptr %155, align 4
  %157 = icmp eq i64 %154, 72
  br i1 %157, label %.loopexit, label %158, !llvm.loop !13

158:                                              ; preds = %153, %.preheader
  %159 = phi i64 [ 0, %.preheader ], [ %154, %153 ]
  %160 = phi i8 [ 6, %.preheader ], [ %156, %153 ]
  %161 = icmp eq i8 %160, %152
  br i1 %161, label %162, label %153

162:                                              ; preds = %158
  %163 = getelementptr [4 x i8], ptr @cache_table, i64 %159
  br i1 %113, label %168, label %164

164:                                              ; preds = %162
  %165 = and i64 %159, 4611686018427387903
  %166 = add nsw i64 %165, -39
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %164, %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %.loopexit [
    i8 1, label %171
    i8 2, label %176
    i8 3, label %181
    i8 4, label %186
  ]

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = add i32 %147, %174
  br label %.loopexit

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = add i32 %150, %179
  br label %.loopexit

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = add i32 %149, %184
  br label %.loopexit

186:                                              ; preds = %168
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = add i32 %148, %189
  br label %.loopexit

.loopexit:                                        ; preds = %153, %186, %181, %176, %171, %168, %164
  %191 = phi i32 [ %150, %164 ], [ %150, %168 ], [ %150, %186 ], [ %150, %181 ], [ %180, %176 ], [ %150, %171 ], [ %150, %153 ]
  %192 = phi i32 [ %149, %164 ], [ %149, %168 ], [ %149, %186 ], [ %185, %181 ], [ %149, %176 ], [ %149, %171 ], [ %149, %153 ]
  %193 = phi i32 [ %148, %164 ], [ %148, %168 ], [ %190, %186 ], [ %148, %181 ], [ %148, %176 ], [ %148, %171 ], [ %148, %153 ]
  %194 = phi i32 [ %147, %164 ], [ %147, %168 ], [ %147, %186 ], [ %147, %181 ], [ %147, %176 ], [ %175, %171 ], [ %147, %153 ]
  %195 = add nuw nsw i64 %146, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %.preheader, !llvm.loop !14

197:                                              ; preds = %.loopexit
  %198 = add nuw nsw i32 %130, 1
  %199 = icmp eq i32 %198, %122
  br i1 %199, label %.loopexit10, label %128, !llvm.loop !15

.loopexit10:                                      ; preds = %197, %112
  %200 = phi i32 [ 0, %112 ], [ %191, %197 ]
  %201 = phi i32 [ 0, %112 ], [ %192, %197 ]
  %202 = phi i32 [ 0, %112 ], [ %193, %197 ]
  %203 = phi i32 [ 0, %112 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

204:                                              ; preds = %.thread, %.loopexit10, %.loopexit11.thread, %99
  %205 = phi i32 [ %114, %.loopexit10 ], [ %102, %.loopexit11.thread ], [ %97, %99 ], [ %97, %.thread ]
  %206 = phi i32 [ %115, %.loopexit10 ], [ %103, %.loopexit11.thread ], [ %96, %99 ], [ %96, %.thread ]
  %207 = phi i32 [ %116, %.loopexit10 ], [ %104, %.loopexit11.thread ], [ %95, %99 ], [ %95, %.thread ]
  %208 = phi i32 [ %117, %.loopexit10 ], [ %105, %.loopexit11.thread ], [ %94, %99 ], [ %94, %.thread ]
  %209 = phi i32 [ %118, %.loopexit10 ], [ %106, %.loopexit11.thread ], [ %93, %99 ], [ %93, %.thread ]
  %210 = phi i32 [ %119, %.loopexit10 ], [ %107, %.loopexit11.thread ], [ %92, %99 ], [ %92, %.thread ]
  %211 = phi i32 [ %200, %.loopexit10 ], [ 0, %.loopexit11.thread ], [ 0, %99 ], [ 0, %.thread ]
  %212 = phi i32 [ %201, %.loopexit10 ], [ 0, %.loopexit11.thread ], [ 0, %99 ], [ 0, %.thread ]
  %213 = phi i32 [ %202, %.loopexit10 ], [ 0, %.loopexit11.thread ], [ 0, %99 ], [ 0, %.thread ]
  %214 = phi i32 [ %203, %.loopexit10 ], [ 0, %.loopexit11.thread ], [ 0, %99 ], [ 0, %.thread ]
  %215 = icmp eq i32 %210, 0
  %216 = select i1 %215, i32 %211, i32 %210
  %217 = icmp eq i32 %209, 0
  %218 = select i1 %217, i32 %214, i32 %209
  %219 = icmp eq i32 %208, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %206, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %206, ptr %222, align 4
  br label %223

223:                                              ; preds = %220, %204
  %224 = phi i32 [ %208, %220 ], [ %212, %204 ]
  %225 = icmp eq i32 %207, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %225, label %._crit_edge, label %226

._crit_edge:                                      ; preds = %223
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %227

226:                                              ; preds = %223
  store i32 %205, ptr %.phi.trans.insert, align 8
  br label %227

227:                                              ; preds = %._crit_edge, %226
  %228 = phi i32 [ %205, %226 ], [ %.pre, %._crit_edge ]
  %229 = phi i32 [ %207, %226 ], [ %213, %._crit_edge ]
  %230 = icmp eq i32 %228, 65535
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %231, %227
  %236 = icmp eq i32 %229, 0
  %237 = icmp eq i32 %224, 0
  %238 = add i32 %218, %216
  %239 = select i1 %237, i32 %238, i32 %224
  %240 = select i1 %236, i32 %239, i32 %229
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %240, ptr %241, align 8
  br i1 %237, label %242, label %243

242:                                              ; preds = %235
  tail call void @cpu_detect_cache_sizes(ptr noundef %0) #13
  br label %243

243:                                              ; preds = %242, %235
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -5, 1) i32 @cpuid4_cache_lookup_regs(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %3, label %114 [
    i8 2, label %4
    i8 9, label %109
  ]

4:                                                ; preds = %2
  %5 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
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
  %28 = getelementptr [2 x i8], ptr @assocs, i64 %27
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
  %40 = getelementptr [2 x i8], ptr @assocs, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = lshr i32 %17, 8
  %44 = and i32 %43, 15
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 256)) #15, !srcloc !16
  br label %65

46:                                               ; preds = %13
  %47 = icmp eq i32 %18, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %18, 12
  %50 = and i32 %49, 15
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [2 x i8], ptr @assocs, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %18, 8
  %56 = and i32 %55, 15
  %57 = lshr i32 %18, 9
  %58 = and i32 %57, 8388096
  %59 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
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
  %71 = zext nneg i32 %0 to i64
  %72 = getelementptr i8, ptr @types, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr @levels, i64 %71
  %75 = load i8, ptr %74, align 1
  %76 = shl i8 %75, 5
  %77 = and i8 %73, 31
  %78 = or disjoint i8 %76, %77
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %79, 256
  %81 = tail call i16 asm "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 296)) #15, !srcloc !17
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
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %121, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %125, %119
  %142 = phi i32 [ 0, %125 ], [ -5, %119 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_detect_cache_sizes(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @init_cache_level(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %3 = load i16, ptr @num_cache_leaves, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 3, ptr %8, align 4
  %9 = zext i16 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %5, %1
  %12 = phi i32 [ 0, %7 ], [ -2, %1 ], [ -22, %5 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_cacheinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -5, 1) i32 @populate_cache_leaves(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct._cpuid4_info_regs, align 8
  %3 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit34, label %8

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = zext i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  br label %17

17:                                               ; preds = %.thread, %8
  %18 = phi ptr [ %4, %8 ], [ %34, %.thread ]
  %19 = phi i32 [ 0, %8 ], [ %227, %.thread ]
  %20 = call fastcc i32 @cpuid4_cache_lookup_regs(i32 noundef %19, ptr noundef nonnull %2), !range !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = load i64, ptr %10, align 8
  %24 = load i32, ptr %2, align 8
  %25 = lshr i32 %24, 14
  %26 = and i32 %25, 4095
  %27 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #15, !srcloc !9
  %28 = add i32 %27, 1
  %29 = add i64 %23, ptrtoint (ptr @cpu_info to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, %28
  %34 = getelementptr i8, ptr %18, i64 72
  store i32 %33, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 16, ptr %35, align 8
  %36 = lshr i32 %24, 5
  %37 = and i32 %36, 7
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %37, ptr %38, align 8
  %39 = and i32 %24, 31
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [4 x i8], ptr @cache_type_map, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 4095
  %46 = add nuw nsw i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %46, ptr %47, align 4
  %48 = lshr i32 %44, 22
  %49 = add nuw nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %13, align 8
  %55 = add i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %55, ptr %56, align 8
  %57 = lshr i32 %44, 12
  %58 = and i32 %57, 1023
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %61, ptr %62, align 8
  %63 = tail call ptr @get_cpu_cacheinfo(i32 noundef %0) #13
  %64 = load i64, ptr %16, align 8
  %65 = add i64 %64, ptrtoint (ptr @cpu_info to i64)
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %184 [
    i8 2, label %69
    i8 9, label %69
  ]

69:                                               ; preds = %22, %22
  %70 = icmp eq i32 %19, 3
  br i1 %70, label %.preheader, label %115

.preheader:                                       ; preds = %69, %.thread25
  %71 = phi i64 [ %113, %.thread25 ], [ 0, %69 ]
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = shl nsw i64 -1, %71
  %77 = and i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %.preheader
  %80 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #15, !srcloc !18
  %81 = trunc i64 %80 to i32
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %79
  %84 = tail call ptr @get_cpu_cacheinfo(i32 noundef %81) #13
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread25, label %87

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %85, i64 248
  br label %89

89:                                               ; preds = %87, %108
  %90 = phi i64 [ 0, %87 ], [ %110, %108 ]
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %91, ptrtoint (ptr @cpu_llc_shared_map to i64)
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8
  %95 = shl nsw i64 -1, %90
  %96 = and i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread25, label %98

98:                                               ; preds = %89
  %99 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %96) #15, !srcloc !18
  %100 = and i64 %99, 4294967232
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.thread25

102:                                              ; preds = %98
  %103 = and i64 %99, 63
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #13, !srcloc !19
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %88, i64 %103) #13, !srcloc !20
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %99, 1
  %110 = and i64 %109, 127
  %111 = icmp samesign ugt i64 %110, 63
  br i1 %111, label %.thread25, label %89, !prof !21, !llvm.loop !22

.thread25:                                        ; preds = %89, %108, %98, %83
  %112 = add nuw nsw i64 %80, 1
  %113 = and i64 %112, 127
  %114 = icmp samesign ugt i64 %113, 63
  br i1 %114, label %.thread, label %.preheader, !prof !21, !llvm.loop !23

115:                                              ; preds = %69
  %116 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %117 = and i64 %116, 4194304
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %184, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i32 %26, 1
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %122 = load i32, ptr %121, align 8
  %123 = urem i32 %122, %120
  %124 = sub i32 %122, %123
  %125 = add i32 %124, %26
  %126 = sext i32 %19 to i64
  br label %127

127:                                              ; preds = %119, %.thread29
  %128 = phi i64 [ 0, %119 ], [ %182, %.thread29 ]
  %129 = load i64, ptr @__cpu_online_mask, align 8
  %130 = shl nsw i64 -1, %128
  %131 = and i64 %129, %130
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %127
  %134 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %131) #15, !srcloc !18
  %135 = trunc i64 %134 to i32
  %136 = icmp ult i32 %135, 64
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %133
  %138 = tail call ptr @get_cpu_cacheinfo(i32 noundef %135) #13
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread29, label %141

141:                                              ; preds = %137
  %142 = and i64 %134, 63
  %143 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, ptrtoint (ptr @cpu_info to i64)
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 216
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, %124
  %150 = icmp ugt i32 %148, %125
  %151 = or i1 %149, %150
  br i1 %151, label %.thread29, label %152

152:                                              ; preds = %141
  %.split = getelementptr [72 x i8], ptr %139, i64 %126
  %153 = getelementptr i8, ptr %.split, i64 32
  %.pre39 = load i64, ptr @__cpu_online_mask, align 8
  br label %154

154:                                              ; preds = %152, %176
  %155 = phi i64 [ %.pre39, %152 ], [ %177, %176 ]
  %156 = phi i64 [ 0, %152 ], [ %179, %176 ]
  %157 = shl nsw i64 -1, %156
  %158 = and i64 %155, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.thread29, label %160

160:                                              ; preds = %154
  %161 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %158) #15, !srcloc !18
  %162 = and i64 %161, 4294967232
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread29

164:                                              ; preds = %160
  %165 = and i64 %161, 63
  %166 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, ptrtoint (ptr @cpu_info to i64)
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 216
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, %124
  %173 = icmp ugt i32 %171, %125
  %174 = or i1 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 %165) #13, !srcloc !20
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %176

176:                                              ; preds = %175, %164
  %177 = phi i64 [ %.pre, %175 ], [ %155, %164 ]
  %178 = add nuw nsw i64 %161, 1
  %179 = and i64 %178, 127
  %180 = icmp samesign ugt i64 %179, 63
  br i1 %180, label %.thread29, label %154, !prof !21, !llvm.loop !24

.thread29:                                        ; preds = %154, %176, %160, %141, %137
  %181 = add nuw nsw i64 %134, 1
  %182 = and i64 %181, 127
  %183 = icmp samesign ugt i64 %182, 63
  br i1 %183, label %.thread, label %127, !prof !21, !llvm.loop !25

184:                                              ; preds = %115, %22
  %185 = load ptr, ptr %63, align 8
  %186 = sext i32 %19 to i64
  %.split22 = getelementptr [72 x i8], ptr %185, i64 %186
  %187 = getelementptr i8, ptr %.split22, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %15) #13, !srcloc !20
  %188 = icmp eq i32 %26, 0
  br i1 %188, label %.thread, label %189

189:                                              ; preds = %184
  %190 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %26, i32 -1) #15, !srcloc !9
  %191 = add i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %66, i64 216
  br label %193

193:                                              ; preds = %189, %223
  %194 = phi i64 [ 0, %189 ], [ %225, %223 ]
  %195 = load i64, ptr @__cpu_online_mask, align 8
  %196 = shl nsw i64 -1, %194
  %197 = and i64 %195, %196
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %193
  %200 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %197) #15, !srcloc !18
  %201 = trunc i64 %200 to i32
  %202 = icmp ult i32 %201, 64
  br i1 %202, label %203, label %.thread

203:                                              ; preds = %199
  %204 = and i64 %200, 63
  %205 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, ptrtoint (ptr @cpu_info to i64)
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 216
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %210, %191
  %212 = load i32, ptr %192, align 8
  %213 = lshr i32 %212, %191
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %203
  %216 = tail call ptr @get_cpu_cacheinfo(i32 noundef %201) #13
  %217 = icmp eq i32 %0, %201
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %216, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %204) #13, !srcloc !20
  %.split23 = getelementptr [72 x i8], ptr %219, i64 %186
  %222 = getelementptr i8, ptr %.split23, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %15) #13, !srcloc !20
  br label %223

223:                                              ; preds = %221, %218, %215, %203
  %224 = add nuw nsw i64 %200, 1
  %225 = and i64 %224, 127
  %226 = icmp samesign ugt i64 %225, 63
  br i1 %226, label %.thread, label %193, !prof !21, !llvm.loop !26

.thread:                                          ; preds = %127, %.thread29, %133, %.preheader, %.thread25, %79, %193, %223, %199, %184
  %227 = add nuw i32 %19, 1
  %228 = load i32, ptr %5, align 8
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %17, label %.loopexit34, !llvm.loop !27

.loopexit34:                                      ; preds = %.thread, %1
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %230, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit34
  %231 = phi i32 [ 0, %.loopexit34 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %231
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_disable() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @cache_disable_lock) #13
  %1 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !28
  %2 = or i64 %1, 1073741824
  tail call void @native_write_cr0(i64 noundef %2) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 27, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 43)) #13
          to label %4 [label %4, label %3], !srcloc !29

3:                                                ; preds = %0
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  br label %4

4:                                                ; preds = %3, %0, %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %5 [label %5, label %8], !srcloc !29

5:                                                ; preds = %4, %4
  %6 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !31
  store i64 %6, ptr @saved_cr4, align 8
  %7 = and i64 %6, -129
  tail call void @native_write_cr4(i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %4
  tail call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %9 [label %9, label %10], !srcloc !29

9:                                                ; preds = %8, %8
  tail call void @mtrr_disable() #13
  br label %10

10:                                               ; preds = %9, %8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 27, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 43)) #13
          to label %12 [label %12, label %11], !srcloc !29

11:                                               ; preds = %10
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  br label %12

12:                                               ; preds = %11, %10, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_tlb_local() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_disable() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cache_enable() local_unnamed_addr #0 align 16 {
  tail call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %1 [label %1, label %2], !srcloc !29

1:                                                ; preds = %0, %0
  tail call void @mtrr_enable() #13
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !28
  %4 = and i64 %3, -1073741825
  tail call void @native_write_cr0(i64 noundef %4) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %5 [label %5, label %7], !srcloc !29

5:                                                ; preds = %2, %2
  %6 = load i64, ptr @saved_cr4, align 8
  tail call void @native_write_cr4(i64 noundef %6) #13
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @cache_disable_lock) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_enable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @set_cache_aps_delayed_init(i1 noundef zeroext %0) local_unnamed_addr #3 align 16 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @cache_aps_delayed_init, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @get_cache_aps_delayed_init() local_unnamed_addr #4 align 16 {
  %1 = load i8, ptr @cache_aps_delayed_init, align 1, !range !32, !noundef !33
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cache_bp_init() local_unnamed_addr #5 section ".init.text" align 16 {
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
declare dso_local void @mtrr_bp_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pat_bp_init() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cache_cpu_init() unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !34
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #13, !srcloc !35
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !36
  call void @cache_disable()
  %3 = load i32, ptr @memory_caching_control, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void @mtrr_generic_set_state() #13
  %.pre = load i32, ptr @memory_caching_control, align 4
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi i32 [ %.pre, %6 ], [ %3, %0 ]
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @pat_cpu_init() #13
  br label %12

12:                                               ; preds = %11, %7
  call void @flush_tlb_local() #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %13 [label %13, label %14], !srcloc !29

13:                                               ; preds = %12, %12
  call void @mtrr_enable() #13
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #13, !srcloc !28
  %16 = and i64 %15, -1073741825
  call void @native_write_cr0(i64 noundef %16) #13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 13, i32 32, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #13
          to label %17 [label %17, label %19], !srcloc !29

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
  %3 = load i8, ptr @cache_aps_delayed_init, align 1, !range !32
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
declare dso_local i32 @stop_machine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cache_rendezvous_handler(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i8, ptr @cache_aps_delayed_init, align 1, !range !32, !noundef !33
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !38
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #13, !srcloc !19
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
define internal noundef i32 @cache_ap_register() #5 section ".init.text" align 16 {
  store i64 0, ptr @cpu_cacheinfo_mask, align 8
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !39
  %2 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_cacheinfo_mask, i64 %2) #13, !srcloc !20
  %3 = tail call i32 @__cpuhp_setup_state(i32 noundef 90, ptr noundef nonnull @.str.9, i1 noundef zeroext false, ptr noundef nonnull @cache_ap_online, ptr noundef nonnull @cache_ap_offline, i1 noundef zeroext false) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @amd_nb_has_feature(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cache_disable_0_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef 444, ptr noundef nonnull %4) #13
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 1073741823
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal noundef i64 @cache_disable_0_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @store_cache_disable(ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @store_cache_disable(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @capable(i32 noundef 21) #13
  br i1 %10, label %11, label %.thread3

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !18
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ 64, %11 ]
  %20 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %7) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw nsw i32 %3, 2
  %27 = add nuw nsw i32 %26, 444
  %28 = call i32 @pci_read_config_dword(ptr noundef %25, i32 noundef %27, ptr noundef nonnull %6) #13
  %29 = load i32, ptr %6, align 4
  %30 = icmp ugt i32 %29, 1073741823
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %68, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %23, %34
  br i1 %35, label %.thread3, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %24, align 8
  %39 = select i1 %37, i32 448, i32 444
  %40 = call i32 @pci_read_config_dword(ptr noundef %38, i32 noundef %39, ptr noundef nonnull %5) #13
  %41 = load i32, ptr %5, align 4
  %42 = icmp ult i32 %41, 1073741824
  %43 = and i32 %41, 4095
  %44 = select i1 %42, i32 -1, i32 %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %49 = trunc nuw i64 %23 to i32
  br label %50

50:                                               ; preds = %65, %47
  %51 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %52 = getelementptr i8, ptr %48, i64 %51
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
  br i1 %67, label %.thread3, label %50, !llvm.loop !40

68:                                               ; preds = %22, %36
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %3) #16
  br label %.thread3

.thread3:                                         ; preds = %65, %68, %31, %18, %4
  %70 = phi i64 [ -22, %31 ], [ -1, %4 ], [ -22, %18 ], [ -17, %68 ], [ %2, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wbinvd_on_cpu(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @cache_disable_1_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pci_read_config_dword(ptr noundef %10, i32 noundef 448, ptr noundef nonnull %4) #13
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 1073741823
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal noundef i64 @cache_disable_1_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @store_cache_disable(ptr noundef %6, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @subcaches_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #15, !srcloc !18
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
define internal i64 @subcaches_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #15, !srcloc !18
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i32 [ %13, %11 ], [ 64, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_get_subcaches(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @amd_set_subcaches(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @cache_private_attrs_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @amd_init_l3_cache(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !41
  %7 = sext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, ptrtoint (ptr @cpu_info to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @node_to_amd_nb(i32 noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pci_read_config_dword(ptr noundef %23, i32 noundef 452, ptr noundef nonnull %3) #13
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 %28, ptr %29, align 4
  %30 = lshr i32 %25, 4
  %31 = and i32 %30, 1
  %32 = xor i32 %31, 1
  %33 = trunc nuw nsw i32 %32 to i8
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
  %42 = trunc nuw nsw i32 %41 to i8
  store i8 %42, ptr %29, align 4
  %43 = lshr i32 %25, 5
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  %46 = add nuw nsw i32 %32, %45
  %47 = trunc nuw nsw i32 %46 to i8
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
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = getelementptr i8, ptr %14, i64 30
  store i8 %59, ptr %60, align 2
  %61 = and i64 %51, 4096
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = and i64 %51, 8192
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %63, %66
  %68 = trunc nuw nsw i32 %67 to i8
  %69 = getelementptr i8, ptr %14, i64 31
  store i8 %68, ptr %69, align 1
  %70 = call i32 @llvm.umax.i32(i32 %50, i32 %49)
  %71 = call i32 @llvm.umax.i32(i32 %70, i32 %58)
  %72 = call i32 @llvm.umax.i32(i32 %71, i32 %67)
  %73 = shl nuw nsw i32 %72, 10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %48, %17, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @node_to_amd_nb(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mtrr_generic_set_state() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pat_cpu_init() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cache_ap_online(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_cacheinfo_mask, i64 %2) #13, !srcloc !20
  %3 = load i32, ptr @memory_caching_control, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i8, ptr @cache_aps_delayed_init, align 1, !range !32
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
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stop_machine_from_inactive_cpu(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2155245768}
!17 = !{i64 2155253759}
!18 = !{i64 926753}
!19 = !{i64 2148429060, i64 2148429134}
!20 = !{i64 2148415733, i64 2148415772, i64 2148415793, i64 2148415830, i64 2148415853, i64 2148415723}
!21 = !{!"branch_weights", i32 1, i32 1999}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 1940678, i64 1940693}
!29 = !{i64 2149509316, i64 2149509349, i64 2149509355, i64 2149509371, i64 2149509390, i64 2149509421, i64 2149510374, i64 2149508963, i64 2149510380, i64 2149510428, i64 2149510492, i64 2149510556, i64 2149510613, i64 2149510820, i64 2149510868, i64 2149510932, i64 2149510996, i64 2149511053, i64 2149509081, i64 2149509106, i64 2149511263, i64 2149511391, i64 2149511324, i64 2149511405, i64 2149511419, i64 2149511535, i64 2149511480, i64 2149511549, i64 2149509240, i64 1060141, i64 1060181, i64 1060190, i64 1060240, i64 1060261, i64 1060281}
!30 = !{i64 1942623}
!31 = !{i64 1941761, i64 1941776}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!"auto-init"}
!35 = !{i64 521462, i64 521483}
!36 = !{i64 521666}
!37 = !{i64 521758}
!38 = !{i64 2158664445}
!39 = !{i64 2158668396}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2158549277}
!42 = !{i64 2148417021, i64 2148417060, i64 2148417081, i64 2148417118, i64 2148417141, i64 2148417011}
