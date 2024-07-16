target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }
%class.MallocSiteHashtableEntry = type { %class.MallocSite, i32, ptr }
%class.MallocSite = type { %class.AllocationSite.base, %class.MemoryCounter }
%class.AllocationSite.base = type <{ %class.NativeCallStack, i8 }>
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.AllocationSite = type <{ %class.NativeCallStack, i8, [7 x i8] }>
%"struct.Atomic::PlatformAdd" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS = comdat any

$_ZN15MallocSiteTable13hash_to_indexEj = comdat any

$_ZNK24MallocSiteHashtableEntry4hashEv = comdat any

$_ZNK24MallocSiteHashtableEntry4peekEv = comdat any

$_ZNK24MallocSiteHashtableEntry4nextEv = comdat any

$_ZNK15NativeCallStack14calculate_hashEv = comdat any

$_ZN6Atomic15replace_if_nullI24MallocSiteHashtableEntryS1_EEbPVPT_PT0_19atomic_memory_order = comdat any

$_ZN15MallocSiteTable12build_markerEjj = comdat any

$_ZN24MallocSiteHashtableEntry4dataEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS12EEdlEPv = comdat any

$_ZNK14AllocationSite4flagEv = comdat any

$_ZNK14AllocationSite6equalsERK15NativeCallStack = comdat any

$_ZN15MallocSiteTable22bucket_idx_from_markerEj = comdat any

$_ZN15MallocSiteTable19pos_idx_from_markerEj = comdat any

$_ZN15MallocSiteTable27hash_entry_allocation_stackEv = comdat any

$_ZNK24MallocSiteHashtableEntry4sizeEv = comdat any

$_ZNK14AllocationSite10call_stackEv = comdat any

$_ZN10MallocSite8allocateEm = comdat any

$_ZN13MemoryCounter8allocateEm = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZN10MallocSiteC2ERK15NativeCallStack8MEMFLAGS = comdat any

$_ZN14AllocationSiteC2ERK15NativeCallStack8MEMFLAGS = comdat any

$_ZN13MemoryCounterC2Ev = comdat any

$_ZNK15NativeCallStack6equalsERKS_ = comdat any

$_ZNK15NativeCallStack7compareERKS_ = comdat any

$_ZNK10MallocSite4sizeEv = comdat any

$_ZNK13MemoryCounter4sizeEv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN6Atomic7cmpxchgIP24MallocSiteHashtableEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplIP24MallocSiteHashtableEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP24MallocSiteHashtableEntryEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15MallocSiteTable6_tableE = hidden global ptr null, align 8
@_ZN15MallocSiteTable28_hash_entry_allocation_stackE = hidden global ptr null, align 8
@_ZN15MallocSiteTable27_hash_entry_allocation_siteE = hidden global ptr null, align 8
@_ZZN15MallocSiteTable10initializeEvE5stack = internal global %class.NativeCallStack zeroinitializer, align 8
@_ZGVZN15MallocSiteTable10initializeEvE5stack = internal global i64 0, align 8
@_ZZN15MallocSiteTable10initializeEvE5entry = internal global %class.MallocSiteHashtableEntry zeroinitializer, align 8
@_ZGVZN15MallocSiteTable10initializeEvE5entry = internal global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Malloc allocation site table:\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\09Total entries: %d\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"\09Empty entries (no outstanding mallocs): %d (%2.2f%%)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Bucket chain length distribution:\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unused:  %d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"longest: %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"median:  %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Call stack depth distribution:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\09%d: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mallocSiteTable.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.NativeCallStack, align 8
  %7 = alloca i32, align 4
  %8 = call noalias ptr @calloc(i64 noundef 4099, i64 noundef 8) #8
  store ptr %8, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %9 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %41

12:                                               ; preds = %0
  store ptr @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 2
  store ptr %13, ptr %14, align 16
  store ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  store ptr %15, ptr %16, align 8
  store ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 0
  store ptr %17, ptr %18, align 16
  %19 = load atomic i8, ptr @_ZGVZN15MallocSiteTable10initializeEvE5stack acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27, !prof !6

21:                                               ; preds = %12
  %22 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN15MallocSiteTable10initializeEvE5stack) #3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 0
  %26 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef 3, i32 noundef 4)
  call void @_ZN15NativeCallStackC1EPPhi(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN15MallocSiteTable10initializeEvE5stack, ptr noundef %25, i32 noundef %26)
  call void @__cxa_guard_release(ptr @_ZGVZN15MallocSiteTable10initializeEvE5stack) #3
  br label %27

27:                                               ; preds = %24, %21, %12
  %28 = load atomic i8, ptr @_ZGVZN15MallocSiteTable10initializeEvE5entry acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !6

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN15MallocSiteTable10initializeEvE5entry) #3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZZN15MallocSiteTable10initializeEvE5stack, i64 32, i1 false)
  call void @_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(88) @_ZZN15MallocSiteTable10initializeEvE5entry, ptr noundef byval(%class.NativeCallStack) align 8 %6, i8 noundef zeroext 12)
  call void @__cxa_guard_release(ptr @_ZGVZN15MallocSiteTable10initializeEvE5entry) #3
  br label %34

34:                                               ; preds = %33, %30, %27
  store ptr @_ZZN15MallocSiteTable10initializeEvE5stack, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  store ptr @_ZZN15MallocSiteTable10initializeEvE5entry, ptr @_ZN15MallocSiteTable27_hash_entry_allocation_siteE, align 8
  %35 = call noundef i32 @_ZNK24MallocSiteHashtableEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(88) @_ZZN15MallocSiteTable10initializeEvE5entry)
  %36 = call noundef i32 @_ZN15MallocSiteTable13hash_to_indexEj(i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr @_ZZN15MallocSiteTable10initializeEvE5entry, ptr %40, align 8
  store i1 true, ptr %1, align 1
  br label %41

41:                                               ; preds = %34, %11
  %42 = load i1, ptr %1, align 1
  ret i1 %42
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = call noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i8 noundef zeroext %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  call void @_ZN10MallocSite8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK15NativeCallStack14calculate_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZN15MallocSiteTable13hash_to_indexEj(i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %7, align 1
  %29 = call noundef ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef zeroext %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %127

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN6Atomic15replace_if_nullI24MallocSiteHashtableEntryS1_EEbPVPT_PT0_19atomic_memory_order(ptr noundef %37, ptr noundef %38, i32 noundef 8)
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = call noundef i32 @_ZN15MallocSiteTable12build_markerEjj(i32 noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  store ptr %45, ptr %4, align 8
  br label %127

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZN8CHeapObjIL8MEMFLAGS12EEdlEPv(ptr noundef %47) #3
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %3
  store i32 0, ptr %11, align 4
  %52 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %121, %51
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = icmp ult i32 %61, 65534
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %65, label %126

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i32 @_ZNK24MallocSiteHashtableEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = call noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %73)
  %75 = load i8, ptr %7, align 1
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef zeroext i1 @_ZNK14AllocationSite6equalsERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %11, align 4
  %84 = call noundef i32 @_ZN15MallocSiteTable12build_markerEjj(i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
  store ptr %87, ptr %4, align 8
  br label %127

88:                                               ; preds = %77, %70
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = icmp ult i32 %94, 65533
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %7, align 1
  %99 = call noundef ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 noundef zeroext %98)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  br label %127

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = call noundef zeroext i1 @_ZN24MallocSiteHashtableEntry13atomic_insertEPS_(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef %105)
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %11, align 4
  %112 = call noundef i32 @_ZN15MallocSiteTable12build_markerEjj(i32 noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %6, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = call noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %114)
  store ptr %115, ptr %4, align 8
  br label %127

116:                                              ; preds = %103
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZN8CHeapObjIL8MEMFLAGS12EEdlEPv(ptr noundef %117) #3
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120, %93, %89
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %122)
  store ptr %123, ptr %12, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %57, !llvm.loop !7

126:                                              ; preds = %63
  store ptr null, ptr %4, align 8
  br label %127

127:                                              ; preds = %126, %107, %102, %81, %40, %32
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.NativeCallStack, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = call noundef ptr @_ZN15MallocSiteTable27hash_entry_allocation_stackEv()
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  %11 = load i8, ptr %4, align 1
  call void @_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef byval(%class.NativeCallStack) align 8 %6, i8 noundef zeroext %11)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @_ZN15NativeCallStackC1EPPhi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef byval(%class.NativeCallStack) align 8 %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %2, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %5, align 1
  call void @_ZN10MallocSiteC2ERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %8)
  %9 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK15NativeCallStack14calculate_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %6, i32 0, i32 2
  store volatile ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MallocSiteTable13hash_to_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 4099
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24MallocSiteHashtableEntry4hashEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable4walkEP16MallocSiteWalker(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 4099
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %27, %9
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4peekEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store ptr %29, ptr %4, align 8
  br label %15, !llvm.loop !9

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %6, !llvm.loop !10

34:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24MallocSiteHashtableEntry4peekEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %3, i32 0, i32 2
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeCallStack14calculate_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !11

21:                                               ; preds = %6
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic15replace_if_nullI24MallocSiteHashtableEntryS1_EEbPVPT_PT0_19atomic_memory_order(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZN6Atomic7cmpxchgIP24MallocSiteHashtableEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp eq ptr %8, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15MallocSiteTable12build_markerEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS12EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK14AllocationSite4flagEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocationSite, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14AllocationSite6equalsERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AllocationSite, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24MallocSiteHashtableEntry13atomic_insertEPS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN6Atomic15replace_if_nullI24MallocSiteHashtableEntryS1_EEbPVPT_PT0_19atomic_memory_order(ptr noundef %6, ptr noundef %7, i32 noundef 8)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef zeroext i16 @_ZN15MallocSiteTable22bucket_idx_from_markerEj(i32 noundef %7)
  store i16 %8, ptr %3, align 2
  %9 = load i32, ptr %2, align 4
  %10 = call noundef zeroext i16 @_ZN15MallocSiteTable19pos_idx_from_markerEj(i32 noundef %9)
  store i16 %10, ptr %4, align 2
  %11 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %27, %1
  %17 = load i64, ptr %6, align 8
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i1 [ false, %16 ], [ %23, %21 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %31, ptr %5, align 8
  br label %16, !llvm.loop !12

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN24MallocSiteHashtableEntry4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN15MallocSiteTable22bucket_idx_from_markerEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN15MallocSiteTable19pos_idx_from_markerEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15MallocSiteTable27hash_entry_allocation_stackEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable16walk_malloc_siteEP16MallocSiteWalker(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN15MallocSiteTable4walkEP16MallocSiteWalker(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MallocSiteTable23print_tuning_statisticsEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [4099 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8198, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %61, %1
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 4099
  br i1 %15, label %16, label %64

16:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %16
  br label %28

28:                                               ; preds = %42, %27
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i64 @_ZNK24MallocSiteHashtableEntry4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4peekEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = call noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %46 = call noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZNK24MallocSiteHashtableEntry4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  store ptr %53, ptr %10, align 8
  br label %28, !llvm.loop !13

54:                                               ; preds = %28
  %55 = load i32, ptr %9, align 4
  %56 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %55, i32 noundef 65535)
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4099 x i16], ptr %6, i64 0, i64 %59
  store i16 %57, ptr %60, align 2
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %13, !llvm.loop !14

64:                                               ; preds = %13
  %65 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str)
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef @.str.4, i32 noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sitofp i32 %70 to float
  %72 = fmul float %71, 1.000000e+02
  %73 = load i32, ptr %3, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = fpext float %75 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.5, i32 noundef %69, double noundef %76)
  %77 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %77)
  %78 = getelementptr inbounds [4099 x i16], ptr %6, i64 0, i64 0
  call void @qsort(ptr noundef %78, i64 noundef 4099, i64 noundef 2, ptr noundef @_ZL12qsort_helperPKvS0_)
  %79 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef @.str.6)
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.7, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds [4099 x i16], ptr %6, i64 0, i64 4098
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef @.str.8, i32 noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds [4099 x i16], ptr %6, i64 0, i64 2049
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef @.str.9, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %90)
  %91 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.10)
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %102, %64
  %93 = load i32, ptr %12, align 4
  %94 = icmp sle i32 %93, 4
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef @.str.11, i32 noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %92, !llvm.loop !15

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %106)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK24MallocSiteHashtableEntry4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSiteHashtableEntry, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AllocationSite10call_stackEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AllocationSite, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12qsort_helperPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MallocSite8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MallocSite, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  call void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounter8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %8, i64 noundef 1, i32 noundef 0)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.MemoryCounter, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %13, i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

declare void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #3, !srcloc !16
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MallocSiteC2ERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZN14AllocationSiteC2ERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef zeroext %9)
  %10 = getelementptr inbounds %class.MallocSite, ptr %7, i32 0, i32 1
  call void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AllocationSiteC2ERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AllocationSite, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds %class.AllocationSite, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MemoryCounterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 2
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 3
  store volatile i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15NativeCallStack6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeCallStack7compareERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NativeCallStack, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NativeCallStack, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #9
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10MallocSite4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MallocSite, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13MemoryCounter4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemoryCounter, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP24MallocSiteHashtableEntryS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP24MallocSiteHashtableEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP24MallocSiteHashtableEntryS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP24MallocSiteHashtableEntryEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP24MallocSiteHashtableEntryEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #3, !srcloc !17
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mallocSiteTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2145411697}
!17 = !{i64 2145412694}
