target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm = comdat any

$_ZN15G1FromCardCache3setEjjm = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS = comdat any

$_Z8align_upIvmEPT_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN18MmapArrayAllocatorIhE8size_forEm = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN15G1FromCardCache6_cacheE = hidden global ptr null, align 8
@_ZN15G1FromCardCache21_max_reserved_regionsE = hidden global i32 0, align 4
@_ZN15G1FromCardCache16_static_mem_sizeE = hidden global i64 0, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1FromCardCache.cpp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"guarantee(max_reserved_regions > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Heap size must be valid\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"guarantee(_cache == nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Should not call this multiple times\00", align 1
@AlwaysPreTouch = external global i8, align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"guarantee((size_t)start_idx + new_num_regions <= max_uintx) failed\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Trying to invalidate beyond maximum region, from %u size %lu\00", align 1
@G1ConcRefinementThreads = external global i32, align 4
@ConcGCThreads = external global i32, align 4
@ParallelGCThreads = external global i32, align 4
@.str.10 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1FromCardCache.cpp, ptr null }]

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
define hidden void @_ZN15G1FromCardCache10initializeEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp ugt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.4, ptr noundef @.str.5) #4
  unreachable

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.6, ptr noundef @.str.7) #4
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr @_ZN15G1FromCardCache21_max_reserved_regionsE, align 4
  %18 = load i32, ptr @_ZN15G1FromCardCache21_max_reserved_regionsE, align 4
  %19 = call noundef i32 @_ZN15G1FromCardCache16num_par_rem_setsEv()
  %20 = call noundef ptr @_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm(i32 noundef %18, i32 noundef %19, ptr noundef @_ZN15G1FromCardCache16_static_mem_sizeE)
  store ptr %20, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %21 = load i8, ptr @AlwaysPreTouch, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr @_ZN15G1FromCardCache21_max_reserved_regionsE, align 4
  %25 = zext i32 %24 to i64
  call void @_ZN15G1FromCardCache10invalidateEjm(i32 noundef 0, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %16, i64 noundef 128)
  store i64 %17, ptr %7, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %20, i64 noundef 128)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %8, align 8
  %26 = mul i64 %24, %25
  %27 = add i64 %22, %26
  %28 = add i64 %27, 128
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call noundef ptr @_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS(i64 noundef %29, i8 noundef zeroext 5)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_Z8align_upIvmEPT_S1_T0_(ptr noundef %31, i64 noundef 128)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %54, %3
  %39 = load i64, ptr %13, align 8
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %8, align 8
  %48 = mul i64 %46, %47
  %49 = add i64 %45, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %11, align 8
  %52 = load i64, ptr %13, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %13, align 8
  br label %38, !llvm.loop !6

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %11, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15G1FromCardCache16num_par_rem_setsEv() #1 align 2 {
  %1 = call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv()
  %2 = load i32, ptr @G1ConcRefinementThreads, align 4
  %3 = add i32 %1, %2
  %4 = load i32, ptr @ConcGCThreads, align 4
  %5 = load i32, ptr @ParallelGCThreads, align 4
  %6 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %4, i32 noundef %5)
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1FromCardCache10invalidateEjm(i32 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %10, %11
  %13 = icmp ule i64 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = load i32, ptr %3, align 4
  %17 = load i64, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %16, i64 noundef %17) #4
  unreachable

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, %22
  store i32 %23, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %41, %19
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN15G1FromCardCache16num_par_rem_setsEv()
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %37, %28
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  call void @_ZN15G1FromCardCache3setEjjm(i32 noundef %35, i32 noundef %36, i64 noundef 0)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %30, !llvm.loop !8

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %24, !llvm.loop !9

44:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15G1FromCardCache3setEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store i64 %7, ptr %15, align 8
  ret void
}

declare noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1FromCardCache5clearEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call noundef i32 @_ZN15G1FromCardCache16num_par_rem_setsEv()
  store i32 %5, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %13, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  call void @_ZN15G1FromCardCache3setEjjm(i32 noundef %11, i32 noundef %12, i64 noundef 0)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %6, !llvm.loop !10

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = call noundef i64 @_ZN18MmapArrayAllocatorIhE8size_forEm(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %9, i1 noundef zeroext false, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.10, i32 noundef 80, i64 noundef %16, i32 noundef -536870910, ptr noundef @.str.11) #4
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %19, i64 noundef %20, i1 noundef zeroext false, ptr noundef @.str.12)
  %21 = load ptr, ptr %6, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIvmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18MmapArrayAllocatorIhE8size_forEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #2

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1FromCardCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
