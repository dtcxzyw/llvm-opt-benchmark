target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN22ThreadLocalAllocBuffer26alignment_reserve_in_bytesEv = comdat any

$_ZN22ThreadLocalAllocBuffer8max_sizeEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread4tlabEv = comdat any

$_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN22ThreadLocalAllocBuffer17alignment_reserveEv = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [74 x i8] c"%s (%lu) must be less than or equal to ergonomic PLAB maximum size (%lu)\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"YoungPLABSize\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OldPLABSize\00", align 1
@MaxHeapFreeRatio = external global i64, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"MinHeapFreeRatio (%lu) must be less than or equal to MaxHeapFreeRatio (%lu)\0A\00", align 1
@MinHeapFreeRatio = external global i64, align 8
@.str.7 = private unnamed_addr constant [80 x i8] c"MaxHeapFreeRatio (%lu) must be greater than or equal to MinHeapFreeRatio (%lu)\0A\00", align 1
@MaxHeapSize = external global i64, align 8
@MarkStackSizeMax = external global i64, align 8
@.str.8 = private unnamed_addr constant [74 x i8] c"MarkStackSize (%lu) must be less than or equal to MarkStackSizeMax (%lu)\0A\00", align 1
@MaxMetaspaceFreeRatio = external global i32, align 4
@.str.9 = private unnamed_addr constant [85 x i8] c"MinMetaspaceFreeRatio (%u) must be less than or equal to MaxMetaspaceFreeRatio (%u)\0A\00", align 1
@MinMetaspaceFreeRatio = external global i32, align 4
@.str.10 = private unnamed_addr constant [88 x i8] c"MaxMetaspaceFreeRatio (%u) must be greater than or equal to MinMetaspaceFreeRatio (%u)\0A\00", align 1
@NeverTenure = external global i8, align 1
@AlwaysTenure = external global i8, align 1
@.str.11 = private unnamed_addr constant [125 x i8] c"MaxTenuringThreshold (0) should match to NeverTenure=false && AlwaysTenure=true. But we have NeverTenure=%s AlwaysTenure=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MinHeapSize\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"InitialHeapSize\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MaxHeapSize\00", align 1
@SoftRefLRUPolicyMSPerMB = external global i64, align 8
@.str.17 = private unnamed_addr constant [69 x i8] c"SoftMaxHeapSize must be less than or equal to the maximum heap size\0A\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"HeapBaseMinAddress (%lu) or MaxHeapSize (%lu) is too large. Sum of them must be less than or equal to maximum of size_t (%lu)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"HeapBaseMinAddress\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"MinTLABSize (%lu) must be greater than or equal to reserved area in TLAB (%lu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"MinTLABSize (%lu) must be less than or equal to ergonomic TLAB maximum (%lu)\0A\00", align 1
@MinTLABSize = external global i64, align 8
@.str.22 = private unnamed_addr constant [67 x i8] c"TLABSize (%lu) must be greater than or equal to MinTLABSize (%lu)\0A\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"TLABSize (%lu) must be less than or equal to ergonomic TLAB maximum size (%lu)\0A\00", align 1
@UseTLAB = external global i8, align 1
@.str.24 = private unnamed_addr constant [105 x i8] c"TLABWasteIncrement (%lu) must be less than or equal to ergonomic TLAB waste increment maximum size(%lu)\0A\00", align 1
@SpaceAlignment = external global i64, align 8
@.str.25 = private unnamed_addr constant [89 x i8] c"SurvivorRatio (%lu) must be less than or equal to ergonomic SurvivorRatio maximum (%lu)\0A\00", align 1
@MaxMetaspaceSize = external global i64, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"MetaspaceSize (%lu) must be less than or equal to MaxMetaspaceSize (%lu)\0A\00", align 1
@MetaspaceSize = external global i64, align 8
@.str.27 = private unnamed_addr constant [77 x i8] c"MaxMetaspaceSize (%lu) must be greater than or equal to MetaspaceSize (%lu)\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"GCCardSizeInBytes ( %u ) must be a power of 2\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"%s (%lu) must be greater than or equal to ergonomic PLAB minimum size (%lu)\0A\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"Desired lifetime of SoftReferences cannot be expressed correctly. MaxHeapSize (%lu) or SoftRefLRUPolicyMSPerMB (%ld) is too large\0A\00", align 1
@UseG1GC = external global i8, align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"%s (%lu) must be less than or equal to aligned maximum value (%lu)\0A\00", align 1
@MinObjAlignment = external global i32, align 4
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmFlagConstraintsGC.cpp, ptr null }]

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
define hidden noundef i32 @_Z17MaxPLABSizeBoundsPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10, %3
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN4PLAB8max_sizeEv()
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZN4PLAB8max_sizeEv()
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i32 6, ptr %4, align 4
  br label %23

22:                                               ; preds = %12, %10
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef) #2

declare noundef i64 @_ZN4PLAB8max_sizeEv() #2

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z27YoungPLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef @.str.4, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef i32 @_ZL17MinPLABSizeBoundsPKcmb(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef i32 @_Z17MaxPLABSizeBoundsPKcmb(ptr noundef %18, i64 noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z25OldPLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL20MinMaxPLABSizeBoundsPKcmb(ptr noundef @.str.5, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30MinHeapFreeRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MaxHeapFreeRatio, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MaxHeapFreeRatio, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.6, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30MaxHeapFreeRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MinHeapFreeRatio, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MinHeapFreeRatio, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.7, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z37SoftRefLRUPolicyMSPerMBConstraintFunclb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr @MaxHeapSize, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb(i64 noundef %6, i64 noundef %7, i1 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i64, ptr %6, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, 1048576
  %14 = load i64, ptr %6, align 8
  %15 = udiv i64 -1, %14
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %19, ptr noundef @.str.30, i64 noundef %20, i64 noundef %21)
  store i32 6, ptr %4, align 4
  br label %23

22:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z27MarkStackSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MarkStackSizeMax, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MarkStackSizeMax, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.8, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35MinMetaspaceFreeRatioConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @MaxMetaspaceFreeRatio, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.9, i32 noundef %13, i32 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35MaxMetaspaceFreeRatioConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @MinMetaspaceFreeRatio, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @MinMetaspaceFreeRatio, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.10, i32 noundef %13, i32 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z38InitialTenuringThresholdConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_Z46InitialTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z34MaxTenuringThresholdConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i8, ptr @NeverTenure, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @AlwaysTenure, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22, %19
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr @NeverTenure, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.12, ptr @.str.13
  %31 = load i8, ptr @AlwaysTenure, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.12, ptr @.str.13
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %27, ptr noundef @.str.11, ptr noundef %30, ptr noundef %33)
  store i32 6, ptr %3, align 4
  br label %35

34:                                               ; preds = %22, %16
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noundef i32 @_Z42MaxTenuringThresholdConstraintFuncParalleljb(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30MaxGCPauseMillisConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i64, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35GCPauseIntervalMillisConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i64, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z25MinHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL23MaxSizeForHeapAlignmentPKcmb(ptr noundef @.str.14, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23MaxSizeForHeapAlignmentPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr @UseG1GC, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call noundef i64 @_Z25MaxSizeForHeapAlignmentG1v()
  store i64 %12, ptr %7, align 8
  br label %15

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv()
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZL19MaxSizeForAlignmentPKcmmb(ptr noundef %16, i64 noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z29InitialHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL23MaxSizeForHeapAlignmentPKcmb(ptr noundef @.str.15, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z25MaxHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef i32 @_ZL23MaxSizeForHeapAlignmentPKcmb(ptr noundef @.str.16, i64 noundef %7, i1 noundef zeroext %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @SoftRefLRUPolicyMSPerMB, align 8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef i32 @_ZL42CheckMaxHeapSizeAndSoftRefLRUPolicyMSPerMBmlb(i64 noundef %14, i64 noundef %15, i1 noundef zeroext %17)
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %2
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z29SoftMaxHeapSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MaxHeapSize, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.17)
  store i32 6, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32HeapBaseMinAddressConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @MaxHeapSize, align 8
  %14 = sub i64 -1, %13
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @MaxHeapSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str.18, i64 noundef %19, i64 noundef %20, i64 noundef -1)
  store i32 6, ptr %3, align 4
  br label %26

21:                                               ; preds = %11, %9, %2
  %22 = load i64, ptr %4, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZL23MaxSizeForHeapAlignmentPKcmb(ptr noundef @.str.19, i64 noundef %22, i1 noundef zeroext %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare noundef zeroext i1 @_ZN7JVMFlag7is_ergoE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z21NewSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i64, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef %8, i1 noundef zeroext %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z25MinTLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN22ThreadLocalAllocBuffer26alignment_reserve_in_bytesEv()
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZN22ThreadLocalAllocBuffer26alignment_reserve_in_bytesEv()
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.20, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %18 = mul i64 %17, 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i64, ptr %4, align 8
  %24 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %25 = mul i64 %24, 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %22, ptr noundef @.str.21, i64 noundef %23, i64 noundef %25)
  store i32 6, ptr %3, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %20, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer26alignment_reserve_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z22TLABSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1216)
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @MinTLABSize, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @MinTLABSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %14, ptr noundef @.str.22, i64 noundef %15, i64 noundef %16)
  store i32 6, ptr %3, align 4
  br label %30

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %20 = mul i64 %19, 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %4, align 8
  %26 = call noundef i64 @_ZN22ThreadLocalAllocBuffer8max_sizeEv()
  %27 = mul i64 %26, 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %24, ptr noundef @.str.23, i64 noundef %25, i64 noundef %27)
  store i32 6, ptr %3, align 4
  br label %30

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %22, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32TLABWasteIncrementConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr @UseTLAB, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN6Thread7currentEv()
  %12 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %11)
  %13 = call noundef i64 @_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 -1, %15
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 -1, %22
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %20, ptr noundef @.str.24, i64 noundef %21, i64 noundef %23)
  store i32 6, ptr %3, align 4
  br label %26

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN6Thread4tlabEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK22ThreadLocalAllocBuffer18refill_waste_limitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z27SurvivorRatioConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1199)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @MaxHeapSize, align 8
  %11 = load i64, ptr @SpaceAlignment, align 8
  %12 = udiv i64 %10, %11
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @MaxHeapSize, align 8
  %19 = load i64, ptr @SpaceAlignment, align 8
  %20 = udiv i64 %18, %19
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %16, ptr noundef @.str.25, i64 noundef %17, i64 noundef %20)
  store i32 6, ptr %3, align 4
  br label %22

21:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z27MetaspaceSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MaxMetaspaceSize, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MaxMetaspaceSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.26, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30MaxMetaspaceSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @MetaspaceSize, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @MaxMetaspaceSize, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.27, i64 noundef %13, i64 noundef %14)
  store i32 6, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z31GCCardSizeInBytesConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str.28, i32 noundef %12)
  store i32 6, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17MinPLABSizeBoundsPKcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 3)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN8GCConfig14is_gc_selectedEN13CollectedHeap4NameE(i32 noundef 2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %10, %3
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_ZN4PLAB8min_sizeEv()
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef i64 @_ZN4PLAB8min_sizeEv()
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str.29, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i32 6, ptr %4, align 4
  br label %23

22:                                               ; preds = %12, %10
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare noundef i64 @_ZN4PLAB8min_sizeEv() #2

declare noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #2

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19MaxSizeForAlignmentPKcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i64, ptr %8, align 8
  %13 = sub i64 -1, %12
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 1
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %10, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %23, ptr noundef @.str.31, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 6, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN22ThreadLocalAllocBuffer17alignment_reserveEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv()
  %2 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MinObjAlignment, align 4
  %5 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i32 noundef %4)
  ret i64 %5
}

declare noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmFlagConstraintsGC.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
