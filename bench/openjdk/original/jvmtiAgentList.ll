target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.JvmtiAgentList::Iterator" = type <{ ptr, i32, [4 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.JvmtiPhaseTransition = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.0" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEnwEm = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4pushERKS1_ = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZN17GrowableArrayViewIP10JvmtiAgentE3popEv = comdat any

$_ZN6Atomic7cmpxchgIP10JvmtiAgentS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

$_ZN14JvmtiAgentList8IteratorD2Ev = comdat any

$_ZN20JvmtiPhaseTransitionC2Ev = comdat any

$_ZN20JvmtiPhaseTransitionD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS23EEdlEPv = comdat any

$_ZN6Atomic12load_acquireIP10JvmtiAgentEET_PVKS3_ = comdat any

$_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10JvmtiAgentEET_PVKS6_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIP10JvmtiAgentEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_12PlatformLoadILm8EEEvEclEPVKS2_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclIP10JvmtiAgentEET_PVKS5_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEdlEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE13shrink_to_fitEv = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE10deallocateEPS1_ = comdat any

$_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEiS2_ = comdat any

$_ZN17GrowableArrayViewIP10JvmtiAgentED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEEC2EPS1_i = comdat any

$_ZN17GrowableArrayViewIP10JvmtiAgentEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK6Atomic11CmpxchgImplIP10JvmtiAgentS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10JvmtiAgentEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN14JvmtiAgentList5_listE = hidden global ptr null, align 8
@_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer = internal global [4097 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiAgentList.cpp, ptr null }]

@_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE

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
define hidden noundef ptr @_ZNK14JvmtiAgentList8Iterator6selectEP10JvmtiAgent(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %61

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %62

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %3, align 8
  br label %62

25:                                               ; preds = %20
  br label %57

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  br label %62

35:                                               ; preds = %30
  br label %56

36:                                               ; preds = %26
  %37 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86) %41)
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %62

48:                                               ; preds = %43, %40
  br label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %62

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56, %25
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86) %59)
  store ptr %60, ptr %5, align 8
  br label %7, !llvm.loop !6

61:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %52, %46, %33, %23, %14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent7is_xrunEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

declare noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

declare noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList8IteratorC2EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEnwEm(i64 noundef 16)
  call void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 16)
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZL4headPP10JvmtiAgent(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK14JvmtiAgentList8Iterator6selectEP10JvmtiAgent(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK10JvmtiAgent4nextEv(ptr noundef nonnull align 8 dereferenceable(86) %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %23, %18
  br label %15, !llvm.loop !8

29:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef %3, i8 noundef zeroext 23) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEiS2_(i32 noundef %6, i8 noundef zeroext 23)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL4headPP10JvmtiAgent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Atomic12load_acquireIP10JvmtiAgentEET_PVKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN17GrowableArrayViewIP10JvmtiAgentE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIP10JvmtiAgentE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind noalias writable sret(%"class.JvmtiAgentList::Iterator") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef @_ZN14JvmtiAgentList5_listE, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11java_agentsEv(ptr dead_on_unwind noalias writable sret(%"class.JvmtiAgentList::Iterator") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef @_ZN14JvmtiAgentList5_listE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList13native_agentsEv(ptr dead_on_unwind noalias writable sret(%"class.JvmtiAgentList::Iterator") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef @_ZN14JvmtiAgentList5_listE, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11xrun_agentsEv(ptr dead_on_unwind noalias writable sret(%"class.JvmtiAgentList::Iterator") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef @_ZN14JvmtiAgentList5_listE, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3allEv(ptr dead_on_unwind noalias writable sret(%"class.JvmtiAgentList::Iterator") align 8 %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN14JvmtiAgentList8IteratorC1EPP10JvmtiAgentNS0_6FilterE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef @_ZN14JvmtiAgentList5_listE, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3addEP10JvmtiAgent(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = call noundef ptr @_ZL4headPP10JvmtiAgent(ptr noundef @_ZN14JvmtiAgentList5_listE)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN6Atomic7cmpxchgIP10JvmtiAgentS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef @_ZN14JvmtiAgentList5_listE, ptr noundef %9, ptr noundef %10, i32 noundef 8)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %8
  ret void
}

declare void @_ZN10JvmtiAgent8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP10JvmtiAgentS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP10JvmtiAgentS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList3addEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i64 88, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %4, align 8
  store i8 23, ptr %5, align 1
  %12 = load i64, ptr %4, align 8
  %13 = load i8, ptr %5, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #6
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext false)
  call void @_ZN14JvmtiAgentList3addEP10JvmtiAgent(ptr noundef %14)
  ret void
}

declare void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList8add_xrunEPKcS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %9, align 1
  store i64 88, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  store i8 23, ptr %5, align 1
  %13 = load i64, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull align 8 dereferenceable(86) %20)
  %21 = load ptr, ptr %10, align 8
  call void @_ZN14JvmtiAgentList3addEP10JvmtiAgent(ptr noundef %21)
  ret void
}

declare void @_ZN10JvmtiAgent8set_xrunEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList10initializeEv() #1 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %2 = alloca ptr, align 8
  call void @_ZN14JvmtiAgentList3allEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %1)
  br label %3

3:                                                ; preds = %11, %0
  %4 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(86) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86) %10)
  br label %11

11:                                               ; preds = %9, %5
  br label %3, !llvm.loop !10

12:                                               ; preds = %3
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  ret void
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

declare void @_ZN10JvmtiAgent20initialization_beginEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.JvmtiAgentList::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEdlEPv(ptr noundef %5) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList19convert_xrun_agentsEv() #1 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList11xrun_agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %1)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86) %5)
  br label %2, !llvm.loop !11

6:                                                ; preds = %2
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  ret void
}

declare void @_ZN10JvmtiAgent18convert_xrun_agentEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList11load_agentsEv() #1 align 2 {
  %1 = alloca %class.JvmtiPhaseTransition, align 1
  %2 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList19convert_xrun_agentsEv()
  call void @_ZN20JvmtiPhaseTransitionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %2)
  call void @_ZL11load_agentsRN14JvmtiAgentList8IteratorE(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #6
  call void @_ZN20JvmtiPhaseTransitionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JvmtiPhaseTransitionC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11JvmtiExport18enter_onload_phaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11load_agentsRN14JvmtiAgentList8IteratorE(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = call noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %8, ptr noundef null)
  br label %3, !llvm.loop !12

10:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JvmtiPhaseTransitionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11JvmtiExport22enter_primordial_phaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList16load_xrun_agentsEv() #1 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList11xrun_agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %1)
  call void @_ZL11load_agentsRN14JvmtiAgentList8IteratorE(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 88, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %5, align 8
  store i8 23, ptr %6, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN10JvmtiAgentC1EPKcS1_bb(ptr noundef nonnull align 8 dereferenceable(86) %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, i1 noundef zeroext true)
  store ptr %17, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8
  call void @_ZN14JvmtiAgentList3addEP10JvmtiAgent(ptr noundef %26)
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN8CHeapObjIL8MEMFLAGS23EEdlEPv(ptr noundef %28) #6
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

declare noundef zeroext i1 @_ZN10JvmtiAgent4loadEP12outputStream(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS23EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14JvmtiAgentList13unload_agentsEv() #1 align 2 {
  %1 = alloca %"class.JvmtiAgentList::Iterator", align 8
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %1)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86) %5)
  br label %2, !llvm.loop !13

6:                                                ; preds = %2
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  ret void
}

declare void @_ZN10JvmtiAgent6unloadEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JvmtiAgentList20is_static_lib_loadedEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %4)
  br label %7

7:                                                ; preds = %20, %1
  %8 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %14)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %22

20:                                               ; preds = %13, %9
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14JvmtiAgentList21is_dynamic_lib_loadedEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %4)
  br label %7

7:                                                ; preds = %19, %1
  %8 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %11)
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %14)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

19:                                               ; preds = %13, %9
  br label %7, !llvm.loop !15

20:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

declare noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14JvmtiAgentList6lookupEP8JvmtiEnvPv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.JvmtiAgentList::Iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %11, ptr noundef @_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer, i32 noundef 4097, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %7, align 8
  call void @_ZN14JvmtiAgentList6agentsEv(ptr dead_on_unwind writable sret(%"class.JvmtiAgentList::Iterator") align 8 %8)
  br label %20

20:                                               ; preds = %31, %14
  %21 = call noundef zeroext i1 @_ZNK14JvmtiAgentList8Iterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZN14JvmtiAgentList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  call void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86) %29, ptr noundef @_ZZN14JvmtiAgentList6lookupEP8JvmtiEnvPvE6buffer)
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

31:                                               ; preds = %22
  br label %20, !llvm.loop !16

32:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @_ZN14JvmtiAgentList8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #6
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL5matchP8JvmtiEnvPK10JvmtiAgentPKv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN2os26get_default_process_handleEv()
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  store i1 %13, ptr %4, align 1
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %15)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86) %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(86) %24, ptr noundef %25)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i1 [ %26, %23 ], [ true, %27 ]
  store i1 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %28, %19, %10
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

declare void @_ZN10JvmtiAgent15set_os_lib_pathEPKc(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic12load_acquireIP10JvmtiAgentEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10JvmtiAgentEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclIP10JvmtiAgentEET_PVKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN6Atomic4loadIP10JvmtiAgentEET_PVKS3_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic4loadIP10JvmtiAgentEET_PVKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic8LoadImplIP10JvmtiAgentNS_12PlatformLoadILm8EEEvEclEPVKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10JvmtiAgentEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic12PlatformLoadILm8EEclIP10JvmtiAgentEET_PVKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP10JvmtiAgentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !18

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !19

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEiS2_(i32 noundef %5, i8 noundef zeroext 23)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEiS2_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10JvmtiAgentED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #4

declare void @_ZN11JvmtiExport18enter_onload_phaseEv() #2

declare void @_ZN11JvmtiExport22enter_primordial_phaseEv() #2

declare noundef ptr @_ZN2os26get_default_process_handleEv() #2

declare noundef zeroext i1 @_ZNK10JvmtiAgent17is_instrument_libEv(ptr noundef nonnull align 8 dereferenceable(86)) #2

declare noundef zeroext i1 @_ZNK10JvmtiAgent8is_jplisEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP10JvmtiAgentEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !20

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10JvmtiAgentEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JvmtiAgent18GrowableArrayCHeapIS1_L8MEMFLAGS23EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !21

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !22

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !23

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIP10JvmtiAgentL8MEMFLAGS23EE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP10JvmtiAgentS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10JvmtiAgentEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP10JvmtiAgentEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
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
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #6, !srcloc !24
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiAgentList.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392468}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145412694}
